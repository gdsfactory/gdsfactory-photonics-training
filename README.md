# PIC training

![](https://i.imgur.com/GjUPtvk.png)

## 1. Install Git

If you are on windows you need to download [Git](https://git-scm.com/download/win) and optionally [GitHub Desktop](https://desktop.github.com/).

## 2. Install Klayout

- [ ] Download [klayout](https://www.klayout.de/build.html)
- [ ] Install `klive` klayout plugin to be able to see live updates on your GDS files fom the klayout GUI `Tools --> Manage Packages --> Install New Packages --> Klive`
- [ ] Install `gdsfactory` klayout plugin for the genericpdk layermap

![KLayout klive](https://i.imgur.com/IZWH6U0.png)
![KLayout package](https://i.imgur.com/AkfcCms.png)

## 3. Install python and gdsfactory

Use python3.10 or python3.11, as some tools like kfactory are not available for older versions of python.

- [ ] Install python 3.10

| OS      | Architecture          | Download  |
| --------|-----------------------|-----------|
| Linux   | x86_64 (amd64)        | [Linux-x86_64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-Linux-x86_64.sh) |
| OS X    | x86_64                | [MacOSX-x86_64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-MacOSX-x86_64.sh) |
| OS X    | arm64 (Apple Silicon) | [MacOSX-arm64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-MacOSX-arm64.sh) |
| Windows | x86_64                | [Windows-x86_64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-Windows-x86_64.exe) |

- [ ] Install [VSCode](https://code.visualstudio.com/) as an IDE.

- [ ] Install gdsfactory using pip in an anaconda prompt.

```
pip install "gdsfactory[full]" --upgrade
```
![anaconda prompt](https://i.imgur.com/Fyal5sT.png)

## 4. Download notebooks

From [GitHub](https://github.com/gdsfactory/vlcpic2023)

![notebooks](https://i.imgur.com/FzvfSMZ.png)
