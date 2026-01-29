<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Contexto &#xa;de projetos" FOLDED="false" ID="Freemind_Link_683934292" CREATED="1553000049733" MODIFIED="1765399397101" LINK="IA.mm"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<node TEXT="&quot;instru&#xe7;&#xf5;es de projeto&quot; para ferramentas de IA" POSITION="right" ID="_" CREATED="1765400807816" MODIFIED="1765400808929"/>
<node TEXT="Agentes" POSITION="right" ID="Freemind_Link_1999162510" CREATED="1764594950965" MODIFIED="1765400746480">
<node TEXT="Os agentes funcionam como perfis configur&#xe1;veis de IA" ID="Freemind_Link_1373600812" CREATED="1765401503745" MODIFIED="1765401504703"/>
<node TEXT="S&#xe3;o perf&#xed;s de IA criados para a&#xe7;&#xf5;es espec&#xed;ficas dentro de um projeto" ID="Freemind_Link_1476277552" CREATED="1765401344511" MODIFIED="1765401359810"/>
<node TEXT="Ex:" ID="Freemind_Link_33119890" CREATED="1765401363382" MODIFIED="1765401367050">
<node TEXT="Expert em teste de software" ID="Freemind_Link_1275867974" CREATED="1765401367542" MODIFIED="1765401379368"/>
<node TEXT="Expert em levantamentio de requisitos" ID="Freemind_Link_363108837" CREATED="1765401380709" MODIFIED="1765401392881"/>
<node TEXT="name: backend&#xa;description: &quot;Agente especializado em APIs Java/PHP&quot;&#xa;instructions: |&#xa;  Seja conciso. Sempre escreva testes unit&#xe1;rios.&#xa;  Siga as conven&#xe7;&#xf5;es do projeto.&#xa;" ID="Freemind_Link_127521005" CREATED="1765401627249" MODIFIED="1765401631130"/>
</node>
</node>
<node TEXT="Solu&#xe7;&#xf5;es" POSITION="right" ID="Freemind_Link_1606717796" CREATED="1765400852922" MODIFIED="1765400858250">
<node TEXT="Claude" FOLDED="true" ID="Freemind_Link_1592824660" CREATED="1765400859586" MODIFIED="1765400860749">
<node TEXT="Estrutura de pastas:&#xa;.claude/&#xa; &#x251c;&#x2500;&#x2500; agent/&#xa; &#x2502;    &#x2514;&#x2500;&#x2500; default.yaml&#xa; &#x251c;&#x2500;&#x2500; prompts/&#xa; &#x2502;    &#x2514;&#x2500;&#x2500; style.md&#xa; &#x2514;&#x2500;&#x2500; project.yaml&#xa;" ID="Freemind_Link_538933426" CREATED="1765400861657" MODIFIED="1765400913621"/>
<node TEXT="Arquivos YAML dentro de .claude/agent/ definem&#xa;como um &#x201c;agente&#x201d; deve agir no projeto:  " FOLDED="true" ID="Freemind_Link_865944170" CREATED="1765400972175" MODIFIED="1765401001146">
<node TEXT="tom de resposta" ID="ID_1183637940" CREATED="1765401002829" MODIFIED="1765401002829"/>
<node TEXT="estilo" ID="ID_1918490304" CREATED="1765401002830" MODIFIED="1765401002830"/>
<node TEXT="obrigatoriedade de usar testes" ID="ID_467214483" CREATED="1765401002830" MODIFIED="1765401002830"/>
<node TEXT="instru&#xe7;&#xf5;es para gera&#xe7;&#xe3;o de c&#xf3;digo" ID="ID_1870783618" CREATED="1765401002830" MODIFIED="1765401002830"/>
<node TEXT="restri&#xe7;&#xf5;es" ID="ID_1503321731" CREATED="1765401002830" MODIFIED="1765401002830"/>
<node TEXT="contexto fixo" ID="ID_1188633994" CREATED="1765401002830" MODIFIED="1765401002830"/>
<node TEXT="Ex:" FOLDED="true" ID="Freemind_Link_1337190188" CREATED="1765401020228" MODIFIED="1765401023583">
<node TEXT="name: &quot;Agente Backend&quot;&#xa;description: &quot;Especialista em APIs Java e PHP&quot;&#xa;instructions: |&#xa;  Sempre escreva c&#xf3;digo limpo e com testes.&#xa;  Utilize as vers&#xf5;es mais recentes das depend&#xea;ncias.&#xa;" FOLDED="true" ID="Freemind_Link_420936622" CREATED="1765401024412" MODIFIED="1765401027709">
<node TEXT="@backend gere testes para esta classe " ID="Freemind_Link_1444715281" CREATED="1765401533227" MODIFIED="1765401541315">
<icon BUILTIN="forward"/>
</node>
</node>
</node>
</node>
<node TEXT="A pasta .claude/prompts/ pode&#xa;armazenar prompts persistentes" FOLDED="true" ID="Freemind_Link_42100375" CREATED="1765401140051" MODIFIED="1765401146915">
<node TEXT="Voc&#xea; pode chamar esses prompts direto no VS Code com @" ID="Freemind_Link_8082376" CREATED="1765401170339" MODIFIED="1765401171340"/>
<node TEXT="Ex:" FOLDED="true" ID="Freemind_Link_1723449957" CREATED="1765401158130" MODIFIED="1765401159354">
<node TEXT=".claude/prompts/&#xa;  &#x251c;&#x2500;&#x2500; conventions.md&#xa;  &#x251c;&#x2500;&#x2500; arquitetura.md&#xa;  &#x2514;&#x2500;&#x2500; estilo.md&#xa;" ID="Freemind_Link_1822743338" CREATED="1765401160123" MODIFIED="1765401163002"/>
</node>
</node>
<node TEXT="Um arquivo como &#xa;.claude/project.yaml informa" FOLDED="true" ID="Freemind_Link_1608694309" CREATED="1765401239441" MODIFIED="1765401247167">
<node TEXT="qual agente &#xe9; o padr&#xe3;o" ID="ID_1580438682" CREATED="1765401265634" MODIFIED="1765401265634"/>
<node TEXT="quais arquivos ocultar" ID="ID_1715321571" CREATED="1765401265634" MODIFIED="1765401265634"/>
<node TEXT="quais pastas devem ser priorizadas no contexto" ID="ID_1155328902" CREATED="1765401265634" MODIFIED="1765401265634"/>
<node TEXT="linguagem principal do projeto" ID="ID_212557411" CREATED="1765401265634" MODIFIED="1765401265634"/>
<node TEXT="Ex:" FOLDED="true" ID="Freemind_Link_1068895859" CREATED="1765401268033" MODIFIED="1765401269220">
<node TEXT="project_name: Meu Projeto&#xa;default_agent: default&#xa;include:&#xa;  - src/&#xa;  - tests/&#xa;exclude:&#xa;  - node_modules/&#xa;  - vendor/&#xa;" ID="Freemind_Link_1321165157" CREATED="1765401280793" MODIFIED="1765401283792"/>
</node>
</node>
<node TEXT="O claude carrega automaticamente  arquivo &#xa;.claude/project.yaml quando voc&#xea; abre o projeto" ID="Freemind_Link_541300807" CREATED="1765401420318" MODIFIED="1765401463982"/>
</node>
</node>
<node TEXT="Compara&#xe7;&#xf5;es" POSITION="right" ID="ID_857230449" CREATED="1769638957616" MODIFIED="1769638961932">
<node TEXT="Projetos" ID="ID_1797409984" CREATED="1769638966445" MODIFIED="1769709230141">
<node TEXT="Contexto mais dur&#xe1;vel" ID="ID_1597957088" CREATED="1769638966445" MODIFIED="1769709282885"/>
<node TEXT="Ex: Quero melhorar minnha performance em decorar a b&#xed;blia. No Projeto eu informo minhas fraquezas e for&#xe7;as, habilidades, o que j&#xe1; sei, o que tenho dificuldade etc." ID="ID_973435261" CREATED="1769638966445" MODIFIED="1769709295070"/>
</node>
<node TEXT="Skills" ID="ID_201932202" CREATED="1769638966445" MODIFIED="1769709233229">
<node TEXT="https://claude.com/blog/skills-explained" ID="ID_1792500477" CREATED="1769638966447" MODIFIED="1769709326263" LINK="https://claude.com/blog/skills-explained"/>
<node TEXT="S&#xe3;o habilidades" ID="ID_1144124707" CREATED="1769638966447" MODIFIED="1769709320950"/>
</node>
<node TEXT="SubAgents" ID="ID_1043516096" CREATED="1769638966447" MODIFIED="1769709236037">
<node TEXT="S&#xe3;o empregados especializados com seus pr&#xf3;prios contextos e suas pr&#xf3;prias permiss&#xf5;es" ID="ID_711020741" CREATED="1769638966447" MODIFIED="1769709329519"/>
<node TEXT="Operam com configura&#xe7;&#xf5;es pr&#xf3;prias, com contexto pr&#xf3;prio" ID="ID_1007544377" CREATED="1769638966447" MODIFIED="1769709332294"/>
<node TEXT="O Claude delega automaticamente tarefas para subagentes baseado nas descri&#xe7;&#xf5;es desses subagentes" ID="ID_1734871571" CREATED="1769638966447" MODIFIED="1769709335103"/>
<node TEXT="Podem usar MCP&apos;s" ID="ID_1165066880" CREATED="1769638966447" MODIFIED="1769709337941"/>
<node TEXT="Uso:" ID="ID_965158748" CREATED="1769638966447" MODIFIED="1769709340142">
<node TEXT="Tarefas especializadas (code review, tasks etc.)" ID="ID_57662395" CREATED="1769638966447" MODIFIED="1769709344454"/>
<node TEXT="Gerenciamento de contexto (mantem a conversa principal centralizada e passa as subtarefas para agentes)" ID="ID_1616085104" CREATED="1769638966447" MODIFIED="1769709347342"/>
<node TEXT="Use um subagente para fazer isso, isto e aquilo." ID="ID_354392372" CREATED="1769638966447" MODIFIED="1769709350614"/>
</node>
</node>
<node TEXT="Tools" ID="ID_983146121" CREATED="1769638966447" MODIFIED="1769709238636">
<node TEXT="Ainda n&#xe3;o sei" ID="ID_71382087" CREATED="1769638966449" MODIFIED="1769709353782"/>
</node>
<node TEXT="MCP" ID="ID_920292179" CREATED="1769638966449" MODIFIED="1769709241506">
<node TEXT="&#xc9; uma forma de acessar ferramentas externas, dados externos" ID="ID_1346867104" CREATED="1769638966452" MODIFIED="1769709357287"/>
<node TEXT="MCP conecta a IA aos dados x Skill ensina &#xe0; IA o que fazer com os dados" FOLDED="true" ID="ID_1713952491" CREATED="1769638966452" MODIFIED="1769709359367">
<node TEXT="- Uma Skill pode ensinar como pegar um dado, portanto ela pode usar um MCP" ID="ID_1728435149" CREATED="1769638966452" MODIFIED="1769638966452"/>
</node>
<node TEXT="Testar logo: playright para controlar o meu navegador" ID="ID_1270908862" CREATED="1769638966452" MODIFIED="1769709361334"/>
<node TEXT="O MCP carrega muita informa&#xe7;&#xe3;o no contexto. Por isso as Skills foram desenvolvidas" FOLDED="true" ID="ID_418554455" CREATED="1769638966452" MODIFIED="1769709363471">
<node TEXT="- Ex: No in&#xed;cio, quando usavam o MCP do Git, percebiam que de cara ela j&#xe1; consumia 30% do contexto." ID="ID_811875601" CREATED="1769638966452" MODIFIED="1769638966452"/>
</node>
</node>
<node TEXT="Plugin" ID="ID_880272511" CREATED="1769638966452" MODIFIED="1769709244204">
<node TEXT="Um plugin pode ativar um conjunto de itens" FOLDED="true" ID="ID_105129646" CREATED="1769638966452" MODIFIED="1769709365710">
<node TEXT="- Ex: O plugin xpto pode trazer um MCP + uma skill + slash command" ID="ID_474023065" CREATED="1769638966452" MODIFIED="1769638966452"/>
</node>
<node TEXT="&#xda;til quando se quer padronizar alguma coisa" ID="ID_1234167697" CREATED="1769638966452" MODIFIED="1769709367589"/>
</node>
<node TEXT="Tabela" ID="ID_933208663" CREATED="1769638979899" MODIFIED="1769638981749">
<node ID="ID_614862999" CREATED="1769638982439" MODIFIED="1769639072738"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <th>
          Recurso
        </th>
        <th>
          Skills
        </th>
        <th>
          Prompts
        </th>
        <th>
          Projects
        </th>
        <th>
          Subagents
        </th>
        <th>
          MCP
        </th>
      </tr>
      <tr>
        <td>
          O que fornece
        </td>
        <td>
          Conhecimento procedimental
        </td>
        <td>
          Instru&#231;&#245;es momento a momento
        </td>
        <td>
          Conhecimento de base
        </td>
        <td>
          Delega&#231;&#227;o de tarefas
        </td>
        <td>
          Conectividade com ferramentas
        </td>
      </tr>
      <tr>
        <td>
          Persist&#234;ncia
        </td>
        <td>
          Entre conversas
        </td>
        <td>
          Conversa &#250;nica
        </td>
        <td>
          Dentro do projeto
        </td>
        <td>
          Entre sess&#245;es
        </td>
        <td>
          Conex&#227;o cont&#237;nua
        </td>
      </tr>
      <tr>
        <td>
          Cont&#233;m
        </td>
        <td>
          Instru&#231;&#245;es + c&#243;digo + ativos
        </td>
        <td>
          Linguagem natural
        </td>
        <td>
          Documentos + contexto
        </td>
        <td>
          L&#243;gica completa do agente
        </td>
        <td>
          Defini&#231;&#245;es de ferramentas
        </td>
      </tr>
      <tr>
        <td>
          Quando &#233; carregado
        </td>
        <td>
          Dinamicamente, quando necess&#225;rio
        </td>
        <td>
          A cada turno
        </td>
        <td>
          Sempre no projeto
        </td>
        <td>
          Quando invocado
        </td>
        <td>
          Sempre dispon&#237;vel
        </td>
      </tr>
      <tr>
        <td>
          Pode incluir c&#243;digo
        </td>
        <td>
          Sim
        </td>
        <td>
          N&#227;o
        </td>
        <td>
          N&#227;o
        </td>
        <td>
          Sim
        </td>
        <td>
          Sim
        </td>
      </tr>
      <tr>
        <td>
          Melhor para
        </td>
        <td>
          Especializa&#231;&#227;o t&#233;cnica
        </td>
        <td>
          Requisi&#231;&#245;es r&#225;pidas
        </td>
        <td>
          Contexto centralizado
        </td>
        <td>
          Tarefas especializadas
        </td>
        <td>
          Acesso a dados
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
