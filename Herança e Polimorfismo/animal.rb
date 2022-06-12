class Animal
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end

  def comunicar
    puts "Olá, eu sou a classe mãe (ou super-classe)"
  end
end

class Cachorro < Animal
  attr_reader :raça

  def initialize(nome, raça)
    super(nome) # utilizamos o 'super' para dizer que está vindo de outra classe
    @raça = raça
  end

  def comunicar
    puts "Au au au"
  end
end

class Gato < Cachorro
  def initilize(nome, raça)
    super(nome)
    super(raça)
  end

  def comunicar
    puts "Miau miau miau"
  end
end

jolie = Cachorro.new('Jolie', 'Poodle')
puts jolie.nome
puts jolie.raça
puts jolie.comunicar

puts '--------'

faisca = Gato.new('Faísca', 'Bombaim')
puts faisca.nome
puts faisca.raça
puts faisca.comunicar

# Definimos Polimorfismo como um princípio a partir do qual as classes derivadas
# de uma única classe base são capazes de invocar os métodos que,
# embora apresentem a mesma assinatura, comportam-se de maneira diferente
# para cada uma das classes derivadas.
# -> fonte: devmedia

# Neste caso, o método 'comunicar' da classe Cachorro, por exemplo, sofre polimorfismo
# e irá 'sobrescrever' o método da classe mãe. Se comentarmos o método da classe Cachorro,
# ele irá invocar o método descrito na classe mãe.