# Exobar
Exobar is a status bar tweak that utilizes [Exo](https://github.com/KritantaDev/Exo) as its data provider.

***Note**: This documentation is unfinished, as certain parts of Nepeta's original documentation were lost/never documented. We're sorry about this!*

### Actions
- ``enableInteraction``: Enables user interaction with the status bar

### Variables
| Variable name | Type | Description |
|-------------------|-----------------|-----------------|
| exobar.cc | boolean | ``true`` if the status bar is currently visible inside of the control center |
| exobar.modern | boolean | ``true`` if the current device uses a modern status bar |
| exobar.dark | boolean | ``true`` if the foreground (text) is supposed to be dark |
| exobar.disableBurnInProtection | boolean | ``true`` if the user requests the burn in protection to be disabled |
| exobar.breadcrumb | boolean | ``true`` if a breadcrumb is present |
| exobar.breadcrumb.title | string | 	Title of the breadcrumb |
| exobar.breadcrumb.bundle | string | Bundle ID of the breadcrumb (to use with ``open.application``) |
