<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1662670386841" ID="ID_1771597266" MODIFIED="1662670398109" TEXT="Teste Front End">
<node CREATED="1662671034695" ID="ID_1733988453" MODIFIED="1662671046649" POSITION="left" TEXT="Testes mais frequentes">
<node CREATED="1662671052341" ID="ID_740108423" MODIFIED="1662671068189" TEXT="Barra de pesquisa">
<node CREATED="1662671068190" ID="ID_1460559807" MODIFIED="1662671075568" TEXT="Possiveis Bugs">
<node CREATED="1662671208067" ID="ID_722599724" MODIFIED="1662671245675" TEXT="OBS: Voc&#xea; receber um controle remoto ou um hack de tv ao pesquisar TV N&#xc3;O &#xc9; UM BUG!!">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1662671075569" ID="ID_1612977930" MODIFIED="1662671124424" TEXT="Retornar itens n&#xe3;o relacionados &#xe0; pesquisa (pesquisar TV e receber um guarda roupas, por exemplo)"/>
<node CREATED="1662671124672" ID="ID_1309141924" MODIFIED="1662671186592" TEXT="Bug onde o nome de um elemento excede o card View (&#xe9; um Bug de UI)"/>
</node>
</node>
<node CREATED="1662671575709" ID="ID_1712917489" MODIFIED="1662671578423" TEXT="Login">
<node CREATED="1662671615483" ID="ID_618796532" MODIFIED="1662671632541" TEXT="Poss&#xed;veis Bugs">
<node CREATED="1662671632542" ID="ID_734216808" MODIFIED="1662671676938" TEXT="caixxa de senha ou Email permitir acesso &#xe0; proxima tela"/>
<node CREATED="1662671677160" ID="ID_1108972832" MODIFIED="1662671715225" TEXT="email invalido dar acesso &#xe0; mesma tela"/>
<node CREATED="1662671715472" ID="ID_1019611639" MODIFIED="1662671798498" TEXT="senha n&#xe3;o bloquear ap&#xf3;s quantidade x de erros (depende do site, mas &#xe9; altamente recomendavel)"/>
</node>
</node>
<node CREATED="1662671799765" ID="ID_1685704106" MODIFIED="1662671870309" TEXT="Cadastro de usu&#xe1;rios">
<node CREATED="1662671814114" ID="ID_399455548" MODIFIED="1662671859437" TEXT="OBS: nunca utilize os seus dados pessoais para testar um cadastro. Utilizar o Site Generator">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1662671873089" ID="ID_1350577962" MODIFIED="1662671887483" TEXT="Possiveis Bugs">
<node CREATED="1662671887484" ID="ID_924650237" MODIFIED="1662671982840" TEXT="aceitar dados que n&#xe3;o seguem o padr&#xe3;o (CPF com quantidade diferentes de digitos do padr&#xe3;o."/>
</node>
</node>
</node>
<node CREATED="1662671339025" ID="ID_1148784940" MODIFIED="1662671350807" POSITION="right" TEXT="Fluxos de teste">
<node CREATED="1662671350807" ID="ID_612525895" MODIFIED="1662671358674" TEXT="Fluxo principal">
<node CREATED="1662671358674" ID="ID_1707060460" MODIFIED="1662671395700" TEXT="quando um usuario faz uma pesquisa simples no E-comerce, buscando uma TV por exemplo."/>
</node>
<node CREATED="1662671396689" ID="ID_1663938561" MODIFIED="1662671403739" TEXT="Fluxo alternativo">
<node CREATED="1662671403739" ID="ID_330843456" MODIFIED="1662671466458" TEXT="Quando o usu&#xe1;rio faz uma pesquisa espec&#xed;fica. TV 32 polegadas Smart, por exemplo."/>
</node>
</node>
<node CREATED="1662671568617" ID="ID_1721259551" MODIFIED="1662671609467" POSITION="left" TEXT="Em caso de multiplas paginas resultantes, buscar testar algumas iniciais, algumas do meio e algumas do final"/>
<node CREATED="1662671990534" ID="ID_435278660" MODIFIED="1662671999994" POSITION="right" TEXT="Dicas">
<node CREATED="1662671008290" ID="ID_166138163" MODIFIED="1662671032508" TEXT="Testar em diversos Browsers (pergunte ao PO os mais utilizados pelo publico alvo)"/>
<node CREATED="1662672001875" ID="ID_824225358" MODIFIED="1662672030179" TEXT="Conhe&#xe7;a bem a regra do neg&#xf3;cio (informada pelo PO)"/>
<node CREATED="1662672040212" ID="ID_459858951" MODIFIED="1662672096173" TEXT="Ap&#xf3;s um bug reportado ser corrigido, reteste tudo. Uma corre&#xe7;&#xe3;o pode quebrar outras partes do codigo."/>
<node CREATED="1662672139767" ID="ID_1530472880" MODIFIED="1662672355475" TEXT="Pergunte se o site possui layout responsivo. Se sim, teste. (para testar clique com o botao direito&gt;inpecionar&gt;Device toobar.)"/>
<node CREATED="1662672155796" ID="ID_35211750" MODIFIED="1662672373931" TEXT="Sempre limpe o cache do browser (clicar com botao direito&gt;inspecionar windows&gt;application&gt;clear side data&gt;atualizar)"/>
</node>
</node>
</map>
