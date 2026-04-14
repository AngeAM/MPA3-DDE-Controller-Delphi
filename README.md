# MPA3 DDE Controller for Delphi

A **Pascal/Delphi** library to control the **MPA3** application via **DDE (Dynamic Data Exchange)**.
This provides a simple and reusable way to send commands (e.g., `start`, `halt`, or custom macros) to MPA3 using DDE communication.
---

## 📌 Features
✅ **DDE Connection Management** – Open/close DDE links to MPA3.
✅ **Macro Execution** – Send commands like `start`, `halt`, or custom macros (e.g., `mpaname=...`).
✅ **Reusable Class** – Encapsulated in `TMPA3DDEController` for easy integration.

---

## 🛠️ Requirements
- **Delphi** Tested on Delphi 7 Borland, but should work on older/newer versions as long as the DDeMan package is present.
- **MPA3** application installed and running (at least MPA3-Server).
