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
source=("git+https://github.com/negerleins/HyprlandConfig.git#commit=4f8b0d75da6e1081a6296e9b12b2a7388ecdee8a")

sha256sums=(
    'SKIP'
)

package() {
    install -d "$pkgdir/home/smith/.config/HyprlandConfig/testdir"
    cp -r "$srcdir/HyprlandConfig/bin/hypr" "$pkgdir/home/smith/.config/hypr"
    cp -r "$srcdir/HyprlandConfig/bin/wofi" "$pkgdir/home/smith/.config/wofi"
    cp -r "$srcdir/HyprlandConfig/bin/waybar" "$pkgdir/home/smith/.config/waybar"
}
