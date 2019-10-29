jmp main

;ICMC USP SAO CARLOS - PRATICA ORG

;NOMES:
;WESLEY TIOZZO: 8077925
;GUILHEREME BIONDO: 8124267
;WERIK FACHIM: 7656512
;edvsimoes@gmail.com





;para replicar enemies: inimigo_quatro(cima,baixo) e inimigo_cinco(esquerda,direita)

;DECLARACAO DAS VARIAVEIS

;INIMIGO 1: SE MOVIMENTA PARA A ESQUERDA E DIREITA

c_inimigo_novo: var#1
pos_inimigo_novo: var#1
pos_ant_inimigo_novo: var#1
flag_inimigo_novo: var#1
contador_esquerda: var#1
contador_direita: var#1
contador_total: var#1

;INIMIGO 2
c_inimigo_novo2: var#1
pos_inimigo_novo2: var#1
pos_ant_inimigo_novo2: var#1
flag_inimigo_novo2: var#1
contador_esquerda2: var#1
contador_direita2: var#1
contador_total2: var#1

;INIMIGO 3: SE MOVIMENTA PARA CIMA E PARA BAIXO
c_inimigo_novo3: var#1
pos_inimigo_novo3: var#1
pos_ant_inimigo_novo3: var#1
flag_inimigo_novo3: var#1
contador_esquerda3: var#1
contador_direita3: var#1
contador_total3: var#1

;INIMIGO 4: 
c_inimigo_novo_quatro: var#1
pos_inimigo_novo_quatro: var#1
pos_ant_inimigo_novo_quatro: var#1
flag_inimigo_novo_quatro: var#1
contador_esquerda_quatro: var#1
contador_direita_quatro: var#1
contador_total_quatro: var#1

;INIMIGO 5

c_inimigo_novo_cinque: var#1
pos_inimigo_novo_cinque: var#1
pos_ant_inimigo_novo_cinque: var#1
flag_inimigo_novo_cinque: var#1
contador_esquerda_cinque: var#1
contador_direita_cinque: var#1
contador_total_cinque: var#1

;INIMIGO 6
c_inimigo_novo_sex: var#1
pos_inimigo_novo_sex: var#1
pos_ant_inimigo_novo_sex: var#1
flag_inimigo_novo_sex: var#1
contador_esquerda_sex: var#1
contador_direita_sex: var#1
contador_total_sex: var#1

;INIMIGO 7: 
c_inimigo_novo_sete: var#1
pos_inimigo_novo_sete: var#1
pos_ant_inimigo_novo_sete: var#1
flag_inimigo_novo_sete: var#1
contador_esquerda_sete: var#1
contador_direita_sete: var#1
contador_total_sete: var#1

;INIMIGO 8: 
c_inimigo_novo_oito: var#1
pos_inimigo_novo_oito: var#1
pos_ant_inimigo_novo_oito: var#1
flag_inimigo_novo_oito: var#1
contador_esquerda_oito: var#1
contador_direita_oito: var#1
contador_total_oito: var#1

;INIMIGO 9: 
c_inimigo_novo_nove: var#1
pos_inimigo_novo_nove: var#1
pos_ant_inimigo_novo_nove: var#1
flag_inimigo_novo_nove: var#1
contador_esquerda_nove: var#1
contador_direita_nove: var#1
contador_total_nove: var#1

;INIMIGO 10

c_inimigo_novo_dez: var#1
pos_inimigo_novo_dez: var#1
pos_ant_inimigo_novo_dez: var#1
flag_inimigo_novo_dez: var#1
contador_esquerda_dez: var#1
contador_direita_dez: var#1
contador_total_dez: var#1

;INIMIGO 11

c_inimigo_novo_onze: var#1
pos_inimigo_novo_onze: var#1
pos_ant_inimigo_novo_onze: var#1
flag_inimigo_novo_onze: var#1
contador_esquerda_onze: var#1
contador_direita_onze: var#1
contador_total_onze: var#1

;INIMIGO 12: 
c_inimigo_novo_doze: var#1
pos_inimigo_novo_doze: var#1
pos_ant_inimigo_novo_doze: var#1
flag_inimigo_novo_doze: var#1
contador_esquerda_doze: var#1
contador_direita_doze: var#1
contador_total_doze: var#1

;INIMIGO 13: 
c_inimigo_novo_treze: var#1
pos_inimigo_novo_treze: var#1
pos_ant_inimigo_novo_treze: var#1
flag_inimigo_novo_treze: var#1
contador_esquerda_treze: var#1
contador_direita_treze: var#1
contador_total_treze: var#1

;INIMIGO 14: 
c_inimigo_novo_quatorze: var#1
pos_inimigo_novo_quatorze: var#1
pos_ant_inimigo_novo_quatorze: var#1
flag_inimigo_novo_quatorze: var#1
contador_esquerda_quatorze: var#1
contador_direita_quatorze: var#1
contador_total_quatorze: var#1


;SCORE OU CONTADOR DE ITEMS
score: var#1
flagAddScore: var#1

;Msn0: string "You Win!"
;Msn1: string "Would you like to play again ? <Y/N>"

;Letra: var #1		

;NAVE	
c_nave: var#1
pos_nave: var#1	
pos_ant_nave: var#1

;ITEMS
c_item: var#1
cor_item1: var#1
cor_item2: var#1
cor_item3: var#1
cor_item4: var#1
cor_item5: var#1
cor_item6: var#1
cor_item7: var#1
cor_item8: var#1
cor_item9: var#1
cor_item10: var#1
flag_item1: var#1
flag_item2: var#1
flag_item3: var#1
flag_item4: var#1
flag_item5: var#1
flag_item6: var#1
flag_item7: var#1
flag_item8: var#1
flag_item9: var#1
flag_item10: var#1
cont_item: var #1
pos_item1: var#1
pos_item2: var#1
pos_item3: var#1
pos_item4: var#1
pos_item5: var#1
pos_item6: var#1
pos_item7: var#1
pos_item8: var#1
pos_item9: var#1
pos_item10: var#1




;INICIALIZACAO DAS VARIAVEIS

;INIMIGO 1
static c_inimigo_novo + #0, #'*'
static pos_inimigo_novo + #0, #1090
static pos_ant_inimigo_novo +#0, #0
static flag_inimigo_novo + #0, #0

;INIMIGO 2
static c_inimigo_novo2 + #0, #'*'
static pos_inimigo_novo2 + #0, #1197
static pos_ant_inimigo_novo2 +#0, #0
static flag_inimigo_novo2 + #0, #0

;INIMIGO 3
static c_inimigo_novo3 + #0, #'*'
static pos_inimigo_novo3 + #0, #1086
static pos_ant_inimigo_novo3 +#0, #0
static flag_inimigo_novo3 + #0, #0

;INIMIGO 4
static c_inimigo_novo_quatro + #0, #'*'
static pos_inimigo_novo_quatro + #0, #1159
static pos_ant_inimigo_novo_quatro +#0, #0
static flag_inimigo_novo_quatro + #0, #0

;INIMIGO 5
static c_inimigo_novo_cinque + #0, #'*'
static pos_inimigo_novo_cinque + #0, #700
static pos_ant_inimigo_novo_cinque +#0, #0
static flag_inimigo_novo_cinque + #0, #0

;INIMIGO 6
static c_inimigo_novo_sex + #0, #'*'
static pos_inimigo_novo_sex + #0, #500
static pos_ant_inimigo_novo_sex +#0, #0
static flag_inimigo_novo_sex + #0, #0

;INIMIGO 7
static c_inimigo_novo_sete + #0, #'*'
static pos_inimigo_novo_sete + #0, #653
static pos_ant_inimigo_novo_sete +#0, #0
static flag_inimigo_novo_sete + #0, #0

;INIMIGO 8
static c_inimigo_novo_oito + #0, #'*'
static pos_inimigo_novo_oito + #0, #659
static pos_ant_inimigo_novo_oito +#0, #0
static flag_inimigo_novo_oito + #0, #0

;INIMIGO 9
static c_inimigo_novo_nove + #0, #'*'
static pos_inimigo_novo_nove + #0, #236
static pos_ant_inimigo_novo_nove +#0, #0
static flag_inimigo_novo_nove + #0, #0

;INIMIGO 10
static c_inimigo_novo_dez + #0, #'*'
static pos_inimigo_novo_dez + #0, #46
static pos_ant_inimigo_novo_dez +#0, #0
static flag_inimigo_novo_dez + #0, #0

;INIMIGO 11
static c_inimigo_novo_onze + #0, #'*'
static pos_inimigo_novo_onze + #0, #835
static pos_ant_inimigo_novo_onze +#0, #0
static flag_inimigo_novo_onze + #0, #0

;INIMIGO 12
static c_inimigo_novo_doze + #0, #'*'
static pos_inimigo_novo_doze + #0, #399
static pos_ant_inimigo_novo_doze +#0, #0
static flag_inimigo_novo_doze + #0, #0

;INIMIGO 13
static c_inimigo_novo_treze + #0, #'*'
static pos_inimigo_novo_treze + #0, #680
static pos_ant_inimigo_novo_treze +#0, #0
static flag_inimigo_novo_treze + #0, #0

;INIMIGO 14
static c_inimigo_novo_quatorze + #0, #'*'
static pos_inimigo_novo_quatorze + #0, #204
static pos_ant_inimigo_novo_quatorze +#0, #0
static flag_inimigo_novo_quatorze + #0, #0


;SCORE
static score, #0
static flagAddScore, #0

;NAVE E TIRO
static c_nave + #0, #'@'
static pos_nave, #1083

;ITEMS
static c_item + #0, #'*'
static cont_item +#0, #0
static pos_item1 + #0, #1086
static pos_item2 + #0, #234
static pos_item3 + #0, #578
static pos_item4 + #0, #163
static pos_item5 + #0, #399
static pos_item6 + #0, #835
static pos_item7 + #0, #99
static pos_item8 + #0, #680
static pos_item9 + #0, #1199
static pos_item10 + #0, #40
static flag_item1 +#0, #0
static flag_item2 +#0, #0
static flag_item3 +#0, #0
static flag_item4 +#0, #0
static flag_item5 +#0, #0
static flag_item6 +#0, #0
static flag_item7 +#0, #0
static flag_item8 +#0, #0
static flag_item9 +#0, #0
static flag_item10 +#0, #0








main:

	call zera_variaveis
	
	halt  
		
