<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1690472547882" TEXT="Tips">
<node CREATED="1549976897351" ID="_" MODIFIED="1690472584481" POSITION="right" TEXT="Refer&#xea;ncia de elemento HTML">
<node CREATED="1690472588946" ID="Freemind_Link_1985827968" MODIFIED="1690472595984" TEXT="S&#xf3; pode ser usado no template HTML"/>
<node CREATED="1690472777858" ID="Freemind_Link_1757696525" MODIFIED="1690472781652" TEXT="Ex:">
<node CREATED="1690472784033" ID="Freemind_Link_202373805" MODIFIED="1690472786214" TEXT="Declara&#xe7;&#xe3;o">
<node CREATED="1690476353418" ID="Freemind_Link_251683278" MODIFIED="1690476356245" TEXT="No arquivo html"/>
<node CREATED="1690472596565" ID="Freemind_Link_1885023877" MODIFIED="1690472615225" TEXT="Sintaxe: #meuidentificador"/>
<node COLOR="#0000ff" CREATED="1690472618429" ID="Freemind_Link_762935147" MODIFIED="1690476829716" TEXT="&lt;input #meuidentificador type=&quot;text&quot;&gt;"/>
</node>
<node CREATED="1690472596565" ID="Freemind_Link_1756883416" MODIFIED="1690476627224" TEXT="Usos">
<node CREATED="1690476353418" ID="Freemind_Link_161120723" MODIFIED="1690476356245" TEXT="No arquivo html"/>
<node CREATED="1690472596565" ID="Freemind_Link_692780068" MODIFIED="1690476639135" TEXT="Sintaxes:">
<node CREATED="1690472596565" ID="Freemind_Link_1959132346" MODIFIED="1690476643528" TEXT="minhafuncao(meuidentificador)">
<node COLOR="#0000ff" CREATED="1690472618429" ID="Freemind_Link_165458993" MODIFIED="1690476404907" TEXT="&lt;button (click)=&quot;minhafuncao(meuidentificador)&quot;&gt;&#xa;  Processar&#xa;&lt;/button&gt;"/>
</node>
<node CREATED="1690472596565" ID="Freemind_Link_764369927" MODIFIED="1690476663896" TEXT="{{meuidentificador.atributo}}">
<node COLOR="#0000ff" CREATED="1690472618429" ID="Freemind_Link_1395515970" MODIFIED="1690476591093" TEXT="Valor: {{meuidentificador.value}}"/>
</node>
</node>
</node>
<node CREATED="1690472596565" ID="Freemind_Link_396411754" MODIFIED="1690473036081" TEXT="Processamento">
<node CREATED="1690473040341" ID="Freemind_Link_1080077783" MODIFIED="1690473043008" TEXT="No arquivo ts"/>
<node COLOR="#0000ff" CREATED="1690472618429" ID="Freemind_Link_1044837065" MODIFIED="1690476792501" TEXT="minhafuncao(meuelemento: HTMLInputElement){&#xa;  console.log(meuelemento);&#xa;  console.log(meuelemento.value);&#xa;}&#xa;"/>
<node CREATED="1690479073748" ID="Freemind_Link_154434815" MODIFIED="1690479087927" TEXT="Tamb&#xe9;m pode ser acessado via @ViewChild">
<node CREATED="1690479096794" ID="Freemind_Link_209898671" LINK="_decorators.mm" MODIFIED="1690479111450" TEXT="Ver decorator ViewChild"/>
</node>
<node CREATED="1690479614598" ID="Freemind_Link_275718447" MODIFIED="1690479738093" TEXT="N&#xe3;o altere o elemento DOM acessado&#xa;por refer&#xea;ncia. &#xc9; uma m&#xe1; pr&#xe1;tica!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1690915593557" ID="Freemind_Link_1609004996" MODIFIED="1690915603119" TEXT="Use o Renderer2, em vez disso:">
<node CREATED="1690915603894" ID="Freemind_Link_996633940" MODIFIED="1690915604489" TEXT="https://angular.io/api/core/Renderer2"/>
</node>
<node CREATED="1690915612434" ID="Freemind_Link_275522054" MODIFIED="1690915621214" TEXT="Nem sempre voc&#xea; ter&#xe1; acesso ao DOM"/>
<node CREATED="1690479644233" ID="Freemind_Link_1961649896" MODIFIED="1690479645284" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_732013133" MODIFIED="1690479766692" TEXT="meuelemento.value = &apos;meu texto&apos;;&#xa;">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1690480720154" ID="Freemind_Link_576572074" MODIFIED="1690480723355" POSITION="right" TEXT="ng-content">
<node CREATED="1690480742827" ID="Freemind_Link_46909111" MODIFIED="1690480756494" TEXT="Usado para capturar o que for colocado entre as tags do seu componente."/>
<node CREATED="1690480756945" ID="Freemind_Link_1046412707" MODIFIED="1690480910091" TEXT="Por padr&#xe3;o, se voc&#xea; tem um cpomponente &apos;xpto&apos; e &#xa;o usa, tudo que estiver entre &lt;xpto&gt; e &lt;/xpto&gt; ser&#xe1;&#xa;ignorado (descartado) pelo Angular">
<node CREATED="1690480809882" ID="Freemind_Link_630649501" MODIFIED="1690480811403" TEXT="Ex:">
<node CREATED="1690480978213" ID="Freemind_Link_454812604" MODIFIED="1690480990744" TEXT="Algum componente que use o componente xpto"/>
<node COLOR="#0000ff" CREATED="1690472618429" ID="Freemind_Link_1191566497" MODIFIED="1690481029968" TEXT="&lt;p&gt; algum texto aqui&lt;/p&gt;&#xa;&lt;xpto&gt; Qualquer conte&#xfa;do dentro da tag xpto ser&#xe1; ignorado &lt;/xpto&gt;&#xa;&lt;a href=&quot;algumaurl&quot;&gt;Meu link&lt;/a&gt;"/>
</node>
</node>
<node CREATED="1690480926926" ID="Freemind_Link_1330417374" MODIFIED="1690480970675" TEXT="Para que o angular n&#xe3;o descarte o conte&#xfa;do&#xa;colocado entre as tags do seu componente, use, &#xa;no seu componente, a tag ng-content">
<node CREATED="1690480809882" ID="Freemind_Link_125483380" MODIFIED="1690480811403" TEXT="Ex:">
<node CREATED="1690480999221" ID="Freemind_Link_1535324022" MODIFIED="1690481004816" TEXT="No html do componente xpto"/>
<node COLOR="#0000ff" CREATED="1690472618429" ID="Freemind_Link_1991956672" MODIFIED="1690481074951" TEXT="&lt;p&gt;Conte&#xfa;do do componente xpto&lt;/p&gt;&#xa;&lt;ng-content&gt;&lt;/ng-content&gt;"/>
</node>
</node>
</node>
</node>
</map>
