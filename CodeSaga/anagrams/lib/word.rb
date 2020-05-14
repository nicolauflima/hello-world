class Word
  def anagrama?(uma_palavra, outra_palavra)

    uma_palavra = uma_palavra.upcase
    outra_palavra = outra_palavra.upcase

    if uma_palavra.length == outra_palavra.length

      0.upto(uma_palavra.length - 1) do |i|

          if uma_palavra.count(uma_palavra[i]) == outra_palavra.count(uma_palavra[i])
            outra_palavra = outra_palavra.delete(uma_palavra[i])
          end
      end

      if  outra_palavra.empty?
        true
      else
        false
      end

    else
        false
    end
  end
end
