#Hashes no Ruby é um objeto no qual temos uma coleção de dados e essa
# coleção é feita através de chave e valor. É uma coleção muito parecida com o array do ruby,
# porém a diferença do hashe para o array é que a coleção do array é feita por indice e do tipo
#inteiro. E a coleção do hashe  por chave e valor.

# Criando uma variavel do tipo carro, nome é a chave, Civic  é o valor.

carro = Hash[nome: "Civic", marca: "Honda", cor: "Vermelho"]
# puts carro[:nome]
# puts carro[:marca]
# puts carro[:cor]

#Atribuindo uma nova chave
carro[:modelo] = "SI"
puts carro
