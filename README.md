# Bike Stats

A bare-bones ride screen for any bike with a Bluetooth power meter (built for the SoulCycle at-home bike's Stages meter).

Shows four numbers:
- **Power** (watts, live)
- **Avg Power** over the last 60 seconds
- **Distance** (miles)
- **Speed** (mph)

**Rides:** tap **New Ride**, name it, and tap **End Ride** to save it. **History** lists past rides (time, miles, avg/max watts, best 60 s, avg mph, kJ) with all-time totals. Rides are stored in the browser on that device; a ride in progress survives a page reload.

The bike only measures power, so speed and distance are estimated from watts with a flat-road model (rider weight is set with the ⚙︎ button).

## Use it
- **Online:** turn on GitHub Pages (Settings → Pages → Deploy from branch → `main` / root) and open `https://sastern.github.io/bike-stats/`.
- **Locally:** `./serve.sh`, then open http://localhost:8000 in Chrome.

Web Bluetooth works in Chrome (Mac, Windows, Android). On iPad/iPhone use the free **Bluefy** browser.

Close Zwift first, and pedal right before tapping **Connect** so the meter is awake.
