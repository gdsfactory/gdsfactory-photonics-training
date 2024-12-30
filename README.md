# GDSFactory training

Installation instructions.

## 1. Install UV

```bash
# On macOS and Linux.
curl -LsSf https://astral.sh/uv/install.sh | sh
```

```bash
# On Windows.
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
```

## 2. Download the notebooks

- [ ] Download the training notebooks[here](https://github.com/gdsfactory/gdsfactory-photonics-training/archive/refs/heads/main.zip)
- [ ] Open a shell inside the unzipped folder and run

```
uv venv --python 3.11
uv sync
```

## 3. Install VSCode and KLayout

- [ ] Download and install [VSCode](https://code.visualstudio.com/), a Python editor, to open and run the notebooks. When opening VSCode make sure you have selected the python interpreter in the current directory virtual environment `.venv/bin/python`
- [ ] Download and install [klayout](https://www.klayout.de/build.html)
- [ ] Install `GDSFactory` klayout plugin to be able to see live updates on your GDS files from the klayout GUI `Tools --> Manage Packages --> Install New Packages --> GDSFactory`

![image.png](https://i.imgur.com/CmCe9Vp.png)
