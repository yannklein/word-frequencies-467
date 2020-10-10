require_relative "frequencies"

# Read dummy.txt and get a string out of it
sentence = read_file("article.txt")
# Compute the frequency histogram of that string
hash_of_freq = word_frequency(sentence)

hash_of_freq.sort_by { |word, freq| freq }.each do |word, freq|
  puts "#{word}: #{freq}"
end
