# **Estudo de caso: Como um compartilhamento de bicicletas possibilita o sucesso rápido?**


### **Cenário**
Você é um analista de dados júnior que trabalha na equipe de analistas de marketing da Cyclistic, uma empresa de compartilhamento de bicicletas em Chicago. O diretor de marketing acredita que o sucesso futuro da empresa depende da maximização do número de planos anuais contratados. Portanto, sua equipe quer entender como os ciclistas casuais e os membros anuais usam as bicicletas da Cyclistic de forma diferente. A partir desses insights, sua equipe criará uma nova estratégia de marketing para converter passageiros casuais em membros anuais. Mas, primeiro, os executivos da Cyclistic devem aprovar suas recomendações que, portanto, devem ser apoiadas com insights de dados convincentes e visualizações de dados profissionais.

###  **Personagens e equipes**
• Cyclistic: Um programa de compartilhamento de bicicletas que conta com mais de 5.800 bicicletas e 600 estações de compartilhamento. A Cyclistic se diferencia por também oferecer bicicletas reclináveis, triciclos manuais e bicicletas de carga, tornando o compartilhamento de bicicletas mais inclusivo para pessoas com deficiência e ciclistas que não podem usar uma bicicleta padrão de duas rodas. A maioria dos ciclistas opta por bicicletas tradicionais; cerca de 8% dos motociclistas usam as opções assistivas. Os usuários da Cyclistic são mais propensos a pedalar por lazer, mas cerca de 30% utilizam as bicicletas para se deslocarem ao trabalho diariamente.
• Lily Moreno: Diretora de marketing e sua gerente. Lily é responsável pelo desenvolvimento de campanhas e iniciativas de promoção do programa de compartilhamento de bicicletas. As campanhas podem incluir e-mail, mídias sociais e outros canais.
• Equipe de análise de marketing da Cyclistic: Uma equipe de analistas de dados responsáveis por coletar, analisar e relatar dados que ajudam a orientar a estratégia de marketing da Cyclistic. Você se juntou a essa equipe há seis meses e tem estado ocupado aprendendo sobre a missão e os objetivos de negócios da Cyclistic – e como você, como analista de dados júnior, também pode ajudar a Cyclistic a alcançá-los.
• Equipe executiva da Cyclistic: A equipe executiva notoriamente detalhista decidirá se aprova o programa de marketing recomendado.

###  **Sobre a empresa**
Em 2016, a Cyclistic lançou uma oferta bem-sucedida de compartilhamento de bicicletas. Desde então, o programa cresceu para uma frota de 5.824 bicicletas com rastreamento geográfico e bloqueio dentro de uma rede de 692 estações em Chicago. As bicicletas podem ser desbloqueadas em uma estação e devolvidas em qualquer outra estação do sistema a qualquer momento.

Até agora, a estratégia de marketing da Cyclistic baseava-se na conscientização geral e no apelo a amplos segmentos de consumidores. Uma abordagem que ajudou a tornar essas coisas possíveis foi a flexibilidade de seus planos de preços: passes de viagem única, passes de dia inteiro e planos anuais. Os clientes que adquirem passes de viagem única ou de dia inteiro são chamados de passageiros casuais. Os clientes que adquirem planos anuais são membros Cyclistic.

Os analistas financeiros da Cyclistic concluíram que os membros anuais são muito mais lucrativos do que os passageiros casuais. Embora a flexibilidade de preços ajude a Cyclistic a atrair mais clientes, Lily Moreno acredita que maximizar o número de membros anuais será a chave para o crescimento futuro. Em vez de criar uma campanha de marketing voltada para novos clientes, ela acredita que há uma boa chance de converter passageiros casuais em membros. Ela observa que os ciclistas casuais já estão cientes do programa Cyclistic e escolheram a Cyclistic para suas necessidades de mobilidade.


**Perguntar**
Três perguntas nortearão o futuro programa de marketing:
    1. Como os membros anuais e os ciclistas casuais usam as bicicletas da Cyclistic de forma diferente?
    2. Por que os passageiros casuais iriam querer adquirir planos anuais da Cyclistic?
    3. Como a Cyclistic pode usar a mídia digital para influenciar os passageiros casuais a se tornarem membros?


