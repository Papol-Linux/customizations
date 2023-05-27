# Customizations | Papol Linux

# Dependencies

- System Update

```
sudo apt update && sudo apt upgrade -y
```

- Install dconf editor

```
sudo apt install dconf-editor -y
```

# Saving Settings

- dconf Settings: `papol.conf`

```
dconf dump / > papol.conf
```

- xfce4 Panel Settings: `xfce4-panel.xml`

```
cp ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml xfce4-panel.xml
```

- bash Settings: `.bashrc`, `.bash_aliases`

```
cp ~/.bashrc .bashrc
```

```
cp ~/.bash_aliases .bash_aliases
```

# Loading Settings

- xfce4 Panel Settings: `xfce4-panel.xml`

```
cp -f xfce4-panel.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml
```

- dconf Settings: `papol.conf`

```
dconf load / < papol.conf
```

- bash Settings: `.bashrc`, `.bash_aliases`

```
cp -f .bashrc ~/.bashrc
```

```
cp -f .bash_aliases ~/.bash_aliases
```
