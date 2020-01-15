# Classes é uma forma de organizar ações e atributos para um determinado objeto do mundo real.
# Uma classe ela possui atributos e métodos, ou seja características e ações.

class Carro
  #Atributo
  attr_accessor :nome
  # Fim do atributo

  #Método
  def ligar
    puts "O carro está pronto"
  end

  # Fim do Método
end

#Criando uma variavel do tipo Civic, esta variavel é uma nova instância de Carro.
civic = Carro.new
# puts civic.class

# Entendendo como o atributo se comporta
civic.nome = "Sonic"
puts civic.nome
#

# Invocando o Metodo Ligar
civic.ligar
