dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
			"own","part","partner","sit"]

def substrings(string, dictionary)
	response = {}
	string.downcase!
  	dictionary.each do |word|
    	counts = string.scan(word).length
    	response[word] = counts unless counts < 1
	end

	puts response
end

substrings("down below's I  i it it", dictionary)