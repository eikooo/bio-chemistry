-- Makes long handed inserters a yellow filter inserter
local long_inserter= data.raw["inserter"]["long-handed-inserter"]
long_inserter.filter_count=5
long_inserter.pickup_position = { 0, -1 }
long_inserter.insert_position = { 0, 1.2 }
long_inserter.extension_speed = 0.03
long_inserter.rotation_speed = 0.014
long_inserter.fast_replaceable_group = "inserter"
long_inserter.next_upgrade = "filter-inserter"
