
# begin
#   #Devo tentar alguma coisa
#   file = File.open("./ola.txt")
#   if file
#     puts file.read
#   end
# rescue => exception
#   #Devo obter um possivel erro
#   puts exception
# end

# Tratamento de exceções com ruby

def soma(n1, n2)
  n1 + n2
rescue
  puts "Erro ao executar a soma"
end

soma("10", 5)
