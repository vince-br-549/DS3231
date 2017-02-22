#Fri Feb 17 17:45:37 EST 2017
ECHO    = echo

all:	RTClib
RTClib:	README.md
	git pull --recurse-submodules
	touch README.md

