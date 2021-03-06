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
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_26452317" MODIFIED="1586038908468" TEXT="-s | --settings &lt;filename&gt;">
<node CREATED="1575574536550" ID="Freemind_Link_1223019557" MODIFIED="1575574551001" TEXT="For&#xe7;a maven a usar um arquivo de configura&#xe7;&#xf5;es espec&#xed;fico"/>
</node>
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_1921713074" MODIFIED="1586038982009" TEXT="-B | --batch-mode">
<node CREATED="1575574536550" ID="Freemind_Link_1751591644" MODIFIED="1586038999451" TEXT="Executa em modo n&#xe3;o interativo (modo batch ) (sem exibi&#xe7;&#xe3;o das cores)"/>
</node>
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_760715401" MODIFIED="1586039112409" TEXT="-f | --file &lt;arg&gt;">
<node CREATED="1575574536550" ID="Freemind_Link_316552919" MODIFIED="1586039098823" TEXT="For&#xe7;a o uso de um pom.xml espec&#xed;fico"/>
</node>
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_1329850712" MODIFIED="1586324657945" TEXT="-Dmaven.wagon.http.ssl.insecure=true">
<node CREATED="1575574536550" ID="Freemind_Link_1031321467" MODIFIED="1586324678757" TEXT="Instrui o maven a ignorar problemas de certificado"/>
</node>
<node COLOR="#0000ff" CREATED="1588880717993" ID="Freemind_Link_106328896" MODIFIED="1588880753494" TEXT="deploy:deploy-file -DrepositoryId=trt10-public -Durl=http://nexus.trt10.jus.br:8081/repository/trt10-release/ \&#xa;                       -DpomFile=$pomXML -Dfile=$jarFile">
<node CREATED="1588880755270" ID="Freemind_Link_842396406" MODIFIED="1588880768089" TEXT="Publica um jar no reposit&#xf3;rio remoto"/>
</node>
</node>
</node>
<node CREATED="1586963818695" ID="Freemind_Link_204344341" MODIFIED="1586963821394" POSITION="right" TEXT="pom.xml">
<node CREATED="1586963821978" ID="Freemind_Link_125063372" MODIFIED="1586963826509" TEXT="Depend&#xea;ncias">
<node CREATED="1586963827010" ID="Freemind_Link_206224391" MODIFIED="1586963830814" TEXT="External jar">
<node CREATED="1586963832307" ID="Freemind_Link_981074342" MODIFIED="1586963838008" TEXT="Adicionar tag dependency"/>
<node CREATED="1575574199634" ID="Freemind_Link_1537366830" MODIFIED="1575574200666" TEXT="Ex:">
<node CREATED="1586963913868" ID="Freemind_Link_704721231" MODIFIED="1586963938145" TEXT="Considerando um arquivo .jar colocado manualmente na pasta lib"/>
<node COLOR="#ff00ff" CREATED="1575574227257" ID="Freemind_Link_1305678966" MODIFIED="1586963899983" TEXT="&lt;dependency&gt;&#xa;    &lt;groupId&gt;csjt-signer-applet&lt;/groupId&gt;&#xa;    &lt;artifactId&gt;csjt-signer-applet&lt;/artifactId&gt;&#xa;    &lt;version&gt;1.0.11&lt;/version&gt;&#xa;    &lt;scope&gt;system&lt;/scope&gt;&#xa;    &lt;systemPath&gt;${basedir}/lib/csjt-signer-applet-1.0.11.jar&lt;/systemPath&gt;&#xa;&lt;/dependency&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1575574182808" ID="Freemind_Link_1468390236" MODIFIED="1575574184422" POSITION="right" TEXT="Plugins">
<node CREATED="1575574678611" ID="Freemind_Link_821896362" MODIFIED="1575574683130" TEXT="https://maven.apache.org/plugins/index.html">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#0033ff" CREATED="1575574185200" ID="Freemind_Link_1583955425" MODIFIED="1586039466890" TEXT="exec">
<node CREATED="1575574188001" ID="Freemind_Link_885082661" MODIFIED="1575574198701" TEXT="Configurar a execu&#xe7;&#xe3;o de um jar">
<node CREATED="1575574199634" ID="Freemind_Link_1073070271" MODIFIED="1575574200666" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575574227257" ID="Freemind_Link_359842227" MODIFIED="1575574332564" TEXT="&lt;plugin&gt;&#xa;    &lt;groupId&gt;org.codehaus.mojo&lt;/groupId&gt;&#xa;    &lt;artifactId&gt;exec-maven-plugin&lt;/artifactId&gt;&#xa;    &lt;version&gt;1.1.1&lt;/version&gt;&#xa;    &lt;executions&gt;&#xa;        &lt;execution&gt;&#xa;            &lt;phase&gt;exec&lt;/phase&gt;&#xa;            &lt;goals&gt;&#xa;                &lt;goal&gt;exec&lt;/goal&gt;&#xa;            &lt;/goals&gt;&#xa;        &lt;/execution&gt;&#xa;    &lt;/executions&gt;&#xa;    &lt;configuration&gt;&#xa;        &lt;executable&gt;java&lt;/executable&gt;&#xa;        &lt;arguments&gt;&#xa;            &lt;argument&gt;-jar&lt;/argument&gt;&#xa;            &lt;argument&gt;target/pje.jar&lt;/argument&gt;&#xa;        &lt;/arguments&gt;&#xa;    &lt;/configuration&gt;&#xa;&lt;/plugin&gt;"/>
<node CREATED="1575574278600" ID="Freemind_Link_1187293419" MODIFIED="1575574288339" TEXT="Efeito">
<node CREATED="1575574288886" ID="Freemind_Link_1283831543" MODIFIED="1575574349387" TEXT="&apos;mvn exec:exec&apos; faz &apos;java -jar target/pje.jar&apos;"/>
</node>
</node>
</node>
<node CREATED="1575575361478" ID="Freemind_Link_1603415629" MODIFIED="1575575366047" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575366694" ID="Freemind_Link_752689923" MODIFIED="1586039470790" TEXT="exec"/>
<node COLOR="#0033ff" CREATED="1575575368349" ID="Freemind_Link_749321662" MODIFIED="1586039472747" TEXT="help"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1963798231" MODIFIED="1586039444546" TEXT="javadoc">
<node CREATED="1575575372600" ID="Freemind_Link_1501662763" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_232659922" MODIFIED="1586039458023" TEXT="javadoc">
<node CREATED="1575575378349" ID="Freemind_Link_1636731647" MODIFIED="1575575388947" TEXT="Gera o javadoc para o projeto"/>
</node>
<node COLOR="#0033ff" CREATED="1575575396099" ID="Freemind_Link_1703413505" MODIFIED="1586039460358" TEXT="jar">
<node CREATED="1575575406879" ID="Freemind_Link_1685498075" MODIFIED="1575575417874" TEXT="Cria um arquivo jar com o javadoc do projeto"/>
</node>
<node COLOR="#0033ff" CREATED="1575575441517" ID="Freemind_Link_94681092" MODIFIED="1586039462370" TEXT="fix">
<node CREATED="1575575443363" ID="Freemind_Link_422824881" MODIFIED="1575575472272" TEXT="Ferramenta iterativa para fazer corre&#xe7;&#xf5;es na documenta&#xe7;&#xe3;o javadoc"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575497828" ID="Freemind_Link_162010479" MODIFIED="1586039441694" TEXT="archetype">
<node CREATED="1575575502812" ID="Freemind_Link_1633944322" MODIFIED="1575575521086" TEXT="Gera novos projetos segundo um archetype definido"/>
<node CREATED="1575575540525" ID="Freemind_Link_1879685663" MODIFIED="1575575541528" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575542163" ID="Freemind_Link_1594475117" MODIFIED="1586039448168" TEXT="generate">
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
<node COLOR="#0033ff" CREATED="1586039266241" ID="Freemind_Link_1273951239" MODIFIED="1586039438388" TEXT="dependency">
<node CREATED="1586039659257" ID="Freemind_Link_1581670270" MODIFIED="1586039664338" TEXT="http://maven.apache.org/plugins/maven-dependency-plugin/index.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1586039270980" ID="Freemind_Link_277687955" MODIFIED="1586039272657" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1586039274872" ID="Freemind_Link_1704055794" MODIFIED="1586039450779" TEXT="resolve">
<node CREATED="1586039298692" ID="Freemind_Link_1028262941" MODIFIED="1586039308877" TEXT="Resolve todas as depend&#xea;ncias de um projeto com o reposit&#xf3;rio"/>
</node>
<node COLOR="#0033ff" CREATED="1586039274872" ID="Freemind_Link_165853281" MODIFIED="1586039629940" TEXT="tree">
<node CREATED="1586039298692" ID="Freemind_Link_267516645" MODIFIED="1586039639425" TEXT="Exibe a &#xe1;rvore de depend&#xea;ncias do projeto"/>
<node CREATED="1610747823410" ID="Freemind_Link_1269754506" MODIFIED="1610747823410" TEXT="">
<node CREATED="1610747824651" ID="Freemind_Link_819140610" MODIFIED="1610747851016" TEXT="Muito &#xfa;til para encontrar conflitos entre depend&#xea;ncias">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1610744729758" ID="Freemind_Link_134781858" MODIFIED="1610744737910" TEXT="">
<icon BUILTIN="flag"/>
<node CREATED="1610744740783" ID="Freemind_Link_257233157" MODIFIED="1610744743389" TEXT="-Dverbose">
<node CREATED="1610744743907" ID="Freemind_Link_1156107836" MODIFIED="1610744747530" TEXT="Exibe conflitos"/>
<node CREATED="1610744754362" ID="Freemind_Link_297791298" MODIFIED="1610744760934" TEXT="Ex: ">
<node COLOR="#0000ff" CREATED="1610744776709" ID="Freemind_Link_316266569" MODIFIED="1610744796637" TEXT="mvn dependency:tree -Dverbose"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1586039274872" ID="Freemind_Link_136210012" MODIFIED="1586039745118" TEXT="go-offline">
<node CREATED="1586039298692" ID="Freemind_Link_1094584831" MODIFIED="1586039824684" TEXT="Resolve todas as depend&#xea;ncias de um projeto com o reposit&#xf3;rio, &#xa;incluindo plugins e reports e suas depend&#xea;ncias recursivamente"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575574185200" ID="Freemind_Link_1218816051" MODIFIED="1610731461448" TEXT="versions">
<node CREATED="1610744533040" ID="Freemind_Link_101708281" MODIFIED="1610744560853" TEXT="Lista plugins e depend&#xea;ncias que podem ser atualizadas (existem vers&#xf5;es mais novas no reposit&#xf3;rio)"/>
<node CREATED="1610744463812" ID="Freemind_Link_1987292885" MODIFIED="1610744465272" TEXT="Goals">
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_803292176" MODIFIED="1610744469827" TEXT="display-plugin-updates">
<node CREATED="1575574536550" ID="Freemind_Link_984780655" MODIFIED="1610731339405" TEXT="Consulta as vers&#xf5;es dos plugins que podem ser atualizados"/>
<node CREATED="1610731341574" ID="Freemind_Link_1635281653" MODIFIED="1610744519551" TEXT="Requer a instala&#xe7;&#xe3;o do plugin &apos;versions-maven-plugin&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_587889947" MODIFIED="1610744478236" TEXT="display-dependency-updates">
<node CREATED="1575574536550" ID="Freemind_Link_980443257" MODIFIED="1610731402756" TEXT="Consulta as vers&#xf5;es das depend&#xea;ncias que podem ser atualizados"/>
<node CREATED="1610731341574" ID="Freemind_Link_1985129015" MODIFIED="1610744514003" TEXT="Requer a instala&#xe7;&#xe3;o do plugin &apos;versions-maven-plugin&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1583775083679" ID="Freemind_Link_1407337968" MODIFIED="1583775085572" POSITION="right" TEXT="Nexus">
<node CREATED="1583775107310" ID="Freemind_Link_772301783" MODIFIED="1583775111178" TEXT="Docker">
<node CREATED="1583775112167" ID="Freemind_Link_1582618485" MODIFIED="1583775141416" TEXT="docker run -d -p 8081:8081 --name nexus -v nexus-data:/nexus-data sonatype/nexus3"/>
<node CREATED="1583775527038" ID="Freemind_Link_1217327943" MODIFIED="1586814044255" TEXT="Senha inicial:">
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
<node CREATED="1583932751979" ID="Freemind_Link_685745162" MODIFIED="1583932754073" TEXT="Backup">
<node CREATED="1583932754372" ID="Freemind_Link_1959819219" MODIFIED="1583932759822" TEXT="https://help.sonatype.com/repomanager3/backup-and-restore">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1588087443457" ID="Freemind_Link_1529916868" MODIFIED="1588087445111" TEXT="Backup">
<node CREATED="1588087468637" ID="Freemind_Link_1299350482" MODIFIED="1588087482899" TEXT="Habilitar task de backups">
<icon BUILTIN="full-1"/>
<node CREATED="1588087448402" ID="Freemind_Link_1044856817" MODIFIED="1588087463921" TEXT="Admin =&gt; Export databases for backup"/>
</node>
<node CREATED="1588087488763" ID="Freemind_Link_1245380678" MODIFIED="1588087495809" TEXT="Executar task de backups">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588087529181" ID="Freemind_Link_1743256515" MODIFIED="1588087559400" TEXT="Guardar configura&#xe7;&#xf5;es customizadas e diret&#xf3;rios de dados simultaneamente ao backup acima">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1588087562937" ID="Freemind_Link_661349281" MODIFIED="1588087575856" TEXT="Armazenar os blob stores">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1588087597444" ID="Freemind_Link_1042351879" MODIFIED="1588087608113" TEXT="Armazenar os backups acima juntos">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1588087445650" ID="Freemind_Link_897817099" MODIFIED="1588087447480" TEXT="Restore">
<node CREATED="1588087660484" ID="Freemind_Link_1098768321" MODIFIED="1588087670337" TEXT="Parar o servi&#xe7;o nexus">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588087672605" ID="Freemind_Link_1856849914" MODIFIED="1588087709966" TEXT="Remover as pastas de $data-dir/db">
<icon BUILTIN="full-2"/>
<node CREATED="1588087700163" ID="Freemind_Link_1793512704" MODIFIED="1588087702211" TEXT="component"/>
<node CREATED="1588087702686" ID="Freemind_Link_626506115" MODIFIED="1588087704405" TEXT="config"/>
<node CREATED="1588087704617" ID="Freemind_Link_622366979" MODIFIED="1588087706750" TEXT="security"/>
</node>
<node CREATED="1588087724760" ID="Freemind_Link_1440396735" MODIFIED="1588087738616" TEXT="Acessar o local onde est&#xe3;o salvos os seus backups">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1588087741975" ID="Freemind_Link_1060930261" MODIFIED="1588087782940" TEXT="Copiar os arquivos .bak correspondentes para a pasta $data-dir/restore-from-backup">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1588087786048" ID="Freemind_Link_1771537053" MODIFIED="1588087799878" TEXT="Reiniciar o servi&#xe7;o Nexus">
<icon BUILTIN="full-5"/>
</node>
</node>
</node>
<node CREATED="1583782869144" ID="Freemind_Link_194566657" MODIFIED="1583782871270" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1583782872060" ID="Freemind_Link_1327496745" MODIFIED="1583782876597" TEXT="Roles">
<node CREATED="1583782877076" ID="Freemind_Link_1810293997" MODIFIED="1583782881253" TEXT="Criar role para deploy">
<node CREATED="1583783062783" ID="Freemind_Link_593245882" MODIFIED="1583783065974" TEXT="Ex: trt10-deploy"/>
</node>
</node>
<node CREATED="1583783044397" ID="Freemind_Link_760870094" MODIFIED="1583783045578" TEXT="Users">
<node CREATED="1586813666416" ID="Freemind_Link_1701644382" MODIFIED="1586813668450" TEXT="deploy">
<node CREATED="1583783047677" ID="Freemind_Link_1790826507" MODIFIED="1583783054762" TEXT="Criar usu&#xe1;rio de deploy associado &#xe0; role de deploy">
<node CREATED="1583783067697" ID="Freemind_Link_260883416" MODIFIED="1583846938265" TEXT="Ex: deploy"/>
</node>
<node CREATED="1586813694814" ID="Freemind_Link_1019976453" MODIFIED="1586813702333" TEXT="Privil&#xe9;gio recomendado:">
<node CREATED="1586813703038" ID="Freemind_Link_1866587427" MODIFIED="1586813732673" TEXT="nx-repository-view-*-*-*"/>
</node>
</node>
<node CREATED="1586813957987" ID="Freemind_Link_1468068933" MODIFIED="1586813959487" TEXT="admin">
<node CREATED="1586813989020" ID="Freemind_Link_1386189292" MODIFIED="1586813993470" TEXT="J&#xe1; vem criado com o sistema"/>
<node CREATED="1586814028679" ID="Freemind_Link_1734926990" MODIFIED="1586814055752" TEXT="Senha inicial">
<arrowlink COLOR="#e8e255" DESTINATION="Freemind_Link_1217327943" ENDARROW="Default" ENDINCLINATION="404;0;" ID="Freemind_Arrow_Link_725862740" STARTARROW="None" STARTINCLINATION="404;0;"/>
</node>
<node CREATED="1586813694814" ID="Freemind_Link_905817045" MODIFIED="1586813702333" TEXT="Privil&#xe9;gio recomendado:">
<node CREATED="1586813703038" ID="Freemind_Link_1207084195" MODIFIED="1586813984400" TEXT="nx-all"/>
</node>
</node>
</node>
<node CREATED="1583931239177" ID="Freemind_Link_220533940" MODIFIED="1583931240271" TEXT="LDAP">
<node CREATED="1583931245000" ID="Freemind_Link_1376815784" MODIFIED="1583931247148" TEXT="TRT10">
<node CREATED="1583931255904" ID="Freemind_Link_1321195824" MODIFIED="1583931267285" TEXT="ldap://ldap.sde.trt10.jus.br"/>
<node CREATED="1583931269755" ID="Freemind_Link_702255503" MODIFIED="1583931272403" TEXT="Port: 389"/>
<node CREATED="1583931294288" ID="Freemind_Link_417824378" MODIFIED="1583931321124" TEXT="Search base DN: o=trt10"/>
<node CREATED="1583931331280" ID="Freemind_Link_1605257964" MODIFIED="1583931344516" TEXT="Authentication method: An&#xf4;nimo"/>
<node CREATED="1583931356360" ID="Freemind_Link_1937093182" MODIFIED="1583931364827" TEXT="User relative DN: ou=Usuarios"/>
<node CREATED="1583931369382" ID="Freemind_Link_970034489" MODIFIED="1583931373035" TEXT="Use subtree: true"/>
<node CREATED="1583931376568" ID="Freemind_Link_658697000" MODIFIED="1583931392766" TEXT="Object class: inetOrgPerson"/>
<node CREATED="1583931403583" ID="Freemind_Link_1166801259" MODIFIED="1583931411988" TEXT="User ID attribute: uid"/>
<node CREATED="1583931413144" ID="Freemind_Link_317827076" MODIFIED="1583931421845" TEXT="Real name attribute: cn"/>
<node CREATED="1583931422998" ID="Freemind_Link_1437021483" MODIFIED="1583931433604" TEXT="Email attribute: mail"/>
<node CREATED="1583931442511" ID="Freemind_Link_198396572" MODIFIED="1583931456468" TEXT="Map LDAP groups as roles: true"/>
<node CREATED="1583931460543" ID="Freemind_Link_1452080802" MODIFIED="1583931468140" TEXT="Group type: Dynamic"/>
<node CREATED="1583931472582" ID="Freemind_Link_1041164097" MODIFIED="1583931482241" TEXT="Group member of attribute: memberOf"/>
</node>
</node>
</node>
<node CREATED="1583783114158" ID="Freemind_Link_1078424053" MODIFIED="1586040398088" TEXT="Uploads de artefatos&#xa;para o nexus">
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
<node CREATED="1583783114158" ID="Freemind_Link_638873313" MODIFIED="1586040411966" TEXT="Downloads de &#xa;artefatos do nexus">
<node CREATED="1583783119975" ID="Freemind_Link_673429366" MODIFIED="1583783362609" TEXT="Modificar pom.xml do projeto">
<icon BUILTIN="full-1"/>
<node CREATED="1583783363250" ID="Freemind_Link_437811522" MODIFIED="1583783375540" TEXT="Definir as depend&#xea;ncias (tag dependency)"/>
</node>
<node CREATED="1583783172285" ID="Freemind_Link_1057689043" MODIFIED="1583783208237" TEXT="Modificar settings.xml do usu&#xe1;rio">
<icon BUILTIN="full-2"/>
<node CREATED="1583783211167" ID="Freemind_Link_909629056" MODIFIED="1583783219962" TEXT="Arquivo ~/.m2/settings.xml"/>
<node CREATED="1583783386388" ID="Freemind_Link_1406243695" MODIFIED="1583783399672" TEXT="Setar os mirrors apontando-os para o repo nexus"/>
<node CREATED="1583784289753" ID="Freemind_Link_1992565018" MODIFIED="1583784290476" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1583784291093" ID="Freemind_Link_37425671" MODIFIED="1583846938255" TEXT="    &lt;mirror&gt;&#xa;      &lt;id&gt;trt10-public&lt;/id&gt;&#xa;      &lt;name&gt;TRT10 without ssl&lt;/name&gt;&#xa;      &lt;mirrorOf&gt;*&lt;/mirrorOf&gt;&#xa;      &lt;url&gt;http://localhost:8081/repository/trt10-public/&lt;/url&gt;&#xa;    &lt;/mirror&gt;&#xa;"/>
</node>
</node>
<node CREATED="1583783234773" ID="Freemind_Link_63376488" MODIFIED="1583783410791" TEXT="Fazer o build">
<icon BUILTIN="full-3"/>
<node CREATED="1583783241808" ID="Freemind_Link_653324387" MODIFIED="1583783419503" TEXT="Comando: mvn compile | install | compile"/>
</node>
</node>
</node>
</node>
</map>