A Lily lhe apresentou a primeira pergunta a ser respondida: Como os membros anuais e os ciclistas casuais usam as bicicletas da Cyclistic de forma diferente?

Você criará um relatório com as entregas a seguir:
    1. Uma declaração clara da tarefa de negócios
    2. Uma descrição de todas as fontes de dados usadas
    3. Documentação de qualquer limpeza ou manipulação de dados
    4. Um resumo da sua análise
    5. Como justificar visualizações e descobertas-chave
    6. Suas três principais recomendações com base em sua análise

A Lily estabeleceu um objetivo claro: criar estratégias de marketing destinadas a converter passageiros casuais em membros anuais. Para fazer isso, no entanto, a equipe de analistas de marketing precisa entender melhor como os membros anuais e os passageiros casuais diferem, por que os passageiros casuais iriam querer adquirir um plano e como a mídia digital poderia afetar suas táticas de marketing. A Lily e sua equipe estão interessados em analisar os dados históricos de trajetos de bicicleta da Cyclistic para identificar tendências.

Use o Roteiro de estudo de caso a seguir como um guia. Observação: Concluir este estudo de caso em uma semana é uma meta adequada.

Roteiro do estudo de caso - Perguntar
---------------------------------------------------------------
Perguntas de orientação
    • Qual é o problema que você está tentando resolver?
    • Como seus insights podem nortear as decisões de negócios?
---------------------------------------------------------------
Principais tarefas
    1. Identificar a tarefa de negócios
    2. Considerar as principais partes interessadas
---------------------------------------------------------------
Entrega
Uma declaração clara da tarefa de negócios


###  **Preparar**
Você usará os dados históricos de trajetos da Cyclistic para analisar e identificar tendências. Faça o download dos dados de trajetos da Cyclistic dos últimos 12 meses  aqui. (Observação: os conjuntos de dados têm um nome diferente porque a Cyclistic é uma empresa fictícia. Para os propósitos deste estudo de caso, os conjuntos de dados são adequados e permitem que você responda às perguntas de negócios. Os dados foram disponibilizados pela Motivate International Inc. sob esta licença). Esses são dados públicos que podem ser usados para explorar como os diferentes tipos de clientes estão utilizando as bicicletas da Cyclistic. Entretanto, observe que problemas de privacidade de dados o proíbem de usar as informações de identificação pessoal dos passageiros. Ou seja, você não poderá conectar compras de passes a números de cartão de crédito para determinar se passageiros casuais moram na área de serviço da Cyclistic ou se compraram vários passes únicos.


Agora, prepare seus dados para análise usando o seguinte roteiro do estudo de caso como guia:

Roteiro do estudo de caso - Preparar
---------------------------------------------------------------
Perguntas de orientação
    • Onde seus dados estão localizados?
    • Como os dados são organizados?
    • Existem problemas com viés ou credibilidade nesses dados? Seus dados são confiáveis, originais, abrangentes, atuais e incluem a fonte?
    • Como você está lidando com o licenciamento, a privacidade, a segurança e a acessibilidade?
    • Como você verificou a integridade dos dados?
    • Como isso o ajuda a responder à sua pergunta?
    • Há algum problema com os dados?
---------------------------------------------------------------
Principais tarefas
    1. Fazer o download dos dados e armazená-los adequadamente.
    2. Identificar como estão organizados.
    3. Classificar e filtrar os dados.
    4. Determinar a credibilidade dos dados.
---------------------------------------------------------------
Entrega
Uma descrição de todas as fontes de dados usadas

###  **Processar**
Em seguida, processe seus dados para análise usando o seguinte roteiro do estudo de caso como guia:

Roteiro do estudo de caso - Processar
---------------------------------------------------------------
Perguntas de orientação
    • Quais ferramentas você está escolhendo e por quê?
    • Você garantiu a integridade dos seus dados?
    • Que medidas foram tomadas para garantir que seus dados estejam limpos?
    • Como você pode verificar se seus dados estão limpos e prontos para análise?
    • Você documentou seu processo de limpeza para poder revisar e compartilhar esses resultados?
---------------------------------------------------------------
Principais tarefas
    1. Verificar os dados em busca de erros.
    2. Escolher suas ferramentas.
    3. Transformar os dados para que você possa trabalhar com eles de forma eficaz.
    4. Documentar o processo de limpeza.
