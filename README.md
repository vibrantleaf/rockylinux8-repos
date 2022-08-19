# rockylinux8-repos
scripts to add some dnf/yum repositories to rocky linux 8

#### Note
This may also work on other CentOS likes, *(like alma linux)* but i have no plans on testing any other rel rebuild 

### rockyrepos.sh
enables serveral repositorys endorsed by rocky linux as well as the nonfree and tainted rpmfusion repositorys <br>
Adds:
- epel
- elrepo
- rpmfusion-free
- rpmfusion-nonfre
- rpmfusion-free-tainted
- rpmfusion-nonfree-tainted

### rocky-firmware-elkernel.sh
Installs firmware from rpm fusion and elrepo's kernel-lt (LTS)
- \*-firmware 
- el kernel-lt
- el kernel-lt-headers
- el kernel-lt-devel

### rocky-nvidia-driver.sh
Installs the dependaceys for the nvidia nvidia driver installer
- gcc
- make
- git
- [keylase's nvidia patch](https://github.com/keylase/nvidia-patch)

### rocky-nvidia-container-toolkit.sh
Installs the nvidia container toolkit


### rocky-cir-o.sh
Installs cir-o.io

### generic-k3s.sh
Installs k3s.io
