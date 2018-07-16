#! /bin/sh

SCRIPT_URL='https://raw.githubusercontent.com/acearth/note-cli/master/note.sh'

function install_note(){
    curl $SCRIPT_URL | $SHELL
}

if [ $# -eq 0 ]; then
    install_note
fi
