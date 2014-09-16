# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/sys-boot/efibootmgr/efibootmgr-0.6.0.ebuild,v 1.1 2013/11/06 10:41:09 jlec Exp $

EAPI=5

inherit flag-o-matic toolchain-funcs eutils

DESCRIPTION="Tools and library to manipulate EFI variables"
HOMEPAGE="https://github.com/vathpela/efivar"
SRC_URI="https://github.com/vathpela/${PN}/releases/download/${P}/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ia64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}"