
### Ranks Datapack v.7 - by CREEPERx365 ###

## Datapack Reload Message ##
    tellraw @a[gamemode=creative] [{"text":" ✔ "},{"text":"Ranks Datapack","bold":true,"color":"red","hover_event":{"action":"show_text","value":"§7v.7 - by CREEPERx365\n§a§l(Click here)"},"click_event":{"action":"run_command","command":"/function creeperx365:ranks/book"}},{"text":" successfully installed !","bold":false,"color":"white"}]
    title @a[gamemode=creative] actionbar {"text":" - Reload complete! - ","color":"green"}

    playsound minecraft:entity.experience_orb.pickup master @a[gamemode=creative] ~ ~ ~ 10000

## Datapack Advancement ##
    advancement grant @a[advancements={creeperx365:root=false},gamemode=creative] only creeperx365:root
    advancement grant @a[advancements={creeperx365:ranks=false},gamemode=creative] only creeperx365:ranks
    
## Teams Set up ##
    # Create Teams
        team add ADMIN
        team add BUILDER
        team add Co-ADMIN
        team add Developer
        team add INVITED+
        team add MEMBER
        team add MEMBER+
        team add MOD
        team add MODERATOR
        team add Owner
        team add STAFF
        team add SUPPORT

        team add Booster
        team add Kick
        team add Partner
        team add Streamer
        team add Twitch
        team add YouTuber

        team add Champion
        team add GOD
        team add MVP
        team add MVP+
        team add OP
        team add TITAN
        team add VIP
        team add VIP+

        team add Expert
        team add Gamer
        team add Minecrafter
        team add User
        team add Veteran

        team add MASTER
        team add CONTROL
        team add Observer

        team add Adventure
        team add Creative
        team add Spectator
        team add Survival

    # Teams Color
        team modify ADMIN color white
        team modify BUILDER color gray
        team modify Co-ADMIN color white
        team modify Developer color gray
        team modify INVITED+ color white
        team modify MEMBER color white
        team modify MEMBER+ color white
        team modify MOD color white
        team modify MODERATOR color white
        team modify Owner color gold
        team modify STAFF color white
        team modify SUPPORT color gray

        team modify Booster color light_purple
        team modify Kick color green
        team modify Partner color light_purple
        team modify Streamer color white
        team modify Twitch color white
        team modify YouTuber color white

        team modify Champion color white
        team modify GOD color white
        team modify MVP color yellow
        team modify MVP+ color yellow
        team modify OP color white
        team modify TITAN color gold
        team modify VIP color yellow
        team modify VIP+ color yellow

        team modify Expert color white
        team modify Gamer color white
        team modify Minecrafter color white
        team modify User color white
        team modify Veteran color white

        team modify CONTROL color white
        team modify MASTER color gold
        team modify Observer color gray

        team modify Adventure color gray
        team modify Creative color gray
        team modify Spectator color gray
        team modify Survival color gray

    # Teams Prefix (Credits to MisterioClient for the description ranks)
        team modify ADMIN prefix {"text":"| ADMIN | ","color":"dark_red","hover_event":{"action":"show_text","value":" §4| ADMIN | "}}
        team modify BUILDER prefix {"text":"〈 BUILDER 〉 ","color":"gold","hover_event":{"action":"show_text","value":" §6〈 BUILDER 〉 "}}
        team modify Co-ADMIN prefix {"text":"⌠ Co-ADMIN ⌡ ","color":"red","hover_event":{"action":"show_text","value":" §c⌠ Co-ADMIN ⌡ "}}
        team modify Developer prefix {"text":"○ Developer ○ ","color":"blue","hover_event":{"action":"show_text","value":" §9○ Developer ○ "}}
        team modify INVITED+ prefix {"text":"( INVITED+ ) ","color":"dark_aqua","hover_event":{"action":"show_text","value":" §3( INVITED+ ) "}}
        team modify MEMBER prefix {"text":"[MEMBER] ","color":"green","hover_event":{"action":"show_text","value":" §a[MEMBER] "}}
        team modify MEMBER+ prefix {"text":"[MEMBER+] ","color":"green","hover_event":{"action":"show_text","value":" §a[MEMBER+] "}}
        team modify MOD prefix {"text":"[MOD] ","color":"dark_green","hover_event":{"action":"show_text","value":" §2[MOD] "}}
        team modify MODERATOR prefix {"text":"◄ MODERATOR ► ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5◄ MODERATOR ► "}}
        team modify Owner prefix {"text":"• Owner • ","color":"gold","hover_event":{"action":"show_text","value":" §6• Owner • "}}
        team modify STAFF prefix {"text":"| STAFF | ","color":"gold","hover_event":{"action":"show_text","value":" §6| STAFF | "}}
        team modify SUPPORT prefix {"text":"| SUPPORT | ","color":"red","hover_event":{"action":"show_text","value":" §c| SUPPORT | "}}

        team modify Booster prefix {"text":"[Booster] ","color":"light_purple","hover_event":{"action":"show_text","value":" §d[Booster] "}}
        team modify Kick prefix {"text":"‹ Kick › ","color":"green","hover_event":{"action":"show_text","value":" §a‹ Kick › "}}
        team modify Partner prefix {"text":"[Partner] ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5[Partner] "}}
        team modify Streamer prefix {"text":"< Streamer > ","color":"white","hover_event":{"action":"show_text","value":" §f< Streamer > "}}
        team modify Twitch prefix {"text":"‹ Twitch › ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5‹ Twitch › "}}
        team modify YouTuber prefix ["",{"text":"«","color":"gold","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}},{"text":" You","color":"red","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}},{"text":"Tuber ","color":"white","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}},{"text":"» ","color":"gold","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}}]

        team modify Champion prefix {"text":"⬧ Champion ⬧ ","color":"yellow","hover_event":{"action":"show_text","value":" §e⬧ Champion ⬧ "}}
        team modify GOD prefix ["",{"text":"|","color":"aqua","hover_event":{"action":"show_text","value":" §b|§e GOD §b| "}},{"text":" GOD ","color":"yellow","hover_event":{"action":"show_text","value":" §b|§e GOD §b| "}},{"text":"| ","color":"aqua","hover_event":{"action":"show_text","value":" §b|§e GOD §b| "}}]
        team modify MVP prefix {"text":"⬨ MVP ⬨ ","color":"gold","hover_event":{"action":"show_text","value":" §6⬨ MVP ⬨ "}}
        team modify MVP+ prefix {"text":"⬨ MVP+ ⬨ ","color":"gold","hover_event":{"action":"show_text","value":" §6⬨ MVP+ ⬨ "}}
        team modify OP prefix {"text":"• OP • ","color":"gold","hover_event":{"action":"show_text","value":" §6• OP • "}}
        team modify TITAN prefix {"text":"🛡 TITAN 🛡 ","color":"gold","hover_event":{"action":"show_text","value":" §6🛡 TITAN 🛡 "}}
        team modify VIP prefix {"text":"✦ VIP ✦ ","color":"gold","hover_event":{"action":"show_text","value":" §6✦ VIP ✦ "}}
        team modify VIP+ prefix {"text":"✦ VIP+ ✦ ","color":"yellow","hover_event":{"action":"show_text","value":" §e✦ VIP+ ✦ "}}

        team modify Expert prefix {"text":"[Expert] ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5[Expert] "}}
        team modify Gamer prefix {"text":"[Gamer] ","color":"dark_blue","hover_event":{"action":"show_text","value":" §1[Gamer] "}}
        team modify Minecrafter prefix {"text":"[Minecrafter] ","color":"dark_green","hover_event":{"action":"show_text","value":" §2[Minecrafter] "}}
        team modify User prefix {"text":"[User] ","color":"dark_blue","hover_event":{"action":"show_text","value":" §1[User] "}}
        team modify Veteran prefix {"text":"[Veteran] ","color":"dark_green","hover_event":{"action":"show_text","value":" §2[Veteran] "}}

        team modify CONTROL prefix {"text":"[CONTROL] ","color":"aqua","hover_event":{"action":"show_text","value":" §b[CONTROL] "}}
        team modify MASTER prefix {"text":"[MASTER] ","color":"gold","hover_event":{"action":"show_text","value":" §6[MASTER] "}}
        team modify Observer prefix {"text":"[Observer] ","color":"dark_gray","hover_event":{"action":"show_text","value":" §8[Observer] "}}

        team modify Adventure prefix {"text":"[Adventure] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Adventure] "}}
        team modify Creative prefix {"text":"[Creative] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Creative] "}}
        team modify Spectator prefix {"text":"[Spectator] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Spectator] "}}
        team modify Survival prefix {"text":"[Survival] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Survival] "}}

    # Teams Suffix (Credits to MisterioClient for the description ranks)
        team modify ADMIN suffix {"text":" ✧","color":"gold","hover_event":{"action":"show_text","value":"  §4| ADMIN |  "}}
        team modify BUILDER suffix {"text":" ⛏","color":"white","hover_event":{"action":"show_text","value":" §6〈 BUILDER 〉 "}}
        team modify Co-ADMIN suffix {"text":" ✧","color":"gold","hover_event":{"action":"show_text","value":"  §c⌠ Co-ADMIN ⌡  "}}
        team modify Developer suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §9○ Developer ○ "}}
        team modify INVITED+ suffix {"text":" ✚","color":"gray","hover_event":{"action":"show_text","value":" §3( INVITED+ ) "}}
        team modify MEMBER suffix {"text":" ♠","color":"gray","hover_event":{"action":"show_text","value":" §a[MEMBER] "}}
        team modify MEMBER+ suffix {"text":" ♠","color":"gray","hover_event":{"action":"show_text","value":" §a[MEMBER+] "}}
        team modify MOD suffix {"text":" ✎","color":"gold","hover_event":{"action":"show_text","value":" §2[MOD] "}}
        team modify MODERATOR suffix {"text":" ✎","color":"gold","hover_event":{"action":"show_text","value":" §5◄ MODERATOR ► "}}
        team modify Owner suffix {"text":" ★","color":"yellow","hover_event":{"action":"show_text","value":" §6• Owner • "}}
        team modify STAFF suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §6| STAFF | "}}
        team modify SUPPORT suffix {"text":" ✎","color":"gold","hover_event":{"action":"show_text","value":" §c| SUPPORT | "}}

        team modify Booster suffix {"text":" 🔥","color":"gold","hover_event":{"action":"show_text","value":" §d[Booster] "}}
        team modify Kick suffix {"text":" ◉","color":"white","hover_event":{"action":"show_text","value":" §a‹ Twitch › "}}
        team modify Partner suffix {"text":" 🔥","color":"gold","hover_event":{"action":"show_text","value":" §5[Partner] "}}
        team modify Streamer suffix {"text":" ◉","color":"white","hover_event":{"action":"show_text","value":" §9< Streamer > "}}
        team modify Twitch suffix {"text":" ◉","color":"white","hover_event":{"action":"show_text","value":" §5‹ Twitch › "}}
        team modify YouTuber suffix {"text":" ◉","color":"white","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}}

        team modify Champion suffix {"text":" ✪","color":"white","hover_event":{"action":"show_text","value":" §e⬧ Champion ⬧ "}}
        team modify GOD suffix {"text":" ✧","color":"yellow","hover_event":{"action":"show_text","value":" §b|§e GOD §b| "}}
        team modify MVP suffix {"text":" ✪","color":"white","hover_event":{"action":"show_text","value":" §6⬨ MVP ⬨ "}}
        team modify MVP+ suffix {"text":" ✪","color":"white","hover_event":{"action":"show_text","value":" §6⬨ MVP+ ⬨ "}}
        team modify OP suffix {"text":" ✧","color":"gold","hover_event":{"action":"show_text","value":" §6• OP • "}}
        team modify TITAN suffix {"text":" ⬢","color":"white","hover_event":{"action":"show_text","value":" §6🛡 TITAN 🛡 "}}
        team modify VIP suffix {"text":" ✪","color":"white","hover_event":{"action":"show_text","value":" §6✦ VIP ✦ "}}
        team modify VIP+ suffix {"text":" ✪","color":"white","hover_event":{"action":"show_text","value":" §e✦ VIP+ ✦ "}}

        #team modify Expert suffix
        #team modify Gamer suffix
        #team modify Minecrafter suffix
        #team modify User suffix
        #team modify Veteran suffix

        team modify CONTROL suffix {"text":"  ⚔","color":"white","hover_event":{"action":"show_text","value":" §b[CONTROL] "}}
        team modify MASTER suffix {"text":" ⚔","color":"white","hover_event":{"action":"show_text","value":" 6[MASTER] "}}
        #team modify Observer suffix

        team modify Adventure suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Adventure] "}}
        team modify Creative suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Creative] "}}
        team modify Spectator suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Spectator] "}}
        team modify Survival suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Survival] "}}
