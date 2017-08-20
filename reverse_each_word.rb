def reverse_each_word(sentence1)
  brkn = sentence1.split(' ')
#  ray = []
#  brkn.each do |word|
brkn.collect do |word|
    word.reverse!
  end
  return brkn.join(' ')
end

#.each does not work on strings^^
