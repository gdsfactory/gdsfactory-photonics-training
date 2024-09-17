# GDSFactory training

Installation instructions.

## 1. Install Python

- [ ] Ensure that Python 3.11 or 3.12 is installed on your computer. You can download the [Anaconda Installer](https://www.anaconda.com/download/) for an easy setup.

## 2. Install Klayout

- [ ] Download and install [klayout](https://www.klayout.de/build.html)
- [ ] Install `GDSFactory` klayout plugin to be able to see live updates on your GDS files from the klayout GUI `Tools --> Manage Packages --> Install New Packages --> GDSFactory`

![image.png](https://i.imgur.com/CmCe9Vp.png)

## 3. Install GDSFactory

- [ ] Download and install [VSCode](https://code.visualstudio.com/), a Python editor, to open and work with the notebooks.
- [ ] Install GDSFactory using pip in an anaconda prompt opened as `Administrator`.

```
pip install "gdsfactory gplugins[femwell,gmsh,meow,sax,tidy3d]" --upgrade
```

![anaconda prompt](https://i.imgur.com/eKk2bbs.png)

## 4. Download the notebooks

- [ ] Download the training notebooks[here](https://github.com/gdsfactory/gdsfactory-photonics-training/archive/refs/heads/main.zip)
