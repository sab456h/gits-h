d = Time.now
if(d.hour<12)
  puts "午前"
else
  puts "午後"
end

require 'date'
d1 = Date.today >> 3
puts d1.to_s
