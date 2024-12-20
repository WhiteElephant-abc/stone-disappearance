tellraw @a "数据包加载成功"
tellraw @a {"text":"by white_elephant_","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://space.bilibili.com/1836643444"}}
gamerule keepInventory true
tellraw @a "死亡不掉落已启用"
gamerule commandModificationBlockLimit 2147483647
tellraw @a "无限夜视已启用"
tellraw @a "玩家发光已启用"
scoreboard objectives add glass trigger
scoreboard players enable @a glass
scoreboard players set @a glass 0
tellraw @a [{"text": "本数据包使用 ","bold": true},{"text":"GNU GPL","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://www.gnu.org/licenses/gpl-3.0.txt"}},{"text": " 协议开源","bold": true}]
tellraw @a ""