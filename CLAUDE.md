# CLAUDE.md

Leitfaden für Claude Code (claude.com/code) in diesem Repository.

## Projekt

**LSPD Dashboard — Corleone City** — modernes Dashboard für das Los Santos Police Department, zentraler Zugriff auf alle wichtigen Polizei-Systeme und Tools (LawNet-Ökosystem). Statische Single-Page-Webanwendung, ausgeliefert über nginx.

## Tech-Stack

- Vanilla **HTML / CSS / JavaScript** (kein Build-Schritt, kein Framework)
- **nginx:alpine** als Webserver
- **Docker** für Deployment (Build aus lokalem `Dockerfile`)

## Struktur

- `index.html` — Einstiegspunkt / gesamtes Dashboard
- `*.png`, `*.svg` — Logos / Header-Grafiken
- `Dockerfile` — Auslieferung über nginx

## Start / Deployment

```bash
docker build -t lspd-dashboard .
docker run -d -p 8080:80 lspd-dashboard
```

Lokal genügt ein statischer Webserver (z. B. `python3 -m http.server`).

## Konventionen

- Reines Vanilla-JS, keine Build-Pipeline.
- Neue Quelldateien erhalten den Copyright-Header im Stil der bestehenden Dateien.

## Lizenz & Urheberrecht

Copyright (c) 2024-2026 DEV Mas0n1x. Alle Rechte vorbehalten.
