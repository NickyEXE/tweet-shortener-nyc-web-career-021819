# Write your code here.
def dictionary
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
end

def word_substituter(tweet)
  twerray = tweet.split(" ")
  dictionarystring = dictionary.keys.map {|key| key.to_s}
  twerray = twerray.map do |word|
    if dictionarystring.include?(word.downcase)
      dictionary[word.downcase.to_sym]
    else
      word
    end
  end
  twerray.join(" ")
end
puts word_substituter("GUISEEEEE this is so fun! I'm tweeting for you guys and this tweet is SOOOO long it's gonna be way more than you would think twitter can handle, so shorten it up you know what I mean? I just can never tell how long to keep typing!")

def bulk_tweet_shortener(array)
  array.map do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  if tweet < 130
    puts tweet
  else
    twerray = tweet.split(" ")
    dictionarystring = dictionary.keys.map {|key| key.to_s}
    twerray = twerray.map do |word|
      if dictionarystring.include?(word.downcase)
        dictionary[word.downcase.to_sym]
      else
        word
      end
    twerray.join(" ")
  end
  end
end
