dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, dictionary)
  str = str.downcase
  result = Hash.new(0)
  dictionary.each do |word|
    if str.include?(word)
      result[word] += 1
    end
  end
  puts result
end

substrings("Howdy partner, sit down! How's it going?", dictionary)