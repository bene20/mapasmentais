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
<node CREATED="1583775083679" ID="Freemind_Link_1407337968" MODIFIED="1583775085572" POSITION="right" TEXT="Nexus">
<node CREATED="1583775107310" ID="Freemind_Link_772301783" MODIFIED="1583775111178" TEXT="Docker">
<node CREATED="1583775112167" ID="Freemind_Link_1582618485" MODIFIED="1583775141416" TEXT="docker run -d -p 8081:8081 --name nexus -v nexus-data:/nexus-data sonatype/nexus3"/>
<node CREATED="1583775527038" ID="Freemind_Link_1217327943" MODIFIED="1583779074425" TEXT="Senha inicial:">
<node CREATED="1583775530156" ID="Freemind_Link_120274724" MODIFIED="1583775537697" TEXT="Arquivo /nexus-data/admin.password">
<node CREATED="1583779084297" ID="Freemind_Link_1629958570" MODIFIED="1583779086749" TEXT="No container"/>
<node CREATED="1583779087458" ID="Freemind_Link_26302447" MODIFIED="1583779098712" TEXT="A senha est&#xe1; em aberto (n&#xe3;o &#xe9; um hash da senha)"/>
</node>
</node>
</node>
<node CREATED="1583776898266" ID="Freemind_Link_873428415" MODIFIED="1583776901016" TEXT="Reposit&#xf3;rios">
<node CREATED="1583776901569" ID="Freemind_Link_1367690541" MODIFIED="1583776902885" TEXT="Proxy">
<node CREATED="1583776906572" ID="Freemind_Link_207919077" MODIFIED="1583776916375" TEXT="Aquele que &#xe9; linkado a um repo remoto"/>
<node CREATED="1583776931217" ID="Freemind_Link_400496008" MODIFIED="1583776985018" TEXT="Toda requisi&#xe7;&#xe3;o de um componente &#xe9; procurada no conte&#xfa;do local do repo proxy. Caso n&#xe3;o seja encontrado, a busca ser&#xe1; redirecionada para o repo remoto. O componente baixado ser&#xe1; armazenado no repo local (proxy)"/>
</node>
<node CREATED="1583777035940" ID="Freemind_Link_1043501146" MODIFIED="1583777037855" TEXT="Hosted">
<node CREATED="1583777092419" ID="Freemind_Link_1849825263" MODIFIED="1583777106298" TEXT="Repo indicado para publca&#xe7;&#xe3;o dos releases internos de uma organiza&#xe7;&#xe3;o"/>
<node CREATED="1583781785319" ID="Freemind_Link_1012758469" MODIFIED="1583781788674" TEXT="Repo read and write"/>
<node CREATED="1583781799763" ID="Freemind_Link_666178190" MODIFIED="1583781805239" TEXT="Localizado dentro da organiza&#xe7;&#xe3;o"/>
<node CREATED="1583786813708" ID="Freemind_Link_219298032" MODIFIED="1583786815622" TEXT="Releases">
<node CREATED="1583786815996" ID="Freemind_Link_1097844471" MODIFIED="1583786849447" TEXT="N&#xe3;o deve aceitar redeploys"/>
</node>
<node CREATED="1583786821577" ID="Freemind_Link_1716026738" MODIFIED="1583786828012" TEXT="Snapshots">
<node CREATED="1583786828536" ID="Freemind_Link_382312608" MODIFIED="1583786836431" TEXT="Deve aceitar redeploys"/>
</node>
</node>
<node CREATED="1583777168134" ID="Freemind_Link_1734335571" MODIFIED="1583777169993" TEXT="Group">
<node CREATED="1583777183658" ID="Freemind_Link_132401872" MODIFIED="1583777204220" TEXT="Combina m&#xfa;ltiplos reposit&#xf3;rios em um &#xfa;nico"/>
</node>
</node>
<node CREATED="1583782869144" ID="Freemind_Link_194566657" MODIFIED="1583782871270" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1583782872060" ID="Freemind_Link_1327496745" MODIFIED="1583782876597" TEXT="Roles">
<node CREATED="1583782877076" ID="Freemind_Link_1810293997" MODIFIED="1583782881253" TEXT="Criar role para deploy">
<node CREATED="1583783062783" ID="Freemind_Link_593245882" MODIFIED="1583783065974" TEXT="Ex: trt10-deploy"/>
</node>
</node>
<node CREATED="1583783044397" ID="Freemind_Link_760870094" MODIFIED="1583783045578" TEXT="Users">
<node CREATED="1583783047677" ID="Freemind_Link_1790826507" MODIFIED="1583783054762" TEXT="Criar usu&#xe1;rio de deploy associado &#xe0; role de deploy">
<node CREATED="1583783067697" ID="Freemind_Link_260883416" MODIFIED="1583784322098" TEXT="Ex: deploy"/>
</node>
</node>
</node>
<node CREATED="1583783114158" ID="Freemind_Link_1078424053" MODIFIED="1583783270520" TEXT="Uploads de artefato">
<node CREATED="1583783119975" ID="Freemind_Link_242867620" MODIFIED="1583784235794" TEXT="Modificar pom.xml do projeto">
<icon BUILTIN="full-1"/>
<node CREATED="1583783332142" ID="Freemind_Link_1878158376" MODIFIED="1583784243785" TEXT="Definir a localiza&#xe7;&#xe3;o do reposit&#xf3;rio de releases">
<node CREATED="1583784253665" ID="Freemind_Link_1672793867" MODIFIED="1583784257667" TEXT="tag repository"/>
</node>
<node CREATED="1583783332142" ID="Freemind_Link_195638983" MODIFIED="1583784250565" TEXT="Definir a localiza&#xe7;&#xe3;o do reposit&#xf3;rio de snapshots">
<node CREATED="1583784259049" ID="Freemind_Link_1815921581" MODIFIED="1583784267188" TEXT="tag snapshotRepository"/>
</node>
<node CREATED="1583784141715" ID="Freemind_Link_1734431416" MODIFIED="1583784142858" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1583784145434" ID="Freemind_Link_1480647486" MODIFIED="1583786579630" TEXT="  &lt;distributionManagement&gt;&#xa;    &lt;repository&gt;&#xa;      &lt;id&gt;trt10-public&lt;/id&gt;&#xa;      &lt;name&gt;TRT10 release&lt;/name&gt;&#xa;      &lt;url&gt;http://localhost:8081/repository/trt10-release/&lt;/url&gt;&#xa;    &lt;/repository&gt;&#xa;    &lt;snapshotRepository&gt;&#xa;      &lt;id&gt;trt10-public&lt;/id&gt;&#xa;      &lt;name&gt;TRT10 snapshot&lt;/name&gt;&#xa;      &lt;url&gt;http://localhost:8081/repository/trt10-snapshot/&lt;/url&gt;&#xa;    &lt;/snapshotRepository&gt;&#xa;  &lt;/distributionManagement&gt;&#xa;"/>
</node>
</node>
<node CREATED="1583783172285" ID="Freemind_Link_1905723125" MODIFIED="1583783208237" TEXT="Modificar settings.xml do usu&#xe1;rio">
<icon BUILTIN="full-2"/>
<node CREATED="1583783211167" ID="Freemind_Link_18838282" MODIFIED="1583783219962" TEXT="Arquivo ~/.m2/settings.xml"/>
<node CREATED="1583783348467" ID="Freemind_Link_1428218369" MODIFIED="1583783355467" TEXT="Setar as permiss&#xf5;es de deploy"/>
<node CREATED="1583784289753" ID="Freemind_Link_469266865" MODIFIED="1583784290476" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1583784291093" ID="Freemind_Link_1105460306" MODIFIED="1583786602864" TEXT="    &lt;server&gt;&#xa;      &lt;id&gt;trt10-public&lt;/id&gt;&#xa;      &lt;username&gt;deploy&lt;/username&gt;&#xa;      &lt;password&gt;deploy&lt;/password&gt;&#xa;    &lt;/server&gt;">
<arrowlink DESTINATION="Freemind_Link_260883416" ENDARROW="Default" ENDINCLINATION="367;0;" ID="Freemind_Arrow_Link_911237403" STARTARROW="None" STARTINCLINATION="367;0;"/>
</node>
</node>
</node>
<node CREATED="1583783234773" ID="Freemind_Link_1415874158" MODIFIED="1583783239835" TEXT="Fazer o deploy">
<icon BUILTIN="full-3"/>
<node CREATED="1583783241808" ID="Freemind_Link_735657526" MODIFIED="1583783245660" TEXT="Comando: mvn deploy"/>
</node>
</node>
<node CREATED="1583783114158" ID="Freemind_Link_638873313" MODIFIED="1583783275496" TEXT="Downloads de artefato">
<node CREATED="1583783119975" ID="Freemind_Link_673429366" MODIFIED="1583783362609" TEXT="Modificar pom.xml do projeto">
<icon BUILTIN="full-1"/>
<node CREATED="1583783363250" ID="Freemind_Link_437811522" MODIFIED="1583783375540" TEXT="Definir as depend&#xea;ncias (tag dependency)"/>
</node>
<node CREATED="1583783172285" ID="Freemind_Link_1057689043" MODIFIED="1583783208237" TEXT="Modificar settings.xml do usu&#xe1;rio">
<icon BUILTIN="full-2"/>
<node CREATED="1583783211167" ID="Freemind_Link_909629056" MODIFIED="1583783219962" TEXT="Arquivo ~/.m2/settings.xml"/>
<node CREATED="1583783386388" ID="Freemind_Link_1406243695" MODIFIED="1583783399672" TEXT="Setar os mirrors apontando-os para o repo nexus"/>
</node>
<node CREATED="1583783234773" ID="Freemind_Link_63376488" MODIFIED="1583783410791" TEXT="Fazer o build">
<icon BUILTIN="full-3"/>
<node CREATED="1583783241808" ID="Freemind_Link_653324387" MODIFIED="1583783419503" TEXT="Comando: mvn compile | install | compile"/>
</node>
</node>
</node>
</node>
</map>
