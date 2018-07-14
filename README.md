## Requirements

* Add non root user
* Install docker
* Install docker-compose

## Hacks

* mounted volume for plex data does not belogn to UID/GID from options, so chown it
* if torrent transfert does not start, see transmission.log in transmission home; it may be cuz there is no data/watch folder

### Configure Plex media server
https://support.plex.tv/articles/200288586-installation/
* Enter the following command (substituting the IP address of your server as appropriate):
  ssh ip.address.of.server -L 8888:localhost:32400
* Type http://localhost:8888/web into the address bar