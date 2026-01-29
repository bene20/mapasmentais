<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="MCP" FOLDED="false" ID="Freemind_Link_683934292" CREATED="1553000049733" MODIFIED="1765802256525" LINK="IA.mm" NodeVisibilityConfiguration="SHOW_HIDDEN_NODES"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="https://www.youtube.com/watch?v=gc9MEMdOZxM" POSITION="right" ID="Freemind_Link_1999162510" CREATED="1764594950965" MODIFIED="1764594956476">
<icon BUILTIN="attach"/>
</node>
<node TEXT="https://github.com/modelcontextprotocol/servers" POSITION="right" ID="Freemind_Link_1812987692" CREATED="1764595588504" MODIFIED="1764595592820">
<icon BUILTIN="attach"/>
</node>
<node TEXT="https://glama.ai/mcp/servers" POSITION="right" ID="Freemind_Link_116266757" CREATED="1764595704809" MODIFIED="1764595710391">
<icon BUILTIN="attach"/>
<node TEXT="Cadastro de MCP&apos;s servers" ID="Freemind_Link_159338027" CREATED="1764595710977" MODIFIED="1764595720062"/>
</node>
<node TEXT="Server" POSITION="right" ID="Freemind_Link_1426077336" CREATED="1764593109291" MODIFIED="1765802268236">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="tools:" ID="ID_482410621" CREATED="1764593109291" MODIFIED="1764593109291">
<node TEXT="description:" ID="ID_1785825052" CREATED="1764593109291" MODIFIED="1764593109291">
<node TEXT="- &quot;S&#xe3;o ferramentas que realizam a&#xe7;&#xf5;es. Elas s&#xe3;o controladas pelo modelo, ou seja, a pr&#xf3;pria LLM decide quando chamar.&quot;" ID="ID_1596304746" CREATED="1764593109291" MODIFIED="1764593109291"/>
<node TEXT="- &quot;Autodiscovery: LLM possui formas de entender quais tools est&#xe3;o dispon&#xed;veis.&quot;" ID="ID_1821406727" CREATED="1764593109291" MODIFIED="1764593109291"/>
</node>
</node>
<node TEXT="resources:" ID="ID_564832675" CREATED="1764593109291" MODIFIED="1764593109291">
<node TEXT="description:" ID="ID_55987599" CREATED="1764593109291" MODIFIED="1764593109291">
<node TEXT="- &quot;Permite que servidores disponibilizem dados que podem ser lidos pelos clients e usado como contexto pelo LLM.&quot;" ID="ID_32190549" CREATED="1764593109291" MODIFIED="1764593109291"/>
<node TEXT="- &quot;Resources s&#xe3;o controlados pelo client (Application-controlled), ou seja, o client decide quando usar e n&#xe3;o o modelo.&quot;" ID="ID_279882262" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;Diferentes tipos de dados: Arquivos, Banco de dados, respostas de API, imagens, arquivos de log.&quot;" ID="ID_419111264" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;Cada resource possui seu pr&#xf3;prio URI.&quot;" ID="ID_50103503" CREATED="1764593109292" MODIFIED="1764593109292"/>
</node>
<node TEXT="exemplos:" ID="ID_964999012" CREATED="1764593109292" MODIFIED="1764593109292">
<node TEXT="- &quot;screen://host/image1&quot;" ID="ID_662591140" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;file://caminho/file.pdf&quot;" ID="ID_200323988" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;postgres://database/customers/schema&quot;" ID="ID_1802879943" CREATED="1764593109292" MODIFIED="1764593109292"/>
</node>
</node>
<node TEXT="prompts:" ID="ID_1236427204" CREATED="1764593109292" MODIFIED="1764593109292">
<node TEXT="description:" ID="ID_805470688" CREATED="1764593109292" MODIFIED="1764593109292">
<node TEXT="- &quot;Permitem que o server defina templates de prompt para que os clients possam usar.&quot;" ID="ID_697335501" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;Prompts s&#xe3;o &apos;User-controlled&apos;, ou seja, os prompts ficam dispon&#xed;veis, mas o usu&#xe1;rio precisa &apos;selecionar&apos;.&quot;" ID="ID_1875285647" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;Podem ser templates est&#xe1;ticos, din&#xe2;micos passando par&#xe2;metros, inclusive pegando contexto de um resource.&quot;" ID="ID_212037224" CREATED="1764593109292" MODIFIED="1764593109292"/>
<node TEXT="- &quot;Dependendo da ferramenta pode ser utilizado com o &apos;/&apos;.&quot;" ID="ID_1237814694" CREATED="1764593109292" MODIFIED="1764593109292"/>
</node>
</node>
</node>
<node TEXT="formatos_de_comunicacao:" POSITION="right" ID="_" CREATED="1764593395804" MODIFIED="1764593526410">
<node TEXT="stdio:" ID="Freemind_Link_113791658" CREATED="1764593330168" MODIFIED="1764593330168">
<node TEXT="descricao:" ID="Freemind_Link_159194452" CREATED="1764593330168" MODIFIED="1764593330168">
<node TEXT="- &quot;O client MCP executa o servidor MCP como um subprocesso.&quot;" ID="ID_1720464921" CREATED="1764593330168" MODIFIED="1764593330168"/>
<node TEXT="- &quot;O servidor recebe mensagens JSON-RPC em sua entrada padr&#xe3;o (stdin) e escreve respostas para sua sa&#xed;da padr&#xe3;o (stdout).&quot;" ID="ID_1280647927" CREATED="1764593330168" MODIFIED="1764593330168"/>
<node TEXT="- &quot;Comunica&#xe7;&#xe3;o local, onde o cliente e o servidor est&#xe3;o na mesma m&#xe1;quina.&quot;" ID="ID_1787566614" CREATED="1764593330168" MODIFIED="1764593330168"/>
<node TEXT="- &quot;Simples e o mais comum de se ver no dia a dia.&quot;" ID="ID_1426827141" CREATED="1764593330168" MODIFIED="1764593330168"/>
<node TEXT="Tome cuidado! N&#xe3;o instale servidor MCP local que n&#xe3;o seja de confian&#xe7;a" ID="Freemind_Link_1885385227" CREATED="1764593563142" MODIFIED="1764593589579">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node TEXT="sse_server_sent_events:" ID="ID_482412472" CREATED="1764593330168" MODIFIED="1764593330168">
<node TEXT="descricao:" ID="ID_1514729816" CREATED="1764593330168" MODIFIED="1764593330168">
<node TEXT="- &quot;O cliente abre uma conex&#xe3;o SSE com o servidor, e o servidor envia mensagens como eventos SSE usando HTTP.&quot;" ID="ID_338221489" CREATED="1764593330168" MODIFIED="1764593330168"/>
<node TEXT="- &quot;Forma utilizada para acessar um Servidor MCP de forma remota (ex: Copilot Studio).&quot;" ID="ID_1826683152" CREATED="1764593330168" MODIFIED="1764593330168"/>
<node TEXT="- &quot;Bem mais complexo de se desenvolver pelo fato de haver diversos fatores envolvidos, como seguran&#xe7;a, controle de acesso, rate limiting.&quot;" ID="Freemind_Link_301382297" CREATED="1764593330168" MODIFIED="1764593544076">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node TEXT="Recomendados" POSITION="right" ID="Freemind_Link_732877706" CREATED="1764682440448" MODIFIED="1764682442994">
<node TEXT="Context7" ID="Freemind_Link_1587257178" CREATED="1764682443824" MODIFIED="1764682445883">
<node TEXT="&#xda;til para sempre obter orienta&#xe7;&#xf5;es segundo a &#xfa;ltima vers&#xe3;o dos componentes" ID="Freemind_Link_1958930755" CREATED="1764682446639" MODIFIED="1764682460131"/>
<node TEXT="Ex: Integre a aplica&#xe7;&#xe3;o ao Sonarqube. Use contex7" ID="Freemind_Link_1429042430" CREATED="1764682461023" MODIFIED="1764682492788"/>
</node>
<node TEXT="PlayWright" ID="Freemind_Link_1928910638" CREATED="1764682499413" MODIFIED="1764682507372">
<node TEXT="Automa&#xe7;&#xe3;o com uso de browsers para testes e extra&#xe7;&#xe3;o de dados" ID="Freemind_Link_1712024597" CREATED="1764682515402" MODIFIED="1764682526628"/>
<node TEXT="Ex: Use o playwright para abrir o site e clicar no bot&#xe3;o &apos;Login&apos;" ID="Freemind_Link_1294985334" CREATED="1764682548505" MODIFIED="1764682564013"/>
</node>
</node>
</node>
</map>
