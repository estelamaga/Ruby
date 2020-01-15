
class Conta
  attr_accessor :saldo, :nome

  # Método construtor
  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def depositar(valor)

    #Self recurso do ruby  para invocar um outro objeto dentro da propria classe.
    self.saldo += valor
    # puts "Depositando a quantia de " + valor.to_s + "reais."

    #Interpolação uma forma mais elegante de transformar em string, transformação automatica para string.
    puts "Depositando a quantia de  #{valor} reais na conta de #{self.nome}."
  end
end

c = Conta.new("Estela")

# c.saldo = 0.0
c.depositar(100.00)
puts c.saldo

c.depositar(10.00)
puts c.saldo
puts c.nome
