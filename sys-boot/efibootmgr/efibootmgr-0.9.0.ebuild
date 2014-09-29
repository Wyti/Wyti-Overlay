# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="User-space application to modify the EFI boot manager"
HOMEPAGE="https://github.com/vathpela/efibootmgr"
SRC_URI="https://github.com/vathpela/${PN}/releases/download/${P}/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ia64 ~x86"
IUSE=""

RDEPEND="sys-apps/pciutils
=sys-libs/efivar-0.12"
DEPEND="${RDEPEND}"

src_install() {
	      # build system uses perl, so just do it ourselves
	      dosbin src/efibootmgr/efibootmgr

	      doman src/man/man8/efibootmgr.8
	      dodoc AUTHORS README doc/ChangeLog doc/TODO
}
