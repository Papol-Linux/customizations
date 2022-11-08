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

# backgrounds

- Move the wallpapers to `/usr/share/backgrounds/`

```bash
mv ./backgrounds/*.jpg /usr/share/backgrounds/
```

- Move the `trusty-wallpapers.xml` file to  `/usr/share/gnome-background-properties/`

```bash
mv ./trusty-wallpapers.xml /usr/share/gnome-background-properties/trusty-wallpapers.xml
```

# skel


Has all the files that comes to the home directory of every user by default. Modifications done include:

- Themes
- Icons
- Cursors
- Plank Dock icon themes

### `./.icons`

Extract the `*.tar` archives inside `./.icons`

```bash
cd ./.icons
./extract.sh
```

or
```bash
cd ./.icons
tar -xvf ./Cupertino-Catalina.tar
tar -xvf ./capitaine-cursors-r4.tar
rm ./Cupertino-Catalina.tar
rm ./capitaine-cursors-r4.tar
```