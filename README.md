# 🍫 Chocolatey Package for AgentHub CLI

This repo contains the `.nuspec` and installer scripts for distributing the **AgentHub CLI** on Windows via [Chocolatey](https://chocolatey.org/).

## 📦 Install (after package is published):

```powershell
choco install agenthub
```

## 🔧 Files

- `agenthub.nuspec` — metadata for Chocolatey package
- `tools/chocolateyInstall.ps1` — install logic
- (Optional) `tools/agenthub.exe` — binary pre-bundled or downloaded

## 🚀 How to Build `.nupkg` Locally

```powershell
choco pack agenthub.nuspec
choco push agenthub.*.nupkg --source https://push.chocolatey.org/
```

## 📄 License

MIT — see [LICENSE](./LICENSE)
