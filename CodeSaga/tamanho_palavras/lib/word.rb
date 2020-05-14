class Word
  def longest(phrase)

    phrase = phrase.delete(".").split(" ")
    #phrase = phrase.split(" ")
    #phrase = phrase.split(" ").each do |word|
    # longa = word
    # if word.length > longa.length
    #
    longa = phrase[0]

    1.upto(phrase.length - 1) do |i|

      if phrase[i].length > longa.length
        longa = phrase[i]
      end

    end
    longa
  end

  def shortest(phrase)
    phrase = phrase.delete(".").split(" ")

    curta = phrase[0]

    1.upto(phrase.length - 1) do |i|

      if phrase[i].length < curta.length
        curta = phrase[i]
      end

    end
    curta
  end
end
