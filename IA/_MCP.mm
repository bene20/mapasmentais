<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="IA.mm" MODIFIED="1764593088163" TEXT="MCP">
<node CREATED="1764594950965" ID="Freemind_Link_1999162510" MODIFIED="1764594956476" POSITION="right" TEXT="https://www.youtube.com/watch?v=gc9MEMdOZxM">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1764595588504" ID="Freemind_Link_1812987692" MODIFIED="1764595592820" POSITION="right" TEXT="https://github.com/modelcontextprotocol/servers">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1764595704809" ID="Freemind_Link_116266757" MODIFIED="1764595710391" POSITION="right" TEXT="https://glama.ai/mcp/servers">
<icon BUILTIN="attach"/>
<node CREATED="1764595710977" ID="Freemind_Link_159338027" MODIFIED="1764595720062" TEXT="Cadastro de MCP&apos;s servers"/>
</node>
<node CREATED="1764593109291" ID="Freemind_Link_1426077336" MODIFIED="1764593116203" POSITION="right" TEXT="Server">
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="tools:">
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="description:">
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="- &quot;S&#xe3;o ferramentas que realizam a&#xe7;&#xf5;es. Elas s&#xe3;o controladas pelo modelo, ou seja, a pr&#xf3;pria LLM decide quando chamar.&quot;"/>
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="- &quot;Autodiscovery: LLM possui formas de entender quais tools est&#xe3;o dispon&#xed;veis.&quot;"/>
</node>
</node>
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="resources:">
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="description:">
<node CREATED="1764593109291" MODIFIED="1764593109291" TEXT="- &quot;Permite que servidores disponibilizem dados que podem ser lidos pelos clients e usado como contexto pelo LLM.&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Resources s&#xe3;o controlados pelo client (Application-controlled), ou seja, o client decide quando usar e n&#xe3;o o modelo.&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Diferentes tipos de dados: Arquivos, Banco de dados, respostas de API, imagens, arquivos de log.&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Cada resource possui seu pr&#xf3;prio URI.&quot;"/>
</node>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="exemplos:">
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;screen://host/image1&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;file://caminho/file.pdf&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;postgres://database/customers/schema&quot;"/>
</node>
</node>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="prompts:">
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="description:">
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Permitem que o server defina templates de prompt para que os clients possam usar.&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Prompts s&#xe3;o &apos;User-controlled&apos;, ou seja, os prompts ficam dispon&#xed;veis, mas o usu&#xe1;rio precisa &apos;selecionar&apos;.&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Podem ser templates est&#xe1;ticos, din&#xe2;micos passando par&#xe2;metros, inclusive pegando contexto de um resource.&quot;"/>
<node CREATED="1764593109292" MODIFIED="1764593109292" TEXT="- &quot;Dependendo da ferramenta pode ser utilizado com o &apos;/&apos;.&quot;"/>
</node>
</node>
</node>
<node CREATED="1764593395804" ID="_" MODIFIED="1764593526410" POSITION="right" TEXT="formatos_de_comunicacao:">
<node CREATED="1764593330168" ID="Freemind_Link_113791658" MODIFIED="1764593330168" TEXT="stdio:">
<node CREATED="1764593330168" ID="Freemind_Link_159194452" MODIFIED="1764593330168" TEXT="descricao:">
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="- &quot;O client MCP executa o servidor MCP como um subprocesso.&quot;"/>
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="- &quot;O servidor recebe mensagens JSON-RPC em sua entrada padr&#xe3;o (stdin) e escreve respostas para sua sa&#xed;da padr&#xe3;o (stdout).&quot;"/>
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="- &quot;Comunica&#xe7;&#xe3;o local, onde o cliente e o servidor est&#xe3;o na mesma m&#xe1;quina.&quot;"/>
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="- &quot;Simples e o mais comum de se ver no dia a dia.&quot;"/>
<node CREATED="1764593563142" ID="Freemind_Link_1885385227" MODIFIED="1764593589579" TEXT="Tome cuidado! N&#xe3;o instale servidor MCP local que n&#xe3;o seja de confian&#xe7;a">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="sse_server_sent_events:">
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="descricao:">
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="- &quot;O cliente abre uma conex&#xe3;o SSE com o servidor, e o servidor envia mensagens como eventos SSE usando HTTP.&quot;"/>
<node CREATED="1764593330168" MODIFIED="1764593330168" TEXT="- &quot;Forma utilizada para acessar um Servidor MCP de forma remota (ex: Copilot Studio).&quot;"/>
<node CREATED="1764593330168" ID="Freemind_Link_301382297" MODIFIED="1764593544076" TEXT="- &quot;Bem mais complexo de se desenvolver pelo fato de haver diversos fatores envolvidos, como seguran&#xe7;a, controle de acesso, rate limiting.&quot;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node CREATED="1764682440448" ID="Freemind_Link_732877706" MODIFIED="1764682442994" POSITION="right" TEXT="Recomendados">
<node CREATED="1764682443824" ID="Freemind_Link_1587257178" MODIFIED="1764682445883" TEXT="Context7">
<node CREATED="1764682446639" ID="Freemind_Link_1958930755" MODIFIED="1764682460131" TEXT="&#xda;til para sempre obter orienta&#xe7;&#xf5;es segundo a &#xfa;ltima vers&#xe3;o dos componentes"/>
<node CREATED="1764682461023" ID="Freemind_Link_1429042430" MODIFIED="1764682492788" TEXT="Ex: Integre a aplica&#xe7;&#xe3;o ao Sonarqube. Use contex7"/>
</node>
<node CREATED="1764682499413" ID="Freemind_Link_1928910638" MODIFIED="1764682507372" TEXT="PlayWright">
<node CREATED="1764682515402" ID="Freemind_Link_1712024597" MODIFIED="1764682526628" TEXT="Automa&#xe7;&#xe3;o com uso de browsers para testes e extra&#xe7;&#xe3;o de dados"/>
<node CREATED="1764682548505" ID="Freemind_Link_1294985334" MODIFIED="1764682564013" TEXT="Ex: Use o playwright para abrir o site e clicar no bot&#xe3;o &apos;Login&apos;"/>
</node>
</node>
</node>
</map>
