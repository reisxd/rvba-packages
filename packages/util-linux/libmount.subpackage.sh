TERMUX_SUBPKG_DESCRIPTION="Library and utilities for (un)mounting filesystems"
TERMUX_SUBPKG_DEPENDS="libblkid"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
lib/libmount.so
lib/pkgconfig/mount.pc
share/man/man8/umount.8.gz
share/man/man8/mount.8.gz
share/bash-completion/completions/mount
share/bash-completion/completions/umount
include/libmount/libmount.h
bin/mount
bin/umount
"
