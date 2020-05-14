class ArrayUtils
  def checar_duplicatas(array)
    answer = []
    0.upto(array.length - 1) do |i|
      (i+1).upto(array.length - 1) do |j|
        if array[i] == array[j]

          #pode-se utilizar o answer.uniq para entregar apenas os resultados unicos.
          #assim todo codigo abaixo não é necessario

          #if answer.length == 0
            answer << array[i]
          #else
          #  contador = 0
          #  0.upto(answer.length-1) do |k|
          #    if answer[k] !=  array[i]
          #      contador += 1
          #    end
          #    if contador-1 == (answer.length-1)
          #      answer << array[i]
          #    end
          #  end
          #end
        end
      end
    end
    answer.uniq
  end
end
