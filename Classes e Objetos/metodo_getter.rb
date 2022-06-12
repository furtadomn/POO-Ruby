class Estudante
  def nome_estudante(nome)
    @nome = nome
  end

  def mostrar_nome
    @nome
  end
end

e1 = Estudante.new
e1.nome_estudante('Marcella')

puts e1.mostrar_nome

# para mostrar o nome, precisamos chamar o método 'mostrar_nome'.
