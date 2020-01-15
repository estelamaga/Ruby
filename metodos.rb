
def diga_ola
  puts "olá"
end

#Para invocar o metodo fazemos dessa maneira.
diga_ola

# Metodos em Ruby tmabém podem receber argumentos.

# def soma(v1, v2)
#   total = v1 + v2
#   total
# end

# resultado = soma(10, 25)
# puts resultado

# Metódos com cocatenação

def diga_ola(nome)
  puts "Olá, " + nome
end

diga_ola("Estela")
