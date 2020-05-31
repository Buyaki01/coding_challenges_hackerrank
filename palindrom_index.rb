=begin
s = "anna"
puts s.reverse
=end

s = "anna"
first, second = s.chars.each_slice(s.length / 2).map(&:join)