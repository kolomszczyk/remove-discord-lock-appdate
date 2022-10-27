# Remove discord appdate lock

When discord updates but repositories haven't been updated yet, exist time window where you can't use discord and can't update it
That what this project try to resolve


# How it works?

[Arch wiki](https://wiki.archlinux.org/title/Discord#Installation)

To allow discord open without update add to *~/.config/discord/settings.json*
```
"SKIP_HOST_UPDATE": true
```


# Why create smt so overcomplicated?
Don't know 
Probably for hell sake of it 
And i wored about quote from [Arch wiki](https://wiki.archlinux.org/title/Discord#Installation)
```
You can "upgrade" the version, and trick the launcher. All is reset in a future update.
```
That after some update setting will be reset



# I dont know what I'm doing so use in cautionsly
