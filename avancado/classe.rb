
class Conta
  attr_accessor :saldo

  def depositar(valor)

    #Self recurso do ruby  para invocar um outro objeto dentro da propria classe.
    self.saldo += valor
    # puts "Depositando a quantia de " + valor.to_s + "reais."

    #Interpolação uma forma mais elegante de transformar em string, transformação automatica para string.
    puts "Depositando a quantia de  #{valor} reais"
  end
end

c = Conta.new

c.saldo = 0.0
c.depositar(100.00)
