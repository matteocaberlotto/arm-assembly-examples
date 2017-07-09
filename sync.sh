#!/bin/bash

source rsync-config.sh

rsync -vaz "$DELETE" "$RSYNC_DRYRUN" -e "$BASE_SSH" --stats --progress --exclude-from 'rsync.exclude' . "$SERVER_USER"@"$SERVER_IP":"$DEST_PATH"
