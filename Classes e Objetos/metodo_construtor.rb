class Estudante
  attr_reader :nome, :idade, :sobrenome
  
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar_dados
    puts "Nome: #{@nome} #{@sobrenome}"
    puts "Idade: #{@idade}"
  end

  def adicionar_sobrenome(sobrenome)
    @sobrenome = sobrenome
  end
end

e1 = Estudante.new('Marcella', 28)
puts e1.mostrar_dados # sem sobrenome

e1.adicionar_sobrenome('Furtado')
puts e1.mostrar_dados # com sobrenome


# o método construtor nos permite inicializar as variáveis de instância de um objeto 
# que está sendo construído/instanciado.
