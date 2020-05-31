# frozen_string_literal: true

# def repeat(text, n=10)
#   puts text * n
# end
# repeat ("aba")

def repeatedString(s, n)
  total = s * n
  n_total = total.slice(0, n)
  puts n_total.count('a')
end
repeatedString('aba', 10)
