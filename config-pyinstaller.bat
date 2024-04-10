#!/bin/bash
python -m pip install -r requirements.txt
pyinstaller --noconfirm --onefile --windowed --icon "assets/icon.ico" --version-file versioning.txt electrode_visualizer/__main__.py -n electrode_visualizer