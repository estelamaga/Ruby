
#Herança vai herdar o que é de comum entre as classes para ter um código enxuto.

class Veiculo
  #Atributo
  attr_accessor :nome, :marca, :modelo

  # Método Construtor
  def initialize(nome, marca, modelo)
    self.nome = nome
    self.marca = marca
    self.modelo = modelo
  end

  def ligar
    puts "O #{nome} está pronto para sair"
  end

  def buzinar
    puts "Beep beep"
  end
end

class Carro < Veiculo
  def dirigir
    puts "O #{nome} está pronto para o trajeto"
  end
end

class Moto < Veiculo
  def pilotar
    puts "O #{nome} está pronto para o trajeto"
  end
end

# civic está sendo instanciado na classe Carro.
civic = Carro.new("civic", "honda", "si")

lancer = Carro.new("Lancer", "Mitsubish", "EVO")
# puts civic.nome

fazer = Moto.new("Fazer", "Yamaha", "250x")

#Invocando o método
civic.ligar
civic.buzinar
civic.dirigir

lancer.ligar
lancer.buzinar
lancer.dirigir

fazer.ligar
fazer.buzinar
fazer.pilotar
