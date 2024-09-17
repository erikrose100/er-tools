version=$1
containerlist=(git slim pwsh alpine bb bookwormslim-pwsh)
for i in $containerlist; do oras tag ghcr.io/erikrose100/er-tools-$i\:release v$version done
