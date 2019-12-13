<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cbcbcb" COLOR="#ff0000" CREATED="1531516386598" ID="Freemind_Link_1845123122" LINK="Java.mm" MODIFIED="1575574161716" TEXT="Maven">
<node CREATED="1575574164540" ID="_" MODIFIED="1575574177364" POSITION="right" TEXT="Gerenciador de depend&#xea;ncias e build de projetos Java"/>
<node CREATED="1575574393725" ID="Freemind_Link_1714564050" MODIFIED="1575574398009" POSITION="right" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1575574398672" ID="Freemind_Link_1644666598" MODIFIED="1575574405716" TEXT="Arquivo settings.xml">
<node CREATED="1575574406024" ID="Freemind_Link_1643492551" MODIFIED="1575574411179" TEXT="Dentro da pasta .m2"/>
</node>
</node>
<node CREATED="1575574414424" ID="Freemind_Link_1184486385" MODIFIED="1575574417491" POSITION="right" TEXT="Comando">
<node CREATED="1575574441581" ID="Freemind_Link_458587887" MODIFIED="1575574464820" TEXT="Sintaxe: ">
<node CREATED="1575574465265" ID="Freemind_Link_948673463" MODIFIED="1575574466321" TEXT="mvn &lt;plugin&gt;:&lt;goal&gt;"/>
<node CREATED="1575574466927" ID="Freemind_Link_50492687" MODIFIED="1575574471896" TEXT="Ex: mvn exec:exec"/>
<node CREATED="1575574466927" ID="Freemind_Link_589411740" MODIFIED="1575574503568" TEXT="Ex: mvn exec:help"/>
</node>
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_799635344" MODIFIED="1575574431447" TEXT="mvn">
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_26452317" MODIFIED="1575574535857" TEXT="--settings &lt;filename&gt;">
<node CREATED="1575574536550" ID="Freemind_Link_1223019557" MODIFIED="1575574551001" TEXT="For&#xe7;a maven a usar um arquivo de configura&#xe7;&#xf5;es espec&#xed;fico"/>
</node>
</node>
</node>
<node CREATED="1575574182808" ID="Freemind_Link_1468390236" MODIFIED="1575574184422" POSITION="right" TEXT="Plugins">
<node CREATED="1575574678611" ID="Freemind_Link_821896362" MODIFIED="1575574683130" TEXT="https://maven.apache.org/plugins/index.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1575574185200" FOLDED="true" ID="Freemind_Link_1583955425" MODIFIED="1575574186749" TEXT="exec">
<node CREATED="1575574188001" ID="Freemind_Link_885082661" MODIFIED="1575574198701" TEXT="Configurar a execu&#xe7;&#xe3;o de um jar">
<node CREATED="1575574199634" ID="Freemind_Link_1073070271" MODIFIED="1575574200666" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575574227257" ID="Freemind_Link_359842227" MODIFIED="1575574332564" TEXT="&lt;plugin&gt;&#xa;    &lt;groupId&gt;org.codehaus.mojo&lt;/groupId&gt;&#xa;    &lt;artifactId&gt;exec-maven-plugin&lt;/artifactId&gt;&#xa;    &lt;version&gt;1.1.1&lt;/version&gt;&#xa;    &lt;executions&gt;&#xa;        &lt;execution&gt;&#xa;            &lt;phase&gt;exec&lt;/phase&gt;&#xa;            &lt;goals&gt;&#xa;                &lt;goal&gt;exec&lt;/goal&gt;&#xa;            &lt;/goals&gt;&#xa;        &lt;/execution&gt;&#xa;    &lt;/executions&gt;&#xa;    &lt;configuration&gt;&#xa;        &lt;executable&gt;java&lt;/executable&gt;&#xa;        &lt;arguments&gt;&#xa;            &lt;argument&gt;-jar&lt;/argument&gt;&#xa;            &lt;argument&gt;target/pje.jar&lt;/argument&gt;&#xa;        &lt;/arguments&gt;&#xa;    &lt;/configuration&gt;&#xa;&lt;/plugin&gt;"/>
<node CREATED="1575574278600" ID="Freemind_Link_1187293419" MODIFIED="1575574288339" TEXT="Efeito">
<node CREATED="1575574288886" ID="Freemind_Link_1283831543" MODIFIED="1575574349387" TEXT="&apos;mvn exec:exec&apos; faz &apos;java -jar target/pje.jar&apos;"/>
</node>
</node>
</node>
<node CREATED="1575575361478" ID="Freemind_Link_1603415629" MODIFIED="1575575366047" TEXT="Goals">
<node CREATED="1575575366694" ID="Freemind_Link_752689923" MODIFIED="1575575367891" TEXT="exec"/>
<node CREATED="1575575368349" ID="Freemind_Link_749321662" MODIFIED="1575575369592" TEXT="help"/>
</node>
</node>
<node CREATED="1575575354164" ID="Freemind_Link_1963798231" MODIFIED="1575575356183" TEXT="javadoc">
<node CREATED="1575575372600" ID="Freemind_Link_1501662763" MODIFIED="1575575374443" TEXT="Goals">
<node CREATED="1575575376091" ID="Freemind_Link_232659922" MODIFIED="1575575377698" TEXT="javadoc">
<node CREATED="1575575378349" ID="Freemind_Link_1636731647" MODIFIED="1575575388947" TEXT="Gera o javadoc para o projeto"/>
</node>
<node CREATED="1575575396099" ID="Freemind_Link_1703413505" MODIFIED="1575575405663" TEXT="jar">
<node CREATED="1575575406879" ID="Freemind_Link_1685498075" MODIFIED="1575575417874" TEXT="Cria um arquivo jar com o javadoc do projeto"/>
</node>
<node CREATED="1575575441517" ID="Freemind_Link_94681092" MODIFIED="1575575442987" TEXT="fix">
<node CREATED="1575575443363" ID="Freemind_Link_422824881" MODIFIED="1575575472272" TEXT="Ferramenta iterativa para fazer corre&#xe7;&#xf5;es na documenta&#xe7;&#xe3;o javadoc"/>
</node>
</node>
</node>
<node CREATED="1575575497828" ID="Freemind_Link_162010479" MODIFIED="1575575500142" TEXT="archetype">
<node CREATED="1575575502812" ID="Freemind_Link_1633944322" MODIFIED="1575575521086" TEXT="Gera novos projetos segundo um archetype definido"/>
<node CREATED="1575575540525" ID="Freemind_Link_1879685663" MODIFIED="1575575541528" TEXT="Goals">
<node CREATED="1575575542163" ID="Freemind_Link_1594475117" MODIFIED="1575575544357" TEXT="generate">
<node CREATED="1575575554298" ID="Freemind_Link_1705256202" MODIFIED="1575575564823" TEXT="Gera um novo projeto iterativamente">
<node CREATED="1575576176072" ID="Freemind_Link_1074320308" MODIFIED="1575576200883" TEXT="A lista dos archetypes dispon&#xed;veis ser&#xe1; disponibilizada"/>
</node>
<node CREATED="1575575721275" ID="Freemind_Link_1608680159" MODIFIED="1575575947269" TEXT="Archetypes">
<node CREATED="1575576024503" ID="Freemind_Link_571290223" MODIFIED="1575576028822" TEXT="https://maven.apache.org/archetypes/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1575575727269" ID="Freemind_Link_535932764" MODIFIED="1575575864790" TEXT="webapp">
<node CREATED="1575575743818" ID="Freemind_Link_157922613" MODIFIED="1575575847605" TEXT="Usado para criar aplica&#xe7;&#xf5;es web"/>
<node CREATED="1575575886639" ID="Freemind_Link_185108299" MODIFIED="1575576106842" TEXT="https://maven.apache.org/archetypes/maven-archetype-quickstart/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1575575849096" ID="Freemind_Link_1082141737" MODIFIED="1575576098130" TEXT="Nome completo: maven-archetype-quickstart"/>
<node COLOR="#0000ff" CREATED="1575575753002" ID="Freemind_Link_510123991" MODIFIED="1575576086876" TEXT="Ex: mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart"/>
</node>
<node CREATED="1575576039712" ID="Freemind_Link_1995357059" MODIFIED="1575576042051" TEXT="quickstart">
<node CREATED="1575576043810" ID="Freemind_Link_1571274312" MODIFIED="1575576051043" TEXT="Usado para cria&#xe7;&#xe3;o de aplica&#xe7;&#xf5;es desktop padr&#xe3;o"/>
<node COLOR="#0000ff" CREATED="1575575753002" ID="Freemind_Link_589377439" MODIFIED="1575575826278" TEXT="Ex: mvn archetype:generate -DarchetypeArtifactId=maven-archetype-webapp"/>
</node>
</node>
<node CREATED="1575575950624" ID="Freemind_Link_1814441214" MODIFIED="1575575952931" TEXT="Par&#xe2;metros">
<node CREATED="1575575957144" ID="Freemind_Link_302061218" MODIFIED="1575575960619" TEXT="GroupId">
<node CREATED="1575575961136" ID="Freemind_Link_144247064" MODIFIED="1575575974270" TEXT="Define o group-id do projeto sendo criado"/>
<node COLOR="#0000ff" CREATED="1575575753002" ID="Freemind_Link_1871677825" MODIFIED="1575576003395" TEXT="Ex: mvn archetype:generate -DarchetypeGroupId=br.com.meu.dominio"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
