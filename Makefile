SHELL = /bin/sh

INSTALL_DIR = /usr/bin
NAME = xshbar

help:
	@echo "make install          Install xshbar."
	@echo "make uninstall        Remove xshbar."

install:
	cp ${NAME} ${INSTALL_DIR}/bin
	chmod +x ${INSTALL_DIR/bin/${NAME}

uninstall:
	rm -f ${INSTALL_DIR}/${NAME}
