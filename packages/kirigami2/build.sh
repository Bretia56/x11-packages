TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="KDE Kirigami2 QtQuick components based on Qt Quick Controls 2"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION=5.71.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="http://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/kirigami2-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=f323efb96a809dc9e572a0e68e04c4f485fc27f9ae65ffa3988830e348151356
TERMUX_PKG_DEPENDS="qt5-qtbase, qt5-qtdeclarative, qt5-qtquickcontrols2, qt5-qtsvg"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules, qt5-qtbase-cross-tools, qt5-qttools-cross-tools"