
5.times do |i|
  puts "Repetindo a mensagem " + i.to_s + " vez(es)."
end

# Outras formas de trabalhar com loop no Ruby.

#While executa uma tarefa nesse bloco enquanto a condição for verdadeira.

init = 0
while init <= 10
  puts "Repetindo a mensagem " + init.to_s + " vez(es)."
  init += 1
end

#For também é usado para uma estrutura de repetição, a estrutura do for tem uma diferença que é
# a declaração da variavel e dentro dele e auxilia na interação.

for item in (0...10)
  puts "Repetindo a mensagem " + item.to_s + " vez(es)."
end

# Arrays - Um Array (arranjo) é apenas uma lista de itens em ordem (como mangas, maçãs e laranjas). Cada posição na lista atua como uma variável: você pode ver para qual objeto uma determinada posição aponta, e você pode fazer ela apontar para um objeto diferente. Você pode fazer um array usando colchetes. Em Ruby, o primeiro valor em um array tem o índice 0.

vingadores = ["Hulk", "Viuva-Negra", "IronMan"]
vingadores.each do |v|
  puts v
end
