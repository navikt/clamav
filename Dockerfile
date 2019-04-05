FROM mk0x/docker-clamav:alpine

COPY conf/clamd.conf /etc/clamav/clamd.conf
COPY conf/freshclam.conf /etc/clamav/freshclam.conf

