PKG_NAME = mlkem
PKG_VERSION = local
PKG_URL :=
PKG_SOURCE_DIR = $(PKGDIRBASE)/mlkem

# Skip downloading
PKG_TARGET_DOWNLOAD = # empty


include $(RIOTBASE)/pkg/pkg.mk

all:
	"$(MAKE)" -C $(PKG_SOURCE_DIR)/ -f $(CURDIR)/Makefile.mlkem
