cmd_/home/l/linux/tools/labs/skels/./kernel_api/6-list-sync/modules.order := {   echo /home/l/linux/tools/labs/skels/./kernel_api/6-list-sync/list-sync.ko; :; } | awk '!x[$$0]++' - > /home/l/linux/tools/labs/skels/./kernel_api/6-list-sync/modules.order