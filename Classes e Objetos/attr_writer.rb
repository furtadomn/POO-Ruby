class Estudante
  attr_writer :nome

  def mostrar_nome
    @nome
  end
end

e1 = Estudante.new
e1.nome = 'Marcella'

# o attr_writer cria um método de escrita, possibilitando definir ou atualizar o nome.
