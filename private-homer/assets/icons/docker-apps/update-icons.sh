#!/bin/bash

script_full_path=$(dirname "$0")

(cd "$script_full_path" || exit 

# Download zip
curl -OJA "macintosh" https://nextcloud.plethora.id/s/nprqTp5M7fpbeBK/download
# unzip
unzip -q docker-icons.zip
# move to correct location
mv docker-icons/* ./
# delete old
rm docker-icons.zip
rm -rf docker-icons

)
