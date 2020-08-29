# Convert a sentence into an array of words
# and takes each word as the key and the length of each word
# as its corresponding value
puts Hash[%w(A Dynamic open source programming language).map{|x|[x, x.length]}]
