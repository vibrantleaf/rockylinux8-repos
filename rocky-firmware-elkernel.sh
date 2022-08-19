# install firmware from rpm fusion
sudo dnf install \*-firmware --setop="install_weak_deps=False"

# install long time (LTS) kernel from elrepo
sudo yum --enablerepo=elrepo=elrepo-kernel install kernel-lt

# install long time (LTS) kernel headers and sources from elrepo
sudo yum --enablerepo=elrepo-kernel install kernel-lt-headers
sudo yum --enablerepo=elrepo-kernel install kernel-lt-devel
