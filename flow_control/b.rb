def long_cap(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

p long_cap("slskdfjlksdjflskdflskdjflks")
p long_cap("nmsdnf")