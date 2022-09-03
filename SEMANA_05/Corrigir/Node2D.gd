extends Node2D

var nome
var cont
var i

var teste = false
var valor = 0
var numero = 0 #ele não aceita caracteres especiais como "´", mas identifica diferentes tipos de variáveis
var lista = [] #precisa da identificação de que é uma variável


func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #str para identificação de texto
	nome = $LineEdit2.text
	


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero += i
		lista.append(numero)
#		print(lista)
		$ColorRect/Label.text = str(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	cont=0
	print(cont)
	#while, when you don't know until when it will be used
	#for, when you know until when it will be used
	while i in range (len(lista)): #in range = "i = i + 1"
		if lista[i]%2==1:
			cont+=1
		valor +=1
	if cont!=0:
		nome = nome+"baldo"
	$Label2.text = nome
