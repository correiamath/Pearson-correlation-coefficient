# R Studio - Correlação de Pearson
 
## Analise da relação entre variáveis quantitativas (SCORE ISE-B³ e Indicadores Econômico-Financeiros) de empresas listadas na B³ por meio do coeficiente de correlação de Pearson.

Este repositório contém o código e os resultados da análise realizada como parte do Trabalho de Conclusão de Curso (TCC) com o tema "Integração De Políticas ESG Nas Empresas Brasileiras Listadas Na B3: Uma Análise econômico-financeira Das Empresas Do Índice ISE B3 2022". O projeto envolveu a obtenção de dados de fontes diversas, como artigos científicos, livros, revistas virtuais e as plataformas ESG Workspace da B3 e Status Invest. O principal objetivo foi explorar as relações e similaridades entre o Índice de Sustentabilidade Empresarial (ISE) da B3 e os indicadores econômico-financeiros das empresas deste índice.

## Metodologia

A análise estatística foi realizada utilizando a linguagem R, que é amplamente reconhecida por suas capacidades estatísticas e de modelagem. O ambiente R foi utilizado para gerar cálculos e gráficos de correlação entre as variáveis, proporcionando um tratamento eficaz dos dados e precisão nos resultados dos testes.

### Requisitos

- R (versão recomendada: 4.0.0 ou superior)
- RStudio (opcional, mas altamente recomendado)

### Bibliotecas Utilizadas

- ggplot2
- tidyverse
- dplyr
- readxl
- corrplot
- janitor
- ggpubr

### Análise de Correlação

Foram realizados testes de correlação de Pearson para avaliar a relação entre o ISE B3 e diferentes indicadores econômico-financeiros. Abaixo estão os resultados das análises:

| Teste | Variáveis Testadas           | Coeficiente | Linearidade | Nível de Correlação |
|-------|------------------------------|-------------|-------------|----------------------|
| 1     | Score ISE B3 x Margem Bruta (MB)     | -0,1135     | Negativa    | Fraca (<0,3)         |
| 2     | Score ISE B3 x Margem Líquida (ML)   | 0,0970      | Positiva    | Fraca (<0,3)         |
| 3     | Score ISE B3 x Dívida Líquida/PL (DL)| 0,1669      | Positiva    | Fraca (<0,3)         |
| 4     | Score ISE B3 x Liquidez Geral (LG)   | 0,1646      | Positiva    | Fraca (<0,3)         |
| 5     | Score ISE B3 x Liquidez Corrente (LC)| -0,0544     | Negativa    | Fraca (<0,3)         |
| 6     | Score ISE B3 x CAGR Receita 5 anos (CAGR_R5)| -0,0976 | Negativa    | Fraca (<0,3)         |
| 7     | Score ISE B3 x CAGR Lucro 5 anos (CAGR_L5)| -0,0386 | Negativa    | Fraca (<0,3)         |
| 8     | Score ISE B3 x ROE (ROE)             | -0,0429     | Negativa    | Fraca (<0,3)         |
| 9     | Score ISE B3 x ROA (ROA)             | 0,0721      | Positiva    | Fraca (<0,3)         |
| 10    | Score ISE B3 x Produtividade do PIT   | -0,0450     | Negativa    | Fraca (<0,3)         |

## Estrutura do Código

O [código R](/Testes%201-10.R) fornecido neste repositório realiza as seguintes etapas:


1. Carrega as bibliotecas necessárias.
2. Importa os dados do arquivo 'db.xlsx' e limpa os nomes das colunas.
3. Calcula a matriz de correlação entre as variáveis.
4. Realiza testes de correlação e gera gráficos de dispersão para cada par de variáveis.
5. Apresenta os resultados da análise.

A análise visa identificar a natureza e a força das relações entre as variáveis ESG e o ISE B3, contribuindo para um melhor entendimento do impacto das práticas de sustentabilidade empresarial no desempenho financeiro das empresas.

Para replicar ou estender esta análise, basta seguir as instruções e utilizar o código fornecido neste repositório.


### Referência:
NETO, João Augusto de Sousa ;  CORREIA, Matheus Barros. Integração de Políticas ESG nas Empresas Brasileiras Listadas na B3: Uma análise econômico-financeira das empresas avaliadas no índice ISE B3 2022. Revista Controladoria e Gestão, v. 5, n. 1, p. 1114–1136, 2024. Disponível em: <https://ufs.emnuvens.com.br/rcg/article/view/20198>.
