<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1663104563824" ID="ID_880115945" MODIFIED="1663104598317" TEXT="Implementando o Modelo Relacional">
<node CREATED="1663104598319" ID="ID_878247379" MODIFIED="1663104698409" POSITION="right" TEXT="Normaliza&#xe7;&#xe3;o">
<node CREATED="1663104698410" ID="ID_913140767" MODIFIED="1663104763162" TEXT="Necessidade da normaliza&#xe7;&#xe3;o">
<node CREATED="1663104763162" ID="ID_1932522266" MODIFIED="1663104799950" TEXT="O processo visa avaliar estruturas de dados no Banco de Dados">
<node CREATED="1663104805566" ID="ID_395531810" MODIFIED="1663104832648" TEXT="Deve ocorrer ap&#xf3;s desenvolvimento do DER"/>
</node>
</node>
<node CREATED="1663104852179" ID="ID_728716409" MODIFIED="1663104859517" TEXT="Anomalias">
<node CREATED="1663104967226" ID="ID_907720038" MODIFIED="1663105050100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../ES/Modelagem%20de%20dados/Imagens%20FreeMind/Modulo%205%20anomalia.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1663105112304" ID="ID_462147036" MODIFIED="1663105131359" TEXT="1.Inser&#xe7;&#xe3;o">
<node CREATED="1663105141631" ID="ID_168535523" MODIFIED="1663105206821" TEXT="As colunas ID_Projeto e Nome_Projeto n&#xe3;o est&#xe3;o preenchidas em todas as linhas."/>
</node>
<node CREATED="1663105214128" ID="ID_1530907805" MODIFIED="1663105223720" TEXT="2. Atualiza&#xe7;&#xe3;o">
<node CREATED="1663105223720" ID="ID_1487540915" MODIFIED="1663105430478" TEXT="Com a tabela na configura&#xe7;&#xe3;o atual, n&#xe3;o &#xe9; possivel atualizar apenas uma celula, sendo necessario atualizar a linha inteira. Todas as celulas devem poder ser atualizadas individualmente"/>
</node>
<node CREATED="1663105461319" ID="ID_1891824169" MODIFIED="1663105481198" TEXT="3. Anomalia de Exclus&#xe3;o">
<node CREATED="1663105481198" ID="ID_268644868" MODIFIED="1663105520532" TEXT="Caso necessite excluir o empregado 1, necessitarei excluir tamb&#xe9;m dados como horas trabalhadas, que sao relevantes para o projeto."/>
</node>
</node>
<node CREATED="1663105577684" ID="ID_795646248" MODIFIED="1663105668351" TEXT="Primeira Forma Normal (1FN)">
<node CREATED="1663105668351" ID="ID_1483274073" MODIFIED="1663105674667" TEXT="Regras">
<node CREATED="1663105674667" ID="ID_1631925517" MODIFIED="1663105692799" TEXT="N&#xe3;o devem existi colunas com dados repetidos ou similares"/>
<node CREATED="1663105693471" ID="ID_709230382" MODIFIED="1663105720667" TEXT="Cada item de dados deve ser at&#xf4;mico (n&#xe3;o possuir valores compostos."/>
<node CREATED="1663105721274" ID="ID_585816813" MODIFIED="1663105752385" TEXT="Cada linha deve ser &#xfa;nica, isto &#xe9;, deve possuir uma chave prim&#xe1;ria."/>
<node CREATED="1663105752678" ID="ID_1999620495" MODIFIED="1663105765117" TEXT="Cada campo deve ter um nome exclusivo"/>
<node CREATED="1663105949680" ID="ID_1668518994" MODIFIED="1663105973045">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Imagens%20FreeMind/Modulo%205%20normal%201.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1663106009390" ID="ID_878974128" MODIFIED="1663106042603" TEXT="Como podemos ver, na tabela acima temos dados semelhantes (telefones), o que seria uma m&#xe1; pr&#xe1;tica."/>
<node CREATED="1663106109154" ID="ID_1855204946" MODIFIED="1663106165999" TEXT="Para sanar o problema acima, criamos uma nova tabela, que se relaciona atrav&#xe9;s do Id Cliente."/>
<node CREATED="1663106166518" ID="ID_343441263" MODIFIED="1663106174869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Imagens%20FreeMind/Modulo%205%20normal%201%201.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1663106790767" ID="ID_429903693" MODIFIED="1663106840211" TEXT="OBS: Vale refor&#xe7;ar que uma memsa celula n&#xe3;o deve armazenar mais de uma informa&#xe7;&#xe3;o. (armazenar cidade e estado na mesma coluna, por exemplo)"/>
</node>
</node>
<node CREATED="1663106190506" ID="ID_1787216549" MODIFIED="1663106215066" TEXT="Segunda Forma Normal (2FN)">
<node CREATED="1663106215067" ID="ID_592095666" MODIFIED="1663106220769" TEXT="Regras">
<node CREATED="1663106220770" ID="ID_1975815953" MODIFIED="1663106242455" TEXT="A tabela deve estar j&#xe1; na primeira forma normal (1FN)"/>
<node CREATED="1663106243854" ID="ID_656542699" MODIFIED="1663272294562" TEXT="Todos os atributos n&#xe3;o-chave devem depender da chave prim&#xe1;ria completa, ou seja, n&#xe3;o contenham depend&#xea;ncia parcial. (No exemplo abaixo, Jo&#xe3;o da Silva depende da chave id empregado, mas n&#xe3;o da chave ID projeto, necessitando cria&#xe7;&#xe3;o de uma nova tabela.)"/>
</node>
<node CREATED="1663271936735" ID="ID_466508751" MODIFIED="1663271945638" TEXT="Exemplo que nao atende">
<node CREATED="1663271945639" ID="ID_995479453" MODIFIED="1663271995009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Imagens%20FreeMind/modulo%205%202fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1663271999556" ID="ID_504551987" MODIFIED="1663272005111" TEXT="Exemplo que atende">
<node CREATED="1663272005111" ID="ID_1715451211" MODIFIED="1663272182015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Imagens%20FreeMind/modulo%205%202fn%20ok.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1663272390729" ID="ID_1651410138" MODIFIED="1663272404242" TEXT="Terceira Forma Normal (3FN)">
<node CREATED="1663272417540" ID="ID_1330257904" MODIFIED="1663272428793" TEXT="Regras">
<node CREATED="1663272404244" ID="ID_1734866119" MODIFIED="1663272487110" TEXT="A tabela deve estar na 1FN"/>
<node CREATED="1663272434284" ID="ID_1789348452" MODIFIED="1663272665295" TEXT="N&#xe3;o devem existir atributos n&#xe3;o chave que dependam de outros atributos n&#xe3;o chave. (Perceba a dependencia da coluna valor/hora em rela&#xe7;&#xe3;o a coluna cargo empregado. Nenhuma das duas s&#xe3;o chaves prim&#xe1;rias)"/>
</node>
<node CREATED="1663272556353" ID="ID_434197458" MODIFIED="1663272566423" TEXT="Exemplo problema">
<node CREATED="1663272566423" ID="ID_1379783999" MODIFIED="1663272586006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Imagens%20FreeMind/Modulo%205%203fn%20problema.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1663272589562" ID="ID_945291065" MODIFIED="1663272597409" TEXT="Exemplo resolvido">
<node CREATED="1663272708287" ID="ID_897301475" MODIFIED="1663272718291">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Imagens%20FreeMind/Modulo%205%203fn%20ok.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
