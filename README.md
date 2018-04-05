# Cretup

## Chrome OS Setup

A script I use to setup my chromebook dev machine after a powerwash.
Chromebook must be in developer mode.
The crouton related scripts only work on intel based chromebooks.

## Usage

```
wget -q -O - https://raw.github.com/gussamer/cretup/master/cretup.sh | bash
```

## Scripts

* requires root privileges

- fcard: fixes sd card being mounted as read only*
- ikal: install a basic kali chroot with no gui*
- iubu: install a ubuntu chroot with unity*
--use my sfetup script to setup ubuntu for salesforce development 
- la: ls -a
- ll: ll -l
- startk: starts the kali chroot created by ikal*
- startu: starts the ubunutu chroot created by iubu*
- upcrouton: updates the crouton script to latest version
