build:
	@shef build install.recipe build/install
install:
	@/bin/bash install

.PHONY: install build install_legacy