zera_variaveis:
      push r7
      loadn r7, #1083
      store pos_nave, r7
      pop r7
      
      push r0
      Loadn R0, #0
	
	
      store pos_ant_nave, R0
	
      store contador_esquerda, R0
      store contador_direita, R0
      store contador_total, R0
      store contador_esquerda2, R0
      store contador_direita2, R0
      store contador_total2, R0
      store contador_esquerda3, R0
      store contador_direita3, R0
      store contador_total3, R0
      store contador_esquerda_quatro, R0
      store contador_direita_quatro, R0
      store contador_total_quatro, R0
      store contador_esquerda_cinque, R0
      store contador_direita_cinque, R0
      store contador_total_cinque, R0
      store contador_esquerda_sex, R0
      store contador_direita_sex, R0
      store contador_total_sex, R0
      store contador_esquerda_sete, R0
      store contador_direita_sete, R0
      store contador_total_sete, R0
      store contador_esquerda_oito, R0
      store contador_direita_oito, R0
      store contador_total_oito, R0
      store contador_esquerda_nove, R0
      store contador_direita_nove, R0
      store contador_total_nove, R0
      store contador_esquerda_dez, R0
      store contador_direita_dez, R0
      store contador_total_dez, R0
      store contador_esquerda_onze, R0
      store contador_direita_onze, R0
      store contador_total_onze, R0
      store contador_esquerda_doze, R0
      store contador_direita_doze, R0
      store contador_total_doze, R0
      store contador_esquerda_treze, R0
      store contador_direita_treze, R0
      store contador_total_treze, R0
      store contador_esquerda_quatorze, R0
      store contador_direita_quatorze, R0
      store contador_total_quatorze, R0
      store score, r0
      store flagAddScore, r0
      store flag_item1 , r0
      store flag_item2 , r0
      store flag_item3 , r0
      store flag_item4 , r0
      store flag_item5 , r0
      store flag_item6 , r0
      store flag_item7 , r0
      store flag_item8 , r0
      store flag_item9 , r0
      store flag_item10 , r0
      store cont_item , r0
      store pos_ant_inimigo_novo_quatorze , r0
      store flag_inimigo_novo_quatorze , r0
      store pos_ant_inimigo_novo_treze , r0
      store flag_inimigo_novo_treze , r0
      store pos_ant_inimigo_novo_doze , r0
      store flag_inimigo_novo_doze , r0
      store pos_ant_inimigo_novo_onze , r0
      store flag_inimigo_novo_onze , r0
      store pos_ant_inimigo_novo_dez , r0
      store flag_inimigo_novo_dez , r0
      store pos_ant_inimigo_novo_nove , r0
      store flag_inimigo_novo_nove , r0
      store pos_ant_inimigo_novo_oito , r0
      store flag_inimigo_novo_oito , r0
      store pos_ant_inimigo_novo_sete , r0
      store flag_inimigo_novo_sete , r0
      store pos_ant_inimigo_novo_sex , r0
      store flag_inimigo_novo_sex , r0
      store pos_ant_inimigo_novo_cinque , r0
      store flag_inimigo_novo_cinque , r0 
      store pos_ant_inimigo_novo_quatro , r0
      store flag_inimigo_novo_quatro , r0
      store pos_ant_inimigo_novo3 , r0
      store flag_inimigo_novo3 , r0
      store pos_ant_inimigo_novo2 , r0
      store flag_inimigo_novo2 , r0
      store pos_ant_inimigo_novo , r0
      store flag_inimigo_novo , r0
      
      
      push r7
      loadn r7, #1090
      store pos_inimigo_novo , r7 
      pop r7
      
      push r7
      loadn r7,  #1197
      store pos_inimigo_novo2 , r7
      pop r7
      
      push r7
      loadn r7, #1086
      store pos_inimigo_novo3 , r7 
      pop r7
      
      push r7
      loadn r7, #1159
      store pos_inimigo_novo_quatro , r7 
      pop r7
      
      push r7
      loadn r7, #700
      store pos_inimigo_novo_cinque , r7 
      pop r7
      
      push r7
      loadn r7,  #500
      store pos_inimigo_novo_sex , r7
      pop r7
      
      push r7
      loadn r7, #653
      store pos_inimigo_novo_sete , r7 
      pop r7
      
      push r7
      loadn r7, #659
      store pos_inimigo_novo_oito , r7 
      pop r7
      
      push r7
      loadn r7, #236
      store pos_inimigo_novo_nove , r7 
      pop r7
      
      push r7
      loadn r7,  #46
      store pos_inimigo_novo_dez , r7
      pop r7
      
      push r7
      loadn r7,  #835
      store pos_inimigo_novo_onze , r7
      pop r7
      
      push r7
      loadn r7, #399
      store pos_inimigo_novo_doze , r7 
      pop r7
      
      push r7
      loadn r7, #680
      store pos_inimigo_novo_treze , r7 
      pop r7
      
      push r7
      loadn r7, #204
      store pos_inimigo_novo_quatorze , r7 
      pop r7

      pop r0
      
      call menu 
      call jogar
      
      
      rts
      
menu:
      push r1
      push r2
      loadn R1, #tela7Linha0 	;imprime menu	
      loadn R2, #0  		;cor azul	
      call imprimeTela
      
      push r3
      push r4
      push r5
      push r6
      loadn r6, #255
      loadn r3, #' '
      loadn r5, #'e' ;EXIT GAME
      
loop_inchar:
      inchar r4
      cmp r4, r6
      jeq loop_inchar
      
      cmp r4, r3
      ceq comeca
      cmp r4, r5
      ceq sai_jogo
      
      pop r6
      pop r5
      pop r4
      pop r3
      pop r2
      pop r1
      call ApagaTela
      rts

sai_jogo:
    pop r6
    pop r5
    pop r4
    pop r3
    pop r2
    pop r1
    
    ;imprimir tela de mto obrigado por jogar
    push r1
    push r2
    loadn R1, #tela10Linha0		; endereco de onde comeca a primeira linha do cenario
    loadn R2, #2816			;cor verde
    call imprimeTela
    pop r2
    pop r1
    halt
    
comeca:
    rts
    
    
