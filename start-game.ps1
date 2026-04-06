$nodeDir = "C:\Program Files\nodejs"
$nodeExe = Join-Path $nodeDir "node.exe"
$npmCmd = Join-Path $nodeDir "npm.cmd"

if (Test-Path $nodeDir) {
  $env:Path = "$nodeDir;$env:Path"
}

if (-not (Test-Path $nodeExe)) {
  Write-Error "Node.js was not found in C:\Program Files\nodejs. Install Node.js first."
  exit 1
}

if (-not (Test-Path "node_modules")) {
  & $npmCmd install
  if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
  }
}

& $npmCmd run dev -- --host 127.0.0.1 --port 4173
