programa
{
	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		cadeia cad[30], op, mn
		inteiro usr=0, ncad=1
		
		//inteiro endereco = a.abrir_arquivo("Cadastro.txt",a.MODO_ESCRITA)

		
		
		escreva("      - - - Bem vindo! - - - \n\nQuantos usuários deseja cadastrar? \n\n")
		escreva("1) 1-2 Usuários \n")
		escreva("2) 3-10 Usuários \n")
		escreva("3) 11-30 Usuários \n\n")
		escreva("Escolha uma opção: ")
		leia(op)
		limpa()
		mn=("")

		enquanto(usr<30 e usr<ncad e mn!="3"){

		
			se (op=="1"){
				para( ; usr<2; usr++){
					escreva("Digite o nome e idade do usuário. exemplo: Charles 30 anos\nOu pressione \"enter\" para pular\n")
			 		leia(cad[usr])			 		
			 		//a.escrever_linha(cad[usr], endereco)
			 		//escreva(endereco)
			 		limpa()
			 		ncad++
			 			
			 	}
					//a.fechar_arquivo(endereco)
				
					
			}	se (op=="2"){
						para( ; usr<10; usr++){
							escreva("Digite o nome e idade do usuário. exemplo: Charles 30 anos\nOu pressione \"enter\" para pular\n")
			 				leia(cad[usr])
			 				//a.escrever_linha(cad[usr], endereco)
			 				//escreva(endereco)
			 				limpa()
			 				ncad++
			 				
			 			
						}
							//a.fechar_arquivo(endereco)
							
				}	se (op=="3"){
							para( ; usr<30; usr++){
								escreva("Digite o nome e idade do usuário. exemplo: Charles 30 anos\nOu pressione \"enter\" para pular\n")
			 					leia(cad[usr])
								limpa()
			 					ncad++
			 					
			 					//a.escrever_linha(cad[usr], endereco)
			 					//escreva(endereco)			 								 					
						
							}
								//a.fechar_arquivo(endereco)
								
					}	senao {
							enquanto(op!="1" e op!="2" e op!="3"){	
								escreva ("Este código possui o selo anticharleshack de segurança\nSelecione uma opção válida\n")
								leia(op)
								limpa()					
							}
						}

								escreva("\n")
								
							para(inteiro aux=0; aux<1; aux++){
								se (op!="3"){
									
	 		 						escreva("\n1) Cadastrar novo usuário \n2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
	 		 						leia(mn)
	 		 						limpa()
								}	
								enquanto(mn!="1" e mn!="2" e mn!="3"){	
										escreva ("Este código possui o selo anticharleshack de segurança\nSelecione uma opção válida\n")
										leia(mn)
										limpa()
								}	
							}
							
	 		 					se (mn=="1" e usr<(ncad-1)){
	 		 						
									escreva("Digite o nome e idade do usuário. exemplo: Charles 30 anos\nOu pressione \"enter\" para pular\n")
									leia(cad[usr])									
									limpa()
			 						ncad++

			 						//a.escrever_linha(cad[usr], endereco)
			 						//escreva(endereco)
			 						//a.fechar_arquivo(endereco)//<--	 		 						
	 		 					}	
	 		 						//problema aqui <--
	 		 						senao {
	 		 							se (mn!="3"){
											escreva("Limite de usuários atingido.\n\n2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
											leia(mn)
	 		 							}	
										se (mn=="3"){
	 		 								escreva("........Saindo do sistema")
	 		 								pare
										}
	 		 						}
	 		 					se (mn=="2"){
	 		 						para (inteiro l=0; l<usr; l++){
	 		 							escreva(cad[l],"\n")																				 		 							
	 		 						}
	 		 							escreva("\n")
	 		 								 		 						
	 		 					}	senao{
	 		 							escreva("2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
										leia(mn)
										se (mn=="3"){
	 		 								escreva("........Saindo do sistema")
	 		 								pare
	 		 							}	 		 					
									}												
			}
		}						
	}					

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cad, 6, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */