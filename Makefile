format: # run as root
	mkfs -t ext4 /dev/nbd1
	mkfs -t ext4 /dev/nbd2

mount: # run as root
	mkdir -p /mnt/movies
	mkdir -p /mnt/downloads
	mount /dev/nbd1 /mnt/movies
	mount /dev/nbd2 /mnt/downloads
