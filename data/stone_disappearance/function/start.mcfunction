tellraw @a "--------------------"
tellraw @a [{"text": "| Stone Disappearance "},{"type":"translatable","translate":"license.white.elephant.enable","fallback":"数据包加载成功","color":"green","bold":true}]
tellraw @a [{"text": "| "},{"text":"by white_elephant_","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://modrinth.com/user/white_elephant"}}]
tellraw @a "| "
tellraw @a [{"text": "| "},{"type":"translatable","translate":"license.white.elephant.use","fallback":"本数据包使用","bold": true},{"text": " "},{"text":"GNU GPL","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://www.gnu.org/licenses/gpl-3.0.txt"}},{"text": " "},{"type":"translatable","translate":"license.white.elephant.open.source","fallback":"协议开源","bold": true}]
tellraw @a {"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "}
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"WARNING: No localization","color":"red","bold":true}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"resource package detected.","color":"red","bold":true}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"You can click the link below,"}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"or go to the official website of"}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"this data package to download the"}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"resource package."}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"| "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"Modrinth","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://modrinth.com/project/localization-resource-pack"}},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":" | "},{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"GitHub","color":"blue","underlined":true,"italic":true,"clickEvent":{"action":"open_url","value":"https://github.com/WhiteElephant-abc/Localization-Resource-Pack"}}]
tellraw @a [{"type":"translatable","translate":"no.resource.pack.white.elephant.nothing","fallback":"--------------------"}]
gamerule keepInventory true
gamerule commandModificationBlockLimit 2147483647
scoreboard objectives add glass trigger
scoreboard players enable @a glass
#scoreboard players set @a glass 0
