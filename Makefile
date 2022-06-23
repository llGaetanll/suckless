# installs st and dmenu
install: st dmenu

st:
	cd st && make install

dmenu:
	cd dmenu && make install