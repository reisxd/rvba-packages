TERMUX_SUBPKG_DESCRIPTION="Utilities for handling block device attributes"
TERMUX_SUBPKG_DEPENDS="libblkid, libsmartcols"
TERMUX_SUBPKG_BREAKS="util-linux (<< 2.38-1)"
TERMUX_SUBPKG_REPLACES="util-linux (<< 2.38-1)"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
bin/blkzone
bin/blkid
bin/blkdiscard
share/bash-completion/completions/blkzone
share/bash-completion/completions/blkid
share/bash-completion/completions/blkdiscard
share/man/man8/blkzone.8.gz
share/man/man8/blkdiscard.8.gz
share/man/man8/blkid.8.gz
"
