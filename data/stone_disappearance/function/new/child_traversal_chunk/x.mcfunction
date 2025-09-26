scoreboard players remove n temp.chunk.child 1

scoreboard players add x.a temp.chunk 16
scoreboard players add x.b temp.chunk 16

execute store result storage stone_disappearance:temp.chunk a_x int 1 run \
    scoreboard players get x.a temp.chunk
execute store result storage stone_disappearance:temp.chunk a_z int 1 run \
    scoreboard players get z.a temp.chunk
execute store result storage stone_disappearance:temp.chunk b_x int 1 run \
    scoreboard players get x.b temp.chunk
execute store result storage stone_disappearance:temp.chunk b_z int 1 run \
    scoreboard players get z.b temp.chunk

execute store success score loaded temp.chunk.child run function stone_disappearance:new/child_if_loaded with storage stone_disappearance:temp.chunk
execute if score success temp.chunk.child matches 0 run return 1

execute store success score success temp.chunk run \
    function stone_disappearance:new/child_fill with storage stone_disappearance:temp.chunk

execute if score success temp.chunk matches 1 run return 1
execute if score n temp.chunk.child matches 0 run return fail

function stone_disappearance:new/child_traversal_chunk/x