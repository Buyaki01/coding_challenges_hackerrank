# frozen_string_literal: true

first_no = 1
second_no = 2
fib_arr = [first_no, second_no]
total = 0
while total < 100
  total = first_no + second_no
  fib_arr << total
  total += fib_arr[fib_arr.length - 2]
end
puts fib_arr

# def fib(n)
#     first_no = 1
#     second_no = 2
#     fib_arr = [first_no, second_no]
#     total = first_no + second_no
#     while total < n
#         total = first_no + second_no
#         fib_arr << total
#         total = total + fib_arr[fib_arr.length - 2]
#     end
#     puts total
#     puts fib_arr
# end
# fib(100)

# first_no = 1
# second_no = 2
# fib_arr = []
# total = 0
# while total < 100
#   fib_arr = [first_no, second_no]
#   total = first_no + second_no
#   fib_arr << total
#   total = total + fib_arr[fib_arr.length - 2]
# end

# def fib(n)
#   a = 0
#   b = 1
#
#   while b < n do
#     puts b
#
#     a,b = b,a+b
#   end
# end
