#  -- Tipos Ruby --
# Por não ser necessária a declaração do tipo, muitos pensam que a linguagem Ruby é fracamente tipada e com isso o tipo não importaria para o interpretador. No Ruby os tipos são importantes sim para a linguagem, tornando-a fortemente tipada, além disso, o Ruby também é implicitamente e dinamicamente tipada, implicitamente tipada pois os tipos são inferidos pelo interpretador, não precisam ser declarados e dinamicamente tipada porque o Ruby permite que o tipo da variável possa ser alterado durante a execução do programa.

produto = "Mackbook Air"
preco = 5999.99
quantidade = 10
disponivel = true

# Para imprimir os valores das variáveis  faremos da seguinte maneira.

puts produto
puts preco
puts quantidade
puts disponivel

# Para descobrir o tipo dessa variável por exemplo faremos da seguinte maneira.

puts produto.class
puts preco.class
puts quantidade.class
puts disponivel.class

# Para imprimir os valores das variáveis  faremos da seguinte maneira.

puts produto
puts preco
puts quantidade
puts disponivel
