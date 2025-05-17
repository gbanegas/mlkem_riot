PKG_NAME = mlkem
PKG_VERSION = f2daef41cc75b8652879e30ef4c6abb098788d33
PKG_URL := https://github.com/gbanegas/mlkem_riot
#PKG_SOURCE_DIR = $(PKGDIRBASE)/mlkem
PKG_LICENSE = MIT

include $(RIOTBASE)/pkg/pkg.mk

all:
	"$(MAKE)" -C $(PKG_SOURCE_DIR)/ -f $(CURDIR)/Makefile.mlkem
