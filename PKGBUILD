# Maintainer: blacksmith (@negerleins)

pkgname=nergerleins-hyprland-config
pkgver=0.2
pkgrel=1
pkgdesc="Hyprland configuration files from blacksmith"
arch=('any')
license=('MIT')
depends=('wofi' 'waybar' 'hyprpaper-git')
optdepends=('wofi: for launcher'
            'waybar: for status bar')
source=()
sha256sums=()

package() {
    install -d "$pkgdir/home/smith/.config/HyprlandConfig/testdir"
    cp -r "$srcdir/hypr" "$pkgdir/home/smith/.config/HyprlandConfig/testdir/hypr"
    cp -r "$srcdir/wofi" "$pkgdir/home/smith/.config/HyprlandConfig/testdir/wofi"
    cp -r "$srcdir/waybar" "$pkgdir/home/smith/.config/HyprlandConfig/testdir/waybar"
}
