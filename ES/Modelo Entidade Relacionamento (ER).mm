<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1663092559937" ID="ID_869598818" MODIFIED="1663096475193" TEXT="Modelo Entidade Relacionamento (ER)">
<node CREATED="1663092774524" ID="ID_638211354" MODIFIED="1663092791950" POSITION="right" TEXT="Intro:">
<node CREATED="1663092791951" ID="ID_1556027898" MODIFIED="1663092902133" TEXT="&#xc9; o modelo mais difundido quando falamos de modelos conceituais para entidades relacionais, introduzido nos anos 70."/>
</node>
<node CREATED="1663092909738" ID="ID_902398803" MODIFIED="1663092935510" POSITION="right" TEXT="Principais elementos:">
<node CREATED="1663092935511" ID="ID_893310748" MODIFIED="1663092953920" TEXT="Entidade">
<node CREATED="1663092953921" ID="ID_1382149665" MODIFIED="1663092989222" TEXT="Uma classe de objetos do mundo real com caracteristicas e propriedades comuns sobre as quais desejamos registrar informa&#xe7;&#xf5;es.">
<node CREATED="1663093397804" ID="ID_115117515" MODIFIED="1663095281518" TEXT="Entidade">
<node CREATED="1663093404583" ID="ID_1758848544" MODIFIED="1663093544422" TEXT="Exemplo:PESSOA: estudante, empregado, etc; LUGAR: cidade, armazem, sala; EVENTO: festa, casamento, etc; OBJETO: carro, navio, etc; CONCEITO: projeto, conta, curso."/>
<node CREATED="1663093723670" ID="ID_885554085" MODIFIED="1663093731760" TEXT="Entidade Fraca">
<node CREATED="1663093731761" ID="ID_1449378262" MODIFIED="1663094163404" TEXT="Depende  da existencia de uma inst&#xe2;ncia da entidade com a qual tem um relacionamento. Tem um chave prim&#xe1;ria que &#xe9; parcial ou totalmente derivada da entidade m&#xe3;e no relacionamento. No cen&#xe1;rio a seguir, a entidade fraca seria a entidade Dependente, que depende da entidade empregado.">
<node CREATED="1663094018325" ID="ID_239275474" MODIFIED="1663094064480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modulo%202%20Entidade%20Fraca.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1663093826871" FOLDED="true" ID="ID_323026271" MODIFIED="1663094212270" TEXT="Entidade Forte">
<node CREATED="1663093835237" ID="ID_1188022917" MODIFIED="1663094204819" TEXT="Entidade que n&#xe3;o depende de outras entidades para existir. No exemplo acima, seria a entidade empregado."/>
</node>
<node CREATED="1663094214140" ID="ID_142476038" MODIFIED="1663094237620" TEXT="Entidade Associativa.">
<node CREATED="1663094237620" FOLDED="true" ID="ID_181874104" MODIFIED="1663095367927" TEXT="Descreve rela&#xe7;&#xf5;es entre outras entidades. Onde a entidade descreve uma conex&#xe3;o entre duas entidades com uma rela&#xe7;&#xe3;o&#xa;de muitos para muitos, por exemplo, atribui&#xe7;&#xe3;o de Empregado a Projeto (um&#xa;Empregado pode ser atribu&#xed;do a mais de um Projeto e um Projeto pode ser atribu&#xed;do&#xa;a mais de um Empregado).. Utilizada para armazenar historicos, por exemplo. No exemplo a seguir a entidade associativa seria a entidade empregado_projeto.">
<node CREATED="1663094564734" ID="ID_565136067" MODIFIED="1663094572337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modulo%203%20entidade%20associativa.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1663092994494" ID="ID_1670088978" MODIFIED="1663093009104" TEXT="Relacionamento">
<node CREATED="1663093009105" ID="ID_368777828" MODIFIED="1663093027373" TEXT="Uma associa&#xe7;&#xe3;o entre duas ou mais entidades."/>
</node>
<node CREATED="1663093028449" ID="ID_1585561364" MODIFIED="1663093032683" TEXT="Atributo">
<node CREATED="1663093032683" ID="ID_9610610" MODIFIED="1663093045947" TEXT="Uma caracter&#xed;stica de uma entidade ou relacionamento.">
<node CREATED="1663098358192" ID="ID_382671070" MODIFIED="1663098367918" TEXT="Classifica&#xe7;&#xf5;es:">
<node CREATED="1663098367918" ID="ID_1109939782" MODIFIED="1663098373517" TEXT="Descritores">
<node CREATED="1663098373518" ID="ID_1179933821" MODIFIED="1663098442011" TEXT="Descrevem a propriedade (Exemplo: Nome, endereco, etc"/>
</node>
<node CREATED="1663098442972" ID="ID_772791865" MODIFIED="1663098515473" TEXT="Identificador (ser&#xe1; a chave prim&#xe1;ria)">
<node CREATED="1663098447977" ID="ID_148824081" MODIFIED="1663098635151" TEXT="Chave composta">
<node CREATED="1663098635151" ID="ID_434483888" MODIFIED="1663098680134" TEXT="Ocorre em uma entidade fraca, onde temos a chave identificando o atributo da entidade, mas temos tambem um atributo identificando a entidade pai."/>
</node>
<node CREATED="1663098524439" ID="ID_776140880" MODIFIED="1663098619696" TEXT="Chave primaria">
<node CREATED="1663098619697" ID="ID_1374331977" MODIFIED="1663098619697" TEXT="">
<node CREATED="1663098626557" MODIFIED="1663098626557" TEXT="Deve ser unico no registro (RG, CPF, numero de matr&#xed;cula)"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1663093099371" ID="ID_263246120" MODIFIED="1663093104119" POSITION="right" TEXT="Vantagens">
<node CREATED="1663093104120" ID="ID_1792444166" MODIFIED="1663093114052" TEXT="Excepcional simplicidade conceitual"/>
<node CREATED="1663093114390" ID="ID_414540224" MODIFIED="1663093124188" TEXT="Representa&#xe7;&#xe3;o visual."/>
<node CREATED="1663093124431" ID="ID_763592021" MODIFIED="1663093135614" TEXT="Ferramenta de comunica&#xe7;&#xe3;o eficaz"/>
<node CREATED="1663093136213" ID="ID_1899391150" MODIFIED="1663093166167" TEXT="Integrado com o mdelo de bando de dados relacional."/>
</node>
<node CREATED="1663093266525" ID="ID_1561215988" MODIFIED="1663093271454" POSITION="right" TEXT="Desvantagens">
<node CREATED="1663093271454" ID="ID_1754957150" MODIFIED="1663093287639" TEXT="Representa&#xe7;&#xe3;o limitada das restri&#xe7;&#xf5;es"/>
<node CREATED="1663093288123" ID="ID_836100290" MODIFIED="1663093301278" TEXT="Representa&#xe7;&#xe3;o limitada de relacionamento"/>
</node>
<node CREATED="1663094948586" ID="ID_857490053" MODIFIED="1663095007939" POSITION="left" TEXT="No modelo ER, a estrutura de dados &#xe9; representada por um diagrama chamado Diagrama de Entidade-Relacionamento (DER)"/>
<node CREATED="1663096476913" ID="ID_205707950" MODIFIED="1663096486294" POSITION="left" TEXT="Relacionamento">
<node CREATED="1663096486294" ID="ID_824902613" MODIFIED="1663096585792" TEXT="&#xc9; o conjunto de ocorrencias entre entidades. &#xc9; graficamente representado na forma de um losango"/>
<node CREATED="1663096628832" ID="ID_745349899" MODIFIED="1663096642044" TEXT="Grau de relacionamento">
<node CREATED="1663096642045" ID="ID_790576436" MODIFIED="1663096657844" TEXT="Rela&#xe7;&#xe3;o Un&#xe1;ria">
<node CREATED="1663096657846" ID="ID_1967694272" MODIFIED="1663096677515" TEXT="Associa&#xe7;&#xe3;o entre duas instancias em uma mesma entidade.">
<node CREATED="1663096677516" ID="ID_1146933771" MODIFIED="1663096739297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modelagem%20de%20dados/Imagens%20FreeMind/Modulo%204%20relacao%20Unaria.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1663096767745" ID="ID_1480969227" MODIFIED="1663096818725" TEXT="Repare que a instancia supervisor, em uma tabela real, &#xe9; tamb&#xe9;m um empregado. Por isso apenas uma entidade,"/>
</node>
</node>
<node CREATED="1663096819845" ID="ID_303728213" MODIFIED="1663096829196" TEXT="Rela&#xe7;&#xe3;o Bin&#xe1;ria">
<node CREATED="1663096829197" ID="ID_144519107" MODIFIED="1663096839176" TEXT="Rela&#xe7;&#xe3;o entre duas entidades">
<node CREATED="1663096839177" ID="ID_987500609" MODIFIED="1663096864824" TEXT="Rela&#xe7;&#xe3;o entre vendedor e cliente, por exemplo."/>
</node>
</node>
<node CREATED="1663096874942" ID="ID_1516239160" MODIFIED="1663096884584" TEXT="Rela&#xe7;&#xe3;o Tern&#xe1;ria">
<node CREATED="1663096884584" ID="ID_226270492" MODIFIED="1663096902626" TEXT="Rela&#xe7;&#xe3;o entre tr&#xea;s entidades">
<node CREATED="1663096902627" ID="ID_1981836429" MODIFIED="1663097048818" TEXT="A rela&#xe7;&#xe3;o POSSUIR entre Professor, turma e Discipina (um professor possui uma turma e uma disciplina, uma turma possui uma disciplina e um professor e uma disciplina possui um professor e uma turma)."/>
</node>
</node>
</node>
<node CREATED="1663097075097" ID="ID_827536723" MODIFIED="1663097081986" TEXT="Cardinalidade">
<node CREATED="1663097090501" ID="ID_1673504873" MODIFIED="1663097146841" TEXT="Propriedade que especifica a quantidade de ocorrencias entre duas entidades ou mais."/>
<node CREATED="1663097147103" ID="ID_120408260" MODIFIED="1663097204775" TEXT="Rela&#xe7;&#xe3;o um-para-muitos ou um-para-N (1:N)">
<node CREATED="1663097206099" ID="ID_1785096135" MODIFIED="1663097334320" TEXT="Indica que uma unica inst&#xe2;ncia de uma entidade A pode interagir com N inst&#xe2;ncias da entidade B, enquanto as instancias da entidade B se relacionam com apenas uma instancia da entidade A."/>
</node>
<node CREATED="1663097431843" ID="ID_1184225918" MODIFIED="1663097448132" TEXT="Rela&#xe7;&#xe3;o um-para-1 (1:1)">
<node CREATED="1663097448133" ID="ID_1162663029" MODIFIED="1663097524611" TEXT="Uma instrancia da entidade A se relaciona com apenas uma instancia da entidade B, enquanto que uma instancia da entidade B, se relaciona apenas com uma instancia da entidade A tamb&#xe9;m."/>
</node>
<node CREATED="1663097690260" ID="ID_1106912561" MODIFIED="1663097784335" TEXT="Cardinalidade M&#xed;nima e M&#xe1;xima">
<node CREATED="1663097704995" ID="ID_1217107769" MODIFIED="1663097993275" TEXT="Representa a quantidade de associa&#xe7;&#xf5;es  minimas e m&#xe1;ximas que uma instancia pode ter dentro de uma entidade. Na ordem da cardinalidade, lemos o primeiro numero como minimo e o segundo como maximo, por tanto ao ler a representa&#xe7;&#xe3;o a seguir, podemos ver que cada cliente possui no minimo 1 e no maximo 1 login e com login ocorre a mesma coisa.">
<node CREATED="1663097905243" ID="ID_1627352076" MODIFIED="1663097913901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modelagem%20de%20dados/Imagens%20FreeMind/Modulo%204%20Cardinalidade%20min%20e%20max.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1663098082712" ID="ID_404777463" MODIFIED="1663098162025" TEXT="Conforme orientado acima, podemos ver que um cliente pode fazer de 0 at&#xe9; n pedidos, enquanto cada pedido pode ser feito por , no minimo, um cliente e no maximo 1 cliente.">
<node CREATED="1663098162027" ID="ID_1761245809" MODIFIED="1663098230619">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modelagem%20de%20dados/Imagens%20FreeMind/Modulo%204%20cardinalidade%20cliente%20pedido.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1663098706097" ID="ID_1946186766" MODIFIED="1663098732318" POSITION="left" TEXT="Nota&#xe7;&#xf5;es graficas ER">
<node CREATED="1663098795526" ID="ID_357179296" MODIFIED="1663098910924" TEXT="Atributo e entidade (circulo tamb&#xe9;m &#xe9; atributo)">
<node CREATED="1663098801285" ID="ID_1072201875" MODIFIED="1663098809747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modelagem%20de%20dados/Imagens%20FreeMind/Modulo%204%20rep.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1663098826342" ID="ID_347579526" MODIFIED="1663098902711" TEXT="Atributo identificador e rela&#xe7;&#xe3;o (o circulo preto tamb&#xe9;m &#xe9; atributo identificador)">
<node CREATED="1663098914658" ID="ID_1003292904" MODIFIED="1663098953292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modelagem%20de%20dados/Imagens%20FreeMind/Modulo%204%20rep1.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
