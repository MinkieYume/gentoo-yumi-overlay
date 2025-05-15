EAPI=8

DESCRIPTION="Command-line compiler for Ink scripting language (binary release)"
HOMEPAGE="https://github.com/inkle/ink"
SRC_URI="https://github.com/inkle/ink/releases/download/v.${PV}/inklecate_linux.zip -> ${P}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror strip"

DEPEND=""
RDEPEND=""

S="${WORKDIR}"

src_install() {
	dobin inklecate
}
