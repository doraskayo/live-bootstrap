# SPDX-FileCopyrightText: 2021 fosslinux <fosslinux@aussies.space>
#
# SPDX-License-Identifier: GPL-3.0-or-later

src_prepare() {
    default

    autoreconf -fi
}

src_configure() {
    ./configure --prefix=${PREFIX}
#        --target=i386-unknown-linux-gnu \
#        --host=i386-unknown-linux-gnu \
#        --build=i386-unknown-linux-gnu
}
