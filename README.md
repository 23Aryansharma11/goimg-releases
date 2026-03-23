# GoImg Processor

```text
  ██████╗  ██████╗ ██╗███╗   ███╗ ██████╗ 
 ██╔════╝ ██╔═══██╗██║████╗ ████║██╔════╝ 
 ██║  ███╗██║   ██║██║██╔████╔██║██║  ███╗
 ██║   ██║██║   ██║██║██║╚██╔╝██║██║   ██║
 ╚██████╔╝╚██████╔╝██║██║ ╚═╝ ██║╚██████╔╝
  ╚═════╝  ╚═════╝ ╚═╝╚═╝     ╚═╝ ╚═════╝
```

> **Fast. Elegant. Multi-core Image Processing for the Terminal.**

---

## Overview

**GoImg** is a high-performance CLI image processing engine built in Go, engineered for speed, scalability, and visual clarity.

It combines:
- **Multi-threaded execution**
- **Beautiful terminal UI (TUI)**
- **Batch image operations at scale**

All wrapped in a seamless developer-grade experience.

---

## Core Capabilities

### Format Conversion
Convert images across formats with zero friction:
- WebP ↔ JPG ↔ PNG ↔ GIF ↔ TIF ↔ BMP

---

### Multi-threaded Processing
- Automatically utilizes **all logical CPU cores**
- Optimized for **large-scale batch workflows**
- Designed for **maximum throughput**

---

### Smart Resizing
- High-quality **Lanczos resampling**
- Maintains **aspect ratio integrity**
- Zero compromise on output quality

---

### Interactive TUI
Built with Bubble Tea for a premium terminal experience:
- Real-time **progress tracking**
- Active **thread monitoring**
- Visual **before vs after compression stats**

---

## Installation

### Linux

```bash
# Download binary
goimg-linux-amd64

# Make executable
chmod +x downloads/goimg-linux-amd64

# Move to global path
sudo mv downloads/goimg-linux-amd64 /usr/local/bin/goimg
```

---

### Windows

1. Download: `goimg-windows-amd64.exe`  
2. Move to a directory (e.g. `C:\Program Files\GoImg`)  
3. Add directory to **PATH**  
4. Rename to:

```text
goimg.exe
```

---

### macOS

> 🚧 macOS support (Intel + Apple Silicon) is currently under development.  
Stay tuned for upcoming releases.

---

## Getting Started

```bash
goimg
```

- Launches instantly into the interactive interface  
- Auto-detects images in the current directory  

---

## Controls

| Key                | Action |
|-------------------|--------|
| ↑ / k             | Move up |
| ↓ / j             | Move down |
| Space             | Select / Toggle |
| a                 | Select all images |
| Enter             | Open / Confirm / Start |
| ← / →             | Adjust settings |
| q / Ctrl + C      | Exit |

---

## Post-Processing Insights

After processing, GoImg delivers:
- Storage savings breakdown  
- Visual comparison (before vs after)  
- Batch-level efficiency metrics  

---

## Design Philosophy

GoImg is built with a clear focus:

- Performance-first architecture  
- Minimal friction UX  

---

## License

MIT License © 2026

---
