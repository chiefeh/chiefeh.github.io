# Fedora Setup
I like Fedora, and Enterprise Linux in general by preference. 

Some reference notes for setting up a fresh machine.
- [x] SSH Key Setup
- [x] Git Setup
- [ ] Code Editor
- [ ] Kickstart / Automatic Build

## SSH Key Setup
SSH is how everything communicates... ed25519 is supported by most things these days.
```
ssh-keygen -t ed25519 -C "your@email.test"
```
This will then generate your key in ~/.ssh/id_ed25519.pub which can be copied to GitHub and other places.

## Git Setup
Before using Git, you will need to set a couple of global settings:
```
git config --global user.name "Your Name"
git config --global user.email "your@email.test"
```
