<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d0c9ca" COLOR="#f60713" CREATED="1530208853052" ID="Freemind_Link_766471135" LINK="Java.mm" MODIFIED="1533306207218" TEXT="JSP">
<node CREATED="1530208890563" ID="_" MODIFIED="1530208903700" POSITION="right" TEXT="Sintaxes">
<node CREATED="1530208904256" ID="Freemind_Link_1857138641" MODIFIED="1530215018224" TEXT="&lt;% ... %&gt;">
<node CREATED="1530215027749" ID="Freemind_Link_1478552176" MODIFIED="1530215031376" TEXT="Territ&#xf3;rio Java"/>
<node CREATED="1530215032117" ID="Freemind_Link_262281778" MODIFIED="1530215038752" TEXT="C&#xf3;digo Java nativo"/>
<node CREATED="1530287169073" ID="Freemind_Link_153870139" MODIFIED="1530287212476" TEXT="Toda declara&#xe7;&#xe3;o de vari&#xe1;vel requer inicializa&#xe7;&#xe3;o"/>
</node>
<node CREATED="1530287109985" ID="Freemind_Link_1048700588" MODIFIED="1530287116821" TEXT="&lt;%! ... %&gt;">
<node CREATED="1530287117580" ID="Freemind_Link_915699612" MODIFIED="1530287124005" TEXT="Declara&#xe7;&#xe3;o de vari&#xe1;veis globais"/>
<node CREATED="1530287124625" ID="Freemind_Link_119808417" MODIFIED="1530287134917" TEXT="Ex: &lt;%! int contador; %&gt;"/>
<node CREATED="1530287137401" ID="Freemind_Link_155977721" MODIFIED="1530287143485" TEXT="N&#xe3;o precisa ser inicializada">
<node CREATED="1530287145409" ID="Freemind_Link_1253213002" MODIFIED="1530287212476" TEXT="Diferentemente de vari&#xe1;veis declaradas dentro de &lt;% ... %&gt;">
<arrowlink DESTINATION="Freemind_Link_153870139" ENDARROW="Default" ENDINCLINATION="288;0;" ID="Freemind_Arrow_Link_1389769861" STARTARROW="Default" STARTINCLINATION="139;0;"/>
</node>
</node>
</node>
<node CREATED="1530285844501" ID="Freemind_Link_1049963521" MODIFIED="1530285850374" TEXT="&lt;%= ... %&gt;">
<node CREATED="1530285873899" ID="Freemind_Link_1927050566" MODIFIED="1530285896942" TEXT="Exibe o conte&#xfa;do da fun&#xe7;&#xe3;o/vari&#xe1;vel no html final"/>
<node CREATED="1530285851300" ID="Freemind_Link_202913513" MODIFIED="1530285869822" TEXT="Equivalente a &lt;% out.print(...) %&gt;"/>
<node CREATED="1530286007425" ID="Freemind_Link_1931768784" MODIFIED="1530286028237" TEXT="N&#xe3;o usar &apos;;&apos; no final"/>
</node>
<node CREATED="1530208926040" ID="Freemind_Link_775724940" MODIFIED="1530215046544" TEXT="&lt;%@ ... %&gt;">
<node CREATED="1530215048132" ID="Freemind_Link_1030658439" MODIFIED="1530215050696" TEXT="Diretivas"/>
<node CREATED="1530214946301" ID="Freemind_Link_848921596" MODIFIED="1530214956632" TEXT="3 tipos">
<node CREATED="1530208946175" ID="Freemind_Link_489120680" MODIFIED="1530208949075" TEXT="page">
<node CREATED="1530220230100" ID="Freemind_Link_718450278" MODIFIED="1530220233448" TEXT="Ex: &lt;%@page import=&quot;java.util.List&quot;%&gt;"/>
</node>
<node CREATED="1530208949927" ID="Freemind_Link_1542249193" MODIFIED="1530208953179" TEXT="include"/>
<node CREATED="1530208953919" ID="Freemind_Link_539646326" MODIFIED="1530208955675" TEXT="taglib"/>
</node>
<node CREATED="1530214963069" ID="Freemind_Link_216660851" MODIFIED="1530214975528" TEXT="Ser&#xe3;o transformadas em c&#xf3;digo java posteriormente"/>
</node>
<node CREATED="1530209122726" ID="Freemind_Link_55456351" MODIFIED="1530209130178" TEXT="&lt;jsp: ... /&gt;">
<node CREATED="1530209131566" ID="Freemind_Link_20591294" MODIFIED="1530209137634" TEXT="Tags do JSP"/>
</node>
</node>
<node CREATED="1530209074031" ID="Freemind_Link_1576797398" MODIFIED="1530209166817" POSITION="right" TEXT="Tags JSP">
<node CREATED="1530210686522" ID="Freemind_Link_1407151294" MODIFIED="1530210691494" TEXT="jsp:include">
<node CREATED="1530210692195" ID="Freemind_Link_466892050" MODIFIED="1530210703942" TEXT="Inclui uma p&#xe1;gina jsp no ponto especificado"/>
<node CREATED="1530210805546" ID="Freemind_Link_1863467809" MODIFIED="1530210819678" TEXT="Mesmo efeito de &lt;%@ include ... %&gt;"/>
</node>
</node>
<node CREATED="1530219680263" ID="Freemind_Link_887720704" MODIFIED="1530219685643" POSITION="right" TEXT="Scriptlets">
<node CREATED="1530219686241" ID="Freemind_Link_1307595450" MODIFIED="1530219694603" TEXT="C&#xf3;digo java dentro do arquivo JSP"/>
<node CREATED="1530219695008" ID="Freemind_Link_1005717268" MODIFIED="1530219918121" TEXT="N&#xe3;o &#xe9; recomendado!">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1530219699968" ID="Freemind_Link_329862216" MODIFIED="1530219701523" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1530219729503" ID="Freemind_Link_472312607" MODIFIED="1531863773377" TEXT="&lt;%&#xa;  String[] valores = {&quot;Diogo&quot;, &quot;Sandra&quot;, &quot;M&#xe1;rio&quot;, &quot;Amanda&quot;};&#xa;  for(String nome : valores){&#xa;    out.println(nome + &quot;&lt;br/&gt;&quot;);&#xa;  }&#xa;%&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="9"/>
</node>
</node>
</node>
<node CREATED="1530653200254" ID="Freemind_Link_200977000" MODIFIED="1530653315755" POSITION="right" TEXT="Expression&#xa;language">
<node CREATED="1530652136248" ID="Freemind_Link_488314359" MODIFIED="1530653224482" TEXT="Objeto de">
<node CREATED="1530652139285" ID="Freemind_Link_197257202" MODIFIED="1530652147520" TEXT="Requisi&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1530652157741" ID="Freemind_Link_490522560" MODIFIED="1532116761063" TEXT="&lt;% request.setAttribute(&quot;nome&quot;, &quot;Pedro&quot;) %&gt;&#xa;Nome: ${requestScope.nome}&#xa;Nome: ${requestScope[&apos;nome&apos;]}&#xa;Nome: ${nome}"/>
</node>
<node CREATED="1530652148117" ID="Freemind_Link_161680673" MODIFIED="1530652151281" TEXT="Sess&#xe3;o">
<node COLOR="#0000ff" CREATED="1530652157741" ID="Freemind_Link_908122671" MODIFIED="1532116761068" TEXT="&lt;% session.setAttribute(&quot;nome&quot;, &quot;Pedro&quot;) %&gt;&#xa;Nome: ${sessionScope.nome}&#xa;Nome: ${sessionScope[&apos;nome&apos;]}&#xa;Nome: ${nome} (caso &apos;nome&apos; n&#xe3;o esteja definido no escopo de requisi&#xe7;&#xe3;o)"/>
</node>
<node CREATED="1530652151893" ID="Freemind_Link_582461124" MODIFIED="1530652153633" TEXT="Aplica&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1530652157741" ID="Freemind_Link_775560579" MODIFIED="1532116751815" TEXT="&lt;% application.setAttribute(&quot;nome&quot;, &quot;Pedro&quot;) %&gt;&#xa;Nome: ${applicationScope.nome}&#xa;Nome: ${applicationScope[&apos;nome&apos;]}&#xa;Nome: ${nome} (caso &apos;nome&apos; n&#xe3;o esteja definido no escopo de requisi&#xe7;&#xe3;o nem no de sess&#xe3;o)"/>
</node>
<node CREATED="1530652915744" ID="Freemind_Link_1434897713" MODIFIED="1530653237305" TEXT="Par&#xe2;metro">
<node CREATED="1530653259022" ID="Freemind_Link_1463828157" MODIFIED="1530653288209" TEXT="Acesso aos dados de URL/form recebidos via GET/POST"/>
<node COLOR="#0000ff" CREATED="1530652936192" ID="Freemind_Link_992932511" MODIFIED="1532116704615" TEXT="Ex: ${param.nome}"/>
<node COLOR="#0000ff" CREATED="1530652936192" ID="Freemind_Link_1870643280" MODIFIED="1532116711223" TEXT="Ex: ${param[&apos;nome&apos;]}"/>
</node>
<node CREATED="1531865071291" ID="Freemind_Link_1942584701" MODIFIED="1531865081647" TEXT="Atributos">
<node CREATED="1531865083787" ID="Freemind_Link_685359561" MODIFIED="1537306167686" TEXT="Acesso aos dados enviados como atributos"/>
<node CREATED="1531865100875" ID="Freemind_Link_745668181" MODIFIED="1531865106247" TEXT="Ex: ${data}">
<node COLOR="#0000ff" CREATED="1531865108795" ID="Freemind_Link_217595858" MODIFIED="1532116681473" TEXT="Exemplo de envio: request.setAttribute(&quot;data&quot;, new Date());"/>
<node COLOR="#0000ff" CREATED="1532116640437" ID="Freemind_Link_1113645889" MODIFIED="1532116694487" TEXT="Exemplo de uso: ${data != null ? data : &apos;&apos; }"/>
</node>
</node>
</node>
<node CREATED="1530653394653" ID="Freemind_Link_1705875307" MODIFIED="1530653403913" TEXT="Para desativar, use a diretiva &lt;%@ page isELIgnored=&quot;true&quot; %&gt;"/>
</node>
<node CREATED="1531236073747" ID="Freemind_Link_1720619520" LINK="_Servlets.mm" MODIFIED="1545248533082" POSITION="right" TEXT="S&#xe3;o compiladas em Servlets">
<node CREATED="1531515532394" ID="Freemind_Link_1934285377" MODIFIED="1531515605518" TEXT="JSP &#xe9; uma alternativa mais simples do que servlets &#xa;puras para desenvolvimento de p&#xe1;ginas din&#xe2;micas"/>
</node>
</node>
</map>
