def chiffre_de_cesar(word, num)
  result = ""
  c = 0
  m = word.length - 1
  word.downcase!
  for c in (0...m)

    case
    when word[c] != " " && ascii = word[c].ord + num < 122 # && mot[c].include('a'...'z') == true
      then ascii = word[c].ord + num
      result += ascii.chr

    when word[c] != " " && ascii = word[c].ord + num > 122
      then ascii = word[c].ord + (num - 26)
    result += ascii.chr

  else
    result += " "
  end
end
    puts result.capitalize!

end

chiffre_de_cesar("What a string!", 5)
