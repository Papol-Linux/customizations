# customizations

![img1](https://pbs.twimg.com/media/Fg-iFgDVUAA-UOf?format=jpg&name=large)

the base structure of customization. This repository is like a template to start working on. Clone this first and start working (if needed)

# install

Make sure to install these **essential** packages:

1. Update the repos and Upgrade all the packages

```bash
apt update && sudo apt upgrade -y
```

- ubiquity

```bash
apt install ubiquity -y
```

- wget

```bash
apt install wget -y
```

- dconf-editor:

```bash
wget "http://archive.ubuntu.com/ubuntu/pool/universe/d/dconf-editor/dconf-editor_3.36.0-1_amd64.deb" && chmod +x ./dconf-editor_3.36.0-1_amd64.deb && sudo dpkg -i ./dconf-editor_3.36.0-1_amd64.deb
```

- gnome-shell-extensions:

```bash
apt install gnome-shell-extensions
```

or (if it doesnt work) - PLEASE CHECK AND UPDATE

```bash
wget "http://archive.ubuntu.com/ubuntu/pool/universe/g/gnome-shell-extensions/gnome-shell-extensions_3.36.1-1_all.deb" && chmod +x ./gnome-shell-extensions_3.36.1-1_all.deb && dpkg -i ./gnome-shell-extensions_3.36.1-1_all.deb
```

- gnome-tweaks:

```bash
apt install gnome-tweaks
```

or (if it doesnt work) - PLEASE CHECK AND UPDATE

```bash
wget "http://archive.ubuntu.com/ubuntu/pool/universe/g/gnome-tweaks/gnome-tweaks_3.34.0-2ubuntu1_all.deb" && chmod +x ./gnome-tweaks_3.34.0-2ubuntu1_all.deb && dpkg -i ./gnome-tweaks_3.34.0-2ubuntu1_all.deb
```

# backgrounds

- change directory

```bash
cd ./backgrounds
```

- Move the wallpapers to `/usr/share/backgrounds/`

```bash
mv ./backgrounds/*.jpg /usr/share/backgrounds/
```

- Move the `trusty-wallpapers.xml` file to `/usr/share/gnome-background-properties/`

```bash
mv ./trusty-wallpapers.xml /usr/share/gnome-background-properties/trusty-wallpapers.xml
```

# skel

- change directory

```bash
cd ./skel/
```

Has all the files that comes to the home directory of every user by default. Modifications done include:

- Themes
- Icons
- Cursors
- Plank Dock icon themes

### `./.icons`

- change directory

```bash
cd ./.icons
```

Extract the `*.tar` archives inside `./.icons`

```bash
./extract.sh
```

or

```bash
tar -xvf ./Cupertino-Catalina.tar
tar -xvf ./capitaine-cursors-r4.tar
rm ./Cupertino-Catalina.tar
rm ./capitaine-cursors-r4.tar
```

# dconf

- change directory

```bash
cd ./dconf
```

- Load: load a previously saved dConf file, where `full-backup` is the filename

```bash
dconf load / < full-backup
```

<ul>
<li>
    <details>
    <summary>Dump:</summary>
    <br>
    save all the customizations done to a single file, where <i>full-backup</i> is the filename
    <br>
    <br>
    <pre>dconf dump / > full-backup</pre>
    </details>
</li>
</ul>
