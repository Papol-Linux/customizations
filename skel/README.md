# Setup

- Clone the repository and cd into it
```bash
git clone "https://github.com/Ubuntu-on-Steroids/skel.git" && cd ./skel
```

- Extract the compressed `*.tar` archives inside `./.icons`

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

- Move everything to `/etc/skel`
```bash
mv ./* /etc/skel
```
