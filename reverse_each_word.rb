def reverse_each_word(string)
  string.split(/\s/).collect{|n| n.reverse}.join(' ')
end
