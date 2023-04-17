def who_is_bigger(a,b,c)
if (a==nil || b==nil|| c==nil)==false
  

   if (a>=b && a>=c) 
     result="a is bigger"
   elsif (b>=c && b>=a) 
    result="b is bigger"
   else 
    result="c is bigger"
   end
  else
   result="nil detected"
  end
return result
end 


def reverse_upcase_noLTA(sentence)
phrase=""
sentence=(sentence.upcase)
tab_sentence=sentence.split(' ') 
tab_sentence.reverse_each{ |word| phrase=phrase+word.reverse+" "}
return (phrase.gsub(/[TAL]/,'')).chop
end

def array_42(tab)
tab.include?42 
end


def magic_array(tab)
  
  tab.reject {|val| val.modulo(3)==0 }
  tab.map{|val| val*2 }

end




