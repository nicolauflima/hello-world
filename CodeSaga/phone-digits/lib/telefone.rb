class Telefone
  def teclar(sequencia)
    Numeros = ["2","22","222","3","33","333","4","44","444","5","55","555","6","66","666","7","77","777","7777","8","88","888","9","99","999","9999","0"," "]
    Letras = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"," ",""]
    #puts(Numeros.length)
    #puts(Letras.length)

    sequencia = sequencia.delete(".").upcase.split("")
    resposta = ""

    0.upto(sequencia.length -1) do |i|
      0.upto(sequencia.length -1) do |j|


        resposta << "abc"
      end
    end


  end
end
