CLI_APP=note2
curl https://raw.githubusercontent.com/acearth/note-cli/master/note > /tmp/note-cli-tmp
chmod +x /tmp/note-cli-tmp
sudo mv /tmp/note-cli-tmp /usr/local/bin/${CLI_APP}
