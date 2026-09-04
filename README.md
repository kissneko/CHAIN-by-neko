* **Documentation:** Written with the help of AI (Meticulously crafted by AI Assistant)

# 🐱 CHAIN - Roblox Script Hub (Rayfield Gen2)

A highly optimized, professional open-source exploit script hub tailored specifically for the **CHAIN** game. Built from scratch on the cutting-edge **Rayfield Gen2 UI framework**, featuring dynamic automation, live asset resolving, custom caching mechanisms, and bypass protections.

---

## 🟢 Quick Execution / Loader

To execute the script in your injector (Potassium, Xeno, Wave, etc.), copy and run the following standalone remote loader:

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/kissneko/CHAIN-by-neko/refs/heads/main/chainscript.lua"))()
```

---

## ⚡ Key Architectural Features

### 1. Dynamic Auto-QTE (Skill-Check Bot)
* **Zero-Lag Input Hooking:** Replaced standard infinite loops with `RenderStepped:Wait()` frame locks and dynamic property signals via `GetPropertyChangedSignal("Visible")`.
* **Humanized Response Factor:** Injects a micro-delay algorithm (`math.random(114, 183) / 1000`) simulating competitive cyber-athlete reaction times to seamlessly bypass server-side telemetries.
* **Multi-Game Mechanics Framework:** Simultaneously tracks and handles `QTE`, `QTEToma`, and `QTEXSaw` configurations within a unified table grid.

### 2. Intelligent Auto-Dodge (Animation Radar)
* **Asset Identification Scanner:** Includes a built-in debug scanning process that sweeps local memory and maps core framework animation fingerprints.
* **Dynamic Target Tracking:** Instead of blindly dodging at frame 0, a background thread tracks the exact vector distance (`.Magnitude`) of the killer object via `RunService.Heartbeat:Wait()` loops.
* **Proximity Threshold Logic:** Executes tactical уклонение commands strictly when danger thresholds are broken (`<= dangerdistance`), preserving key cooldowns if the killer targets an ally on the opposite side of the map.

### 3. Server CDN Anti-Cache Ecosystem
* **Immediate Updates Delivery:** Implements strict **Cache Busting** queries (`?nocache=RANDOM_NUM`) to bypass regional Cloudflare/GitHub CDN 5-minute caching holdouts.
* **Asynchronous Live Changelog Parsing:** Dynamically streams explicit string patterns (`changelog.txt`) from GitHub repos directly inside a centralized custom modal update UI in real-time.

### 4. Advanced Render & Memory Management
* **Garbage Collection (GC) Optimization:** Features a meticulous unloading sequence (`unloadscript`) that completely flushes active connections (`:Disconnect()`), purges runtime cache grids, unloads visual nodes, and releases heap space safely.
* **Asynchronous Proximity ESP:** Streams localized scrap nodes efficiently while dynamically recoloring tags based on static proximity conditions.

---

## 🎛️ Navigation Map & Tabs Setup

* **🏠 Home Tab:** Live tracking diagnostics. Integrates interactive, animated rolling numbers for active session duration (`CreateStat`) alongside instance unload routines.
* **📰 Update Log:** Dynamically parses structural patch-notes directly into actionable layout buttons.
* **🎮 Misc / Character Tabs:** Housing core character freezing functions (`PinVal` looping grids) for Stamina, CombatStamina, ClashStrength, and Winchester metrics.
* **🎨 Themes Controller:** Direct runtime injection to instantly overhaul style layers (`Ember`, `Amethyst`, `Frost`, etc.).
* **👁️ Render Tab:** Custom configurations for spatial visual enhancements.
* **🏃‍♂️ Teleport Tab:** High-speed safe linear multi-point transitions equipped with active overlapping debounce blocks (`istp`).

---

## 🛠️ Credits & Technologies

* **Developer:** [@kissneko](https://github.com)
* **UI Interface:** Rayfield Gen2 Core Engine
* **Language environment:** Luau (Roblox Lua Variant)

*Disclaimer: This project was designed strictly for informative, experimental, educational and optimization programming benchmarks.*
