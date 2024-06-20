# gdsfactory training

You can [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gdsfactory/gdsfactory-photonics-training)

Or Install gdsfactory locally on your computer.

## 1. Install Python

- [ ] Make sure you have python 3.10, 3.11 or 3.12 installed on your computer. Here is the [anaconda](https://www.anaconda.com/download/) installer.

## 2. Install Klayout

- [ ] Download [klayout](https://www.klayout.de/build.html)
- [ ] Install `klive` klayout plugin to be able to see live updates on your GDS files fom the klayout GUI `Tools --> Manage Packages --> Install New Packages --> Klive`
- [ ] Install `gdsfactory` klayout plugin for the genericpdk layermap

![KLayout klive](https://i.imgur.com/IZWH6U0.png)
![KLayout package](https://i.imgur.com/AkfcCms.png)

## 3. Install gdsfactory

- [ ] Install [VSCode](https://code.visualstudio.com/) python editor to open the notebooks.
- [ ] Install gdsfactory using pip in an anaconda prompt opened as `Administrator`.

```
pip install "gdsfactory gplugins[femwell,gmsh,meow,sax,tidy3d]" --upgrade
```

![anaconda prompt](https://i.imgur.com/eKk2bbs.png)

## 4. Download notebooks

- [ ] [Download notebooks](https://github.com/gdsfactory/gdsfactory-photonics-training/archive/refs/heads/main.zip)
