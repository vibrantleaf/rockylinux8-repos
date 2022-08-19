sudo dnf update -y

# epel
sudo dnf install epel-release -y

# elrepo

sudo dnf install elrepo-release -y

# rpm fusion free

sudo dnf install rpmfusion-free-release -y

# rpm fusion nonfree

sudo dnf install https://mirrors.rpmfusion.org/nonfree/el/rpmfusion-nonfree-release-8.noarch.rpm
sudo dnf config-manager --enable powertools
sudo dnf groupupdate core
sudo dnf groupupdate multimedia --setop="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin
sudo dnf groupupdate sound-and-video


# rpm fusion free tainted

sudo dnf install rpmfusion-free-release-tainted

# rpm fusion nonfree tainted

sudo dnf install rpmfusion-nonfree-release-tainted
