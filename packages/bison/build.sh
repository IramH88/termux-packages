TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/bison/
TERMUX_PKG_DESCRIPTION="General-purpose parser generator"
TERMUX_PKG_DEPENDS="m4"
TERMUX_PKG_VERSION=3.2.2
TERMUX_PKG_SHA256=6f950f24e4d0745c7cc870e36d04f4057133ce0f31d6b4564e6f510a7d3ffafa
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/bison/bison-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="M4=m4"
