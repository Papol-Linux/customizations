# customizations

![img1](https://pbs.twimg.com/media/Fg-iFgDVUAA-UOf?format=jpg&name=large)

the base structure of customization. This repository is like a template to start working on. Clone this first and start working (if needed)


## dConf

- Dump: save all the customizations done to a single file, where `full-backup` is the filename

```bash
sudo apt install dconf
dconf dump / > full-backup
```

- Load: load a previously saved dConf file, where `full-backup` is the filename


```bash
sudo apt install dconf
dconf load / < full-backup
```

# Wallpapers

- Move the wallpapers to `/usr/share/backgrounds/`

```bash
mv ./backgrounds/*.jpg /usr/share/backgrounds/
```

- Move the `trusty-wallpapers.xml` file to  `/usr/share/gnome-background-properties/`

```bash
mv ./trusty-wallpapers.xml /usr/share/gnome-background-properties/trusty-wallpapers.xml
```