scoreboard players add @a tq_play_time_ticks 1
execute as @a run scoreboard players operation @s tq_play_time = @s tq_play_time_ticks
scoreboard players operation @a tq_play_time /= #1200 tq_play_time
execute as @a run scoreboard players operation @s tq_play_time_show = @s tq_play_time
