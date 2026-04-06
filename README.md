# Crazy For Speed: Racer and Cop

This project is an original browser racing prototype inspired by the broad cops-versus-racers fantasy of arcade pursuit games. It is not an exact clone of any commercial title.

## Run

Install dependencies and run the local dev server:

```bash
npm install
npm run dev
```

If `node` or `npm` is still not recognized on Windows, run:

```powershell
powershell -ExecutionPolicy Bypass -File .\start-game.ps1
```

That launcher uses the common `C:\Program Files\nodejs` install path and starts the game on `http://127.0.0.1:4173`.

If you just want to test quickly, you can still open `index.html` directly in a modern browser.

## Controls

- `WASD` or Arrow Keys: steer, accelerate, brake
- `Shift`: nitro boost
- `Q`, `E`, `R`: your equipped pursuit tech
- `1`, `2`: route choice when prompted

## Gameplay

- Build score by holding speed and surviving longer.
- Near-miss traffic for bonus points and extra heat.
- Heat raises police pressure and spawn frequency.
- Heavy collisions and off-road driving damage your car.
- Choose between three starter car classes with different handling.
- Clear short live events during a run for extra score and nitro.
- Earn persistent rep and cash between runs through local storage.
- Push through multiple districts with different atmosphere.
- Face patrol, interceptor, and enforcer police variants.
- Swap between racer and cop careers with separate rep tracks.
- Equip pursuit tech loadouts and buy permanent garage upgrades.
