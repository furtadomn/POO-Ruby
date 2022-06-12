class Estudante
  attr_accessor :nome
end

e1 = Estudante.new
e1.nome = 'Marcella'

puts e1.nome

# o attr_accessor cria os métodos de leitura e escrita.
