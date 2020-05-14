class StringUtils
  def palindromo?(frase)
    frase = frase.delete(" ").upcase
    0.upto((frase.length-1)/2)  do |i|
      if frase[i] != frase[frase.length - 1 - i]
        return false
      end
    end
    true
  end
end
