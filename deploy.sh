#!/bin/sh

rsync -rltDvz --progress --delete --stats --exclude-from="deploy-exclude.conf" ./ $1