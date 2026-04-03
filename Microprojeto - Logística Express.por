programa
{
	/* etapa 1 cálculo de tempo */

		funcao real calcular_tempo( real distancia, real velocidade)
		{
			retorne distancia / velocidade
		}

	/* etapa 2 velocidade média*/

		funcao real calcular_velocidade( real distancia, real tempo_limite)
		{
			retorne distancia / tempo_limite
		}

	/* etapa 3 cálculo de distâcia*/

		funcao real calcular_distancia( real velocidade, real tempo)
		{
			retorne velocidade * tempo
		}
				
	funcao inicio()
	{
		real dist, temp, vel

		escreva("==============================\n")
		escreva("SISTEMA LOGÍSTICA EXPRESs\n")
		escreva("==============================\n")

		// etapa 1: O cronômetro da carga //
		
		escreva("--- Etapa 1: O Cronômetro da Carga ---\n")
		escreva("Informe a distância do trajeto (em km): ")
		leia(dist)
		escreva("Informe a velocidade média permitida (em km/h): ")
		leia(vel)
		
		// função calcular_tempo
		escreva(">> Previsão de chegada: ", calcular_tempo(dist, vel), " horas.\n\n")

		// etapa 2: Meta de entrega//

		escreva("--- Etapa 2: Meta de Entrega ---\n")
		escreva("Informe a distância até o armazém do cliente (em km): ")
		leia(dist)
		escreva("Informe o tempo limite disponível (em horas): ")
		leia(temp)

		//função calcular_velocidade

		escreva(">> Velocidade necessária: ", calcular_velocidade(dist, temp), " km/h.\n\n")

		// etapa 3: Autonomia de rota//

		escreva("--- Etapa 3: Autonomia de Rota ---\n")
		escreva("Informe a velocidade média atual da via (em km/h): ")
		leia(vel)
		escreva("Informe o tempo restante até a pausa do motorista (em horas): ")
		leia(temp)

		// função calcular_distancia //

		escreva(">> Distância máxima alcançável: ", calcular_distancia(vel, temp), " km.\n")
		escreva("\n========================================\n")
		escreva("   Planejamento de rota finalizado!     \n")
		escreva("========================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */