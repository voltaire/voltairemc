# voltairemc

Spigot server powering [voltaireMC](https://mc.voltaire.sh).

## Plugins

As few plugins as possible:

* [`CraftIRC`](http://dev.bukkit.org/bukkit-plugins/craftirc/)
* [`dynmap`](http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1286593-dynmap-dynamic-web-based-maps-for-minecraft)
* [`WorldBorder`](http://dev.bukkit.org/bukkit-plugins/worldborder/)

## Discuss

Join us on IRC in `##voltairemc` on `irc.oftc.net`, or `/r/voltairemc` on
Reddit.

## Whitelist

Apply to get whitelisted [here](https://mc.voltaire.sh/signup).

## Start server

```bash
docker run -d -p 25565:25565 -v /srv/spigot/bsdlp:/srv/spigot/bsdlp -v /srv/spigot/bsdlp_the_end:/srv/spigot/bsdlp_the_end -v /srv/spigot/bsdlp_nether:/srv/spigot/bsdlp_nether -v /srv/spigot/logs:/srv/spigot/logs -v /srv/spigot/plugins/dynmap/web/tiles:/srv/spigot/plugins/dynmap/web/tiles voltairemc/voltairemc
```
