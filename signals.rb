# Ctrl-C
Signal.trap("INT") { abort "Shutting down safely..." }

# Ctrl-\
Signal.trap("QUIT") { abort "Quitting..." }

# Ctrl-Z
Signal.trap("TSTP") { abort "Stopping..." }

while true do
  puts "Hello world"
end
