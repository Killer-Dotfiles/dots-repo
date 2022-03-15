#!/bin/bash

# repo-add -s -n -R dots-repo.db.tar.gz *.pkg.tar.xz
repo-add -n -R dots-repo.db.tar.gz *.pkg.tar.xz
repo-add -n -R dots-repo.db.tar.gz *.pkg.tar.zst

rm dots-repo.db
cp -f dots-repo.db.tar.gz dots-repo.db
##optional-remove for old repo.db##
rm *gz.old

echo "Repo Up"
