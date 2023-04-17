def echo(word)
word
end

def shout(word)
 word.upcase
end


def repeat(word, optio=2)
  ((((word)+" ")*optio)).chop
end

def start_of_word(word,pos)
 word[0,pos]
end

def first_word(phrase)
  first_word=(phrase.split(" "))
  first_word[0].to_s
 end

 def titleize(sentence)
tab=sentence.split(' ')
phrase=""
 tab.each {|wds| phrase=phrase+wds.capitalize+" " }
(phrase.gsub(' The ',' the ').gsub(' And ',' and ')).to_s.chop
 end

