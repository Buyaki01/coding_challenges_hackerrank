# frozen_string_literal: true

first_no = 1
second_no = 2
fib_arr = [first_no, second_no]
total = 0
total = first_no + second_no

puts total
fib_arr << total
print fib_arr
puts ' '

total += fib_arr[fib_arr.length - 2]
puts total
# IF TOTAL IS LESS THAN N in fib(n), It SHOULD BE PUSHED TO THE EMPTY ARR, else IT SHOULD NOT BE PUSHED TO ARR.
fib_arr << total
print fib_arr
puts ' '
# then
total += fib_arr[fib_arr.length - 2]
puts total
fib_arr << total
print fib_arr
puts ' '
# then
total += fib_arr[fib_arr.length - 2]
puts total
fib_arr << total
print fib_arr
puts ' '

# then
total += fib_arr[fib_arr.length - 2]
puts total
fib_arr << total
print fib_arr
puts ' '
