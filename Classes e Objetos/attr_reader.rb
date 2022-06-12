class Estudante
  attr_reader :nome

  def nome_estudante(nome)
    @nome = nome
  end
end

e1 = Estudante.new
e1.nome_estudante('Marcella')

puts e1.nome

# o attr_reader cria um método de leitura, possibilitando o acesso ao nome.
