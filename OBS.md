## install obs on ubuntu 22.04:

```bash
# https://itslinuxfoss.com/install-obs-ubuntu-22-04/
# https://flathub.org/apps/com.obsproject.Studio

sudo apt install flatpak -y

# https://itsfoss.com/no-remote-ref-found-flatpak/

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.obsproject.Studio

flatpak run com.obsproject.Studio

# to uninstall:
# flatpak uninstall flathub com.obsproject.Studio
```
