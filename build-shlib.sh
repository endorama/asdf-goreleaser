pushd $HOME/code/github.com/client9/shlib
cat license.sh echoerr.sh log.sh uname_os.sh uname_arch.sh license_end.sh | grep -v '^#!' > ../../endorama/asdf-goreleaser/shlib.sh
popd
