TEMPLATE = subdirs
SUBDIRS += lib plugin

lib.target = lib-target
plugin.depends = lib-target

OTHER_FILES += rpm/libmce-qt5.spec README
