# Issue certificates

#certbot certonly \
#	--preferred-challenges dns \
#	--server https://acme-v02.api.letsencrypt.org/directory \
#	--manual-public-ip-logging-ok \
#	-d '*.mh.id.au' -d mh.id.au \
#	--authenticator certbot-dns-powerdns:dns-powerdns \
#	--certbot-dns-powerdns:dns-powerdns-credentials /etc/pdns-api.ini

certbot certonly \
	--preferred-challenges dns \
	--server https://acme-v02.api.letsencrypt.org/directory \
	--manual-public-ip-logging-ok \
	-d '*.admin.syd.mh.id.au' -d mh.id.au \
	--authenticator certbot-dns-powerdns:dns-powerdns \
	--certbot-dns-powerdns:dns-powerdns-credentials /etc/pdns-api.ini

certbot certonly \
	--preferred-challenges dns \
	--server https://acme-v02.api.letsencrypt.org/directory \
	--manual-public-ip-logging-ok \
	-d '*.os.syd.mh.id.au' -d mh.id.au \
	--authenticator certbot-dns-powerdns:dns-powerdns \
	--certbot-dns-powerdns:dns-powerdns-credentials /etc/pdns-api.ini
