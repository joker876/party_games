

execute if score $spleef_s timers matches 0..9 run bossbar set spleef name [{"text":"Spleef","color":"white","bold":true},{"text":"   |   ","color":"white"},{"score":{"name":"$spleef_m","objective":"timers"},"color":"aqua","bold":true},{"text":":","color":"aqua","bold":true},{"text":"0","color":"aqua","bold":true},{"score":{"name":"$spleef_s","objective":"timers"},"color":"aqua","bold":true}]
execute unless score $spleef_s timers matches 0..9 run bossbar set spleef name [{"text":"Spleef","color":"white","bold":true},{"text":"   |   ","color":"white"},{"score":{"name":"$spleef_m","objective":"timers"},"color":"aqua","bold":true},{"text":":","color":"aqua","bold":true},{"score":{"name":"$spleef_s","objective":"timers"},"color":"aqua","bold":true}]