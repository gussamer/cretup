# Cretup

## Chrome OS Setup

- A script I use to setup my chromebook dev machine after a powerwash.
- Chromebook must be in developer mode.
- The crouton related scripts only work on intel based chromebooks.

## Usage

```
wget -q -O - https://raw.github.com/gussamer/cretup/master/cretup.sh | bash
```

## Scripts

*requires root privileges

- chstartgen: generates a chroot start script to be added to path
- chupdategen: generates a chroot update script to be added to path
- fcard: fixes sd card being mounted as read only*
- installkali: install a basic kali chroot with no gui*
- installubuntu: install a ubuntu chroot with unity*
-- use my sfetup script to setup ubuntu for salesforce development
- installvscode: install a basic ubuntu meant to run vscode
-- under development
- la: ls -a 
- ll: ll -l
- upcrouton: updates the crouton script to latest version
