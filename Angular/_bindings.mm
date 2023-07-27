<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544715910480" TEXT="Bindings">
<node CREATED="1544802079755" ID="Freemind_Link_666459314" MODIFIED="1544802085833" POSITION="right" TEXT="Tipos e sintaxes">
<node CREATED="1544802086409" ID="Freemind_Link_1459171324" MODIFIED="1549645004066" TEXT="{{...}}">
<node CREATED="1544802095932" ID="Freemind_Link_1338560724" MODIFIED="1544802098981" TEXT="Para interpola&#xe7;&#xe3;o"/>
</node>
<node CREATED="1544802101042" ID="Freemind_Link_663845103" MODIFIED="1544802102805" TEXT="[ ... ]">
<node CREATED="1544802103601" ID="Freemind_Link_1802978347" LINK="#_" MODIFIED="1544802191864" TEXT="Para property binding"/>
</node>
<node CREATED="1544802111177" ID="Freemind_Link_1668311697" MODIFIED="1544802114405" TEXT="( ... )">
<node CREATED="1544802115585" ID="Freemind_Link_32051690" LINK="#Freemind_Link_244368175" MODIFIED="1544802215976" TEXT="Para event binding"/>
</node>
<node CREATED="1544802111177" ID="Freemind_Link_1906199599" MODIFIED="1688490378967" TEXT="[( ... )]">
<node CREATED="1688490383142" ID="Freemind_Link_296757076" MODIFIED="1688490383142" TEXT="Para two-way data-binding">
<node CREATED="1688506662012" ID="Freemind_Link_538806559" MODIFIED="1688506669229" TEXT="Requer o FormModule habilitado"/>
</node>
</node>
<node CREATED="1544802125674" ID="Freemind_Link_456552618" MODIFIED="1544802127069" TEXT="#">
<node CREATED="1544802127625" ID="Freemind_Link_1468107673" LINK="#Freemind_Link_533973430" MODIFIED="1544802229440" TEXT="Para declara&#xe7;&#xe3;o de vari&#xe1;vel local"/>
</node>
<node CREATED="1544802140473" ID="Freemind_Link_579246936" MODIFIED="1544802141509" TEXT="*">
<node CREATED="1544802142027" ID="Freemind_Link_1451623089" LINK="_diretivas.mm" MODIFIED="1544802152365" TEXT="Para diretivas estruturais"/>
</node>
</node>
<node CREATED="1544720997299" ID="Freemind_Link_195663441" MODIFIED="1544721001077" POSITION="right" TEXT="Acesso a propriedades">
<node CREATED="1544721001705" ID="Freemind_Link_1253613484" MODIFIED="1544721035797" TEXT="O Angular permite acesso a quaisquer propriedades dos componentes do DOM"/>
<node CREATED="1544721048177" ID="Freemind_Link_680566136" MODIFIED="1544721090469" TEXT="O acesso a uma propriedade da DOM se d&#xe1; pelo uso dos colchetes &quot;[ ... ]&quot;"/>
<node CREATED="1544721095080" ID="Freemind_Link_1056419661" MODIFIED="1544721156700" TEXT="&#xc9; poss&#xed;vel o acesso &#xe0;s propriedades &#xa;aninhandas dos elementos da DOM">
<node COLOR="#0000ff" CREATED="1544721117137" ID="Freemind_Link_1979190716" MODIFIED="1544721164587" TEXT="Ex: &lt;p [style.color]=&quot;red&quot;&gt;Minha cor&lt;/p&gt;"/>
</node>
</node>
<node CREATED="1544802040762" ID="Freemind_Link_26738108" MODIFIED="1544802044638" POSITION="right" TEXT="Acesso a eventos">
<node CREATED="1544802046114" ID="Freemind_Link_372145742" MODIFIED="1544802070293" TEXT="O Angular permite mapear a ocorr&#xea;ncia de um evento de um componente a uma a&#xe7;&#xe3;o definida pelo programador"/>
</node>
<node CREATED="1544715920452" ID="_" MODIFIED="1544715937399" POSITION="right" TEXT="Property&#xa;binding">
<node CREATED="1544716036226" ID="Freemind_Link_758096570" MODIFIED="1549649770505" TEXT="Vincula uma propriedade de um componente da DOM&#xa;a um atributo do componente angular">
<node CREATED="1544716089226" ID="Freemind_Link_665323269" MODIFIED="1544716212853" TEXT="Todo atributo HTML tem uma propriedade correspondente &#xa;a ela no DOM, mas nem toda propriedade no DOM tem um &#xa;atributo correspondente no HTML">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#741111" CREATED="1544716241873" ID="Freemind_Link_1886973509" MODIFIED="1544716386564" TEXT="Ex: &lt;input type=&quot;text&quot; value=&quot;hello&quot;&gt;&#xa;  type e value s&#xe3;o atributos do componente HTML input. O componente &#xa;DOM correspondente ao html input &#xe9; o HTMLInputElement.&#xa;O HTMLInputElement tem as propriedades type e value e mais outras &#xa;que n&#xe3;o t&#xea;m atributos correspondentes no HTML, como o childElementCount &#xa;e o innerHTML, por exemplo"/>
</node>
<node CREATED="1544716463879" ID="Freemind_Link_880438658" MODIFIED="1549646246944" TEXT="Uso atrav&#xe9;s do [ ... ]">
<node CREATED="1544716453584" ID="Freemind_Link_10026376" MODIFIED="1544716457811" TEXT="OneWay binding"/>
</node>
<node CREATED="1544716571878" ID="Freemind_Link_1317729179" MODIFIED="1549649487317" TEXT="Sintaxe: [nomeDaPropriedadeDOM]=&quot;nomeDaPropriedadeDoComponenteAngular&quot;">
<icon BUILTIN="pencil"/>
</node>
<node COLOR="#0000ff" CREATED="1544716480207" ID="Freemind_Link_1231023945" MODIFIED="1544801902728" TEXT="Ex: &lt;p [textContent]=&quot;user.name&quot;&gt;&lt;/p&gt;">
<node CREATED="1544716530503" ID="Freemind_Link_1329647233" MODIFIED="1544716548962" TEXT="Equivalente a &lt;p&gt;{{ user.name }}&lt;/p&gt;"/>
</node>
<node CREATED="1544721465366" ID="Freemind_Link_51216618" MODIFIED="1549649577155" TEXT="&#xc9; poss&#xed;vel atribuir valores est&#xe1;ticos com &apos; ... &apos;">
<node COLOR="#0000ff" CREATED="1544716480207" ID="Freemind_Link_1434386800" MODIFIED="1544721565609" TEXT="Ex: &lt;p [textContent]=&quot; &apos;Jo&#xe3;o Jos&#xe9;&apos; &quot;&gt;&lt;/p&gt;"/>
</node>
<node CREATED="1544801789328" ID="Freemind_Link_1750125403" MODIFIED="1544801797713" TEXT="&#xc9; poss&#xed;vel usar a sintaxe can&#xf4;nica">
<node COLOR="#0000ff" CREATED="1544716480207" ID="Freemind_Link_889966928" MODIFIED="1544801902729" TEXT="Ex: &lt;p bind-textContent=&quot;user.name&quot;&gt;&lt;/p&gt;">
<arrowlink DESTINATION="Freemind_Link_1231023945" ENDARROW="Default" ENDINCLINATION="265;0;" ID="Freemind_Arrow_Link_542254075" STARTARROW="None" STARTINCLINATION="265;0;"/>
</node>
</node>
<node CREATED="1549645223500" ID="Freemind_Link_55941134" MODIFIED="1549646173464" TEXT="Os dados saem do componente e v&#xe3;o para o template">
<arrowlink COLOR="#ec0af0" DESTINATION="Freemind_Link_890599072" ENDARROW="Default" ENDINCLINATION="415;0;" ID="Freemind_Arrow_Link_1411136319" STARTARROW="Default" STARTINCLINATION="415;0;"/>
</node>
<node CREATED="1544722242977" ID="Freemind_Link_696548597" MODIFIED="1549649657226" TEXT="Property binding trabalha&#xa;com uma express&#xe3;o!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1544722260651" ID="Freemind_Link_213371834" MODIFIED="1544722285188" TEXT="Ex: [propriedade]=&quot;expressao&quot;"/>
<node CREATED="1544722293345" ID="Freemind_Link_752801321" MODIFIED="1544722299364" TEXT="Uma express&#xe3;o precisa ser &#xfa;nica!">
<node CREATED="1544722300120" ID="Freemind_Link_1552105242" MODIFIED="1544722309525" TEXT="N&#xe3;o posso fazer v&#xe1;rias express&#xf5;es e separ&#xe1;-las por ;"/>
</node>
<node CREATED="1544722319776" ID="Freemind_Link_1142592453" MODIFIED="1544722329124" TEXT="Uma express&#xe3;o n&#xe3;o deve ter efeito colateral">
<node CREATED="1544722344488" ID="Freemind_Link_326655106" MODIFIED="1544722355748" TEXT="N&#xe3;o pode ser uma atribui&#xe7;&#xe3;o, por exemplo"/>
<node COLOR="#0000ff" CREATED="1544722356520" ID="Freemind_Link_1072528107" MODIFIED="1549649687802" TEXT="Ex indevido: &lt;component [property]=&quot;user = &apos;Joana&apos; &quot;&gt;&lt;/component&gt;">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1544722403928" ID="Freemind_Link_703390418" MODIFIED="1544722414171" TEXT="Uma express&#xe3;o n&#xe3;o pode conter palavras chave">
<node CREATED="1544722414807" ID="Freemind_Link_1555859014" MODIFIED="1544722424715" TEXT="Ex: if, var etc."/>
</node>
<node CREATED="1549645025262" ID="Freemind_Link_629891909" MODIFIED="1549645169353" TEXT="N&#xe3;o use {{...}} para property binding!!!">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1544722356520" ID="Freemind_Link_913002537" MODIFIED="1549645119089" TEXT="Ex indevido: &lt;img src=&quot;{{url}}&quot; alt=&quot;{{description}}&quot;&gt;">
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#0000ff" CREATED="1544722356520" ID="Freemind_Link_1922785997" MODIFIED="1549645155145" TEXT="Ex correto: &lt;img [src]=&quot;url&quot; [alt]=&quot;description&quot;&gt;">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1545857163247" ID="Freemind_Link_153614576" LINK="_decorators.mm" MODIFIED="1545857177282" TEXT="O atributo do componente precisa ser decorado com @Input"/>
</node>
<node CREATED="1544715938459" ID="Freemind_Link_244368175" MODIFIED="1544715948599" POSITION="right" TEXT="Event&#xa;binding">
<node CREATED="1544716036226" ID="Freemind_Link_1191339275" MODIFIED="1544721658769" TEXT="Vincula um evento de um componente da DOM a uma a&#xe7;&#xe3;o,&#xa;que pode ser um m&#xe9;todo do componente angular">
<node COLOR="#0000ff" CREATED="1544721668341" ID="Freemind_Link_541745141" MODIFIED="1544721708503" TEXT="Ex: &lt;button (click)=&quot;onButtonClick()&quot;&gt;Click me!&lt;/button&gt;"/>
<node CREATED="1544721747860" ID="Freemind_Link_1068752507" MODIFIED="1544721811216" TEXT="Pode haver mais de uma a&#xe7;&#xe3;o &#xa;vinculada (separadas por ;)">
<node COLOR="#0000ff" CREATED="1544721668341" ID="Freemind_Link_493791364" MODIFIED="1544721801920" TEXT="Ex: &lt;button (click)=&quot;nome=&apos;Ana&apos;; idade=20;&quot;&gt;Click me!&lt;/button&gt;"/>
</node>
</node>
<node CREATED="1549645223500" ID="Freemind_Link_890599072" MODIFIED="1549646138985" TEXT="Os dados saem do template e v&#xe3;o para o componente"/>
<node CREATED="1549646229053" ID="Freemind_Link_1427892434" MODIFIED="1549646234065" TEXT="Uso atrav&#xe9;s do ( ... )"/>
<node CREATED="1549646252541" ID="Freemind_Link_1734542491" MODIFIED="1549646291992" TEXT="Sintaxe: (nomeDoEvento)=&quot;nomeDoMetodoNoComponente&quot;">
<icon BUILTIN="pencil"/>
</node>
<node COLOR="#0000ff" CREATED="1549646300372" ID="Freemind_Link_141124638" MODIFIED="1549646376559" TEXT="Ex: &lt;p (click)=&quot;meuMetodo()&quot;&gt; Clique aqui &lt;/p&gt;"/>
<node CREATED="1544721824467" ID="Freemind_Link_540298724" MODIFIED="1544721862815" TEXT="&#xc9; poss&#xed;vel pasar o evento para o m&#xe9;todo&#xa;associado &#xe0; ocorr&#xea;ncia do evento">
<node CREATED="1544721863746" ID="Freemind_Link_1039247363" MODIFIED="1544721876694" TEXT="Basta passar o par&#xe2;metro $evento">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#0000ff" CREATED="1544721668341" ID="Freemind_Link_884405041" MODIFIED="1544801977302" TEXT="Ex: &lt;button (click)=&quot;onButtonClick($event)&quot;&gt;Click me!&lt;/button&gt;"/>
<node CREATED="1544721907746" ID="Freemind_Link_1692221728" MODIFIED="1544721940927" TEXT="Isso permite tratar e modificar o evento&#xa;recebido de forma personalizada">
<node CREATED="1544721946362" ID="Freemind_Link_1939985970" MODIFIED="1544721989957" TEXT="Cancelar a propaga&#xe7;&#xe3;o do&#xa;evento para os componentes pais">
<icon BUILTIN="button_ok"/>
<node COLOR="#0000ff" CREATED="1544721991025" ID="Freemind_Link_67100804" MODIFIED="1544722036188" TEXT="Ex:&#xa;onButtonClick(event) {&#xa;  event.preventDefault();&#xa;  event.stopPropagation();&#xa;}  "/>
</node>
</node>
</node>
<node CREATED="1545857163247" ID="Freemind_Link_1294323084" LINK="_decorators.mm" MODIFIED="1545857219699" TEXT="O atributo do componente precisa ser decorado com @Output"/>
<node CREATED="1544722049498" ID="Freemind_Link_747406563" MODIFIED="1544722062326" TEXT="&#xc9; poss&#xed;vel tratar eventos de teclado">
<node CREATED="1544722067354" ID="Freemind_Link_1578637298" MODIFIED="1544722075854" TEXT="Use o evento keydown"/>
<node COLOR="#0000ff" CREATED="1544721668341" ID="Freemind_Link_1249468899" MODIFIED="1544722127709" TEXT="Ex: &lt;textarea (keydown.space)=&quot;onSpacePress()&quot;&gt;Press space!&lt;/textarea&gt;"/>
<node CREATED="1544722135225" ID="Freemind_Link_635116404" MODIFIED="1544722145949" TEXT="Inclusive combina&#xe7;&#xf5;es n&#xe3;o usuais de teclas">
<node COLOR="#0000ff" CREATED="1544721668341" ID="Freemind_Link_452613140" MODIFIED="1544722158141" TEXT="Ex: &lt;textarea (keydown.alt.space)=&quot;onSpacePress()&quot;&gt;Press space!&lt;/textarea&gt;"/>
</node>
</node>
<node CREATED="1544801789328" ID="Freemind_Link_3652127" MODIFIED="1544801797713" TEXT="&#xc9; poss&#xed;vel usar a sintaxe can&#xf4;nica">
<node COLOR="#0000ff" CREATED="1544721668341" ID="Freemind_Link_1075820108" MODIFIED="1544801977302" TEXT="Ex: &lt;button on-click=&quot;onButtonClick($event)&quot;&gt;Click me!&lt;/button&gt;">
<arrowlink DESTINATION="Freemind_Link_884405041" ENDARROW="Default" ENDINCLINATION="186;0;" ID="Freemind_Arrow_Link_1568947907" STARTARROW="None" STARTINCLINATION="186;0;"/>
</node>
</node>
</node>
<node CREATED="1544722473399" ID="Freemind_Link_533973430" MODIFIED="1544722476643" POSITION="right" TEXT="Vari&#xe1;veis locais">
<node CREATED="1544722488705" ID="Freemind_Link_249617931" MODIFIED="1544722494075" TEXT="Uso atrav&#xe9;s do #"/>
<node COLOR="#0000ff" CREATED="1544722495057" ID="Freemind_Link_272181233" MODIFIED="1544722535849" TEXT="Ex: &lt;input type=&quot;text&quot; #name&gt;&#xa;{{ name.value }}">
<node CREATED="1544722594734" ID="Freemind_Link_1164046560" MODIFIED="1544722622954" TEXT="Nesse exemplo, atribu&#xed;mos um identificador para o input. Esse identificador pode ser acessado e usado em qualquer lugar do template."/>
<node CREATED="1544722537494" ID="Freemind_Link_34036878" MODIFIED="1544722580178" TEXT="Tudo o que for digitado no campo texto ter&#xe1; seu valor exibido abaixo (pelo {{name.value }})"/>
</node>
<node COLOR="#0000ff" CREATED="1544722495057" ID="Freemind_Link_260647280" MODIFIED="1544722840808" TEXT="Ex: &lt;input type=&quot;text&quot; #meuinput&gt;&#xa;&lt;button (click)=&quot;meuinput.focus()&quot;&gt;foco no input&lt;/button&gt;">
<node CREATED="1544722537494" ID="Freemind_Link_1807881080" MODIFIED="1544722860416" TEXT="Nesse exemplo, ao se clicar no bot&#xe3;o, o foco do cursor ir&#xe1; para a caixa de texto"/>
</node>
</node>
</node>
</map>
