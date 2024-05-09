puts "hello world!"
ghost_quota = 37
if (caught_ghosts > ghost_quota)
  puts "You are done for the day."
else
  ghosts_required = ghost_quota - caught_ghosts
  puts "You need to find #{ghosts_required} more ghosts."
end 