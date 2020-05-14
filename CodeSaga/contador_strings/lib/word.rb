class Word
  def vowels_count(frase)
    frase = frase.upcase
    frase.count("AEIOUÃÁÊÓ")
  end

  def consonants_count(frase)
    frase = frase.upcase
    frase.count("BCDFGHJKLMNPQRSTVWXYZÇ")
  end
end
