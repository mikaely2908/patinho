/*
aqui iremos codificar o processo de andar deo player 
nos vamos a função keyboard_check()
mas o	que ela faz ?
vamos pagar a discrição dela 
uma dica, o mouse encima da função ela iria mostrar uma descrição dela 
descrição: 
funcion keyboard_check(key: constant, virtualkey QR real) -> bool 
with this funcion you can check to see if a ket is held dowm or not
ket the key to check the down state of 

tradução:
a função keyboard_check(key/tecla: do teclado ou um valor real)- 
- e retorno da função e do tipo booleno( thue ou false)
com esta fun~ção, voce consegue checar se uma tecla foi apertada ou nao 
e key/tecla e o parametro, e ela representa qual tecla voce deseja conferir 

no nosso caso, nos queremos que todas vez que a tecla vk_up seja apertada, nos vamos diminuir 
o valor de y em 3, afinal velocidade possui o valor de 3 

lembrando que y e refente ao plano verifical, e x ao plano horizontal 
e como o ponto mais alto visivel  e 0, nos teremos que nos aproximar dele, neste  caso 
diminiundo o valor de y 

e a função if, so funciona quando o valor e verdeideiro, ou seja, thue 
entao apenas quando eu apertar a tecla vk_up, ( que e a seta para cima do teclado), -
- ira se movimentar para cima 

o que e vk_, basicamente são todas as teclas do teclado que nao são relacionadas ao idiomas 
ou seja, tudo que nao e letra ou acento 
mas e se quisermos apertar as letras?  como fazermos ? 
vamos usar outra função, neste caso a função ord() 
descrição da função:
funcion ord(string: string) -> real
this function takes a string character input string and returns the unicode  (UTF8)-
-value for that character-
strng the string with to find the unicode code. 

tradução: 
função ord(texto: tipo string) -> retorno de valor real(decimal) 
esta função pega um caracter unico dentro da string e retorna em valor uncidode 
 - basicamente pega o valor real do endereço numerico daquela tecla 
 texto referece a letra a qual voce deseja achar em valor unicode 
 lembrando que valores de texto se encontram dentro de aspas 
 - e com a letra maiusculas 
 exemplo keyboard_check(ord("w")) 
 
 so que nos queremos que funcione se apertar a tecla W ou a seta certo? 
 neste caso, temos que adicionar uma condição de uma coisa a outra 
 sabendo como funciona, nas vamos usar qual, o and ou o or? or 
 ou seja, if keyboard_chec(ord("W")){ va para cima
 
 lembrando que no GameMaker funciona como uma madriz ou uma tabela do excel 
 
 */
 // 
if keyboard_check(vk_up) or ketboard_check(ord("W")){
	y -= velocidade
}

if keyboard_check(vk_down) or ketboard_check(ord("S")){
	y+= velocidade
}
	
if keyboard_check(vk_left) or ketboard_check(ord("A")){
	
}
		
if keyboard_check(vk_right) or ketboard_check(ord("D ")){
	x+= velocidade
}
	
