<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1663552676853" ID="ID_1037197317" MODIFIED="1663552683387" TEXT="Cypress">
<node CREATED="1663552683390" ID="ID_1938918049" MODIFIED="1663552827374" POSITION="right" TEXT="Ferramenta para testes web end-to-end ( especialmente no client ou navegador.)"/>
<node CREATED="1663552841883" ID="ID_33089047" MODIFIED="1663552935810" POSITION="right" TEXT="facilita criar e manter testes Web"/>
<node CREATED="1663552949728" ID="ID_661522132" MODIFIED="1663552983079" POSITION="right" TEXT="Diferente de outras ferramentas, nao tem rela&#xe7;&#xe3;o com o Selenium nem usa mesma arquitatura."/>
<node CREATED="1663553042643" ID="ID_978237538" MODIFIED="1663553067795" POSITION="right" TEXT="Sistema roda diretamente dentro do navegador, sem rela&#xe7;&#xe3;o com o OS."/>
<node CREATED="1663553004150" ID="ID_1745640395" MODIFIED="1663553031393" POSITION="right" TEXT="Precisa ser desenvolvido em JavaScript ou derivados (TypeScript, por exemplo)."/>
<node CREATED="1663554697167" ID="ID_21269401" MODIFIED="1663616016169" POSITION="left" TEXT="Comandos Terminal para abrir o cypress">
<node CREATED="1663554700602" ID="ID_430748743" MODIFIED="1663560950946" TEXT="npm init --yes (npm significa Node Package Manager)">
<node CREATED="1663554861870" ID="ID_1889763519" MODIFIED="1663554865333" TEXT="Cria um npm"/>
</node>
<node CREATED="1663554748803" ID="ID_1048920463" MODIFIED="1663554844030" TEXT="npm install -d cypress">
<node CREATED="1663554844031" ID="ID_1724620129" MODIFIED="1663554850869" TEXT="Istala o Cypress"/>
</node>
<node CREATED="1663554796671" ID="ID_11883940" MODIFIED="1663554988163" TEXT="npx cypress open (npx significa Node Package Executor)">
<node CREATED="1663554813140" ID="ID_1148017293" MODIFIED="1663554829288" TEXT="Cria a estrutura da pasta padr&#xe3;o"/>
<node CREATED="1663554829541" ID="ID_1840101206" MODIFIED="1663555010366" TEXT="npx executa o Cypress"/>
<node CREATED="1663555529384" ID="ID_236676630" MODIFIED="1663555643055" TEXT="OBS: A verifica&#xe7;&#xe3;o pode exceder o tempo estipulado pelo Cypress e falhar. Nesse caso tente novamente o mesmo comando. Se ap&#xf3;s repetidas tentativas a falha persistir, consulte como alterar o tempo de verifica&#xe7;&#xe3;o  do Cypress">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1663619056647" ID="ID_1366970370" MODIFIED="1663619070338" TEXT="Testar sem abrir a janela Cypress">
<node CREATED="1663619070338" ID="ID_530086909" MODIFIED="1663619093696" TEXT="npx cypress run">
<node CREATED="1663619126857" ID="ID_1501543344" MODIFIED="1663619137896" TEXT="Gera videos da execucao automaticamente"/>
</node>
</node>
<node CREATED="1663702655799" ID="ID_820980960" MODIFIED="1663702663464" TEXT="npm install">
<node CREATED="1663702663465" ID="ID_380851889" MODIFIED="1663702673441" TEXT="instala as dependencias de um projeto"/>
</node>
</node>
<node CREATED="1663614928114" ID="ID_102525243" MODIFIED="1663634025452" POSITION="left" TEXT="Criando e executando testes e2e">
<node CREATED="1663614959654" ID="ID_261176976" MODIFIED="1663615613050" TEXT="Sintax">
<node CREATED="1663615613052" ID="ID_1964909593" MODIFIED="1663615641223" TEXT="Mocha Framework">
<node CREATED="1663615643404" ID="ID_1362371765" MODIFIED="1663615703043" TEXT="arrow function Java Script"/>
</node>
</node>
<node CREATED="1663615604377" ID="ID_1484531585" MODIFIED="1663634030939" TEXT="Comandos Cypress">
<node CREATED="1663616430362" ID="ID_987417464" MODIFIED="1663616460653" TEXT="Agraupadores (agrupam testes em uma suite de teste)">
<node CREATED="1663616460653" ID="ID_953903571" MODIFIED="1663616467974" TEXT="context">
<node CREATED="1663616566140" ID="ID_426627394" MODIFIED="1663616739729" TEXT="context(&apos;Titulo&apos;, () =&gt;{    })"/>
</node>
<node CREATED="1663616468202" ID="ID_1585755229" MODIFIED="1663616478491" TEXT="describe"/>
</node>
<node CREATED="1663616674570" ID="ID_1854058926" MODIFIED="1663616696392" TEXT="iniciador de teste (inicia um teste)">
<node CREATED="1663616696393" ID="ID_1837678554" MODIFIED="1663616747250" TEXT="it(&apos;Titulo&apos;, () =&gt;{        })"/>
</node>
<node CREATED="1663616255822" ID="ID_53919562" MODIFIED="1663616283436" TEXT="Escolher o local a ser testado">
<node CREATED="1663616236375" ID="ID_374619094" MODIFIED="1663616264441" TEXT="cy.visit(&quot;endere&#xe7;o da aplia&#xe7;&#xe3;o&quot;)"/>
</node>
<node CREATED="1663617809442" ID="ID_1773906964" MODIFIED="1663634249048" TEXT="Encontrar um elemento pelo marcador css e digitar um texto no local.">
<node CREATED="1663617768913" ID="ID_1330796217" MODIFIED="1663634231190" TEXT="cy.get(&quot;marca&#xe7;&#xe3;o css&quot;).type(&apos;texto&apos;)"/>
</node>
<node CREATED="1663634252851" ID="ID_777671022" MODIFIED="1663634267430" TEXT="Encontrar por marcador css e clicar no local">
<node CREATED="1663634267431" ID="ID_208344053" MODIFIED="1663634303487" TEXT="cy.get(&apos;marcador css&apos;).click()"/>
</node>
<node CREATED="1663634304642" ID="ID_1985084290" MODIFIED="1663634549440" TEXT="faz uma requisi&#xe7;&#xe3;o http">
<node CREATED="1663634307385" ID="ID_1785393372" MODIFIED="1663634317617" TEXT="cy.request(url)"/>
</node>
</node>
<node CREATED="1663616380715" ID="ID_1939613013" MODIFIED="1663616455665" TEXT="OBS: Um conjanto de testes &#xe9; uma suite de testes.">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1663634038574" ID="ID_1448495647" MODIFIED="1663634047586" TEXT="Seletores CSS">
<node CREATED="1663634047586" ID="ID_666428369" MODIFIED="1663634081591" TEXT="input">
<node CREATED="1663634081592" ID="ID_552233466" MODIFIED="1663634088906" TEXT="Para buscar por Tag"/>
</node>
<node CREATED="1663634089700" ID="ID_1967752103" MODIFIED="1663634101698" TEXT=".index">
<node CREATED="1663634101698" ID="ID_746743723" MODIFIED="1663634113921" TEXT="Para buscar por nome /classe"/>
</node>
<node CREATED="1663634114806" ID="ID_1355009754" MODIFIED="1663634136253" TEXT="#inputUsuario">
<node CREATED="1663634128160" ID="ID_651611685" MODIFIED="1663634144956" TEXT="Para buscar por id"/>
</node>
<node CREATED="1663634145708" ID="ID_212671287" MODIFIED="1663634164533" TEXT=" [atributo=valor]">
<node CREATED="1663634166787" ID="ID_1097791151" MODIFIED="1663634210078" TEXT="Para buscar por atributo ouvalor"/>
</node>
</node>
<node CREATED="1663634565186" ID="ID_1878522489" MODIFIED="1663784144552" TEXT="Testes de valida&#xe7;&#xe3;o">
<node CREATED="1663618906096" ID="ID_1996651945" MODIFIED="1663618939338" TEXT="Testar premissa de tamanho de uma lista">
<node CREATED="1663618940676" ID="ID_1475124158" MODIFIED="1663618966159" TEXT="cy.get(&quot;ul.todo-list li&quot;).should(&apos;have.length&apos;, 1)"/>
</node>
<node CREATED="1663634689046" ID="ID_885502706" MODIFIED="1663634705094" TEXT="Testar se &#xe9; uma string">
<node CREATED="1663634579346" ID="ID_1041018413" MODIFIED="1663634675255" TEXT="expect(&apos;test&apos;).to.be.a(&apos;string&apos;)"/>
</node>
<node CREATED="1663784145558" ID="ID_417703334" MODIFIED="1663784158112" TEXT="Testar se possui um texto espec&#xed;fico">
<node CREATED="1663784158113" ID="ID_788676327" MODIFIED="1663784213479" TEXT="expect(url).to.include(&apos;reset&apos;)"/>
</node>
</node>
</node>
<node CREATED="1663635022508" ID="ID_423271709" MODIFIED="1663635212007" POSITION="left" TEXT="Page Objects">
<node CREATED="1663635212007" ID="ID_429091847" MODIFIED="1663635221531" TEXT="Forma de separar responsabilidades">
<node CREATED="1663635221532" ID="ID_1633250208" MODIFIED="1663635334138" TEXT="interagir com a pagina e interagir com os elementos da pagina, por exemplo."/>
</node>
<node CREATED="1663637029756" ID="ID_1525354796" MODIFIED="1663691588855" TEXT="Consiste em separar os elementos e as a&#xe7;&#xf5;es do teste de uma pagina, criando uma um diretorio cypress&gt;support&gt;pages&gt;nome da pagina. Nesse diret&#xf3;rio, criar um arquivo index para as a&#xe7;&#xf5;es e um arquivo elements para os elementos"/>
</node>
</node>
</map>
