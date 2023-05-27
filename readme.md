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

# Loading Settings

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
