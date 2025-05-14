.global _start
.text
_start:
	
	ldr r0, =var1 //Não é o valor 5 ainda — apenas o endereço onde o valor 5 está armazenado.
	ldr r1, [r0] //Acessa o conteúdo da memória no endereço armazenado em r0 (ou seja, lê o valor de var1, que é 5) e armazena em r1.
    
	mov r2, #3 // Armazena o valor literal 3 no registrador r2.
	ldr r3, =var2 // Carrega o endereço de var2 no registrador r3.
	str r2, [r3] // Armazena o conteúdo de r2 (que é 3) no endereço apontado por r3, ou seja, escreve 3 em var2 na memória.
	
.data
var1: .word 5  //Define duas variáveis:

//var1: contém o valor 5 x 4 bits

//var2: contém o valor 6 x 4 bits inicialmente, mas depois será sobrescrito por 3

var2: .word 6
	