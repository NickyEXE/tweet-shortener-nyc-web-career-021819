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

def word_substituter(tweet,dictionary)
  twerray = tweet.split(" ")
  dictionarystring = dictionary.keys.map {|key| key.to_s}
  twerray = twerray.map do |word|
    if dictionarystring.include?(word)
      dictionary[word.to_sym]
    else
      word
    end
  end
  twerray.join(" ")
end
word_substituter("GUISEEEEE this is so fun! I'm tweeting for you guys and this tweet is SOOOO long it's gonna be way more than you would think twitter can handle, so shorten it up you know what I mean? I just can never tell how long to keep typing!",dictionary)
