
## Remove Teams ##
    team remove ADMIN
    team remove BUILDER
    team remove Co-ADMIN
    team remove Developer
    team remove INVITED+
    team remove MEMBER
    team remove MEMBER+
    team remove MOD
    team remove MODERATOR
    team remove Owner
    team remove STAFF
    team remove SUPPORT

    team remove Booster
    team remove Kick
    team remove Partner
    team remove Streamer
    team remove Twitch
    team remove YouTuber

    team remove Champion
    team remove GOD
    team remove MVP
    team remove MVP+
    team remove OP
    team remove TITAN
    team remove VIP
    team remove VIP+

    team remove Expert
    team remove Gamer
    team remove Minecrafter
    team remove User
    team remove Veteran

    team remove MASTER
    team remove CONTROL
    team remove Observer

    team remove Adventure
    team remove Creative
    team remove Spectator
    team remove Survival

## Datapack Uninstall Message ##
    tellraw @a[gamemode=creative] [{"text":" ✔ "},{"text":"Ranks Datapack","color":"dark_gray","hover_event":{"action":"show_text","value":"§7v.7 - by CREEPERx365"}},{"text":" uninstalled !","color":"white"}]
    title @a[gamemode=creative] actionbar [{"text":" - Ranks Datapack has been uninstalled! - ","color":"gray"}]

    playsound minecraft:block.anvil.land master @a[gamemode=creative] ~ ~ ~ 10000

### Disable datapack ###
    datapack disable "file/Ranks-Datapack"
