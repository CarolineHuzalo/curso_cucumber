# language: pt
Funcionalidade: Aprender Cucumber
	Como um aluno
	Eu quero aprende Cucumber
	Para que eu possa automatizar critérios de aceitação

Cenário: Deve executar especificação
	Dado que criei o arquivo corretamente
	Quando executá-lo
	Então a especificação deve finalizar com sucesso
	
Cenário: Deve incrementar o contador
	Dado que o valor do contador é 15
	Quando eu incrementar em 3
 	Então  o valor do contador será 18
 	
 Cenário: Deve incrementar o contador
	Dado que o valor do contador é 123
	Quando eu incrementar em 35
 	Então  o valor do contador será 158

Cenário: Deve calcular atraso de entrega
	Dado que a entrega é dia 05/04/2021
	Quando a entrega atrasar em 2 dias
	Então a entrega será 07/04/2021
	
Cenário: Deve calcular o atraso na entrega da China
	Dado que o prazo é dia 05/04/2021
	Quando a entrega atrasar em 2 meses
	Então a entrega será 05/06/2021
	
	
 	