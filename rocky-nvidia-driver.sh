# install build tools needed for the nvidia driver
echo "Installing dependaceys for the nvidia driver"
sudo dnf install gcc make git

# clone keylase's nvidia patch repo
echo "Cloning keylase's nvidia patch repo"
sudo git clone https://github.com/keylase/nvidia-patch.git /opt/nvidia-patch
