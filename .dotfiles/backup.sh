DEV_DIR="$HOME/Development"
DEV_REPO="dotfiles/"
DEST="$DEV_DIR/$DEV_REPO"

cp .zshrc $DEST
cp .zprofile $DEST
cp -r .dotfiles $DEST

