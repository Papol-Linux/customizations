# Setup

- Clone the repository and cd into it
```bash
git clone "https://github.com/Ubuntu-on-Steroids/backgrounds.git" && cd ./backgrounds
```

- Move every wallpaper file to `/usr/share/backgrounds/`
```bash
mv ./backgrounds/* /usr/share/backgrounds/*
```

- move the `trusty-wallpapers.xml` to `/usr/share/gnome-background-properties/`
```bash
mv ./trusty-wallpapers.xml /usr/share/gnome-background-properties/trusty-wallpapers.xml
```