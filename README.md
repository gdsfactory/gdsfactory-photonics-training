# PIC training

## 1. Install Git

If you are on windows you need to download [Git](https://git-scm.com/download/win) and optionally [GitHub Desktop](https://desktop.github.com/).

## 2. Install Klayout

- Download [klayout](https://www.klayout.de/build.html)
- You can install the klayout `klive` plugin to be able to see live updates on your GDS files, and `gdsfactory` for the genericpdk layermap fom the klayout GUI `Tools --> Manage Packages --> Install New Packages --> Klive`

![KLayout klive](https://i.imgur.com/IZWH6U0.png)
![KLayout package](https://i.imgur.com/AkfcCms.png)

## 3. Install python and gdsfactory

Use python3.10 or python3.11, as some tools like kfactory are not available for older versions of python. We recommend [VSCode](https://code.visualstudio.com/) as an IDE.

If you don't have python 3.10 or 3.11 installed on your system you can [download the gdsfactory installer](https://github.com/gdsfactory/gdsfactory/releases) that includes python3, miniconda and gdsfactory.

You can also install python with mamba package manager (faster than conda):

| OS      | Architecture          | Download  |
| --------|-----------------------|-----------|
| Linux   | x86_64 (amd64)        | [Linux-x86_64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-Linux-x86_64.sh) |
| OS X    | x86_64                | [MacOSX-x86_64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-MacOSX-x86_64.sh) |
| OS X    | arm64 (Apple Silicon) | [MacOSX-arm64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-MacOSX-arm64.sh) |
| Windows | x86_64                | [Windows-x86_64](https://github.com/gdsfactory/gdsfactory/releases/latest/download/Mambaforge-Windows-x86_64.exe) |


Once you have python installed, open Anaconda Prompt and then install the latest gdsfactory using pip.

![anaconda prompt](https://i.imgur.com/Fyal5sT.png)

## 4. Download the notebooks
