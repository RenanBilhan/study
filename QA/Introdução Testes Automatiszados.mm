<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1663417738235" ID="ID_1253133554" MODIFIED="1663417779909" TEXT="Introdu&#xe7;&#xe3;o Testes Automatiszados">
<node CREATED="1663417866952" ID="ID_324905121" MODIFIED="1663417877681" POSITION="right" TEXT="Conceitos">
<node CREATED="1663417877681" ID="ID_402947192" MODIFIED="1663417928131" TEXT="Testes Manuais vs Testes Automatizados">
<node CREATED="1663418205613" ID="ID_1608709254" MODIFIED="1663418366357" TEXT="Manuais">
<node CREATED="1663418209351" ID="ID_1199479957" MODIFIED="1663418212359" TEXT="Cansativos"/>
<node CREATED="1663418212633" ID="ID_1486259202" MODIFIED="1663418217588" TEXT="Sujeito a erros humanos"/>
<node CREATED="1663418217830" ID="ID_681277346" MODIFIED="1663418223001" TEXT="N&#xe3;o previsiveis"/>
<node CREATED="1663418223239" ID="ID_612219348" MODIFIED="1663418226789" TEXT="Demorados"/>
<node CREATED="1663418227036" ID="ID_1721008101" MODIFIED="1663418233918" TEXT="Inviabilizam CI/CD"/>
<node CREATED="1663418234170" ID="ID_1576998258" MODIFIED="1663418259264" TEXT="Sub-aproveitamento das pessoas"/>
</node>
<node CREATED="1663418367534" ID="ID_600594714" MODIFIED="1663418373289" TEXT="Automaticos">
<node CREATED="1663418373289" ID="ID_1295902610" MODIFIED="1663418379088" TEXT="Tarefas repetitivas"/>
<node CREATED="1663418379383" ID="ID_1491512396" MODIFIED="1663418382525" TEXT="Previsiveis"/>
<node CREATED="1663418382768" ID="ID_1376560759" MODIFIED="1663418390686" TEXT="Podem ser paralelizados"/>
<node CREATED="1663418390938" ID="ID_1309213322" MODIFIED="1663418403338" TEXT="Podem ser parte do CI/CD"/>
<node CREATED="1663418403576" ID="ID_99249346" MODIFIED="1663418415890" TEXT="Libera os profissionais para trabalhos mais criativos"/>
<node CREATED="1663418416122" ID="ID_305513742" MODIFIED="1663418458848" TEXT="Possibilitam a realiza&#xe7;&#xe3;o de testes imposs&#xed;veis de serem executados por humanos (performance, carga, etc."/>
</node>
</node>
<node CREATED="1663418601353" ID="ID_1710101908" MODIFIED="1663418609792" TEXT="Piramide de testes">
<node CREATED="1663418665122" ID="ID_449232658" MODIFIED="1663418672671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Piramide%20de%20testes.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1663417928724" ID="ID_535169839" MODIFIED="1663418068626" TEXT="Quadrante dos Testes">
<node CREATED="1663418778061" ID="ID_1081890568" MODIFIED="1663418818735">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Quadrante%20de%20testes.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1663418087773" ID="ID_435862368" MODIFIED="1663418094833" TEXT="Por que testar?">
<node CREATED="1663418094833" ID="ID_1726978958" MODIFIED="1663418105247" TEXT="Preven&#xe7;&#xe3;o de Bugs"/>
<node CREATED="1663418105479" ID="ID_695633309" MODIFIED="1663418116127" TEXT="Diminui&#xe7;&#xe3;o de custos"/>
<node CREATED="1663418118188" ID="ID_1518571366" MODIFIED="1663418122031" TEXT="Produtividade"/>
<node CREATED="1663418122284" ID="ID_1612757929" MODIFIED="1663418135207" TEXT="Feedback constante"/>
<node CREATED="1663418135506" ID="ID_550386099" MODIFIED="1663418159404" TEXT="Alinhamento com o negocio"/>
<node CREATED="1663418159852" ID="ID_1056739671" MODIFIED="1663418177050" TEXT="Suporte ao time"/>
</node>
</node>
<node CREATED="1663419079064" ID="ID_98510598" MODIFIED="1663419085206" POSITION="right" TEXT="Testes de Unidade">
<node CREATED="1663442255523" ID="ID_708438191" MODIFIED="1663442262662" TEXT="Para que servem?">
<node CREATED="1663442414165" ID="ID_1497152260" MODIFIED="1663442556366" TEXT="S&#xe3;o testes em que a menor parte testavel de um software &#xe9; testada de forma individual e independente para uma opera&#xe7;&#xe3;o. Utilizando esse processopossibilita testes continuos e revisao do que acabou de ser alterado na APP, evitando quebrar funcionalidades que ja estavam funcionando. S&#xe3;o normalmente rapidos e facei de depurar"/>
</node>
<node CREATED="1663442262885" ID="ID_168032385" MODIFIED="1663442282673" TEXT="Vantagens e desvantagens">
<node CREATED="1663442612978" ID="ID_806147183" MODIFIED="1663442622999" TEXT="Pr&#xf3;s">
<node CREATED="1663442622999" ID="ID_1213582282" MODIFIED="1663442645989" TEXT="S&#xe3;o executados em segundos ou milisegundos."/>
<node CREATED="1663442646246" ID="ID_1247421503" MODIFIED="1663442659442" TEXT="Prov&#xea;m feedback imediato"/>
<node CREATED="1663442659684" ID="ID_1669257753" MODIFIED="1663442671940" TEXT="Isolamento de falhas/f&#xe1;cil de depurar"/>
<node CREATED="1663442672277" ID="ID_187375436" MODIFIED="1663442678534" TEXT="S&#xe3;o confi&#xe1;veis"/>
<node CREATED="1663442678792" ID="ID_776390717" MODIFIED="1663442685128" TEXT="Guiam o desenvolvimento"/>
<node CREATED="1663442685375" ID="ID_501170425" MODIFIED="1663442698165" TEXT="Ajudam na reformata&#xe7;&#xe3;o"/>
<node CREATED="1663442698462" ID="ID_1055659620" MODIFIED="1663442720562" TEXT="Podem existir tanto no back-end quanto no front-end"/>
</node>
<node CREATED="1663442721631" ID="ID_132637206" MODIFIED="1663442727316" TEXT="Contras">
<node CREATED="1663442727317" ID="ID_616257718" MODIFIED="1663442750461" TEXT="N&#xe3;o simulam o uso da aplica&#xe7;&#xe3;o de ponta-a-ponta"/>
</node>
</node>
<node CREATED="1663442275168" ID="ID_69926922" MODIFIED="1663443062757" TEXT="Desenvolvimento guiado por testes, ou test driven development (TDD)">
<node CREATED="1663442847091" ID="ID_1206851880" MODIFIED="1663443142026" TEXT="Processo criado por Kent Beck. Depende da repeti&#xe7;&#xe3;o de um pequeno ciclo de desenvolvimento: requisitos s&#xe3;o transformados em casos de testes espec&#xed;ficos e o software &#xe9; melhorado para passar no novo teste.Para Kent, o processo encoraja o design simples e inspira confian&#xe7;a nos devs. &#xe9; uma das pr&#xe1;ticas da disciplina programa&#xe7;&#xe3;o eXtrema, tamb&#xe9;m criado por Kent. (come&#xe7;a testando o caminho padr&#xe3;o e depois testa os alternativos.)"/>
</node>
<node CREATED="1663442300912" ID="ID_597734935" MODIFIED="1663443182649" TEXT="Testes de unidade e o processo de refatora&#xe7;&#xe3;o de software">
<node CREATED="1663443187874" ID="ID_39554368" MODIFIED="1663443324283" TEXT="Reestrutura o codigo, mudando sua estrutura, mas sem mudar o comportamento. Permite a melhoria de atributos n&#xe3;o funcionais, tornando o codigo mais legivel e menos complexo. &#xc9; poss&#xed;vel devido a escrita de testes de unidade, seja utilizando ou n&#xe3;o TDD, apesar do TDD ser encorajado."/>
</node>
<node CREATED="1663442321975" ID="ID_744143710" MODIFIED="1663442339243" TEXT="Teste de unidade no processo de integra&#xe7;&#xe3;o cont&#xed;nua">
<node CREATED="1663443408353" ID="ID_731623402" MODIFIED="1663443528988" TEXT="Usado tanto em back, quanto em front end. S&#xe3;o executados nos primeiros est&#xe1;gios do pipeline"/>
</node>
<node CREATED="1663442339476" ID="ID_504614177" MODIFIED="1663442349098" TEXT="Cobertura de c&#xf3;digo">
<node CREATED="1663443540691" ID="ID_1632042670" MODIFIED="1663443648472" TEXT="Medida utilizada para medir o grau em qual o c&#xf3;digo fonte de um programa &#xe9; examinado por testes. Uma alta cobertura significa que uma maior parte do codigo fonte passou por testes"/>
</node>
<node CREATED="1663442349336" ID="ID_1195794383" MODIFIED="1663442362450" TEXT="Bibliotecas dispon&#xed;veis no mercado">
<node CREATED="1663443742057" ID="ID_1704841280" MODIFIED="1663443916974" TEXT="JUnit(Java)"/>
<node CREATED="1663443756194" ID="ID_563683762" MODIFIED="1663443767708" TEXT="XUnit(.net)"/>
<node CREATED="1663443768201" ID="ID_631859231" MODIFIED="1663443778356" TEXT="Mocha(assertion)"/>
<node CREATED="1663443779433" ID="ID_1018351729" MODIFIED="1663443789541" TEXT="Jasmine(Assertion)"/>
<node CREATED="1663443790236" ID="ID_847657361" MODIFIED="1663443800343" TEXT="Tape(library)"/>
<node CREATED="1663443800646" ID="ID_119970857" MODIFIED="1663443811716" TEXT="Jest (library)"/>
<node CREATED="1663443812333" ID="ID_1672252050" MODIFIED="1663443822661" TEXT="Karma (runner)"/>
<node CREATED="1663443823199" ID="ID_1296373669" MODIFIED="1663443855476" TEXT="Storybook/storyshots (structure, interaction, style)"/>
<node CREATED="1663443855804" ID="ID_792598588" MODIFIED="1663443874387" TEXT="Ezime (utility - React components)"/>
<node CREATED="1663443875060" ID="ID_732791791" MODIFIED="1663443897416" TEXT="Mockito (mocking dependencies.)"/>
</node>
</node>
</node>
</map>
