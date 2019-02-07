# Write your code here.
dictionary = {
hello: 'hi',
to: '2',
two: '2',
too: '2',
for: '4',
four: '4',
be: 'b',
you: 'u',
at: "@",
and: "&"
}

def word_substituter(tweet)
  twerray = tweet.split(" ")
  dictionarystring = dictionary.keys.map {|key| key.to_s}
  twerray.map do |word|
    if dictionarystring.include?(word)
      dictionary[word.to_sym]
    else
      word
end
