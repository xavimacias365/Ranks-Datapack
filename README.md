# Ranks-Datapack
This datapack provides you more than 30 unique ranks for your Minecraft server. It allows to server owners to easily assign roles to players.
The datapack also includes an option to create your own custom ranks.

1. Minecraft compatible version = +1.21.X (datapack teste and developed on Minecraft 1.21.5)

If you find a bug, report it on the [DATAPACK WEBPAGE](https://www.planetminecraft.com/data-pack/ranks-datapack/).

# Create your custom rank! #
1. Initialize your custom rank:

    `/team add <nameRank>`

2. Add a color:

    `/team modify <nameRank> color <color>`

Available string colors: `dark_red`, `red`, `gold`, `yellow`, `dark_green`, `green`, `aqua`, `dark_aqua`, `dark_blue`, `blue`, `light_purple`, `dark_purple`, `white`, `gray`, `dark_gray` and `black`.

3. Add a prefix (title):

    `/team modify <nameRank> prefix {"text":"<nameRank> ","<text_style>":<boolean>,"color":"<color>"}`

4. Add a suffix (badge):

    `/team modify <nameRank> suffix {"text":" <nameRank>","<text_style>":<boolean>,"color":"<color>"}`

5. Join a player into the new rank.

    `/team join <nameRank> <Player>`


Available text styles:
    `{"bold":<boolean>}`
    `{"italic":<boolean>}`
    `{"underlined":<boolean>}`
    `{"strikethrough":<boolean>}`
    `{"obfuscated":<boolean>}`

Boolean = `true` or `false`

[Extra] You can use some fonts:
    `{"font":"minecraft:alt"}`
    `{"font":"minecraft:default"}`
    `{"font":"minecraft:illageralt"}`
    `{"font":"minecraft:include/space"}`
    `{"font":"minecraft:include/unifont"}`
    `{"font":"minecraft:uniform"}`

# IMPORTANT! #
1. In case you want to uninstall the datapack execute the following command:

    `/function creeperx365:ranks/uninstall/uninstall`

# Instalation Process #
1. Drag the `Ranks-Datapack`(Github) or `Ranks-Datapack.zip`(PMC) folder on `.minecraft/saves/<yourWorld>/datapacks`.
2. Open your game and execute the `/reload` command.
3. Done!

#----------------------------#
CREEPERx365's Projects - 2025
Please do not copy, redistribute, appropiate, or use any part of these resources (code) without explicit permission from the author.
Only for personal use.
I'll appreciate if you give credit if you include one of my resources.
