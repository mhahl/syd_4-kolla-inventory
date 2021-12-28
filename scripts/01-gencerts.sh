
CERTS="/etc/kolla/certificates/"
FILE="$CERTS/haproxy.pem"

mkdir $CERTS
rm -f $FILE

/etc/letsencrypt/live/os.syd.mh.id.au/fullchain.pem

echo "[+] Combining files"
cat /etc/letsencrypt/live/os.syd.mh.id.au/privkey.pem /etc/letsencrypt/live/os.syd.mh.id.au/fullchain.pem > $FILE
