LDD_VERSION = '5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-xuanlongbui.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))