FROM docku/spigot
MAINTAINER Jon Chen <bsd@voltaire.sh>

EXPOSE 25565

VOLUME ["/srv/spigot/bsdlp", "/srv/spigot/bsdlp_nether", "/srv/spigot/bsdlp_the_end", "/srv/spigot/logs"]
ADD . /srv/spigot/
ADD run /service/voltairemc/run
