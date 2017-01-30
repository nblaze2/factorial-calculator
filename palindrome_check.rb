def palindrome?(word)
  if word.length < 2
    true
  else
    word[0] == word[-1] && palindrome?(word[1..-2])
  end
end
