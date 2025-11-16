# CLI Northstar for Titanfall 2 Management

Some convenience scripts for updating, enabling, and disabling the [Northstar Client](https://github.com/R2Northstar/Northstar) for Titanfall 2 on my Linux system.

## Usage

### Requirements

Accessible from the CLI environment:

- jq
- curl
- unzip

### Preparation

Clone the repository locally and run the scripts from a command line. Add the folder to your PATH for further convenience (or don't).

These scripts assume your game is located in your home folder (`~/.local/share/Steam/steamapps/common/Titanfall2`). If your game is installed in a different directory, edit the `$LOC` variable in the `_tf2-loc.sh` file with your correction accordingly.

## Scripts

### `tf2-update-northstar.sh`

Download, apply, and enable the latest release of Northstar from the [official repository.](https://github.com/R2Northstar/Northstar)

---

### `tf2-denorthstarize.sh`

Reverts the game executable, disabling the Northstar Client.

---

### `tf2-northstarize.sh`

Reapplies an existing installation, enabling the Northstar Client.
