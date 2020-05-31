# frozen_string_literal: true

# def anagram(s)
#     count = 0
#     s_count = s.length
#     first, second = s.chars.each_slice(s_count / 2).map(&:join)
#
#     if s_count % 2 != 0
#         return -1
#     elsif first.chars.sort == second.chars.sort
#         return 0
#     else
#         first = first.chars.sort.join
#         second = second.chars.sort.join
#         for i in 0...first.length
#             if first[i] != second[i]
#                 count += 1
#             end
#         end
#         count
#     end
# end
# anagram("xaxbbbxx")

# def anagram(s)
#     count = 0
#     s_count = s.length
#     first, second = s.chars.each_slice(s_count / 2).map(&:join)
#     diff = second - first
#     puts diff
# end
# anagram("xaxbbbxx")

def anagram(s)
  count = 0
  s_count = s.length

  if s_count.odd?
    count = -1
  else
    first, second = s.chars.each_slice(s_count / 2).map(&:join)
    second.each_char do |c|
      first.slice!(c) if first.include? c
    end
    p first.length
  end
end
