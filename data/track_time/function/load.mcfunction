tellraw @a {"text": "Loaded TQ's Track Playtime in Tab","color": "#00FF00"}
scoreboard objectives add tq_play_time_ticks dummy
scoreboard objectives add tq_play_time dummy
scoreboard objectives add tq_play_time_show dummy "Players Play Time"
scoreboard players set #1200 tq_play_time 1200
scoreboard objectives setdisplay list tq_play_time_show
