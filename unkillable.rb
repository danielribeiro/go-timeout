#!/usr/bin/env ruby
puts "Starting unkillable.rb"
BANNED_SIGNALS= %w[ILL FPE BUS SEGV VTALRM INT]
loop do
    # (Signal.list.keys - BANNED_SIGNALS).each do |sig|
    #     trap(sig) { puts "ignoring #{sig}..."} 
    # end
end

puts "done"