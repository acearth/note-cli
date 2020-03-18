CLI_APP=note
#echo "input app name"
#read CLI_APP
echo "install note cli app..."
curl https://raw.githubusercontent.com/acearth/note-cli/master/note > /tmp/note-cli-tmp
chmod +x /tmp/note-cli-tmp
default_path=/usr/local/bin
read -p "Input install path for the app:(${default_path}) "  install_path
install_path="${install_path:-${default_path}}"
echo "Your note application ${CLI_APP} will be installed on ${install_path}"
echo "sudo password will be prompted on your local operation"
sudo mv /tmp/note-cli-tmp ${install_path}/${CLI_APP}