---------------------------------------------------------------
Entrega
Documentação de qualquer limpeza ou manipulação de dados


Siga as etapas a seguir:
    1. Faça o download dos dados de trajetos da Cyclistic dos últimos 12 meses.
    2. Descompacte os arquivos.
    3. Crie uma pasta em sua área de trabalho ou no Drive para armazenar os arquivos. Use as devidas convenções de nomenclatura de arquivo.
    4. Crie subpastas para o arquivo .CSV e o arquivo .XLS ou Planilhas para que você tenha uma cópia dos dados originais. Mova os arquivos que descarregou para a subpasta adequada.
    5. Siga estas instruções para Excel (a) ou Planilhas Google (b):
        a. Inicie o Excel, abra cada arquivo e escolha Salvar como um arquivo de pasta de trabalho de Excel. Coloque-o na subpasta criada para arquivos .XLS.
        b. Abra cada arquivo .CSV no Planilhas Google e salve-o na subpasta adequada.
    6. Abra sua planilha e crie uma coluna denominada “duração_passeio”. Calcule a duração de cada viagem subtraindo a coluna “hora_começo” da coluna “hora_finalização” (por exemplo, =D2-C2) e formate como HH:MM:SS usando Formato > Células > Hora > 37:30:55.
    7. Crie uma coluna chamada “dia_da_semana” e calcule o dia da semana em que cada viagem começou usando o comando “DIA.DA.SEMANA” (por exemplo, =DIA.DA.SEMANA(C2,1)) em cada arquivo. Formate como Geral ou como um número sem decimais, observando que 1 = domingo e 7 = sábado.
    8. Prossiga para a etapa de análise.


Se desejar, continue trabalhando com os dados para se familiarizar melhor e talvez até identificar novas abordagens para responder às perguntas de negócios.

###  **Analisar**
Agora que seus dados estão armazenados adequadamente e preparados para análise, comece a colocá-los em prática. Use o Roteiro de estudo de caso a seguir como um guia:

**Roteiro do estudo de caso - Analisar**

Perguntas de orientação
    • Como você deve organizar seus dados para realizar análises sobre eles?
    • Seus dados foram formatados corretamente?
    • Que surpresas você descobriu nos dados?
    • Que tendências ou relações você encontrou nos dados?
    • Como esses insights o ajudarão a responder às suas perguntas de negócios?
---------------------------------------------------------------
Principais tarefas
    1. Agregar seus dados para que sejam úteis e acessíveis.
    2. Organizar e formatar seus dados.
    3. Realizar cálculos.
    4. Identificar tendências e relações.
---------------------------------------------------------------
Entrega
Um resumo da sua análise


Siga estas etapas se usar planilhas
Abra seu aplicativo de planilhas e conclua as etapas a seguir:
    1. Quando relevante, uniformize as colunas e combine-as em uma única planilha.
    2. Limpe e transforme seus dados para se preparar para uma análise.
    3. Faça uma análise descritiva.
    4. Execute alguns cálculos em um arquivo para ter uma noção melhor do layout dos dados. Opções:
        ◦ Calcule a média de duração_passeio
        ◦ Calcule a duração_passeio máxima
        ◦ Calcule o modo de dia_da_semana
    5. Crie uma tabela dinâmica para calcular e visualizar os dados rapidamente. Opções:
        ◦ Calcule a média de duração_passeio para membros e passageiros casuais. Tente linhas = membro_casual; Valores = Média

de duração_passeio.
        ◦ Calcule a média de duração_passeio para usuários por dia_da_semana. Tente colunas = dia_da_semana; Linhas = membros_casuais; Valores = Média de duração_passeio.
        ◦ Calcule o número de viagens para usuários por dia_da_semana adicionando Contagem de id_trajetos a Valores.
    6. Abra outro arquivo e execute as mesmas etapas de análise descritiva. Explore as diferentes estações do ano para fazer algumas observações iniciais.
    7. Depois de passar algum tempo trabalhando com as planilhas individuais, mescle-as em uma visão referente ao ano inteiro. Faça isso com a ferramenta que escolhida para realizar sua análise final, seja uma planilha, um banco de dados e SQL ou RStudio.
    8. Exporte um arquivo de resumo para análise posterior.