jogar:    
	call imprime_cenarios
	call ImprimeScore
			
	Loadn R0, #0			; Contador para os Mods	= 0
	loadn R2, #0			; Para verificar se (mod(c/10)==0
	
	
	
	loop:
		;QUANTO MAIOR O VALOR DE R1, MAIS LENTO O DELAY
		loadn R1, #100
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/10)==0
		ceq MoveNave	

		loadn R1, #3500
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo
		
		loadn R1, #2000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo2
		
		loadn R1, #1000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo3
		
		loadn R1, #1000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_quatro
		
		loadn R1, #1000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_cinque
		
		loadn R1, #1000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_sex
		
		loadn R1, #1000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_sete
		
		loadn R1, #1000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_oito
		
		loadn R1, #3000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_nove
		
		loadn R1, #3000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_dez
		
		loadn R1, #3000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_onze
		
		loadn R1, #3000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_doze
		
		loadn R1, #5000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_treze
		
		loadn R1, #2000
		mod R1, R0, R1
		cmp R1, R2		; if (mod(c/30)==0
		ceq MoveInimigoNovo_quatorze
		
		call verifica_items
		call verifica_warp
		call verificar_fim_sucesso ;verifica ganhou
		call verifica_porrada	   ;verifica perdeu
		
		call Delay
		inc R0 	;c++
	
	jmp loop
      
imprime_cenarios:
      loadn R1, #tela1Linha0	
      loadn R2, #0  		;cor azul	
      call ImprimeTela2  
      
      loadn R1, #tela2Linha0	
      loadn R2, #256  		;cor marrom	
      call ImprimeTela2
      
      loadn R1, #tela3Linha0	
      loadn R2, #2048  		;cor cinza	
      call ImprimeTela2
  
      loadn R1, #tela4Linha0	
      loadn R2, #2048  		;cor cinza	
      call ImprimeTela2
      
      loadn R1, #tela5Linha0	
      loadn R2, #256  		;cor marrom	
      call ImprimeTela2
      
      loadn R1, #tela6Linha0	
      loadn R2, #2048  		;cor marrom	
      call ImprimeTela2
      
      call ImprimeItems
      rts
      
      
verifica_warp:
      push r0
      push r1
      push r2
      push r3
      
      load r0, pos_nave
      loadn r1, #1121
      loadn r2, #102
      
      cmp r0, r1
      ceq warp
      
      cmp r0, r2
      ceq warp2_volta
      
      loadn r3, #39
      cmp r0, r3
      ceq warp3
      
      pop r3
      pop r2
      pop r1
      pop r0
      rts
      
warp:
      push r0
      push r1
      
      load r0, pos_nave
      loadn r1, #101
      
      store pos_nave, r1
      
      
      pop r1
      pop r0
      rts
      
warp2_volta:
      push r1
      
      loadn r1, #1122
      
      store pos_nave, r1
      
      
      pop r1
      rts
      
warp3:
     push r1
      
      loadn r1, #1199
      
      store pos_nave, r1
      
      
      pop r1
      rts
     
		
	
verifica_porrada:
      push r0
      
      load r0, pos_nave
      
      push r1
      load r1, pos_inimigo_novo
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo2
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo3
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_quatro
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_cinque
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_sex
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_sete
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_oito
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_nove
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_dez
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_onze
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_doze
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_treze
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      push r1
      load r1, pos_inimigo_novo_quatorze
      cmp r0, r1
      ceq houve_dano
      pop r1
      
      pop r0
      rts
      
houve_dano:
      pop r1
      pop r0
      ;imprime tela perdeu
   
    
    push r1
    push r2
    loadn R1, #tela9Linha0 	; endereco de onde comeca a primeira linha do cenario
    loadn R2, #2304		;cor verde
    call imprimeTela
    
    pop r2
    pop r1
  
    push r3
    push r4
    push r5
    push r6
    loadn r4, #255
    loadn r5, #'a'
    loadn r6, #'b'
    
loop_inchar3:
    inchar r3
    cmp r3, r4
    jeq loop_inchar3
    
    cmp r3, r5
    jeq volta_menu2
    cmp r3, r6
    jeq mto_obrigado2
    jmp loop_inchar3
    
    ;halt
	
mto_obrigado2:
    pop r6
    pop r5
    pop r4
    pop r3
    ;imprime tela mto_obrigado
    
    push r1
    push r2
    loadn R1, #tela10Linha0		; endereco de onde comeca a primeira linha do cenario
    loadn R2, #2816			;cor verde
    call imprimeTela
    pop r2
    pop r1
    
    halt
	
volta_menu2:
    pop r6
    pop r5
    pop r4
    pop r3
    call ApagaTela
    jmp zera_variaveis
      
      
      
ImprimeItems:
      push r0 ; caractere do item
      push r1
      push r2 ; cor amarela
      push r3
      push r4
      push r5
      push r6
      push r7
      
      load r0, c_item
      load r1, pos_item1
      loadn r2, #2816
      add r0, r0, r2
      outchar r0, r1
      pop r1
      
      load r0, c_item
      load r3, pos_item2
      add r0, r0, r2
      outchar r0, r3
      pop r3
      
      load r0, c_item
      load r4, pos_item3
      add r0, r0, r2
      outchar r0, r4
      pop r4
      
      load r0, c_item
      load r5, pos_item4
      add r0, r0, r2
      outchar r0, r5
      pop r5
      
      load r0, c_item
      load r6, pos_item5
      add r0, r0, r2
      outchar r0, r6
      pop r6
      
      load r0, c_item
      load r7, pos_item6
      add r0, r0, r2
      outchar r0, r7
      pop r7
      
      push r1
      load r0, c_item
      load r1, pos_item7
      add r0, r0, r2
      outchar r0, r1
      pop r1
      
      push r3
      load r0, c_item
      load r3, pos_item8
      add r0, r0, r2
      outchar r0, r3
      pop r3
      
      push r4
      load r0, c_item
      load r4, pos_item9
      add r0, r0, r2
      outchar r0, r4
      pop r4
      
      push r5
      load r0, c_item
      load r5, pos_item10
      add r0, r0, r2
      outchar r0, r5
      pop r5
      
      pop r2
      pop r0
      rts
      
	
verifica_items:
      push r0
      
      push r1
      load r0, pos_nave
      load r1, pos_item1
      cmp r0, r1
      ceq verifica_flag_item1
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item2
      cmp r0, r1
      ceq verifica_flag_item2
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item3
      cmp r0, r1
      ceq verifica_flag_item3
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item4
      cmp r0, r1
      ceq verifica_flag_item4
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item5
      cmp r0, r1
      ceq verifica_flag_item5
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item6
      cmp r0, r1
      ceq verifica_flag_item6
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item7
      cmp r0, r1
      ceq verifica_flag_item7
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item8
      cmp r0, r1
      ceq verifica_flag_item8
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item9
      cmp r0, r1
      ceq verifica_flag_item9
      pop r1
      
      push r1
      load r0, pos_nave
      load r1, pos_item10
      cmp r0, r1
      ceq verifica_flag_item10
      pop r1
      
      pop r0
      rts
      
verifica_flag_item1:
      push r1
      
      push r0
      load r0, flag_item1
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score1
      pop r0
      
      pop r1
      rts
      
verifica_flag_item2:
      push r1
      
      push r0
      load r0, flag_item2
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score2
      pop r0
      
      pop r1
      rts
      
verifica_flag_item3:
      push r1
      
      push r0
      load r0, flag_item3
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score3
      pop r0
      
      pop r1
      rts
      
verifica_flag_item4:
      push r1
      
      push r0
      load r0, flag_item4
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score4
      pop r0
      
      pop r1
      rts
      
verifica_flag_item5:
      push r1
      
      push r0
      load r0, flag_item5
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score5
      pop r0
      
      pop r1
      rts
      
verifica_flag_item6:
      push r1
      
      push r0
      load r0, flag_item6
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score6
      pop r0
      
      pop r1
      rts
      
verifica_flag_item7:
      push r1
      
      push r0
      load r0, flag_item7
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score7
      pop r0
      
      pop r1
      rts
      
verifica_flag_item8:
      push r1
      
      push r0
      load r0, flag_item8
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score8
      pop r0
      
      pop r1
      rts
      
verifica_flag_item9:
      push r1
      
      push r0
      load r0, flag_item9
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score9
      pop r0
      
      pop r1
      rts
      
verifica_flag_item10:
      push r1
      
      push r0
      load r0, flag_item10
      loadn r1, #0
      cmp r0, r1
      ceq aumenta_score10
      pop r0
      
      pop r1
      rts
      
aumenta_score1:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item1
     inc r2
     store flag_item1, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item1
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item1, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
aumenta_score2:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item2
     inc r2
     store flag_item2, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item2
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item2, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
aumenta_score3:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item3
     inc r2
     store flag_item3, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item3
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item3, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
aumenta_score4:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item4
     inc r2
     store flag_item4, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item4
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item4, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
aumenta_score5:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item5
     inc r2
     store flag_item5, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item5
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item5, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
aumenta_score6:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item6
     inc r2
     store flag_item6, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item6
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item6, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
     
aumenta_score7:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item7
     inc r2
     store flag_item7, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item7
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item7, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
     
aumenta_score8:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item8
     inc r2
     store flag_item8, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item8
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item8, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts
      
aumenta_score9:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item9
     inc r2
     store flag_item9, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item9
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item9, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts      
      
aumenta_score10:
     push r2
     push r3
     push r4
     push r5
     push r6
     push r7
     
     load r4, c_item 
     loadn r5, #2048		 ; cor cinza
     load r7, flagAddScore
     
     load r2, flag_item10
     inc r2
     store flag_item10, r2
     
     inc r7
     store flagAddScore, r7
     
     load r3, pos_item10
     call addScore
     ;mudando a cor do item
     add r4, r4, r5
     outchar r4, r3
     store cor_item10, r5
         
     
     pop r7
     pop r6
     pop r5
     pop r4
     pop r3
     pop r2
     rts      


	
verificar_fim_sucesso:
	push R0
	push R1
	
	load R0, score
	loadn R1, #10		 ;total_score
	cmp R0, R1
	ceq compara_posicao_final
	
	pop R1
	pop R0
	rts
	
compara_posicao_final:
	push r2
	push r3
	
	load r2, pos_nave
	loadn r3, #154
	cmp r2, r3
	jeq fim_sucesso
	
	pop r3
	pop r2
	rts

	
fim_sucesso:
    pop r3
    pop r2
    ;imprimir tela venceu e voltar para o menu
    
    push r1
    push r2
    loadn R1, #tela8Linha0 	; endereco de onde comeca a primeira linha do cenario
    loadn R2, #2816		;cor verde
    call imprimeTela
    
    pop r2
    pop r1
  
    push r3
    push r4
    push r5
    push r6
    loadn r4, #255
    loadn r5, #'a'
    loadn r6, #'b'
    
loop_inchar2:
    inchar r3
    cmp r3, r4
    jeq loop_inchar2
    
    cmp r3, r5
    jeq volta_menu
    cmp r3, r6
    jeq mto_obrigado
    jmp loop_inchar2
    
    ;halt
	
mto_obrigado:
    pop r6
    pop r5
    pop r4
    pop r3
    ;imprime tela mto_obrigado
    
    push r1
    push r2
    loadn R1, #tela10Linha0		; endereco de onde comeca a primeira linha do cenario
    loadn R2, #2816			;cor verde
    call imprimeTela
    pop r2
    pop r1
    
    halt
	
volta_menu:
    pop r6
    pop r5
    pop r4
    pop r3
    call ApagaTela
    jmp zera_variaveis
    
	
	
	
	
	
;NAVE
	
MoveNave:
	push r0
	push r1
	
	call recalcula_nave		; Recalcula Posicao da Nave
		
	load r0, pos_nave
	load r1, pos_ant_nave
	cmp r0, r1
	jeq MoveNave_Skip
		call apaga_nave
		call desenha_nave		
  MoveNave_Skip:
	
	pop r1
	pop r0
	rts
	
desenha_nave:
	push r0
	push r1
	push r2
	
	load r0, c_nave
	load r1, pos_nave
	loadn r2, #512
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts

apaga_nave:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_nave
	load r2, pos_nave
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_nave
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_nave, r2

return_apaga_nave:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

recalcula_nave:
	push r0		;tecla pressionada
	push r1		;constante 255 para comparacao
	push r2		;registrador de tecla de movimentacao
	push r3		
	push r4
	push r5
	push r6
	push r7
	
	load R3, pos_nave
	
	loadn r1, #255
	inchar r0	; Le tecla que esta sendo precionada no momento
	
	cmp r1, r0	; se nao for pressionada nenhuma tecla, retorna 255
	jeq return_calcula_nave		; se nao pressionou nenhuma tecla, vai pro fim!
	
   case1:
	loadn r2, #'w'	
	cmp r2, r0	; case tecla for 'W'
	jne case2
	
	load r3, pos_nave
	load r4, pos_ant_nave
	loadn r5, #40
	
	cmp r3,r5
	jle return_calcula_nave
	
	;colisao com score tentando subir
	push R7
	loadn R7, #7 ; area de colisao
	;ATENCAO:PARA FAZER A COLISAO A NAVE PRECISOU TENTAR SUBIR
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 40 ; nave sobe!
	cmp R3, R7 
	jeq colidiu_cima_score 
	pop r7
	
	push R7
	loadn R7, #101 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #100 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #99 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #98 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #217 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #218 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #219 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #220 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #221 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #222 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #230 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #231 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #235 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #236 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #47 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #45 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #44 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #43 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #42 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #41 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #40 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #39 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #111 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #112 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #113 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #114 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #115 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #1039 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #1040 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #1041 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #1042 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #1043 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	push R7
	loadn R7, #1044 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_cima_score
	pop r7
	
	
	
	push R7
	loadn R7, #1084 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	
	
	loadn r5, #40
	sub r3, r4, r5  	;pos_nave = pos_ant_nave + 40 ; nave desce!
	
	store pos_nave, r3
	store pos_ant_nave, r4
     	
   case2:	
	loadn r2, #'s'	
	cmp r2, r0	; case tecla for 'S'
	jne case3

	load r3, pos_nave
	load r4, pos_ant_nave
	loadn r5, #1159
	
	cmp r3,r5
	jeg return_calcula_nave
	
	push R7
	loadn R7, #143	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #142	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #141	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #140	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #19	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #20	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #21	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #22	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #23	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #24	 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #72 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #78 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #153 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #157 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #33 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #34 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #35 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #36 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #37 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	;colisao da casinha inicial
	push R7
	loadn R7, #961 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #1086 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #962 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7

	push R7
	loadn R7, #963 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	
	push R7
	loadn R7, #964 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #965 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #966 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7

	push R7
	loadn R7, #1122 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	push R7
	loadn R7, #1123 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7

	push R7
	loadn R7, #1124 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	
	
	push R7
	loadn R7, #1125 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_baixo
	pop r7
	

	
	loadn r5, #40
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 40 ; nave desce!
	store pos_nave, r3
	store pos_ant_nave, r4	

   case3:
	loadn r2, #'a'	
	cmp r2, r0	; case tecla for 'A'
	jne case4

	load r3, pos_nave
	load r4, pos_ant_nave
	loadn r5, #40
	loadn r6, #0
	
	mod r5, r3, r5
	cmp r5, r6
	jeq return_calcula_nave
	
	;colisao
	push R7
	loadn R7, #7 ; area de colisao
	
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #98 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #138 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #63 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #103 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #143 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #183 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #192 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #8 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #76 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #117 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #157 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #197 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #111 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #151 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #191 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1040 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1005 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1080 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1045 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1125 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1165 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	push R7
	loadn R7, #1120 ; area de colisao
	loadn r5, #1
	sub r3, r4, r5  	;pos_nave = pos_ant_nave - 1 ; nave esquerda!
	cmp R3, R7 
	jeq colidiu_esquerda_score 
	pop r7
	
	store pos_nave, r3
	store pos_ant_nave, r4	

    case4:
	loadn r2, #'d'	
	cmp r2, r0	; case tecla for 'D'
	jne case5

	
	load r3, pos_nave
	load r4, pos_ant_nave
	loadn r5, #40
	loadn r6, #39
	
	mod r5, r3, r5
	cmp r5, r6
	jeq return_calcula_nave
	
	;colisao
	push R7
	loadn R7, #7 ; area de colisao
	
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	
	;verifica se a nova posicao esta em cima do objeto
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #143 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #58 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #98 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #138 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #178 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #196 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #72 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #111 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #151 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #191 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #117 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #157 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #197 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #1045 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	push R7
	loadn R7, #1125 ; area de colisao
	loadn r5, #1
	add r3, r4, r5  	;pos_nave = pos_ant_nave + 1 ; nave direita!
	cmp R3, R7 ;colidi com algum objeto ?
	jeq colidiu_direita_score ;se colidiu, volta
	pop r7
	
	store pos_nave, r3
	store pos_ant_nave, r4
	
case5:
      loadn R2, #'m'
      cmp R2, R0
      jne return_calcula_nave
      ;loadn R2, #'m'
      ;cmp R2, R0
      ;jeq MoveNave_RecalculaPos_Tiro
      ;jne case6

;case6:
      ;loadn R2, #'v'
      ;cmp R2, R0
      ;jeq MoveNave_RecalculaPos_Tiro2
      ;jne case7
      
;case7:
      ;loadn R2, #'b'
      ;cmp R2, R0
      ;jeq MoveNave_RecalculaPos_Tiro3
      ;jne return_calcula_nave

;MoveNave_RecalculaPos_Tiro:	
	;loadn R1, #1			; Se Atirou:
	;store FlagTiro, R1		; FlagTiro = 1
	;store pos_tiro, R3		; posTiro = posNave
	;jmp return_calcula_nave
	
;MoveNave_RecalculaPos_Tiro2:	
	;loadn R1, #1			; Se Atirou:
	;store FlagTiro2, R1		; FlagTiro = 1
	;store pos_tiro_esquerdo, r3
	;jmp return_calcula_nave
	
;MoveNave_RecalculaPos_Tiro3:	
	;loadn R1, #1			; Se Atirou:
	;store FlagTiro3, R1		; FlagTiro = 1
	;store pos_tiro_baixo, r3
	;jmp return_calcula_nave
	
return_calcula_nave:
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts		; se nao precionou nenhuma tecla, nao movimenta a nave!!

colidiu_direita_score:
	sub r3, r3, r5
	pop r7
	jeq return_calcula_nave	
	
colidiu_cima_score:
	sub r3,r3,r5
	pop r7
	jeq return_calcula_nave
	
colidiu_esquerda_score:
	sub r3,r3,r5
	pop r7
	jeq return_calcula_nave
	
colidiu_baixo:
	sub r3, r3, r5
	pop r7
	jeq return_calcula_nave	

	
	
	
;INIMIGO 1

MoveInimigoNovo:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo
	load r1, pos_ant_inimigo_novo
	
	load r2, flag_inimigo_novo
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita
	
	call maintain
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip
		call apaga_inimigo_novo
		call desenha_inimigo_novo		
  MoveInimigoNovo_Skip:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total
      load r6, contador_esquerda
      load r7, contador_direita
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita, r1
      store contador_esquerda, r1
      store flag_inimigo_novo, r1
      loadn r5, #1090 ;posicao inicial do inimigo
      store pos_inimigo_novo, r5
      store pos_ant_inimigo_novo, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	
	load r0, c_inimigo_novo
	load r1, pos_inimigo_novo
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo
	dec r0
	store pos_inimigo_novo, r0
	
	load r1, contador_esquerda
	inc r1
	store contador_esquerda, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita:
	push r3
	loadn r3, #2
	store flag_inimigo_novo, r3
	pop r3
	rts
	
recalcula_inimigo_direita:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo
	inc r0
	store pos_inimigo_novo, r0
	
	load r1, contador_direita
	inc r1
	store contador_direita, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda:
	push r3
	loadn r3, #1
	store flag_inimigo_novo, r3
	pop r3
	rts
	
	
apaga_inimigo_novo:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo
	load r2, pos_inimigo_novo
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo, r2

return_apaga_inimigo_novo:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	

	
;INIMIGO 2

MoveInimigoNovo2:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo2
	load r1, pos_ant_inimigo_novo2
	
	load r2, flag_inimigo_novo2
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda2
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita2
	
	call maintain2
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip2
		call apaga_inimigo_novo2
		call desenha_inimigo_novo2		
  MoveInimigoNovo_Skip2:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain2:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total2
      load r6, contador_esquerda2
      load r7, contador_direita2
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera2
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera2:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita2, r1
      store contador_esquerda2, r1
      store flag_inimigo_novo2, r1
      loadn r5, #1197 ;posicao inicial do inimigo
      store pos_inimigo_novo2, r5
      store pos_ant_inimigo_novo2, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo2: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo2
	load r1, pos_inimigo_novo2
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda2:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo2
	dec r0
	store pos_inimigo_novo2, r0
	
	load r1, contador_esquerda2
	inc r1
	store contador_esquerda2, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita2
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita2:
	push r3
	loadn r3, #2
	store flag_inimigo_novo2, r3
	pop r3
	rts
	
recalcula_inimigo_direita2:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo2
	inc r0
	store pos_inimigo_novo2, r0
	
	load r1, contador_direita2
	inc r1
	store contador_direita2, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda2
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda2:
	push r3
	loadn r3, #1
	store flag_inimigo_novo2, r3
	pop r3
	rts
	
	
apaga_inimigo_novo2:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo2
	load r2, pos_inimigo_novo2
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo2
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo2, r2

return_apaga_inimigo_novo2:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
	
	
	
	
	
	
	
;INIMIGO 3

MoveInimigoNovo3:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo3
	load r1, pos_ant_inimigo_novo3
	
	load r2, flag_inimigo_novo3
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda3
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita3
	
	call maintain3
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip3
		call apaga_inimigo_novo3
		call desenha_inimigo_novo3		
  MoveInimigoNovo_Skip3:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain3:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total3
      load r6, contador_esquerda3
      load r7, contador_direita3
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera3
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera3:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita3, r1
      store contador_esquerda3, r1
      store flag_inimigo_novo3, r1
      loadn r5, #1086 ;posicao inicial do inimigo
      store pos_inimigo_novo3, r5
      store pos_ant_inimigo_novo3, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo3: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo3
	load r1, pos_inimigo_novo3
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda3:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo3
	sub r0, r0, r3
	store pos_inimigo_novo3, r0
	
	load r1, contador_esquerda3
	inc r1
	store contador_esquerda3, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita3
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita3:
	push r3
	loadn r3, #2
	store flag_inimigo_novo3, r3
	pop r3
	rts
	
recalcula_inimigo_direita3:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo3
	add r0, r0, r3
	store pos_inimigo_novo3, r0
	
	load r1, contador_direita3
	inc r1
	store contador_direita3, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda3
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda3:
	push r3
	loadn r3, #1
	store flag_inimigo_novo3, r3
	pop r3
	rts
	
	
apaga_inimigo_novo3:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo3
	load r2, pos_inimigo_novo3
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo3
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo3, r2

return_apaga_inimigo_novo3:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	

;INIMIGO 4

MoveInimigoNovo_quatro:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_quatro
	load r1, pos_ant_inimigo_novo_quatro
	
	load r2, flag_inimigo_novo_quatro
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_quatro
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_quatro
	
	call maintain_quatro
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_quatro
		call apaga_inimigo_novo_quatro
		call desenha_inimigo_novo_quatro		
  MoveInimigoNovo_Skip_quatro:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_quatro:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_quatro
      load r6, contador_esquerda_quatro
      load r7, contador_direita_quatro
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_quatro
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_quatro:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_quatro, r1
      store contador_esquerda_quatro, r1
      store flag_inimigo_novo_quatro, r1
      loadn r5, #1159				 ;POSICAO INICIAL DO INIMIGO_VERY IMPORTANT
      store pos_inimigo_novo_quatro, r5
      store pos_ant_inimigo_novo_quatro, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_quatro: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo_quatro
	load r1, pos_inimigo_novo_quatro
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_quatro:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_quatro
	sub r0, r0, r3
	store pos_inimigo_novo_quatro, r0
	
	load r1, contador_esquerda_quatro
	inc r1
	store contador_esquerda_quatro, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_quatro
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_quatro:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_quatro, r3
	pop r3
	rts
	
recalcula_inimigo_direita_quatro:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_quatro
	add r0, r0, r3
	store pos_inimigo_novo_quatro, r0
	
	load r1, contador_direita_quatro
	inc r1
	store contador_direita_quatro, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_quatro
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_quatro:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_quatro, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_quatro:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_quatro
	load r2, pos_inimigo_novo_quatro
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_quatro
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_quatro, r2

return_apaga_inimigo_novo_quatro:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	

	
;INIMIGO 5	
	
MoveInimigoNovo_cinque:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_cinque
	load r1, pos_ant_inimigo_novo_cinque
	
	load r2, flag_inimigo_novo_cinque
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_cinque
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_cinque
	
	call maintain_cinque
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_cinque
		call apaga_inimigo_novo_cinque
		call desenha_inimigo_novo_cinque		
  MoveInimigoNovo_Skip_cinque:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_cinque:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_cinque
      load r6, contador_esquerda_cinque
      load r7, contador_direita_cinque
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_cinque
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_cinque:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_cinque, r1
      store contador_esquerda_cinque, r1
      store flag_inimigo_novo_cinque, r1
      loadn r5, #700			 ;posicao inicial do inimigo
      store pos_inimigo_novo_cinque, r5
      store pos_ant_inimigo_novo_cinque, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_cinque: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	
	load r0, c_inimigo_novo_cinque
	load r1, pos_inimigo_novo_cinque
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_cinque:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo_cinque
	dec r0
	store pos_inimigo_novo_cinque, r0
	
	load r1, contador_esquerda_cinque
	inc r1
	store contador_esquerda_cinque, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_cinque
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_cinque:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_cinque, r3
	pop r3
	rts
	
recalcula_inimigo_direita_cinque:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo_cinque
	inc r0
	store pos_inimigo_novo_cinque, r0
	
	load r1, contador_direita_cinque
	inc r1
	store contador_direita_cinque, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_cinque
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_cinque:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_cinque, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_cinque:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_cinque
	load r2, pos_inimigo_novo_cinque
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_cinque
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_cinque, r2

return_apaga_inimigo_novo_cinque:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	

;INIMIGO 6	
	
MoveInimigoNovo_sex:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_sex
	load r1, pos_ant_inimigo_novo_sex
	
	load r2, flag_inimigo_novo_sex
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_sex
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_sex
	
	call maintain_sex
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_sex
		call apaga_inimigo_novo_sex
		call desenha_inimigo_novo_sex		
  MoveInimigoNovo_Skip_sex:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_sex:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_sex
      load r6, contador_esquerda_sex
      load r7, contador_direita_sex
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_sex
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_sex:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_sex, r1
      store contador_esquerda_sex, r1
      store flag_inimigo_novo_sex, r1
      loadn r5, #500			 ;posicao inicial do inimigo
      store pos_inimigo_novo_sex, r5
      store pos_ant_inimigo_novo_sex, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_sex: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	
	load r0, c_inimigo_novo_sex
	load r1, pos_inimigo_novo_sex
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_sex:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo_sex
	dec r0
	store pos_inimigo_novo_sex, r0
	
	load r1, contador_esquerda_sex
	inc r1
	store contador_esquerda_sex, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_sex
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_sex:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_sex, r3
	pop r3
	rts
	
recalcula_inimigo_direita_sex:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo_sex
	inc r0
	store pos_inimigo_novo_sex, r0
	
	load r1, contador_direita_sex
	inc r1
	store contador_direita_sex, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_sex
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_sex:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_sex, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_sex:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_sex
	load r2, pos_inimigo_novo_sex
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_sex
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_sex, r2

return_apaga_inimigo_novo_sex:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
	
;INIMIGO 7

MoveInimigoNovo_sete:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_sete
	load r1, pos_ant_inimigo_novo_sete
	
	load r2, flag_inimigo_novo_sete
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_sete
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_sete
	
	call maintain_sete
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_sete
		call apaga_inimigo_novo_sete
		call desenha_inimigo_novo_sete		
  MoveInimigoNovo_Skip_sete:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_sete:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_sete
      load r6, contador_esquerda_sete
      load r7, contador_direita_sete
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_sete
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_sete:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_sete, r1
      store contador_esquerda_sete, r1
      store flag_inimigo_novo_sete, r1
      loadn r5, #653				 ;POSICAO INICIAL DO INIMIGO_VERY IMPORTANT
      store pos_inimigo_novo_sete, r5
      store pos_ant_inimigo_novo_sete, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_sete: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo_sete
	load r1, pos_inimigo_novo_sete
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_sete:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_sete
	sub r0, r0, r3
	store pos_inimigo_novo_sete, r0
	
	load r1, contador_esquerda_sete
	inc r1
	store contador_esquerda_sete, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_sete
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_sete:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_sete, r3
	pop r3
	rts
	
recalcula_inimigo_direita_sete:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_sete
	add r0, r0, r3
	store pos_inimigo_novo_sete, r0
	
	load r1, contador_direita_sete
	inc r1
	store contador_direita_sete, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_sete
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_sete:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_sete, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_sete:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_sete
	load r2, pos_inimigo_novo_sete
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_sete
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_sete, r2

return_apaga_inimigo_novo_sete:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
	
;INIMIGO 8

MoveInimigoNovo_oito:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_oito
	load r1, pos_ant_inimigo_novo_oito
	
	load r2, flag_inimigo_novo_oito
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_oito
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_oito
	
	call maintain_oito
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_oito
		call apaga_inimigo_novo_oito
		call desenha_inimigo_novo_oito		
  MoveInimigoNovo_Skip_oito:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_oito:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_oito
      load r6, contador_esquerda_oito
      load r7, contador_direita_oito
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_oito
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_oito:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_oito, r1
      store contador_esquerda_oito, r1
      store flag_inimigo_novo_oito, r1
      loadn r5, #659				 ;POSICAO INICIAL DO INIMIGO_VERY IMPORTANT
      store pos_inimigo_novo_oito, r5
      store pos_ant_inimigo_novo_oito, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_oito: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo_oito
	load r1, pos_inimigo_novo_oito
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_oito:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_oito
	sub r0, r0, r3
	store pos_inimigo_novo_oito, r0
	
	load r1, contador_esquerda_oito
	inc r1
	store contador_esquerda_oito, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_oito
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_oito:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_oito, r3
	pop r3
	rts
	
recalcula_inimigo_direita_oito:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_oito
	add r0, r0, r3
	store pos_inimigo_novo_oito, r0
	
	load r1, contador_direita_oito
	inc r1
	store contador_direita_oito, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_oito
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_oito:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_oito, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_oito:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_oito
	load r2, pos_inimigo_novo_oito
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_oito
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_oito, r2

return_apaga_inimigo_novo_oito:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
;INIMIGO 9	
	
MoveInimigoNovo_nove:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_nove
	load r1, pos_ant_inimigo_novo_nove
	
	load r2, flag_inimigo_novo_nove
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_nove
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_nove
	
	call maintain_nove
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_nove
		call apaga_inimigo_novo_nove
		call desenha_inimigo_novo_nove		
  MoveInimigoNovo_Skip_nove:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_nove:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_nove
      load r6, contador_esquerda_nove
      load r7, contador_direita_nove
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_nove
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_nove:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_nove, r1
      store contador_esquerda_nove, r1
      store flag_inimigo_novo_nove, r1
      loadn r5, #236			 ;posicao inicial do inimigo
      store pos_inimigo_novo_nove, r5
      store pos_ant_inimigo_novo_nove, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_nove: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	
	load r0, c_inimigo_novo_nove
	load r1, pos_inimigo_novo_nove
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_nove:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo_nove
	dec r0
	store pos_inimigo_novo_nove, r0
	
	load r1, contador_esquerda_nove
	inc r1
	store contador_esquerda_nove, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_nove
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_nove:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_nove, r3
	pop r3
	rts
	
recalcula_inimigo_direita_nove:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo_nove
	inc r0
	store pos_inimigo_novo_nove, r0
	
	load r1, contador_direita_nove
	inc r1
	store contador_direita_nove, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_nove
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_nove:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_nove, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_nove:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_nove
	load r2, pos_inimigo_novo_nove
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_nove
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_nove, r2

return_apaga_inimigo_novo_nove:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
;INIMIGO 10	
	
MoveInimigoNovo_dez:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_dez
	load r1, pos_ant_inimigo_novo_dez
	
	load r2, flag_inimigo_novo_dez
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_dez
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_dez
	
	call maintain_dez
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_dez
		call apaga_inimigo_novo_dez
		call desenha_inimigo_novo_dez		
  MoveInimigoNovo_Skip_dez:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_dez:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_dez
      load r6, contador_esquerda_dez
      load r7, contador_direita_dez
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_dez
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_dez:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_dez, r1
      store contador_esquerda_dez, r1
      store flag_inimigo_novo_dez, r1
      loadn r5, #46			 ;posicao inicial do inimigo
      store pos_inimigo_novo_dez, r5
      store pos_ant_inimigo_novo_dez, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_dez: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	
	load r0, c_inimigo_novo_dez
	load r1, pos_inimigo_novo_dez
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_dez:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo_dez
	dec r0
	store pos_inimigo_novo_dez, r0
	
	load r1, contador_esquerda_dez
	inc r1
	store contador_esquerda_dez, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_dez
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_dez:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_dez, r3
	pop r3
	rts
	
recalcula_inimigo_direita_dez:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo_dez
	inc r0
	store pos_inimigo_novo_dez, r0
	
	load r1, contador_direita_dez
	inc r1
	store contador_direita_dez, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_dez
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_dez:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_dez, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_dez:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_dez
	load r2, pos_inimigo_novo_dez
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_dez
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_dez, r2

return_apaga_inimigo_novo_dez:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
	
;INIMIGO 11	
	
MoveInimigoNovo_onze:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_onze
	load r1, pos_ant_inimigo_novo_onze
	
	load r2, flag_inimigo_novo_onze
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_onze
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_onze
	
	call maintain_onze
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_onze
		call apaga_inimigo_novo_onze
		call desenha_inimigo_novo_onze		
  MoveInimigoNovo_Skip_onze:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_onze:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_onze
      load r6, contador_esquerda_onze
      load r7, contador_direita_onze
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_onze
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_onze:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_onze, r1
      store contador_esquerda_onze, r1
      store flag_inimigo_novo_onze, r1
      loadn r5, #835			 ;posicao inicial do inimigo
      store pos_inimigo_novo_onze, r5
      store pos_ant_inimigo_novo_onze, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_onze: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	
	load r0, c_inimigo_novo_onze
	load r1, pos_inimigo_novo_onze
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_onze:
	push r0
	push r1 
	push r2
	
	load r0, pos_inimigo_novo_onze
	dec r0
	store pos_inimigo_novo_onze, r0
	
	load r1, contador_esquerda_onze
	inc r1
	store contador_esquerda_onze, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_onze
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_onze:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_onze, r3
	pop r3
	rts
	
recalcula_inimigo_direita_onze:
	push r0
	push r1
	push r2
	
	load r0, pos_inimigo_novo_onze
	inc r0
	store pos_inimigo_novo_onze, r0
	
	load r1, contador_direita_onze
	inc r1
	store contador_direita_onze, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_onze
	
	
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_onze:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_onze, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_onze:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_onze
	load r2, pos_inimigo_novo_onze
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_onze
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_onze, r2

return_apaga_inimigo_novo_onze:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
	
;INIMIGO 12

MoveInimigoNovo_doze:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_doze
	load r1, pos_ant_inimigo_novo_doze
	
	load r2, flag_inimigo_novo_doze
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_doze
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_doze
	
	call maintain_doze
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_doze
		call apaga_inimigo_novo_doze
		call desenha_inimigo_novo_doze		
  MoveInimigoNovo_Skip_doze:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_doze:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #10
      load r5, contador_total_doze
      load r6, contador_esquerda_doze
      load r7, contador_direita_doze
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_doze
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_doze:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_doze, r1
      store contador_esquerda_doze, r1
      store flag_inimigo_novo_doze, r1
      loadn r5, #399				 ;POSICAO INICIAL DO INIMIGO_VERY IMPORTANT
      store pos_inimigo_novo_doze, r5
      store pos_ant_inimigo_novo_doze, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_doze: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo_doze
	load r1, pos_inimigo_novo_doze
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_doze:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_doze
	sub r0, r0, r3
	store pos_inimigo_novo_doze, r0
	
	load r1, contador_esquerda_doze
	inc r1
	store contador_esquerda_doze, r1
	loadn r2, #5
	
	cmp r1, r2
	ceq mudar_flag_direita_doze
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_doze:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_doze, r3
	pop r3
	rts
	
recalcula_inimigo_direita_doze:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_doze
	add r0, r0, r3
	store pos_inimigo_novo_doze, r0
	
	load r1, contador_direita_doze
	inc r1
	store contador_direita_doze, r1
	loadn r2, #5
	cmp r1, r2
	ceq mudar_flag_esquerda_doze
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_doze:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_doze, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_doze:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_doze
	load r2, pos_inimigo_novo_doze
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_doze
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_doze, r2

return_apaga_inimigo_novo_doze:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
;INIMIGO 13

MoveInimigoNovo_treze:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_treze
	load r1, pos_ant_inimigo_novo_treze
	
	load r2, flag_inimigo_novo_treze
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_treze
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_treze
	
	call maintain_treze
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_treze
		call apaga_inimigo_novo_treze
		call desenha_inimigo_novo_treze		
  MoveInimigoNovo_Skip_treze:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_treze:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #6
      load r5, contador_total_treze
      load r6, contador_esquerda_treze
      load r7, contador_direita_treze
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_treze
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_treze:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_treze, r1
      store contador_esquerda_treze, r1
      store flag_inimigo_novo_treze, r1
      loadn r5, #680				 ;POSICAO INICIAL DO INIMIGO_VERY IMPORTANT
      store pos_inimigo_novo_treze, r5
      store pos_ant_inimigo_novo_treze, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_treze: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo_treze
	load r1, pos_inimigo_novo_treze
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_treze:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_treze
	sub r0, r0, r3
	store pos_inimigo_novo_treze, r0
	
	load r1, contador_esquerda_treze
	inc r1
	store contador_esquerda_treze, r1
	loadn r2, #3
	
	cmp r1, r2
	ceq mudar_flag_direita_treze
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_treze:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_treze, r3
	pop r3
	rts
	
recalcula_inimigo_direita_treze:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_treze
	add r0, r0, r3
	store pos_inimigo_novo_treze, r0
	
	load r1, contador_direita_treze
	inc r1
	store contador_direita_treze, r1
	loadn r2, #3
	cmp r1, r2
	ceq mudar_flag_esquerda_treze
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_treze:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_treze, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_treze:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_treze
	load r2, pos_inimigo_novo_treze
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_treze
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_treze, r2

return_apaga_inimigo_novo_treze:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
	
;INIMIGO 14

MoveInimigoNovo_quatorze:
	;obs: flag = 0 esquerda, flag = 2 direita
	push r0
	push r1
	push r2
	push r3
	push r4
	
	load r0, pos_inimigo_novo_quatorze
	load r1, pos_ant_inimigo_novo_quatorze
	
	load r2, flag_inimigo_novo_quatorze
	loadn r3, #0 ;valor de flag para esquerda
	loadn r4, #2 ;valor de flag para direita
	
loop:
	cmp r2, r3 
	ceq recalcula_inimigo_esquerda_quatorze
	
	cmp r2, r4 
	ceq recalcula_inimigo_direita_quatorze
	
	call maintain_quatorze
	
	cmp r0, r1
	jeq MoveInimigoNovo_Skip_quatorze
		call apaga_inimigo_novo_quatorze
		call desenha_inimigo_novo_quatorze		
  MoveInimigoNovo_Skip_quatorze:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
   
maintain_quatorze:
      push r4
      push r5
      push r6
      push r7
      
      loadn r4, #6
      load r5, contador_total_quatorze
      load r6, contador_esquerda_quatorze
      load r7, contador_direita_quatorze
   
      add r5, r6, r7
      cmp r5, r4
      ceq zera_quatorze
      
      pop r7
      pop r6
      pop r5
      pop r4
      rts
   
zera_quatorze:
      push r1
      push r5
      
      
      loadn r1, #0
      store contador_direita_quatorze, r1
      store contador_esquerda_quatorze, r1
      store flag_inimigo_novo_quatorze, r1
      loadn r5, #204				 ;POSICAO INICIAL DO INIMIGO_VERY IMPORTANT
      store pos_inimigo_novo_quatorze, r5
      store pos_ant_inimigo_novo_quatorze, r1
      
      
      pop r5
      pop r1
      rts
      
desenha_inimigo_novo_quatorze: 
	push r0
	push r1
	push r2
	
	loadn r2, #2304
	load r0, c_inimigo_novo_quatorze
	load r1, pos_inimigo_novo_quatorze
	add r0, r0, r2
	outchar r0, r1
	
	pop r2
	pop r1
	pop r0
	rts
	
recalcula_inimigo_esquerda_quatorze:
	push r0
	push r1 
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_quatorze
	sub r0, r0, r3
	store pos_inimigo_novo_quatorze, r0
	
	load r1, contador_esquerda_quatorze
	inc r1
	store contador_esquerda_quatorze, r1
	loadn r2, #3
	
	cmp r1, r2
	ceq mudar_flag_direita_quatorze
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_direita_quatorze:
	push r3
	loadn r3, #2
	store flag_inimigo_novo_quatorze, r3
	pop r3
	rts
	
recalcula_inimigo_direita_quatorze:
	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	load r0, pos_inimigo_novo_quatorze
	add r0, r0, r3
	store pos_inimigo_novo_quatorze, r0
	
	load r1, contador_direita_quatorze
	inc r1
	store contador_direita_quatorze, r1
	loadn r2, #3
	cmp r1, r2
	ceq mudar_flag_esquerda_quatorze
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
mudar_flag_esquerda_quatorze:
	push r3
	loadn r3, #1
	store flag_inimigo_novo_quatorze, r3
	pop r3
	rts
	
	
apaga_inimigo_novo_quatorze:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r0, #tela1Linha0
	load r1, pos_ant_inimigo_novo_quatorze
	load r2, pos_inimigo_novo_quatorze
	loadn r3, #40
	
	cmp r1, r2
	jeq return_apaga_inimigo_novo_quatorze
	
	add r4,r0,r1 ; endereço + pos anterior da nave
	div r5,r1,r3 ; correção de \0
	add r4,r4,r5 ; r4=endereco[pos_ant_nave] + correção \0
	
	loadi r4,r4
	
	outchar r4, r1
	store pos_ant_inimigo_novo_quatorze, r2

return_apaga_inimigo_novo_quatorze:
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
	
	
	
	
	

;Atirando para a direita

;MoveTiro:
;	push r0
;	push r1
	
;	call MoveTiro_RecalculaPos
	
;	load r0, pos_tiro
;	load r1, pos_ant_tiro
;	cmp r0, r1
;	jeq MoveTiro_Skip
;		call MoveTiro_Apaga
;		call desenha_tiro	
 ; MoveTiro_Skip:
	
;	pop r1
;	pop r0
;	rts

;-----------------------------

;desenha_tiro:
;	push R0
;	push R1
	
;	loadn R1, #'-'	; Tiro
;	load R0, pos_tiro
;	outchar R1, R0
;	store pos_ant_tiro, R0
	
;	pop R1
;	pop R0
;	rts

;MoveTiro_RecalculaPos:
;	push R0
;	push R1
;	push R2
	
;	load R1, FlagTiro	; Se Atirou, movimenta o tiro!
;	loadn R2, #1
;	cmp R1, R2			; If FlagTiro == 1  Movimenta o Tiro
;	jne MoveTiro_RecalculaPos_Fim2	; Se nao vai embora!
	
;	load R0, pos_tiro	; TEsta se o Tiro Pegou no Alien
;	load R1, pos_inimigo_novo
	
;	cmp R0, R1			; IF posTiro == posAlien  BOOM!!
;	ceq MoveTiro_RecalculaPos_Boom
	
;	loadn R1, #40		; Testa condicoes de Contorno 
;	loadn R2, #39
;	mod R1, R0, R1		
;	cmp R1, R2			; Se tiro chegou na ultima linha
;	jne MoveTiro_RecalculaPos_Fim
;	call MoveTiro_Apaga
;	loadn R0, #0
;	store FlagTiro, R0	; Zera FlagTiro
;	store pos_tiro, R0	; Zera e iguala posTiro e posAntTiro
;	store pos_ant_tiro, R0
;	jmp MoveTiro_RecalculaPos_Fim2	
	
 ; MoveTiro_RecalculaPos_Fim:
;	inc R0
;	store pos_tiro, R0
 ; MoveTiro_RecalculaPos_Fim2:
;	pop R2
;	pop R1
;	pop R0
;	rts

 ; MoveTiro_RecalculaPos_Boom:	
;	push r1
;	push r2
;	push r3
	
;	loadn r3, #1
;	store flagAddScore, r3
;	pop r3
;	
;	load r1, flagAddScore
;	loadn r2, #1
;	cmp r1, r2
;	ceq addScore
;;	loadn r1, #0
;	store flagAddScore, r1
;	pop r2
;	pop r1
;	
;	call ImprimeScore
	;call ApagaTela
	
	; Limpa a Tela !!
  	;loadn R1, #tela1Linha0		; Endereco onde comeca a primeira linha do cenario!!
	;loadn R2, #0  			; cor branca!
	;call ImprimeTela   		;  Rotina de Impresao de Cenario na Tela Inteira
  
	;imprime Voce Venceu !!!
	;loadn r0, #455
	;loadn r1, #Msn0
	;loadn r2, #0
	;call ImprimeStr
	
	;imprime quer jogar novamente
	;loadn r0, #603	
	;loadn r1, #Msn1
	;loadn r2, #0
	;call ImprimeStr
	
	;call DigLetra
	;loadn r0, #'y'
	;load r1, Letra
	;cmp r0, r1				; tecla == 's' ?
	;jne MoveTiro_RecalculaPos_FimJogo	; tecla nao e' 's'
	
	; Se quiser jogar novamente...
	;call ApagaTela
	
	;pop R6
	;pop R5
	;pop R4
	;pop R3
	;pop r2
	;pop r1
	;pop r0
;	rts
	;pop r0	; Da um Pop a mais para acertar o ponteiro da pilha, pois nao vai dar o RTS !!
	;jmp main

;  MoveTiro_RecalculaPos_FimJogo:
;	call ApagaTela
;	halt

;----------------------------------	
	
	
;MoveTiro_Apaga:
;	push R0
;	push R1
;	push R2
;	push R3
;	push R4
;	push R5
;
;;	; Compara Se (posAntTiro == posAntNave)
;	load R0, pos_ant_tiro	; R0 = posAnt
;	load R1, pos_ant_nave	; R1 = posAnt
;	cmp r0, r1
;	jne MoveTiro_Apaga_Skip1
;		loadn r5, #'X'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario 
;		jmp MoveTiro_Apaga_Fim
;		
 ; MoveTiro_Apaga_Skip1:	
;	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
;	loadn R1, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
;	add R2, R1, r0	; R2 = Tela1Linha0 + posAnt
;	loadn R4, #40
;	div R3, R0, R4	; R3 = posAnt/40
;	add R2, R2, R3	; R2 = Tela1Linha0 + posAnt + posAnt/40
;	
;	loadi R5, R2	; R5 = Char (Tela(posAnt))
;
 ; MoveTiro_Apaga_Fim:	
;	outchar R5, R0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
;	
;;	pop R5
;	pop R4
;	pop R3
;	pop R2
;	pop R1
;	pop R0
;	rts	
	

;Atirando para a esquerda	
	
;MoveTiro_Esquerdo:
;	push r0
;	push r1
;	
;	call MoveTiro_Esquerdo_RecalculaPos
;;	
;	load r0, pos_tiro_esquerdo
;	load r1, pos_ant_tiro_esquerdo
;	cmp r0, r1
;	jeq MoveTiro_Esquerdo_Skip
;		call MoveTiro_Esquerdo_Apaga
;		call desenha_tiro_esquerdo	
 ; MoveTiro_Esquerdo_Skip:
;	
;	pop r1
;	pop r0
;	rts
;

;desenha_tiro_esquerdo:
;	push R0
;	push R1
;	
;	loadn R1, #'-'	; Tiro
;	load R0, pos_tiro_esquerdo
;	outchar R1, R0
;	store pos_ant_tiro_esquerdo, R0
;	
;	pop R1
;	pop R0
;	rts

;MoveTiro_Esquerdo_RecalculaPos:
;	push R0
;	push R1
;	push R2
;	
;	load R1, FlagTiro2	; Se Atirou, movimenta o tiro!
;	loadn R2, #1
;	cmp R1, R2			; If FlagTiro == 1  Movimenta o Tiro
;	jne MoveTiro_Esquerdo_RecalculaPos_Fim2	; Se nao vai embora!
;	
;	load R0, pos_tiro_esquerdo	; TEsta se o Tiro Pegou no Alien
;	load R1, pos_inimigo_novo
;	
;	cmp R0, R1			; IF posTiro == posAlien  BOOM!!
;	ceq MoveTiro_Esquerdo_RecalculaPos_Boom
;	
;	loadn R1, #40		; Testa condicoes de Contorno 
;	loadn R2, #0
;	mod R1, R0, R1		
;	cmp R1, R2			; Se tiro chegou na ultima linha
;	jne MoveTiro_Esquerdo_RecalculaPos_Fim
;	call MoveTiro_Esquerdo_Apaga
;	loadn R0, #0
;	store FlagTiro2, R0	; Zera FlagTiro
;	store pos_tiro_esquerdo, R0	; Zera e iguala posTiro e posAntTiro
;	store pos_ant_tiro_esquerdo, R0
;	jmp MoveTiro_Esquerdo_RecalculaPos_Fim2	
;	
 ; MoveTiro_Esquerdo_RecalculaPos_Fim:
;	dec R0
;	store pos_tiro_esquerdo, R0
 ; MoveTiro_Esquerdo_RecalculaPos_Fim2:
;	pop R2
;	pop R1
;	pop R0
;	rts

 ; MoveTiro_Esquerdo_RecalculaPos_Boom:	
;	push r1
;	push r2
;	push r3
;	
;	loadn r3, #1
;	store flagAddScore, r3
;	pop r3
;	
;	load r1, flagAddScore
;	loadn r2, #1
;	cmp r1, r2
;	ceq addScore
;	loadn r1, #0
;	store flagAddScore, r1
;	pop r2
;	pop r1
;	
;	call ImprimeScore
;	
;	rts
;	
;
 ; MoveTiro_Esquerdo_RecalculaPos_FimJogo:
;	call ApagaTela
;	halt
;	
;	
;MoveTiro_Esquerdo_Apaga:
;	push R0
;	push R1
;	push R2
;	push R3
;	push R4
;	push R5
;
;	; Compara Se (posAntTiro == posAntNave)
;	load R0, pos_ant_tiro_esquerdo	; R0 = posAnt
;	load R1, pos_ant_nave	; R1 = posAnt
;	cmp r0, r1
;	jne MoveTiro_Esquerdo_Apaga_Skip1
;		loadn r5, #'X'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario 
;		jmp MoveTiro_Esquerdo_Apaga_Fim
;		
 ; MoveTiro_Esquerdo_Apaga_Skip1:	
;	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
;	loadn R1, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
;	add R2, R1, r0	; R2 = Tela1Linha0 + posAnt
;	loadn R4, #40
;	div R3, R0, R4	; R3 = posAnt/40
;	add R2, R2, R3	; R2 = Tela1Linha0 + posAnt + posAnt/40
;	
;	loadi R5, R2	; R5 = Char (Tela(posAnt))
;
 ; MoveTiro_Esquerdo_Apaga_Fim:	
;	outchar R5, R0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
;	
;	pop R5
;	pop R4
;	pop R3
;	pop R2
;	pop R1
;	pop R0
;	rts	
	
;Atirando para baixo TESTE

;MoveTiro_Baixo:
;	push r0
;	push r1
;	
;	call MoveTiro_Baixo_RecalculaPos
;	
;	load r0, pos_tiro_baixo
;	load r1, pos_ant_tiro_baixo
;	cmp r0, r1
;	jeq MoveTiro_Baixo_Skip
;		call MoveTiro_Baixo_Apaga
;		call desenha_tiro_baixo	
 ; MoveTiro_Baixo_Skip:
;	
;	pop r1
;	pop r0
;	rts

;-----------------------------

;desenha_tiro_baixo:
;	push R0
;	push R1
;	
;	loadn R1, #'|'	; Tiro
;	load R0, pos_tiro_baixo
;	outchar R1, R0
;	store pos_ant_tiro_baixo, R0
;	
;	pop R1
;	pop R0
;	rts

;MoveTiro_Baixo_RecalculaPos:
;	push R0
;	push R1
;	push R2
;	
;	load R1, FlagTiro3	; Se Atirou, movimenta o tiro!
;	loadn R2, #1
;	cmp R1, R2			; If FlagTiro == 1  Movimenta o Tiro
;	jne MoveTiro_Baixo_RecalculaPos_Fim2	; Se nao vai embora!
;	
;	load R0, pos_tiro_baixo	; TEsta se o Tiro Pegou no Alien
;	load R1, pos_inimigo_novo
;	
;	cmp R0, R1			; IF posTiro == posAlien  BOOM!!
;	ceq MoveTiro_Baixo_RecalculaPos_Boom
;	
;	loadn R1, #40		; Testa condicoes de Contorno 
;	loadn R2, #0
;	mod R1, R0, R1		
;	cmp R1, R2			; Se tiro chegou na ultima linha
;	jne MoveTiro_Baixo_RecalculaPos_Fim
;	call MoveTiro_Baixo_Apaga
;	loadn R0, #0
;	store FlagTiro3, R0	; Zera FlagTiro
;	store pos_tiro_baixo, R0	; Zera e iguala posTiro e posAntTiro
;	store pos_ant_tiro_baixo, R0
;	jmp MoveTiro_Baixo_RecalculaPos_Fim2	
;	
 ; MoveTiro_Baixo_RecalculaPos_Fim:
;	push r5
;	push r6
;	push r7
;	load r5, pos_ant_tiro_baixo
;	load r6, pos_nave
;	loadn r7, #40
;	add r0, r6, r7
;	store pos_tiro_baixo, r0
;	pop r7
;	pop r6
;	pop r5
 ; MoveTiro_Baixo_RecalculaPos_Fim2:
;	pop R2
;	pop R1
;	pop R0
;	rts
;
 ; MoveTiro_Baixo_RecalculaPos_Boom:	
;	push r1
;	push r2
;	push r3
;	
;	loadn r3, #1
;	store flagAddScore, r3
;	pop r3
;	
;	load r1, flagAddScore
;	loadn r2, #1
;	cmp r1, r2
;	ceq addScore
;	loadn r1, #0
;	store flagAddScore, r1
;	pop r2
;	pop r1
;	
;	call ImprimeScore
;	
;	rts
;	
;
 ; MoveTiro_Baixo_RecalculaPos_FimJogo:
;	call ApagaTela
;	halt

;----------------------------------	
	
	
;MoveTiro_Baixo_Apaga:
;	push R0
;	push R1
;	push R2
;;	push R3
;	push R4
;	push R5
;
;	; Compara Se (posAntTiro == posAntNave)
;	load R0, pos_ant_tiro_baixo	; R0 = posAnt
;	load R1, pos_ant_nave	; R1 = posAnt
;	cmp r0, r1
;	jne MoveTiro_Baixo_Apaga_Skip1
;		loadn r5, #'X'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario 
;		jmp MoveTiro_Baixo_Apaga_Fim
;		
 ; MoveTiro_Baixo_Apaga_Skip1:	
;	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
;	loadn R1, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
;	add R2, R1, r0	; R2 = Tela1Linha0 + posAnt
;	loadn R4, #40
;	div R3, R0, R4	; R3 = posAnt/40
;;	add R2, R2, R3	; R2 = Tela1Linha0 + posAnt + posAnt/40
;	
;	loadi R5, R2	; R5 = Char (Tela(posAnt))
;
 ; MoveTiro_Baixo_Apaga_Fim:	
;	outchar R5, R0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
;	
;	pop R5
;	pop R4
;	pop R3
;	pop R2
;	pop R1
;	pop R0
;	rts	



Delay:
						;Utiliza Push e Pop para nao afetar os Ristradores do programa principal
	Push R0
	Push R1
	
	
	Loadn R1, #1  ; a
   Delay_volta2:				;Quebrou o contador acima em duas partes (dois loops de decremento)
	Loadn R0, #1	; b
   Delay_volta: 
	Dec R0					; (4*a + 6)b = 1000000  == 1 seg  em um clock de 1MHz
	JNZ Delay_volta	
	Dec R1
	JNZ Delay_volta2
	
	Pop R1
	Pop R0
	
	RTS							;return
	
	
	

ImprimeTela2: 	;  Rotina de Impresao de Cenario na Tela Inteira
		;  r1 = endereco onde comeca a primeira linha do Cenario
		;  r2 = cor do Cenario para ser impresso

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
	
   ImprimeTela2_Loop:
		call ImprimeStr2
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela2_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
				
	
ImprimeStr2:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina
	
	
	loadn r3, #'\0'	; Criterio de parada
	loadn r5, #' '	; Criterio de parada

   ImprimeStr2_Loop:	
		loadi r4, r1
		cmp r4, r3		; If (Char == \0)  vai Embora
		jeq ImprimeStr2_Sai
		cmp r4, r5		; If (Char == ' ')  vai Pula outchar do espaco para na apagar outros caracteres
		jeq ImprimeStr2_Skip
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
		storei r6, r4
   ImprimeStr2_Skip:
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		inc r6			; Incrementa o ponteiro da String da Tela 0
		jmp ImprimeStr2_Loop
	
   ImprimeStr2_Sai:	
	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	

	
;DigLetra:	; Espera que uma tecla seja digitada e salva na variavel global "Letra"
;	push r0
;	push r1
;	loadn r1, #255	; Se nao digitar nada vem 255
;
 ;;  DigLetra_Loop:
;		inchar r0			; Le o teclado, se nada for digitado = 255
;		cmp r0, r1			;compara r0 com 255
;		jeq DigLetra_Loop	; Fica lendo ate' que digite uma tecla valida
;
;	store Letra, r0			; Salva a tecla na variavel global "Letra"
;
;	pop r1
;	pop r0
;	rts

ApagaTela:
	push r0
	push r1
	
	loadn r0, #1200		; apaga as 1200 posicoes da Tela
	loadn r1, #' '		; com "espaco"
	
	   ApagaTela_Loop:	;;label for(r0=1200;r3>0;r3--)
		dec r0
		outchar r1, r0
		jnz ApagaTela_Loop
 
	pop r1
	pop r0
	rts	


ImprimeScore:
	push r0
	push r1
	push r2
	push r3                   ;temp para outchar
	
	loadn r0, #tela1Linha0
	loadn r1, #'\0'
	loadn r2, #0              ;pos no video
	
	ImprimeScoreLoop:
		loadi r3, r0
		cmp r3, r1
		jeq ImprimeScoreSair
		outchar r3, r2
		inc r0
		inc r2
		jmp ImprimeScoreLoop
		
	ImprimeScoreSair:
		pop r3
		pop r2
		pop r1
		pop r0
		call atualizaScore
		rts
		
atualizaScore:	
	;-----------call print numero
	call imprimeNumero
	rts
	
imprimeNumero:
	push r0
	push r1
	
	load r0, score	;carrega o numero que esta armazenado na memoria
	loadn r1, #7	;atribui 0 ao registrador que vai controlar a posicao do video
	call print_num
	
	pop r1
	pop r0
	
	rts
	
; funcao que imprime um numero decimal
print_num:
	push	r0
	push	r2			;armazena o caracter a imprimir
	push	r3			;variavel auxiliar

	loadn r3, #10
	mod	r2, r0, r3
	
	loadn r3, #48
	add	r2, r2, r3
	
	loadn r3, #10
	div	r0, r0, r3
	cnz	print_num		; caso a divisao resulte em zero
	outchar r2, r1
	inc r1
	
	pop	r3
	pop	r2
	pop	r0
	
	rts
	
addScore:
	push r0
	push r1
	push r2
	
	load r0, score
	inc r0
	store score, r0
	
	call atualizaScore

	pop r2
	pop r1
	pop r0
	
	rts

	
;CENARIO: 40x30

tela1Linha0  : string "SCORE:                                  ";40
tela1Linha1  : string "                                        ";80
tela1Linha2  : string "                                        ";120
tela1Linha3  : string "                                        ";160
tela1Linha4  : string "                                        ";200
tela1Linha5  : string "                                        ";240
tela1Linha6  : string "                                        ";280
tela1Linha7  : string "                                        ";320
tela1Linha8  : string "                                        ";360
tela1Linha9  : string "                                        ";400
tela1Linha10 : string "                                        ";440
tela1Linha11 : string "                                        ";480
tela1Linha12 : string "                                        ";520
tela1Linha13 : string "                                        ";560
tela1Linha14 : string "                                        ";600
tela1Linha15 : string "                                        ";640
tela1Linha16 : string "                                        ";680
tela1Linha17 : string "                                        ";720
tela1Linha18 : string "                                        ";760
tela1Linha19 : string "                                        ";800
tela1Linha20 : string "                                        ";840
tela1Linha21 : string "                                        ";880
tela1Linha22 : string "                                        ";920
tela1Linha23 : string "                                        ";960
tela1Linha24 : string "                                        ";1000
tela1Linha25 : string "                                        ";1040
tela1Linha26 : string "                                        ";1080
tela1Linha27 : string "                                        ";1120
tela1Linha28 : string "                                        ";1160
tela1Linha29 : string "                                        ";1200


tela2Linha0  : string "                                        ";40
tela2Linha1  : string "                                <--->   ";80
tela2Linha2  : string "                                        ";120
tela2Linha3  : string "                                        ";160
tela2Linha4  : string "                                        ";200
tela2Linha5  : string "                                        ";240
tela2Linha6  : string "                                        ";280
tela2Linha7  : string "                                        ";320
tela2Linha8  : string "                                        ";360
tela2Linha9  : string "                                        ";400
tela2Linha10 : string "                                        ";440
tela2Linha11 : string "                                        ";480
tela2Linha12 : string "                                        ";520
tela2Linha13 : string "                                        ";560
tela2Linha14 : string "                                        ";600
tela2Linha15 : string "                                        ";640
tela2Linha16 : string "                                        ";680
tela2Linha17 : string "                                        ";720
tela2Linha18 : string "                                        ";760
tela2Linha19 : string "                                        ";800
tela2Linha20 : string "                                        ";840
tela2Linha21 : string "                                        ";880
tela2Linha22 : string "                                        ";920
tela2Linha23 : string "                                        ";960
tela2Linha24 : string "                                        ";1000
tela2Linha25 : string "                                        ";1040
tela2Linha26 : string "                                        ";1080
tela2Linha27 : string "                                        ";1120
tela2Linha28 : string "                                        ";1160
tela2Linha29 : string "                                        ";1200


tela3Linha0  : string "                                        ";40
tela3Linha1  : string "                                        ";80
tela3Linha2  : string "                               <     >  ";120
tela3Linha3  : string "                               :     :  ";160
tela3Linha4  : string "                               :_   _:  ";200
tela3Linha5  : string "                                        ";240
tela3Linha6  : string "                                        ";280
tela3Linha7  : string "                                        ";320
tela3Linha8  : string "                                        ";360
tela3Linha9  : string "                                        ";400
tela3Linha10 : string "                                        ";440
tela3Linha11 : string "                                        ";480
tela3Linha12 : string "                                        ";520
tela3Linha13 : string "                                        ";560
tela3Linha14 : string "                                        ";600
tela3Linha15 : string "                                        ";640
tela3Linha16 : string "                                        ";680
tela3Linha17 : string "                                        ";720
tela3Linha18 : string "                                        ";760
tela3Linha19 : string "                                        ";800
tela3Linha20 : string "                                        ";840
tela3Linha21 : string "                                        ";880
tela3Linha22 : string "                                        ";920
tela3Linha23 : string "                                        ";960
tela3Linha24 : string "                                        ";1000
tela3Linha25 : string "                                        ";1040
tela3Linha26 : string "                                        ";1080
tela3Linha27 : string "                                        ";1120
tela3Linha28 : string "                                        ";1160
tela3Linha29 : string "                                        ";1200



tela4Linha0  : string "                                        ";40
tela4Linha1  : string "                                        ";80
tela4Linha2  : string "                                        ";120
tela4Linha3  : string "                                        ";160
tela4Linha4  : string "                                        ";200
tela4Linha5  : string "                                        ";240
tela4Linha6  : string "                                        ";280
tela4Linha7  : string "                                        ";320
tela4Linha8  : string "                                        ";360
tela4Linha9  : string "                                        ";400
tela4Linha10 : string "                                        ";440
tela4Linha11 : string "                                        ";480
tela4Linha12 : string "                                        ";520
tela4Linha13 : string "                                        ";560
tela4Linha14 : string "                                        ";600
tela4Linha15 : string "                                        ";640
tela4Linha16 : string "                                        ";680
tela4Linha17 : string "                                        ";720
tela4Linha18 : string "                                        ";760
tela4Linha19 : string "                                        ";800
tela4Linha20 : string "                                        ";840
tela4Linha21 : string "                                        ";880
tela4Linha22 : string "                                        ";920
tela4Linha23 : string "                                        ";960
tela4Linha24 : string "                                        ";1000
tela4Linha25 : string "                                        ";1040
tela4Linha26 : string "|    |                                  ";1080
tela4Linha27 : string "|                                       ";1120
tela4Linha28 : string "|    |                                  ";1160
tela4Linha29 : string "------                                  ";1200

tela5Linha0  : string "                                        ";40
tela5Linha1  : string "                                        ";80
tela5Linha2  : string "                                        ";120
tela5Linha3  : string "                                        ";160
tela5Linha4  : string "                                        ";200
tela5Linha5  : string "                                        ";240
tela5Linha6  : string "                                        ";280
tela5Linha7  : string "                                        ";320
tela5Linha8  : string "                                        ";360
tela5Linha9  : string "                                        ";400
tela5Linha10 : string "                                        ";440
tela5Linha11 : string "                                        ";480
tela5Linha12 : string "                                        ";520
tela5Linha13 : string "                                        ";560
tela5Linha14 : string "                                        ";600
tela5Linha15 : string "                                        ";640
tela5Linha16 : string "                                        ";680
tela5Linha17 : string "                                        ";720
tela5Linha18 : string "                                        ";760
tela5Linha19 : string "                                        ";800
tela5Linha20 : string "                                        ";840
tela5Linha21 : string "                                        ";880
tela5Linha22 : string "                                        ";920
tela5Linha23 : string "                                        ";960
tela5Linha24 : string "                                        ";1000
tela5Linha25 : string "------                                  ";1040
tela5Linha26 : string "                                        ";1080
tela5Linha27 : string "                                        ";1120
tela5Linha28 : string "                                        ";1160
tela5Linha29 : string "                                        ";1200

tela6Linha0  : string "                                        ";40
tela6Linha1  : string "                  ------                ";80
tela6Linha2  : string "                  |    |                ";120
tela6Linha3  : string "                  |    |                ";160
tela6Linha4  : string "                  ------                ";200
tela6Linha5  : string "                                        ";240
tela6Linha6  : string "                                        ";280
tela6Linha7  : string "                                        ";320
tela6Linha8  : string "                                        ";360
tela6Linha9  : string "                                        ";400
tela6Linha10 : string "                                        ";440
tela6Linha11 : string "                                        ";480
tela6Linha12 : string "                                        ";520
tela6Linha13 : string "                                        ";560
tela6Linha14 : string "                                        ";600
tela6Linha15 : string "                                        ";640
tela6Linha16 : string "                                        ";680
tela6Linha17 : string "                                        ";720
tela6Linha18 : string "                                        ";760
tela6Linha19 : string "                                        ";800
tela6Linha20 : string "                                        ";840
tela6Linha21 : string "                                        ";880
tela6Linha22 : string "                                        ";920
tela6Linha23 : string "                                        ";960
tela6Linha24 : string "                                        ";1000
tela6Linha25 : string "                                        ";1040
tela6Linha26 : string "                                        ";1080
tela6Linha27 : string "                                        ";1120
tela6Linha28 : string "                                        ";1160
tela6Linha29 : string "                                        ";1200

tela7Linha0  : string "                                        ";40
tela7Linha1  : string "    _|_|_|_|_|                          ";80
tela7Linha2  : string "    _|          _|                      ";120
tela7Linha3  : string "  _|    _|_|_|  _|                      ";160
tela7Linha4  : string "  _|  _|    _|  _|                      ";200
tela7Linha5  : string "  _|    _|_|_|_|                        ";240
tela7Linha6  : string "    _|                                  ";280
tela7Linha7  : string "      _|_|_|_|_|_|  MAN                 ";320
tela7Linha8  : string "                                        ";360
tela7Linha9  : string "                                        ";400
tela7Linha10 : string "                                        ";440
tela7Linha11 : string "                                        ";480
tela7Linha12 : string "                                        ";520
tela7Linha13 : string "                                        ";560
tela7Linha14 : string "                                        ";600
tela7Linha15 : string "                                        ";640
tela7Linha16 : string "      PRESSIONE ESPACO PARA JOGAR       ";680
tela7Linha17 : string "      'e' PARA SAIR                     ";720
tela7Linha18 : string "                                        ";760
tela7Linha19 : string "                                        ";800
tela7Linha20 : string "                                        ";840
tela7Linha21 : string "                                        ";880
tela7Linha22 : string "                                        ";920
tela7Linha23 : string "                                        ";960
tela7Linha24 : string "                                        ";1000
tela7Linha25 : string "                                        ";1040
tela7Linha26 : string "                                        ";1080
tela7Linha27 : string "                                        ";1120
tela7Linha28 : string "                                        ";1160
tela7Linha29 : string "                                        ";1200

tela8Linha0  : string "    _                              _    "
tela8Linha1  : string "   * *        _________________   * *   "
tela8Linha2  : string "  *   *     _*    __      __   *_*   *  "
tela8Linha3  : string " |     *  _*     *          *    *_  |  "
tela8Linha4  : string " |      **       __________        * |  "
tela8Linha5  : string " |     *        *     |    *       | |  "
tela8Linha6  : string " |    |        |      |     |      | |  "
tela8Linha7  : string " |    |        |   o  |  o  |      | |  "
tela8Linha8  : string "  *   |         *     |    *       | |  "
tela8Linha9  : string "   *  |          *    |   *        | |  "
tela8Linha10 : string "    * |           *___|__*         | |  "
tela8Linha11 : string "     *|           *  **  *         | |  "
tela8Linha12 : string "      |      *   | ()  () |        |*   "
tela8Linha13 : string "      *       *  *________*        |    "
tela8Linha14 : string "       *       *                  *     "
tela8Linha15 : string "        *       *____            *      "
tela8Linha16 : string "         *                     _*       "
tela8Linha17 : string "          *_                 _*         "
tela8Linha18 : string "            *_             _*           "
tela8Linha19 : string "              *___________*             "
tela8Linha20 : string "                                        "
tela8Linha21 : string "   *    * *** * * *       * * **   *    "
tela8Linha22 : string "    *  *  * * * *  *     *  * * *  *    "
tela8Linha23 : string "     **   * * * *   * * *   * *  * *    "
tela8Linha24 : string "     **   *** ***    * *    * *   **    "
tela8Linha25 : string "                                        "
tela8Linha26 : string "                                        "
tela8Linha27 : string "                                        "
tela8Linha28 : string " Gostaria de jogar novamente ?          "
tela8Linha29 : string " (a = Yes) (b = N)                      "

tela9Linha0  : string "               *|                       "
tela9Linha1  : string "            ,***        *|              "
tela9Linha2  : string "           ** **     ,***               "
tela9Linha3  : string "          ** **     ** **               "
tela9Linha4  : string "         ** **     || ||                "
tela9Linha5  : string "         || ||    ** **                 "
tela9Linha6  : string "         || ||   ** **                  "
tela9Linha7  : string "         || ||  ** **                   "
tela9Linha8  : string "         || || || ||                    "
tela9Linha9  : string "         **,*|,|*_**                    "
tela9Linha10 : string "           **)*)**|*                    "
tela9Linha11 : string "          )-.** .-(                     "
tela9Linha12 : string "         **^*` `*^**                    "
tela9Linha13 : string "        **  |   |  **                   "
tela9Linha14 : string "      ,*_| 0| _ | 0|_*,                 "
tela9Linha15 : string "    *`    `*=.v.=*`    `*               "
tela9Linha16 : string "   *`    _.*{_,_}*._    `*              "
tela9Linha17 : string "   `*`  ` *  |||  * `  `*`              "
tela9Linha18 : string "    `*,_  **=^~^=**  _,*`               "
tela9Linha19 : string "       *=,**-=-***,=*                   "
tela9Linha20 : string "           *---*                        "
tela9Linha21 : string "                                        "
tela9Linha22 : string "   *     * *** * *  *   *** *** ***     "
tela9Linha23 : string "    *   *  * * * *  *   * * *   *       "
tela9Linha24 : string "     * *   * * * *  *   * * *** ***     "
tela9Linha25 : string "      **   * * * *  *   * *   * *       "
tela9Linha26 : string "      **   *** ***  *** *** *** ***     "
tela9Linha27 : string "                                        "
tela9Linha28 : string "   Gostaria de jogar novamente ?        "
tela9Linha29 : string "   (a = Yes) (b = No)                   "

tela10Linha0  : string "                                        ";40
tela10Linha1  : string "      Muito Obrigado por jogar          ";80
tela10Linha2  : string "               @MAN                     ";120
tela10Linha3  : string "                                        ";160
tela10Linha4  : string "                                        ";200
tela10Linha5  : string "   ICMC - USP - Sao Carlos              ";240
tela10Linha6  : string "   Docente: Simoes                      ";280
tela10Linha7  : string "                                        ";320
tela10Linha8  : string "                                        ";360
tela10Linha9  : string "                                        ";400
tela10Linha10 : string "                                        ";440
tela10Linha11 : string "                                        ";480
tela10Linha12 : string "                                        ";520
tela10Linha13 : string "                                        ";560
tela10Linha14 : string "   Discentes:                           ";600
tela10Linha15 : string "   Wesley Tiozzo                        ";640
tela10Linha16 : string "   Guilherme Biondo                     ";680
tela10Linha17 : string "   Werik Fachim                         ";720
tela10Linha18 : string "                                        ";760
tela10Linha19 : string "                                        ";800
tela10Linha20 : string "                                        ";840
tela10Linha21 : string "                                        ";880
tela10Linha22 : string "                                        ";920
tela10Linha23 : string "                                        ";960
tela10Linha24 : string "                                        ";1000
tela10Linha25 : string "                                        ";1040
tela10Linha26 : string "                                        ";1080
tela10Linha27 : string "                                        ";1120
tela10Linha28 : string "                                        ";1160
tela10Linha29 : string "                                        ";1200

imprimeTela:	
	push R0
	push R1
	push R3
	push R4
	push R5
	
	loadn R0, #0							; posicao inicial tem que ser comeco da tela
	loadn R3, #40							; incremento da posicao da tela
	loadn R4, #41							; incremento do ponteiro das linhas da tela
	loadn R5, #1200							; limite da tela

	
imprimeTelaLoop:
	call imprimeCaractere
	add R0, R0, R3 							; soma 0 com 40 para ir p/ a segunda linha R0 = R0 + 40
	add R1, R1, R4 		; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1) por causa do \0 R1 = R1 + 41
	cmp R0, R5	   						; compara R0 com 1200
	jne imprimeTelaLoop 						; enquanto R0 < 1200
	
	;resgata os valores dos registradores utilizados na subrotina da pilha
	pop R5
	pop R4
	pop R3
	pop R1
	pop R0
	rts

	
imprimeCaractere:
	push R0
	push R1
	push R2
	push R3
	push R4
	
	loadn R3, #'\0' 						; criterio de parada

	
imprimeCaractereLoop:
	loadi R4, R1 						; carrega em R4(41), o endereco de memoria de R1(primeira linha do cenario)
	cmp R4, R3 							; compara R4 com \0
	jeq imprimeCaractereSai
	add R4, R2, R4							; coloca cor branca no caracter
	outchar R4, R0 							; imprime caracter na posicao RX
	inc R0								; incrementa
	inc R1
	jmp imprimeCaractereLoop

	
imprimeCaractereSai:
	pop R4
	pop R3
	pop R2
	pop R1
	pop R0
	rts