# chocolatey installer for docker-machine

[![Latest version released](https://img.shields.io/chocolatey/v/docker-machine-vmwareworkstation.svg)](https://chocolatey.org/packages/docker-machine-vmwareworkstation)
[![Package downloads count](https://img.shields.io/chocolatey/dt/docker-machine-vmwareworkstation.svg)](https://chocolatey.org/packages/docker-machine-vmwareworkstation)
[![Build status](https://ci.appveyor.com/api/projects/status/ooidijvs71yxd1o6?svg=true)](https://ci.appveyor.com/project/StefanScherer/choco-docker-machine-vmwareworkstation)

This is a chocolatey package for docker-machine. Please see MAINTENANCE.md
for information on how to upkeep it.

To use, simply run `choco install docker-machine -y` (this may need a `-pre`
flag also if it hasn't gone through moderation).

# Links

* https://github.com/docker/machine - docker-machine
* https://github.com/ahmetalpbalkan/docker-chocolatey - docker client choco package, inspiration for this package

# Known Issues

* Currently uninstalling will leave the various certificates etc there, rather than remove them. This may be argued to be a feature.
