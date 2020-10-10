# Read a text file
# title: read_file
# params: file_path (string)
# return a string of words
def read_file(file_path)
  return File.read(file_path)
end

# Create the word freq histogram
# title: word_frequency
# params: string
# returns hash

def word_frequency(string)
  #Initialize a frquency hash
  # freq_hash = {}
  freq_hash = Hash.new(0)
  # Cut string into an array of words
  words = string.split(" ")
  # Iterate over each word
  words.each do |word|
    # Check if the word is already in the hash
    # if freq_hash.has_key?(word)
    #   # If the word is already in hash, increment by 1
    #   freq_hash[word] += 1
    # else
    #   # If not, create a new key and value (= 1)
    #   freq_hash[word] = 1
    # end
    freq_hash[word] += 1
  end
# Return hash {:word, count}
  return freq_hash
end




