class ArrayUtils
  def troca(lista)
    lista2 = Array.new(lista)
    0.upto((lista.length/2)-1) do |i|
        lista[i*2+1] = lista2.shift
        lista[i*2] = lista2.shift
    end
    lista
  end
end
