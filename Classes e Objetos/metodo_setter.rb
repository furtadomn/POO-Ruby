class Estudante
  def nome_estudante(nome)
    @nome = nome
  end
end

e1 = Estudante.new
e1.nome_estudante('Marcella')

puts e1.nome

# dessa forma irá retornar um erro => undefined method 'nome'
# os atributos de classe são privados, por isso não conseguimos ter acesso ao nome.

# se retirarmos a linha 10 (puts e1.nome) o comando funcionará, pois o método 'nome_estudante' é do tipo setter,
# ou seja, é possível apenas definir ou atualizar o nome. Para ter acesso ao nome, precisamos criar também
# um método getter OU adicionar o attr_reader.
