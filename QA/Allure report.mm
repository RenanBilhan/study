<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1663781178270" ID="ID_868914989" MODIFIED="1663781253663" TEXT="Allure report">
<node CREATED="1663781185919" ID="ID_402364102" MODIFIED="1663781195486" POSITION="right" TEXT="Instalar Allure Plugin">
<node CREATED="1663781195487" ID="ID_243275409" MODIFIED="1663781200193" TEXT="npm install -D @shelex/cypress-allure-plugin">
<node CREATED="1663781623044" ID="ID_1009268514" MODIFIED="1663781628676" TEXT="comando no terminal"/>
</node>
</node>
<node CREATED="1663781255226" ID="ID_1854878026" MODIFIED="1663781267440" POSITION="right" TEXT="configuracao">
<node CREATED="1663781267441" ID="ID_1997423294" MODIFIED="1663781325306" TEXT="const allureWriter = require(&apos;@shelex/cypress-allure-plugin/writer&apos;); // import allureWriter from &quot;@shelex/cypress-allure-plugin/writer&quot;;  module.exports = (on, config) =&gt; {     allureWriter(on, config);     return config; };">
<node CREATED="1663781603983" ID="ID_351805331" MODIFIED="1663781621911" TEXT="colar dentro de cypress&gt;plugins&gt;index"/>
</node>
<node CREATED="1663781397859" ID="ID_1965049052" MODIFIED="1663781666760" TEXT="Registrar os comandos">
<node CREATED="1663781666760" ID="ID_23247544" MODIFIED="1663781756431" TEXT="with import: import &apos;@shelex/cypress-allure-plugin&apos;; with require: require(&apos;@shelex/cypress-allure-plugin&apos;);">
<node CREATED="1663781782785" ID="ID_388962719" MODIFIED="1663781799194" TEXT="copiar em cypress&gt;support/index.js">
<node CREATED="1663782182490" ID="ID_1356791957" MODIFIED="1663782211003" TEXT="dissecando o comando:">
<node CREATED="1663782211003" ID="ID_1715205406" MODIFIED="1663782229386" TEXT="npx: baixa um pacote temporario"/>
<node CREATED="1663782229678" ID="ID_1161331921" MODIFIED="1663782247971" TEXT="cypress run: executa o cypress no modo headless"/>
<node CREATED="1663782248218" ID="ID_1766353425" MODIFIED="1663782405338" TEXT="--config video=false -- env allure=true: N&#xe3;o precisa gerar um v&#xed;deo da execu&#xe7;&#xe3;o e mandando gerar um relatorio Allure"/>
</node>
</node>
<node CREATED="1663782477003" ID="ID_1038094097" MODIFIED="1663782607262" TEXT="O comando gera uma serie de arquivos Json que precisam ser convertidos em html com o comando">
<node CREATED="1663782607263" ID="ID_859867249" MODIFIED="1663782702870" TEXT="allure generate diret&#xf3;rio dos arquivos Json (no exemplo, &#xe9; o pack allure-results">
<node CREATED="1663782649356" ID="ID_1190429376" MODIFIED="1663782655397" TEXT="executar comando no terminal">
<node CREATED="1663782928827" ID="ID_1086375639" MODIFIED="1663782949306" TEXT="exemplo do comando: allure generate allure-results"/>
</node>
</node>
<node CREATED="1663782773550" ID="ID_1027466829" MODIFIED="1663782834728" TEXT="Para abrir o relatorio, utilizamos o comando:">
<node CREATED="1663782834728" ID="ID_826836819" MODIFIED="1663783642726" TEXT="allure open diret&#xf3;rio dos arquivos Json (no exemplo, &#xe9; o pack allure-report)">
<node CREATED="1663782886279" ID="ID_1044628025" MODIFIED="1663782897965" TEXT="executar comando no terminal">
<node CREATED="1663782897966" ID="ID_1378045311" MODIFIED="1663782925356" TEXT="exemplo do comando: allure open allure-results">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1663783140927" ID="ID_1278418011" MODIFIED="1663783162967" TEXT="Criar scripts dos comandos">
<node CREATED="1663783163516" ID="ID_606262210" MODIFIED="1663783201458" TEXT="endere&#xe7;o: node_modules&gt;package.json">
<node CREATED="1663783220425" ID="ID_1422051763" MODIFIED="1663783514053" TEXT="Dentro desse endere&#xe7;o, encontrar a string &quot;scripts&quot;: {  come&#xe7;amos a imputar os scripts (cy.run, por exemplo). Exemplos a seguir:">
<node CREATED="1663783256037" ID="ID_633739526" MODIFIED="1663783487219" TEXT="&quot;scripts&quot;: { &quot;cy:run&quot;: &quot;cypress run --config video=false --env allure=true&quot;">
<node CREATED="1663783521467" ID="ID_441305915" MODIFIED="1663783573301" TEXT="&quot;alure generate&quot;: &quot;allure generate allure-results&quot;">
<node CREATED="1663783574413" ID="ID_1141495579" MODIFIED="1663783629420" TEXT="&quot;allure open&quot;: &quot;allure open allure-report&quot;">
<node CREATED="1663783732892" ID="ID_1650460242" MODIFIED="1663783782455" TEXT="&quot;allure clear&quot;: &quot;rm -r allure-results/ allure-report || true &quot;">
<node CREATED="1663783789477" ID="ID_184014157" MODIFIED="1663783853918" TEXT="OBS; o comando alure clear serve para apagar os resultados dos testes ao final da execu&#xe7;&#xe3;o, evitando que os mesmos reultados apare&#xe7;am em proximos testes">
<icon BUILTIN="closed"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1663782092100" ID="ID_1819968446" MODIFIED="1663782139652" TEXT="OBS: O programa precisa estar no ar (cd backend, npm start         cd frontend, npm start)">
<icon BUILTIN="closed"/>
</node>
</node>
</node>
</map>
