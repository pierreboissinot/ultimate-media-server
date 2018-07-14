## Requirements

* Add non root user
* Install docker
* Install docker-compose

## Hacks

* mounted volume for plex data does not belogn to UID/GID from options, so chown it
* if torrent transfert does not start, see transmission.log in transmission home; it may be cuz there is no data/watch folder
