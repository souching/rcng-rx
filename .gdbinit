target extended-remote :3333
set remote hardware-breakpoint-limit 6
set remote hardware-watchpoint-limit 4
set remotetimeout 20000
mon reset
#load