Siga estas etapas para usar SQL
Abra a ferramenta SQL de sua escolha e conclua as etapas a seguir:
    1. Importe seus dados.
    2. Explore seus dados, talvez observando o número total de linhas, valores distintos, valores máximos, mínimos ou médios.
    3. Quando relevante, use instruções JOIN para combinar seus dados relevantes em uma tabela.
    4. Crie estatísticas resumidas.
    5. Investigue tendências interessantes e salve essas informações em uma tabela.

Siga estas etapas para usar R
Abra o RStudio e use este script para concluir as etapas a seguir:
    1. Importe seus dados.
    2. Uniformize as colunas e mescle-as em um único data frame.
    3. Limpe e adicione dados para se preparar para a análise.
    4. Faça uma análise descritiva.
    5. Exporte um arquivo de resumo para análise posterior.

###  **Compartilhar**
Agora que você realizou sua análise e obteve insights sobre seus dados, crie visualizações para compartilhar suas descobertas. Lily lembrou que eles devem ser sofisticados e polidos para se comunicar com eficiência com a equipe executiva. Use o Roteiro de estudo de caso a seguir como um guia:

Roteiro do estudo de caso - Compartilhar
---------------------------------------------------------------
Perguntas de orientação
    • Você conseguiu responder à pergunta de como os membros anuais e os ciclistas casuais usam as bicicletas da Cyclistic de maneira diferente?
    • Que história seus dados contam?
    • Como suas descobertas se relacionam com sua pergunta original?
    • Quem é seu público-alvo? Qual é a melhor maneira de se comunicar com esse público?
    • A visualização de dados pode ajudá-lo a compartilhar suas descobertas?
    • Sua apresentação é acessível ao seu público-alvo?
---------------------------------------------------------------
Principais tarefas
    1. Determinar a melhor maneira de compartilhar suas descobertas.
    2. Criar visualizações de dados eficazes.
    3. Apresentar suas descobertas.
    4. Garantir que seu trabalho seja acessível.
---------------------------------------------------------------
Entrega
Como justificar visualizações e descobertas-chave

Siga as etapas a seguir:
    1. Pegue um papel e uma caneta e esboce algumas ideias de como você visualizará os dados.
    2. Depois de escolher um formato visual, abra a ferramenta de sua preferência para criar sua visualização. Use um software de apresentação, como PowerPoint ou Google Slides; seu programa de planilha; Tableau; ou R.
    3. Crie sua visualização de dados, lembrando que o contraste deve ser usado para chamar a atenção do seu público-alvo para os insights mais importantes. Use princípios artísticos, incluindo tamanho, cor e formato.
    4. Garanta um significado claro por meio do uso adequado de elementos comuns, como títulos, subtítulos e rótulos.
    5. Filtre sua visualização de dados aplicando grande atenção aos detalhes.

###  **Agir**
Agora que terminou de criar suas visualizações, aja de acordo com suas descobertas. Prepare as entregas que a Lily pediu para você criar, incluindo as três principais recomendações com base em sua análise. Use o Roteiro de estudo de caso a seguir como um guia:

Roteiro do estudo de caso - Agir
---------------------------------------------------------------
Perguntas de orientação
    • Qual é a sua conclusão final com base na sua análise?
    • Como sua equipe e sua empresa podem aplicar seus insights?
    • Que próximos passos você ou suas partes interessadas podem seguir com base em suas descobertas?
    • Existem dados adicionais que você poderia usar para expandir suas descobertas?
---------------------------------------------------------------
Principais tarefas
    1. Criar seu portfólio.
    2. Adicionar seu estudo de caso.
    3. Praticar a apresentação do seu estudo de caso a um amigo ou membro da família.
---------------------------------------------------------------
Entrega
Suas três principais recomendações com base em sua análise

**Siga as etapas a seguir:**
    1. Se ainda não tem um, crie um portfólio online. (Use Como criar um portfólio interativo com o Google Sites ou Como desenvolver um portfólio com o Google Sites.)
    2. Considere como você deseja apresentar seu estudo de caso em seu portfólio.
    3. Carregue ou vincule as descobertas do estudo de caso ao seu portfólio.
    4. Escreva um breve parágrafo descrevendo o estudo de caso, seu processo e suas descobertas.
    5. Adicione o parágrafo para introduzir seu estudo de caso em seu portfólio.
