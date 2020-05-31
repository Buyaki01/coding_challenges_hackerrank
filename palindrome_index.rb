def palindrome?(str)  
  str.reverse == str
end

def parse(str)
  return -1 if palindrome?(str)

  (str.length/2).times do |i|

    if str[i] != str[-(i+1)]
      before = str[0...i]
      after = str[i+1...str.length]
      puts "before:"
      puts before
      puts "after:"
      puts after
      puts "before + after"
      puts before + after
      if palindrome?(before + after)
        return i 
      end
      before = str[0...-(i+1)]
      after = str[(str.length-i)...str.length]
      if palindrome?(before + after)
        return str.length-i-1
      end
    end
  end
end

tests = gets.strip.to_i
tests.times do
  str = gets.strip
  puts parse(str)
end

=begin
Input:
1
cbxcbc

Output:
before:
cb
after:
cbc
before + after
cbcbc
2
=end