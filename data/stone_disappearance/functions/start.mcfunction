tellraw @a "数据包加载成功"
tellraw @a {"text":"by white_elephant_","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://space.bilibili.com/1836643444"}}
gamerule keepInventory true
tellraw @a "死亡不掉落已启用"
gamerule commandModificationBlockLimit 999999999
tellraw @a "无限夜视已启用"
tellraw @a "玩家发光已启用"
scoreboard objectives add glass trigger
scoreboard players enable @a glass
scoreboard players set @a glass 0