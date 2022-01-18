<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cbcbcb" COLOR="#ff0000" CREATED="1531516386598" ID="Freemind_Link_1845123122" LINK="Java.mm" MODIFIED="1575574161716" TEXT="Maven">
<node CREATED="1575574164540" ID="_" MODIFIED="1575574177364" POSITION="right" TEXT="Gerenciador de depend&#xea;ncias e build de projetos Java"/>
<node CREATED="1636742925381" ID="Freemind_Link_767562101" MODIFIED="1636742927326" POSITION="right" TEXT="Conceitos">
<node CREATED="1636742927706" ID="Freemind_Link_1029040247" MODIFIED="1636742929438" TEXT="Wagon">
<node CREATED="1636742930098" ID="Freemind_Link_1110697608" MODIFIED="1636742938448" TEXT="API unificada do maven">
<node CREATED="1636743197631" ID="Freemind_Link_714425172" MODIFIED="1636743204477" TEXT="Providers suportados:">
<node CREATED="1636743204950" ID="Freemind_Link_699813415" MODIFIED="1636743206948" TEXT="File"/>
<node CREATED="1636743207167" ID="Freemind_Link_593112668" MODIFIED="1636743218514" TEXT="HTTP / HTTP LightWeight"/>
<node CREATED="1636743218733" ID="Freemind_Link_27603225" MODIFIED="1636743221700" TEXT="FTP"/>
<node CREATED="1636743223631" ID="Freemind_Link_1866387494" MODIFIED="1636743226523" TEXT="SSH/SCP"/>
<node CREATED="1636743228175" ID="Freemind_Link_677102063" MODIFIED="1636743230875" TEXT="WebDAV"/>
<node CREATED="1636743231086" ID="Freemind_Link_14222200" MODIFIED="1636743234218" TEXT="SCM"/>
</node>
<node CREATED="1636743133111" ID="Freemind_Link_925848860" MODIFIED="1636743261931" TEXT="N&#xe3;o existe uma API para cada tipo de Maven providers: o Wagon unifica tudo e muda a implementa&#xe7;&#xe3;o a ser utilizada nos bastidores"/>
</node>
<node CREATED="1636742941396" ID="Freemind_Link_103125516" MODIFIED="1636742966861" TEXT="&#xc9; uma abstra&#xe7;&#xe3;o para transporte dos artefatos manipulados no c&#xf3;digo"/>
<node CREATED="1636742967257" ID="Freemind_Link_55047505" MODIFIED="1636742980694" TEXT="Permite diferentes provedores a se comunicarem com os reposit&#xf3;rios Maven"/>
<node CREATED="1636742988465" ID="Freemind_Link_907718674" MODIFIED="1636743007660" TEXT="N&#xe3;o precisa ser configurado, exceto em caso de uso de Proxys em ambientes corporativos"/>
</node>
<node CREATED="1636745511834" FOLDED="true" ID="Freemind_Link_1286683745" MODIFIED="1636745532959" TEXT="Estrutura de diret&#xf3;rios">
<node CREATED="1636745977333" ID="Freemind_Link_73760647" LINK="https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html" MODIFIED="1636745977333" TEXT="https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html"/>
<node CREATED="1636745538595" ID="Freemind_Link_757420399" MODIFIED="1636745575037" TEXT="/">
<node CREATED="1636745546547" ID="Freemind_Link_71995489" MODIFIED="1636745556343" TEXT="Pasta raiz do projeto, onde se encontra o arquivo pom.xml"/>
<node CREATED="1636745597651" ID="Freemind_Link_18020204" MODIFIED="1636745600237" TEXT="/pom.xml">
<node CREATED="1636745600859" ID="Freemind_Link_1555367924" MODIFIED="1636745607142" TEXT="Arquivo pom.xml fica na raiz do projeto"/>
</node>
<node CREATED="1636745578067" ID="Freemind_Link_1414675903" MODIFIED="1636745579686" TEXT="/src">
<node CREATED="1636745583162" ID="Freemind_Link_1112734421" MODIFIED="1636745593110" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos fonte do projeto"/>
<node CREATED="1636745578067" ID="Freemind_Link_204751430" MODIFIED="1636745639205" TEXT="/src/main">
<node CREATED="1636745583162" ID="Freemind_Link_680377396" MODIFIED="1636745659949" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos principais do projeto "/>
<node CREATED="1636745578067" ID="Freemind_Link_1798539601" MODIFIED="1636745674719" TEXT="/src/main/java">
<node CREATED="1636745583162" ID="Freemind_Link_1232709182" MODIFIED="1636745708029" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos principais escritos em java do projeto "/>
<node CREATED="1636745721036" ID="Freemind_Link_1066314632" MODIFIED="1636745728022" TEXT="Aqui ficar&#xe3;o as classes Java"/>
</node>
<node CREATED="1636745578067" ID="Freemind_Link_397891829" MODIFIED="1636745695423" TEXT="/src/main/kotlin">
<node CREATED="1636745583162" ID="Freemind_Link_1597199513" MODIFIED="1636745702629" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos principais escritos em kotlin dodo projeto "/>
</node>
<node CREATED="1636745578067" ID="Freemind_Link_783747142" MODIFIED="1636746024302" TEXT="/src/main/webapp">
<node CREATED="1636745583162" ID="Freemind_Link_1941769158" MODIFIED="1636746033909" TEXT="Pasta onde ficar&#xe3;o os arquivos da aplica&#xe7;&#xe3;o web"/>
<node CREATED="1636745758426" ID="Freemind_Link_1919556451" MODIFIED="1636746441789" TEXT="Ex: arquivos xhtml do JSF, arquivos css, javascript etc"/>
</node>
<node CREATED="1636745578067" ID="Freemind_Link_203883061" MODIFIED="1636745744541" TEXT="/src/main/resources">
<node CREATED="1636745583162" ID="Freemind_Link_1748480890" MODIFIED="1636745756981" TEXT="Pasta onde ficar&#xe3;o os arquivos texto e outros &#xfa;teis ao projeto"/>
<node CREATED="1636745758426" ID="Freemind_Link_1724727181" MODIFIED="1636745768262" TEXT="Ex: arquivos properties, arquivos XML de configura&#xe7;&#xe3;o etc."/>
</node>
</node>
<node CREATED="1636745578067" ID="Freemind_Link_259285473" MODIFIED="1636745646669" TEXT="/src/test">
<node CREATED="1636745583162" ID="Freemind_Link_109720356" MODIFIED="1636745666549" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos de teste do projeto"/>
<node CREATED="1636745578067" ID="Freemind_Link_1485258202" MODIFIED="1636745785487" TEXT="/src/test/java">
<node CREATED="1636745583162" ID="Freemind_Link_215565925" MODIFIED="1636745791320" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos de teste em java do projeto"/>
</node>
<node CREATED="1636745578067" ID="Freemind_Link_1290567631" MODIFIED="1636745803357" TEXT="/src/test/kotlin">
<node CREATED="1636745583162" ID="Freemind_Link_808722174" MODIFIED="1636745810461" TEXT="Pasta onde ficar&#xe3;o os c&#xf3;digos de teste em kotlin do projeto"/>
</node>
</node>
</node>
<node CREATED="1636745831370" ID="Freemind_Link_1527393467" MODIFIED="1636745832693" TEXT="/target">
<node CREATED="1636745833530" ID="Freemind_Link_486811365" MODIFIED="1636745847654" TEXT="Pasta onde ser&#xe3;o gerados os bytecodes e build do projeto"/>
</node>
</node>
</node>
<node CREATED="1636742002175" FOLDED="true" ID="Freemind_Link_1926614245" MODIFIED="1636742004636" TEXT="Reposit&#xf3;rios">
<node CREATED="1636742073533" ID="Freemind_Link_1789747832" MODIFIED="1636742093874" TEXT="O Maven busca os artefatos na seguinte ordem">
<node CREATED="1636742094463" ID="Freemind_Link_1022358467" MODIFIED="1636742104534" TEXT="Reposit&#xf3;rio local">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1636742105110" ID="Freemind_Link_1756414477" MODIFIED="1636742117332" TEXT="Reposit&#xf3;rio remoto ou central">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1636742005271" ID="Freemind_Link_1204059953" MODIFIED="1636742006665" TEXT="Local">
<node CREATED="1636742012782" ID="Freemind_Link_904314047" MODIFIED="1636742032745" TEXT="Os artefatos est&#xe1;veis que forem baixados para o reposit&#xf3;rio local nunca mais ser&#xe3;o baixados pelo maven"/>
<node CREATED="1636742145613" ID="Freemind_Link_640131225" MODIFIED="1636742177075" TEXT="Os artefatos com vers&#xe3;o Snapshot, mesmo que existentes no reposit&#xf3;rio local, ser&#xe3;o baixados novamente no reposit&#xf3;rio remoto ou central uma vez ao dia"/>
<node CREATED="1636742532638" ID="Freemind_Link_1982512651" MODIFIED="1636742557537" TEXT="Fica na pasta .m2/repository no home do usu&#xe1;rio">
<node CREATED="1636742633098" ID="Freemind_Link_590027882" MODIFIED="1636742635013" TEXT="Ex: /home/ebenezer.botelho/.m2/repository/org/apache/commons/commons-lang3/3.8.1/"/>
</node>
</node>
<node CREATED="1636742007382" ID="Freemind_Link_598275139" MODIFIED="1636742009561" TEXT="Remoto">
<node CREATED="1636742047621" ID="Freemind_Link_1861370404" MODIFIED="1636742061402" TEXT="Reposit&#xf3;rio privado, da empresa ou particular, em servidor remoto"/>
</node>
<node CREATED="1636742009990" ID="Freemind_Link_713577967" MODIFIED="1636742011635" TEXT="Central">
<node CREATED="1636742572443" ID="Freemind_Link_208737959" MODIFIED="1636742575271" TEXT="Fica na url https://repo1.maven.org/">
<node CREATED="1636742592788" ID="Freemind_Link_1566090539" MODIFIED="1636742594824" TEXT="Ex: https://repo1.maven.org/maven2/org/apache/commons/commons-lang3/3.8.1/"/>
</node>
<node CREATED="1636742039102" ID="Freemind_Link_986620528" MODIFIED="1636742046881" TEXT="Reposit&#xf3;rio p&#xfa;blico, central">
<node CREATED="1636742451355" ID="Freemind_Link_563400339" MODIFIED="1636742471380" TEXT="Quando o Maven n&#xe3;o encontra o artefato no reposit&#xf3;rio local ele o busca no central"/>
</node>
<node CREATED="1636742768086" ID="Freemind_Link_1706126523" MODIFIED="1636742797665" TEXT="Existe um website amig&#xe1;vel para o reposit&#xf3;rio central:">
<node CREATED="1636742781762" LINK="https://mvnrepository.com/" MODIFIED="1636742781762" TEXT="https://mvnrepository.com/"/>
</node>
</node>
</node>
<node CREATED="1636740717660" FOLDED="true" ID="Freemind_Link_867852049" MODIFIED="1636740719672" TEXT="Vers&#xf5;es">
<node CREATED="1636740720158" ID="Freemind_Link_1410965192" MODIFIED="1636740722353" TEXT="Snapshot">
<node CREATED="1636740722861" ID="Freemind_Link_502454356" MODIFIED="1636740729677" TEXT="Diz ao maven que a vers&#xe3;o &#xe9; de desenvolvimento"/>
<node CREATED="1636740741445" ID="Freemind_Link_1492978610" MODIFIED="1636740754024" TEXT="&#xc9; n&#xe3;o est&#xe1;vel: for&#xe7;a o Maven a checar por novas vers&#xf5;es">
<node CREATED="1636740769020" ID="Freemind_Link_373434466" MODIFIED="1636741483480" TEXT="Por padr&#xe3;o o maven checa os reposit&#xf3;rios reposit&#xf3;rios remotos &#xa;uma vez por dia em buscaa das novas vers&#xf5;es do SNAPSHOT">
<node CREATED="1636740786727" ID="Freemind_Link_1853327384" MODIFIED="1636740791787" TEXT="Op&#xe7;&#xe3;o configur&#xe1;vel"/>
</node>
</node>
</node>
</node>
<node CREATED="1636747973987" FOLDED="true" ID="Freemind_Link_519382116" MODIFIED="1636747976352" TEXT="Life cicle">
<node CREATED="1636747981573" ID="Freemind_Link_1453548844" MODIFIED="1636748007840" TEXT="O maven tem 3 ciclos pr&#xe9;-definidos:">
<node CREATED="1636747998419" ID="Freemind_Link_1719311990" MODIFIED="1636748000376" TEXT="clean"/>
<node CREATED="1636748000580" ID="Freemind_Link_222824002" MODIFIED="1636748002135" TEXT="default"/>
<node CREATED="1636748002341" ID="Freemind_Link_607516363" MODIFIED="1636748003055" TEXT="site"/>
</node>
<node CREATED="1636748008668" ID="Freemind_Link_1368482082" MODIFIED="1636748242313" TEXT="Clean">
<icon BUILTIN="forward"/>
<node CREATED="1636748015732" ID="Freemind_Link_920243998" MODIFIED="1636748022791" TEXT="Faz uma limpeza do projeto">
<node CREATED="1636748023147" ID="Freemind_Link_1895286015" MODIFIED="1636748033230" TEXT="Remove todos os artefatos de build da pasta de trabalho"/>
</node>
<node CREATED="1636748403369" ID="Freemind_Link_1337516709" MODIFIED="1636748406405" TEXT="Fases:">
<node CREATED="1636748409313" ID="Freemind_Link_1855280626" MODIFIED="1636748414396" TEXT="pre-clean">
<node CREATED="1636748569129" ID="Freemind_Link_1861304160" MODIFIED="1636748582931" TEXT="N&#xe3;o est&#xe1; acoplado a nenhum plug-in"/>
</node>
<node CREATED="1636748415138" ID="Freemind_Link_109337435" MODIFIED="1636748416052" TEXT="clean">
<node CREATED="1636748596768" ID="Freemind_Link_1605393988" MODIFIED="1636749714550" TEXT="Plugin maven-clean-plugin:clean"/>
</node>
<node CREATED="1636748417707" ID="Freemind_Link_573861131" MODIFIED="1636748419462" TEXT="post-clean">
<node CREATED="1636748569129" ID="Freemind_Link_673332997" MODIFIED="1636748582931" TEXT="N&#xe3;o est&#xe1; acoplado a nenhum plug-in"/>
</node>
</node>
</node>
<node CREATED="1636748011788" ID="Freemind_Link_1192764970" MODIFIED="1636748245547" TEXT="Default">
<icon BUILTIN="forward"/>
<node CREATED="1636748049917" ID="Freemind_Link_1780361653" MODIFIED="1636748057976" TEXT="Faz o build e o deploy do projeto"/>
<node CREATED="1636748146339" ID="Freemind_Link_167663072" MODIFIED="1636748632580" TEXT="N&#xe3;o tem nenhum plug-in acoplado">
<node CREATED="1636748166651" ID="Freemind_Link_742079497" MODIFIED="1636748345511" TEXT="Acoplamentos s&#xe3;o definidos conforme &#xa;o tipo de empacotamento a ser feito">
<node CREATED="1636748204035" ID="Freemind_Link_261474068" MODIFIED="1636748205248" TEXT="jar"/>
<node CREATED="1636748205484" ID="Freemind_Link_1018931360" MODIFIED="1636748206110" TEXT="war"/>
<node CREATED="1636748209162" ID="Freemind_Link_1313907960" MODIFIED="1636748209951" TEXT="ear"/>
<node CREATED="1636748213746" ID="Freemind_Link_1915283900" MODIFIED="1636748216664" TEXT="etc."/>
</node>
</node>
</node>
<node CREATED="1636748236883" ID="Freemind_Link_1826835375" MODIFIED="1636748248714" TEXT="Site">
<icon BUILTIN="forward"/>
<node CREATED="1636748251955" ID="Freemind_Link_1385339316" MODIFIED="1636748256446" TEXT="Cria um site para o projeto"/>
<node CREATED="1636748133139" ID="Freemind_Link_1532117091" MODIFIED="1636748310519" TEXT="Definido com acoplamento de plug-in"/>
<node CREATED="1636749428933" ID="Freemind_Link_1535151732" MODIFIED="1636749434431" TEXT="Fases">
<node CREATED="1636749442299" ID="Freemind_Link_82623074" MODIFIED="1636749445256" TEXT="pre-site">
<node CREATED="1636748569129" ID="Freemind_Link_872659020" MODIFIED="1636748582931" TEXT="N&#xe3;o est&#xe1; acoplado a nenhum plug-in"/>
</node>
<node CREATED="1636749447019" ID="Freemind_Link_1447969440" MODIFIED="1636749447894" TEXT="site">
<node CREATED="1636749479859" ID="Freemind_Link_701152513" MODIFIED="1636749506727" TEXT="Plugin maven-site-plugin:site"/>
</node>
<node CREATED="1636749449099" ID="Freemind_Link_120912935" MODIFIED="1636749451551" TEXT="post-site">
<node CREATED="1636748569129" ID="Freemind_Link_1251449428" MODIFIED="1636748582931" TEXT="N&#xe3;o est&#xe1; acoplado a nenhum plug-in"/>
</node>
<node CREATED="1636749451772" ID="Freemind_Link_774051230" MODIFIED="1636749453879" TEXT="site-deploy">
<node CREATED="1636749479859" ID="Freemind_Link_1296405874" MODIFIED="1636749514784" TEXT="Plugin maven-site-plugin:deploy"/>
</node>
</node>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_647624061" MODIFIED="1636748685718" TEXT="Validate">
<icon BUILTIN="forward"/>
<node CREATED="1636748719504" ID="Freemind_Link_143643818" MODIFIED="1636748724099" TEXT="Verifica se o projeto est&#xe1; correto"/>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_157045616" MODIFIED="1636748700597" TEXT="Compile">
<icon BUILTIN="forward"/>
<node CREATED="1636748725728" ID="Freemind_Link_1132562251" MODIFIED="1636748730739" TEXT="Compila o c&#xf3;digo fonte do projeto"/>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_1346643272" MODIFIED="1636748703587" TEXT="Test">
<icon BUILTIN="forward"/>
<node CREATED="1636748735423" ID="Freemind_Link_1019319360" MODIFIED="1636748755421" TEXT="Testa o c&#xf3;digo fonte compilado"/>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_1062254934" MODIFIED="1636748706612" TEXT="Package">
<icon BUILTIN="forward"/>
<node CREATED="1636748762807" ID="Freemind_Link_1802572091" MODIFIED="1636748775244" TEXT="Empacota os arquivos compilados para um tipo espec&#xed;fico de empacotamento"/>
<node CREATED="1636749410227" ID="Freemind_Link_1717916338" MODIFIED="1636749418151" TEXT="Pacote tipo jar">
<node CREATED="1636749168173" ID="Freemind_Link_1094787245" MODIFIED="1636749438118" TEXT="Fases">
<node CREATED="1636749172382" ID="Freemind_Link_1194000064" MODIFIED="1636749176081" TEXT="process-resources">
<node CREATED="1636749219516" ID="Freemind_Link_1056832155" MODIFIED="1636749238863" TEXT="Plugin maven-resources-plugin:resources"/>
</node>
<node CREATED="1636749180086" ID="Freemind_Link_1876951366" MODIFIED="1636749262827" TEXT="compile">
<node CREATED="1636749242527" ID="Freemind_Link_1576870538" MODIFIED="1636749294249" TEXT="Plugin maven-compiler-plugin:compile"/>
</node>
<node CREATED="1636749182982" ID="Freemind_Link_1647614528" MODIFIED="1636749187784" TEXT="process-stest-resources">
<node CREATED="1636749242527" ID="Freemind_Link_368646420" MODIFIED="1636749305015" TEXT="Plugin maven-resources-plugin:testResources"/>
</node>
<node CREATED="1636749194253" ID="Freemind_Link_984708282" MODIFIED="1636749196193" TEXT="test-compile">
<node CREATED="1636749242527" ID="Freemind_Link_1964047771" MODIFIED="1636749336168" TEXT="Plugin maven-compiler-plugin:testCompile"/>
</node>
<node CREATED="1636749198389" ID="Freemind_Link_1743440179" MODIFIED="1636749199351" TEXT="test">
<node CREATED="1636749242527" ID="Freemind_Link_1983120549" MODIFIED="1636749363599" TEXT="Plugin maven-surefire-plugin:test"/>
</node>
<node CREATED="1636749200989" ID="Freemind_Link_545654769" MODIFIED="1636749202289" TEXT="package">
<node CREATED="1636749242527" ID="Freemind_Link_339407751" MODIFIED="1636749374014" TEXT="Plugin maven-jar-plugin:jar"/>
</node>
<node CREATED="1636749204005" ID="Freemind_Link_1664942690" MODIFIED="1636749205250" TEXT="install">
<node CREATED="1636749242527" ID="Freemind_Link_581536679" MODIFIED="1636749380977" TEXT="Plugin maven-install-plugin:install"/>
</node>
<node CREATED="1636749206788" ID="Freemind_Link_1239377882" MODIFIED="1636749208282" TEXT="deploy">
<node CREATED="1636749242527" ID="Freemind_Link_992052775" MODIFIED="1636749387904" TEXT="Plugin maven-deploy-plugin:deploy"/>
</node>
</node>
</node>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_1503332060" MODIFIED="1636748709802" TEXT="Verify">
<icon BUILTIN="forward"/>
<node CREATED="1636748779968" ID="Freemind_Link_1808195363" MODIFIED="1636749063993" TEXT="Executa os testes de integra&#xe7;&#xe3;o"/>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_459299000" MODIFIED="1636748712852" TEXT="Install">
<icon BUILTIN="forward"/>
<node CREATED="1636748805871" ID="Freemind_Link_36059299" MODIFIED="1636748815644" TEXT="Instala os artefatos do projeto no reposit&#xf3;rio local"/>
</node>
<node CREATED="1636748677064" ID="Freemind_Link_1291483335" MODIFIED="1636748715547" TEXT="Deploy">
<icon BUILTIN="forward"/>
<node CREATED="1636748822512" ID="Freemind_Link_1841788123" MODIFIED="1636748838082" TEXT="Publica os artefatos do projeto no reposit&#xf3;rio remoto"/>
</node>
</node>
<node CREATED="1637007045146" ID="Freemind_Link_1075025929" MODIFIED="1637007049990" TEXT="Archetype">
<node CREATED="1637007167050" ID="Freemind_Link_1035545124" LINK="https://maven.apache.org/guides/introduction/introduction-to-archetypes.html" MODIFIED="1637007167050" TEXT="https://maven.apache.org/guides/introduction/introduction-to-archetypes.html"/>
<node CREATED="1637007055049" ID="Freemind_Link_1934736776" MODIFIED="1637007059790" TEXT="Templates de projetos Maven"/>
</node>
</node>
<node CREATED="1575574393725" ID="Freemind_Link_1714564050" MODIFIED="1575574398009" POSITION="right" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1575574398672" ID="Freemind_Link_1644666598" MODIFIED="1575574405716" TEXT="Arquivo settings.xml">
<node CREATED="1575574406024" ID="Freemind_Link_1643492551" MODIFIED="1575574411179" TEXT="Dentro da pasta .m2"/>
<node CREATED="1638218911239" ID="Freemind_Link_446067676" MODIFIED="1638218920188" TEXT="Para saber qual &#xe9; o settings.xml efetivo sendo usado:">
<node COLOR="#0000ff" CREATED="1638218920825" ID="Freemind_Link_1893773803" MODIFIED="1638218929804" TEXT="mvn help: effective-settings"/>
</node>
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
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_850297830" MODIFIED="1639069853220" TEXT="-DskipTests">
<node CREATED="1575574536550" ID="Freemind_Link_467302567" MODIFIED="1639069755293" TEXT="Instrui o maven a n&#xe3;o fazer os testes de c&#xf3;digo (nem de unidade nem de integra&#xe7;&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1575574418093" ID="Freemind_Link_1730562044" MODIFIED="1639069785621" TEXT="-DskipITs">
<node CREATED="1575574536550" ID="Freemind_Link_841754321" MODIFIED="1639069825653" TEXT="Instrui o maven a n&#xe3;o fazer os testes de integra&#xe7;&#xe3;o (mas ainda faz os testes de unidade)"/>
</node>
<node COLOR="#0000ff" CREATED="1588880717993" ID="Freemind_Link_106328896" MODIFIED="1588880753494" TEXT="deploy:deploy-file -DrepositoryId=trt10-public -Durl=http://nexus.trt10.jus.br:8081/repository/trt10-release/ \&#xa;                       -DpomFile=$pomXML -Dfile=$jarFile">
<node CREATED="1588880755270" ID="Freemind_Link_842396406" MODIFIED="1588880768089" TEXT="Publica um jar no reposit&#xf3;rio remoto"/>
</node>
</node>
</node>
<node CREATED="1586963818695" FOLDED="true" ID="Freemind_Link_204344341" MODIFIED="1636743379448" POSITION="right" TEXT="POM">
<node CREATED="1636743384294" ID="Freemind_Link_680633735" MODIFIED="1636743391089" TEXT="Project Object Model"/>
<node CREATED="1636743380270" ID="Freemind_Link_1235427665" MODIFIED="1636743383504" TEXT="Arquivo pom.xml">
<node CREATED="1636743399805" ID="Freemind_Link_456615519" MODIFIED="1636743415706" TEXT="Precisa estar em conformidade com o maven-4.0.0.xsd"/>
<node CREATED="1636743423595" ID="Freemind_Link_1678197894" MODIFIED="1636743432714" TEXT="Pode herdar propriedades de um POM pai"/>
<node CREATED="1636743440467" ID="Freemind_Link_763034707" MODIFIED="1636743457818" TEXT="POM efetivo &#xe9; o pom final, considerando todas as propriedades herdadas">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_939800006" MODIFIED="1636743664488" TEXT="mvn help:effective-pom"/>
</node>
</node>
<node CREATED="1638901110940" ID="Freemind_Link_1684960984" MODIFIED="1638901336450" TEXT="Propriedades">
<node CREATED="1638901336439" ID="Freemind_Link_858693528" MODIFIED="1638901349467" TEXT="Podem ser ">
<node CREATED="1638901360412" ID="Freemind_Link_324284178" MODIFIED="1638901601468" TEXT="Nativas do Maven">
<node CREATED="1638901426028" ID="Freemind_Link_553623718" MODIFIED="1638901444968" TEXT="Vari&#xe1;veis precedidas de &apos;env&apos; retornam vari&#xe1;veis do shell">
<node CREATED="1638901449382" ID="Freemind_Link_1296077503" MODIFIED="1638901450856" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1499832364" MODIFIED="1638901460080" TEXT="${env.PATH}"/>
</node>
</node>
<node CREATED="1638901601461" ID="Freemind_Link_1654039752" MODIFIED="1638901604792" TEXT="Ver lista aqui:">
<node CREATED="1638901594702" ID="Freemind_Link_48965789" LINK="https://github.com/cko/predefined_maven_properties/blob/master/README.md" MODIFIED="1638901594702" TEXT="https://github.com/cko/predefined_maven_properties/blob/master/README.md"/>
<node CREATED="1638902019290" LINK="https://web.archive.org/web/20150520200505/https://docs.codehaus.org/display/MAVENUSER/MavenPropertiesGuide" MODIFIED="1638902019290" TEXT="https://web.archive.org/web/20150520200505/https://docs.codehaus.org/display/MAVENUSER/MavenPropertiesGuide"/>
</node>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1913448387" MODIFIED="1638901673632" TEXT="basedir">
<node CREATED="1638901674141" ID="Freemind_Link_1384067373" MODIFIED="1638901685424" TEXT="Representa o diret&#xf3;rio que cont&#xe9;m o pom.xml"/>
</node>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1093325037" MODIFIED="1638901699072" TEXT="version">
<node CREATED="1638901728035" ID="Freemind_Link_350526420" MODIFIED="1638901733328" TEXT="Referencia a vers&#xe3;o do projeto"/>
<node CREATED="1642185521692" ID="Freemind_Link_1374540048" MODIFIED="1642185538598" TEXT="Em projetos filhos (m&#xf3;dulos), este valor &#xe9; herdado do projeto pai"/>
<node CREATED="1638901674141" ID="Freemind_Link_1493990080" MODIFIED="1638901718351" TEXT="Equivalente a  ${project.version}"/>
</node>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1500055620" MODIFIED="1638901753504" TEXT="settings.localRepository">
<node CREATED="1638901674141" ID="Freemind_Link_1654371779" MODIFIED="1638901766288" TEXT="Referencia o caminho do reposit&#xf3;rio local do usu&#xe1;rio"/>
</node>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_696105078" MODIFIED="1638901779296" TEXT="env.M2_HOME">
<node CREATED="1638901674141" ID="Freemind_Link_477305237" MODIFIED="1638901798640" TEXT="Referencia o caminho de instala&#xe7;&#xe3;o do Maven"/>
</node>
</node>
<node CREATED="1638901115685" ID="Freemind_Link_206853826" MODIFIED="1638902137670" TEXT="Definidas na &#xa;se&#xe7;&#xe3;o &#xb4;properties&apos;">
<node CREATED="1638901132355" ID="Freemind_Link_718045936" MODIFIED="1638901133432" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1783949220" MODIFIED="1638901207039" TEXT="...&#xa;&lt;properties&gt;&#xa;  &lt;junit.version&gt;5.3.2&lt;/junit.version&gt;&#xa;&lt;/properties&gt;&#xa;...">
<node CREATED="1638902156349" ID="Freemind_Link_1589515467" MODIFIED="1638902174319" TEXT="Defini&#xe7;&#xe3;o da propriedade &apos;junit.version&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1899591304" MODIFIED="1638902187109" TEXT="    &lt;property&gt;&#xa;        &lt;site.links&gt;&#xa;            &lt;![CDATA[&lt;links&gt;&#xa;                &lt;item name=&quot;Helio Home&quot; href=&quot;http://www.helio-vo.eu/&quot; /&gt;&#xa;                &lt;item name=&quot;Wiki&quot; href=&quot;http://ourwiki.com&quot; /&gt;&#xa;                &lt;item name=&quot;Helio Dev&quot; href=&quot;http://ourdevserver.com&quot; /&gt;&#xa;            &lt;/links&gt;]]&gt;&#xa;        &lt;/site.links&gt;&#xa;    &lt;property&gt;">
<node CREATED="1638902156349" ID="Freemind_Link_448408095" MODIFIED="1638902200503" TEXT="Defini&#xe7;&#xe3;o da propriedade &apos;site.links&apos; do tipo lista"/>
<node CREATED="1638902259316" ID="Freemind_Link_196088217" MODIFIED="1638902262743" TEXT="Refer&#xea;ncia:">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_311263086" MODIFIED="1638902290143" TEXT="${site.links.0}"/>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1792587228" MODIFIED="1638902310758" TEXT="${site.links.1}"/>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_251743663" MODIFIED="1638902313071" TEXT="${site.links.2}"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638901286084" ID="Freemind_Link_1693711626" MODIFIED="1638901297096" TEXT="Devem ser usadas para evitar duplica&#xe7;&#xe3;o de configura&#xe7;&#xf5;es/dados">
<node CREATED="1638901303693" ID="Freemind_Link_646471733" MODIFIED="1638901321208" TEXT="Muito &#xfa;til para definir vers&#xf5;es"/>
</node>
<node CREATED="1638901125099" ID="Freemind_Link_355572816" MODIFIED="1638901130991" TEXT="Referenciadas via ${...}">
<node CREATED="1638901137251" ID="Freemind_Link_374778337" MODIFIED="1638902087135" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_990209114" MODIFIED="1638901270288" TEXT="...&#xa;&lt;dependencies&gt;&#xa;  &lt;dependency&gt;&#xa;    ...&#xa;    &lt;version&gt;${junit.version}&lt;/version&gt;&#xa;  &lt;/dependency&gt;&#xa;&lt;dependencies&gt;&#xa;..."/>
</node>
</node>
</node>
<node CREATED="1586963821978" FOLDED="true" ID="Freemind_Link_125063372" MODIFIED="1586963826509" TEXT="Depend&#xea;ncias">
<node CREATED="1636743912976" ID="Freemind_Link_132533147" MODIFIED="1636743925017" TEXT="&#xc9; um artefato Maven do qual o seu projeto depende">
<node CREATED="1636743895040" ID="Freemind_Link_1260511707" MODIFIED="1636743905155" TEXT="Tipicamente um jar ou um pom"/>
</node>
<node CREATED="1636743952285" ID="Freemind_Link_1874945743" MODIFIED="1636743955698" TEXT="Pode ser transitiva">
<node CREATED="1636743961070" ID="Freemind_Link_1679017227" MODIFIED="1636743992973" TEXT="A depende de B, B depende de C, C depende de D etc.">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1636743956545" ID="Freemind_Link_1935454071" MODIFIED="1636743960346" TEXT="N&#xe3;o pode ser c&#xed;clica">
<node CREATED="1636743975787" ID="Freemind_Link_1210699971" MODIFIED="1636743988746" TEXT="A depende de B, B depende de C, C depende de A">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1636744155916" ID="Freemind_Link_156375812" MODIFIED="1636744215378" TEXT="No caso de haver duas depend&#xea;ncias do mesmo artefato, com vers&#xf5;es diferentes, prevalece a vers&#xe3;o mais pr&#xf3;xima (mais pr&#xf3;xima do pom.xml)">
<node CREATED="1636744215368" ID="Freemind_Link_564293898" MODIFIED="1636744216967" TEXT="Ex:">
<node CREATED="1636744200759" ID="Freemind_Link_1471801923" MODIFIED="1636744220145" TEXT="A depende de B, B depende de C"/>
<node CREATED="1636744221115" ID="Freemind_Link_796489278" MODIFIED="1636744245691" TEXT="A depende de D na vers&#xe3;o 2.0"/>
<node CREATED="1636744232964" ID="Freemind_Link_1311387908" MODIFIED="1636744239418" TEXT="C depende de D na vers&#xe3;o 1.5"/>
<node CREATED="1636744247166" ID="Freemind_Link_562759714" MODIFIED="1636744281899" TEXT="Prevalece a vers&#xe3;o 2.0 de D pois &#xe9; a depend&#x1ebd;ncia mais pr&#xf3;xima (ao topo da hierarquia)"/>
</node>
</node>
<node CREATED="1636744371843" ID="Freemind_Link_745255622" MODIFIED="1636744374198" TEXT="Exclus&#xe3;o">
<node CREATED="1636744378931" ID="Freemind_Link_1574377112" MODIFIED="1636744399775" TEXT="Existe a possibilidade de se excluir depend&#x1ebd;ncias espec&#xed;ficas na hierarquia"/>
</node>
<node CREATED="1636744376107" ID="Freemind_Link_10941130" MODIFIED="1636744377992" TEXT="Opcional">
<node CREATED="1636744420082" ID="Freemind_Link_326179055" MODIFIED="1636744444691" TEXT="Existe a possibilidade de tornar uma depend&#xea;ncia opcional">
<node CREATED="1636744448179" ID="Freemind_Link_808111336" MODIFIED="1636744464970" TEXT="Ser&#xe1; exclu&#xed;da por padr&#xe3;o para projetos downstream"/>
</node>
</node>
</node>
<node CREATED="1636744522037" ID="Freemind_Link_1084611426" MODIFIED="1636744523425" TEXT="Escopos">
<node CREATED="1636744524564" ID="Freemind_Link_1484163292" MODIFIED="1636744526066" TEXT="Compile">
<node CREATED="1636744541661" ID="Freemind_Link_1685319467" MODIFIED="1636744554202" TEXT="Op&#xe7;&#xe3;o default"/>
<node CREATED="1636744562166" ID="Freemind_Link_771703079" MODIFIED="1636744590467" TEXT="Depend&#xea;ncia dispon&#xed;vel em todos os classpaths do projeto"/>
</node>
<node CREATED="1636744527277" ID="Freemind_Link_1570493693" MODIFIED="1636744528729" TEXT="Provided">
<node CREATED="1636744593727" ID="Freemind_Link_1501977176" MODIFIED="1636744621362" TEXT="Como o compile, mas &#xe9; esperado que seja provida pelo JDK ou pelo container em tempo de execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1636744530031" ID="Freemind_Link_1394091867" MODIFIED="1636744531848" TEXT="Runtime">
<node CREATED="1636744625590" ID="Freemind_Link_1919331611" MODIFIED="1636744645738" TEXT="N&#xe3;o requerido para compila&#xe7;&#xe3;o, mas necess&#xe1;rio em tempo de execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1636744532053" ID="Freemind_Link_503823888" MODIFIED="1636744535410" TEXT="Test">
<node CREATED="1636744649342" ID="Freemind_Link_1843892872" MODIFIED="1636744673066" TEXT="Dispon&#xed;vel apenas em classpath de teste, n&#xe3;o transitivo"/>
</node>
<node CREATED="1636744536821" ID="Freemind_Link_226168185" MODIFIED="1636744538441" TEXT="System">
<node CREATED="1636744676504" ID="Freemind_Link_1982053402" MODIFIED="1636744697122" TEXT="Similar a provided, mas o JAR &#xe9; adicionado ao sistema explicitamente (via file path)"/>
<node CREATED="1636746800252" ID="Freemind_Link_164116136" MODIFIED="1636746800995" TEXT="Ex:">
<node CREATED="1636746837300" ID="Freemind_Link_1364282862" MODIFIED="1636746875030" TEXT="Adi&#xe7;&#xe3;o de um jar j&#xe1; baixado, na pasta local, como depend&#xea;ncia do projeto"/>
<node CREATED="1586963827010" ID="Freemind_Link_206224391" MODIFIED="1586963830814" TEXT="External jar">
<node CREATED="1586963832307" ID="Freemind_Link_981074342" MODIFIED="1586963838008" TEXT="Adicionar tag dependency"/>
<node CREATED="1575574199634" ID="Freemind_Link_1537366830" MODIFIED="1636746826791" TEXT="pom.xml">
<node CREATED="1586963913868" ID="Freemind_Link_704721231" MODIFIED="1586963938145" TEXT="Considerando um arquivo .jar colocado manualmente na pasta lib"/>
<node COLOR="#ff00ff" CREATED="1575574227257" ID="Freemind_Link_1305678966" MODIFIED="1586963899983" TEXT="&lt;dependency&gt;&#xa;    &lt;groupId&gt;csjt-signer-applet&lt;/groupId&gt;&#xa;    &lt;artifactId&gt;csjt-signer-applet&lt;/artifactId&gt;&#xa;    &lt;version&gt;1.0.11&lt;/version&gt;&#xa;    &lt;scope&gt;system&lt;/scope&gt;&#xa;    &lt;systemPath&gt;${basedir}/lib/csjt-signer-applet-1.0.11.jar&lt;/systemPath&gt;&#xa;&lt;/dependency&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1636744538637" ID="Freemind_Link_1734124403" MODIFIED="1636744539648" TEXT="Import">
<node CREATED="1636744702361" ID="Freemind_Link_1505825225" MODIFIED="1636744933580" TEXT="Importa depend&#xea;ncias de outro POM"/>
</node>
</node>
<node CREATED="1636744972929" ID="Freemind_Link_1180416745" MODIFIED="1636745028390" TEXT="Dependency Plugin">
<node CREATED="1636744985059" ID="Freemind_Link_1134511096" MODIFIED="1636745006061" TEXT="Usado para gerenciar as depend&#xea;ncias Maven"/>
<node CREATED="1636745010154" ID="Freemind_Link_1884337601" MODIFIED="1636745013189" TEXT="Goals importantes:">
<node CREATED="1636745014722" ID="Freemind_Link_367446629" MODIFIED="1636745019477" TEXT="dependency:tree">
<node CREATED="1636745033105" ID="Freemind_Link_98076493" MODIFIED="1636745298767" TEXT="Mostra a &#xe1;rvore de depend&#xea;ncias">
<node CREATED="1636745299618" ID="Freemind_Link_409865032" MODIFIED="1636745315149" TEXT="Mostra o escopo de cada depend&#xea;ncia"/>
</node>
<node CREATED="1636745042722" ID="Freemind_Link_1725351301" MODIFIED="1636745049908" TEXT="&#xda;til para resolver conflitos"/>
</node>
<node CREATED="1636745080028" ID="Freemind_Link_1509691994" MODIFIED="1636745089408" TEXT="dependency:go-offline">
<node CREATED="1636745091394" ID="Freemind_Link_1467900312" MODIFIED="1636745110005" TEXT="Resolve todas as depend&#x1ebd;ncias e prepara para usar o maven offline"/>
</node>
<node CREATED="1636745115122" ID="Freemind_Link_509601948" MODIFIED="1636745122765" TEXT="dependency:purge-local-repository">
<node CREATED="1636745127065" ID="Freemind_Link_498820854" MODIFIED="1636745141150" TEXT="Limpa os artefatos do reposit&#xf3;rio local"/>
</node>
<node CREATED="1636745145155" ID="Freemind_Link_1752237204" MODIFIED="1636745146845" TEXT="dependency:sources">
<node CREATED="1636745149089" ID="Freemind_Link_1045187855" MODIFIED="1636745171541" TEXT="Pega o c&#xf3;digo fonte de todas as depend&#xea;ncias"/>
</node>
</node>
</node>
</node>
<node CREATED="1639064752636" ID="Freemind_Link_677220966" MODIFIED="1639064755760" TEXT="Relat&#xf3;rios">
<node CREATED="1639064756469" ID="Freemind_Link_962057834" MODIFIED="1639064762720" TEXT="Tag &apos;reporting&apos;"/>
<node CREATED="1639064763397" ID="Freemind_Link_1038422468" MODIFIED="1639064791800" TEXT="Ativa/configura plugins de gera&#xe7;&#xe3;o de relat&#xf3;rios diversos">
<node CREATED="1639065024821" ID="Freemind_Link_634619538" MODIFIED="1639065037720" TEXT="S&#xe3;o as p&#xe1;ginas do site do projeto, gerada pelo Maven"/>
</node>
<node CREATED="1639064795213" ID="Freemind_Link_350480703" MODIFIED="1639064796408" TEXT="Ex:">
<node CREATED="1639064797085" ID="Freemind_Link_1960827807" LINK="#Freemind_Link_1531385460" MODIFIED="1639064885974" TEXT="jacoco"/>
<node CREATED="1639064803643" ID="Freemind_Link_1997293841" LINK="#Freemind_Link_1711237851" MODIFIED="1639064897566" TEXT="spotbugs"/>
</node>
</node>
</node>
<node CREATED="1642531386528" ID="Freemind_Link_616584117" MODIFIED="1642531389062" POSITION="right" TEXT="BOM">
<node CREATED="1642531389744" ID="Freemind_Link_1790183288" MODIFIED="1642531414004" TEXT="Bill of Material">
<node CREATED="1642531414873" ID="Freemind_Link_1638386967" MODIFIED="1642531423525" TEXT="Lista de materiais"/>
</node>
<node CREATED="1642531885433" ID="Freemind_Link_1689057913" MODIFIED="1642531905179" TEXT="Depend&#xea;ncias declaradas na se&#xe7;&#xe3;o dependencyManagement do POM"/>
<node CREATED="1642531932769" ID="Freemind_Link_297214081" MODIFIED="1642531965988" TEXT="Depend&#xea;ncias qualificadas s&#xe3;o listadas na se&#xe7;&#xe3;o dependencyManagement do POM"/>
<node CREATED="1642531967881" ID="Freemind_Link_1040702217" MODIFIED="1642532000996" TEXT="Depend&#xea;ncias declaradas na se&#xe7;&#xe3;o dependencies herdam da se&#xe7;&#xe3;o dependencyManagement (version / packaging)"/>
<node CREATED="1642532005656" ID="Freemind_Link_1397361053" MODIFIED="1642532014964" TEXT="Tipicamente usado para padronizar vers&#xf5;es"/>
<node CREATED="1642532162239" ID="Freemind_Link_68252568" MODIFIED="1642532258738" TEXT="Depend&#xea;ncias declarada na se&#xe7;&#xe3;o dependencyManagement N&#xc3;O se tornam depend&#xea;ncias transitivas do artefato"/>
<node CREATED="1642532162239" ID="Freemind_Link_685236191" MODIFIED="1642532252322" TEXT="Depend&#xea;ncias declarada na se&#xe7;&#xe3;o dependencies SE TORNAM depend&#xea;ncias transitivas do artefato">
<node CREATED="1642532279495" ID="Freemind_Link_1676689158" MODIFIED="1642532296762" TEXT="Elas herdam os atributos da se&#xe7;&#xe3;o dependencyManagement, como version"/>
</node>
<node CREATED="1642532573373" ID="Freemind_Link_1603134728" MODIFIED="1642532708257" TEXT="Geralmente declarado na se&#xe7;&#xe3;o &#xa;dependencyManagement do POM do projeto pai">
<node CREATED="1642532596165" ID="Freemind_Link_91511503" MODIFIED="1642532608273" TEXT="Tamb&#xe9;m pode ser definido em um POM ancestral remoto">
<node CREATED="1642532608656" ID="Freemind_Link_891103172" MODIFIED="1642532616882" TEXT="Esta &#xe9; a abordagem usada pelo Spring Boot"/>
</node>
<node CREATED="1642532620397" ID="Freemind_Link_1841115799" MODIFIED="1642532716713" TEXT="Tamb&#xe9;m pode ser definido como um POM isolado e &#xa;ent&#xe3;o importado na se&#xe7;&#xe3;o dependencyManagement">
<node CREATED="1642532670412" ID="Freemind_Link_490897174" MODIFIED="1642532696881" TEXT="Esta &#xe9; a abordagem usada pelo Spring Cloud"/>
</node>
</node>
</node>
<node CREATED="1642086629517" ID="Freemind_Link_1712719312" MODIFIED="1642086642848" POSITION="right" TEXT="Multi Module">
<node CREATED="1642086643728" ID="Freemind_Link_928490327" MODIFIED="1642086658242" TEXT="Um projeto pode ter subprojetos"/>
<node CREATED="1642086658917" ID="Freemind_Link_1143824216" MODIFIED="1642086674107" TEXT="Cada m&#xf3;dulo (sub projeto) tem seu pr&#xf3;prio pom.xml"/>
<node CREATED="1642086675823" ID="Freemind_Link_1118442436" MODIFIED="1642086691778" TEXT="O pom.xml de cada subprojeto herda as proriedades do pom.xml ancestral">
<node CREATED="1642516811876" ID="Freemind_Link_1753493372" LINK="#Freemind_Link_1481488248" MODIFIED="1642516834903" TEXT="Recomendado usar o plugin flatten nesse caso"/>
</node>
<node CREATED="1642086694039" ID="Freemind_Link_96856291" MODIFIED="1642086697696" TEXT="The Reactor">
<node CREATED="1642086700487" ID="Freemind_Link_1954743096" MODIFIED="1642086713936" TEXT="Respons&#xe1;vel por gerar o build de cada m&#xf3;dulo do projeto"/>
<node CREATED="1642086721311" ID="Freemind_Link_1335078676" MODIFIED="1642086873742" TEXT="Determina a ordem&#xa;de build dos m&#xf3;dulos">
<node CREATED="1642086730502" ID="Freemind_Link_1816636022" MODIFIED="1642086737410" TEXT="Por padr&#xe3;o &#xe9; sequencial"/>
<node CREATED="1642086740333" ID="Freemind_Link_106996246" MODIFIED="1642086753512" TEXT="Opcionalmente podem ser usadas threads para buils paralelos"/>
<node CREATED="1642086881941" ID="Freemind_Link_397818038" MODIFIED="1642086890785" TEXT="Fatores de ordena&#xe7;&#xe3;o:">
<node CREATED="1642086891451" ID="Freemind_Link_1156552350" MODIFIED="1642086901854" TEXT="Depend&#xea;ncias dos projetos">
<node CREATED="1642086902163" ID="Freemind_Link_722791001" MODIFIED="1642086922160" TEXT="M&#xf3;dulos usados por outros m&#xf3;dulos ser&#xe3;o priorizados"/>
</node>
<node CREATED="1642086926485" ID="Freemind_Link_780126725" MODIFIED="1642086954899" TEXT="Declara&#xe7;&#xe3;o de plugins">
<node CREATED="1642086934573" ID="Freemind_Link_1551684734" MODIFIED="1642086950183" TEXT="Caso em que um m&#xf3;dulo &#xe9; um plugin usado por outros m&#xf3;dulos"/>
</node>
<node CREATED="1642086959859" ID="Freemind_Link_1898887639" MODIFIED="1642086973569" TEXT="Ordem declarada na se&#xe7;&#xe3;o de m&#xf3;dulos do POM"/>
</node>
</node>
</node>
<node CREATED="1642092721810" ID="Freemind_Link_405919791" MODIFIED="1642094724548" TEXT="Projeto pai">
<node CREATED="1642092725340" ID="Freemind_Link_729897374" MODIFIED="1642092743414" TEXT="Deve usar o empacotamento do tipo &apos;pom&apos;">
<node CREATED="1638901137251" ID="Freemind_Link_984732316" MODIFIED="1638902087135" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1631941260" MODIFIED="1642092810653" TEXT="...&#xa;&lt;project ...&gt;...&#xa;  ...&#xa;  &lt;packaging&gt;pom&lt;/packaging&gt;&#xa;  ...&#xa;&lt;/project&gt;"/>
</node>
</node>
<node CREATED="1642094769544" ID="Freemind_Link_853965019" MODIFIED="1642094775968" TEXT="Deve declarar os m&#xf3;dulos filhos">
<node CREATED="1638901137251" ID="Freemind_Link_31956832" MODIFIED="1638902087135" TEXT="Ex:">
<node CREATED="1642095143792" ID="Freemind_Link_1855745063" MODIFIED="1642095157045" TEXT="A tag &apos;module&apos; deve conter o artifactId do projeto filho"/>
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1792260997" MODIFIED="1642094833992" TEXT="...&#xa;&lt;project ...&gt;&#xa;  ...&#xa;  &lt;modules&gt;&#xa;    &lt;module&gt;jpa-entities&lt;/module&gt;&#xa;  &lt;/modules&gt;&#xa;  ...&#xa;&lt;/project&gt;"/>
</node>
</node>
</node>
<node CREATED="1642094701056" ID="Freemind_Link_1780264424" MODIFIED="1642094708979" TEXT="M&#xf3;dulo">
<node CREATED="1642094711086" ID="Freemind_Link_1323306869" MODIFIED="1642094724550" TEXT="Heradar&#xe1; as propriedades do projeto pai">
<arrowlink DESTINATION="Freemind_Link_405919791" ENDARROW="Default" ENDINCLINATION="265;0;" ID="Freemind_Arrow_Link_313009408" STARTARROW="None" STARTINCLINATION="265;0;"/>
</node>
<node CREATED="1642092725340" ID="Freemind_Link_345081668" MODIFIED="1642094925593" TEXT="Deve declarar a tag &apos;parent&apos;&#xa;que referencia o projeto pai">
<node CREATED="1638901137251" ID="Freemind_Link_49318502" MODIFIED="1638902087135" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1636743464219" ID="Freemind_Link_1834201996" MODIFIED="1642095506826" TEXT="...&#xa;&lt;project ...&gt;...&#xa;  ...&#xa;  &lt;parent&gt;&#xa;    &lt;groupId&gt;guru.springframework&lt;/groupId&gt;&#xa;    &lt;artifactId&gt;mb2g-maven&lt;/artifactId&gt;&#xa;    &lt;version&gt;1.0&lt;/version&gt;&#xa;  &lt;/parent&gt;&#xa;  &lt;packaging&gt;jar&lt;/packaging&gt;&#xa;  ...&#xa;&lt;/project&gt;"/>
</node>
<node CREATED="1642094932701" ID="Freemind_Link_1281874938" MODIFIED="1642094966046" TEXT="Nesta tag deve ter as tags &apos;groupId&apos;, &apos;artifactId&apos; e &apos;version&apos; do projeto pai"/>
</node>
</node>
</node>
<node CREATED="1575574182808" FOLDED="true" ID="Freemind_Link_1468390236" MODIFIED="1575574184422" POSITION="right" TEXT="Plugins">
<node CREATED="1575574678611" ID="Freemind_Link_821896362" MODIFIED="1575574683130" TEXT="https://maven.apache.org/plugins/index.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1637620073799" ID="Freemind_Link_1759189418" MODIFIED="1637620315108" TEXT="Lista dos plugins embutidos no Maven 3.6.0:">
<node CREATED="1637620082472" LINK="https://maven.apache.org/plugins/maven-clean-plugin/plugin-management.html" MODIFIED="1637620082472" TEXT="https://maven.apache.org/plugins/maven-clean-plugin/plugin-management.html"/>
<node CREATED="1637620316383" ID="Freemind_Link_126114984" MODIFIED="1637620334975" TEXT="Existem muitos outros plugins que n&#xe3;o s&#xe3;o da Apache">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1638471840751" ID="Freemind_Link_1967325746" MODIFIED="1638471878720" TEXT="Caso use plugins de fora do reposit&#xf3;rio central do&#xa;maven, deve-se declarar o local desses reposit&#xf3;rios">
<node CREATED="1638472158320" ID="Freemind_Link_1976183419" MODIFIED="1638472161451" TEXT="Use: pluginRepository"/>
<node CREATED="1638472166896" ID="Freemind_Link_1018997388" MODIFIED="1638472175447" TEXT="pluginRepository &#xe9; semelhante &#xe0; tag repository"/>
</node>
<node CREATED="1637008865601" FOLDED="true" ID="Freemind_Link_1609400078" MODIFIED="1637009939902" TEXT="Build Lifecycle">
<node CREATED="1637009946050" ID="Freemind_Link_149145873" MODIFIED="1637009947894" TEXT="clean">
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1373832113" MODIFIED="1637008890821" TEXT="clean">
<node CREATED="1637008913641" ID="Freemind_Link_217045423" MODIFIED="1637008927750" TEXT="Criado para remover os arquivos gerados durante o build do projeto"/>
<node CREATED="1575575372600" ID="Freemind_Link_417663243" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_407353658" MODIFIED="1637008894917" TEXT="clean">
<node CREATED="1575575378349" ID="Freemind_Link_235790967" MODIFIED="1637008904310" TEXT="Remove todos os arquivos de build gerados pelo maven"/>
<node CREATED="1637008940297" ID="Freemind_Link_1495083688" MODIFIED="1637008953444" TEXT="Por default remove a pasta &apos;target&apos;"/>
</node>
</node>
<node CREATED="1637085003367" ID="Freemind_Link_1545637131" MODIFIED="1637085026342" TEXT="Ex: efetuar o clean sempre &#xa;que for fazer o build do projeto">
<node CREATED="1637085028527" ID="Freemind_Link_1987434401" MODIFIED="1637085031696" TEXT="pom.xml">
<node COLOR="#0000ff" CREATED="1637085042565" ID="Freemind_Link_30480017" MODIFIED="1637085232522" TEXT="&lt;build&gt;&#xa;  &lt;plugins&gt;&#xa;    &lt;plugin&gt;&#xa;      &lt;artifactId&gt;maven-clean-plugin&lt;/artifactId&gt;&#xa;      &lt;version&gt;3.1.0&lt;/version&gt;&#xa;      &lt;executions&gt;&#xa;        &lt;execution&gt;&#xa;          &lt;id&gt;auto-clean&lt;/id&gt;&#xa;          &lt;phase&gt;initialize&lt;/phase&gt;&#xa;          &lt;goals&gt;&#xa;            &lt;goal&gt;clean&lt;/goal&gt;&#xa;          &lt;/goals&gt;&#xa;        &lt;/execution&gt;&#xa;      &lt;/executions&gt;&#xa;    &lt;/plugin&gt;&#xa;  &lt;/plugins&gt;&#xa;&lt;/build&gt;">
<node CREATED="1638217195302" ID="Freemind_Link_1114590120" MODIFIED="1638217215371" TEXT="Configuro para invocar o goal &apos;clean&apos; do plugin &apos;clean&apos; na fase &apos;initialize&apos;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1637009962419" ID="Freemind_Link_1587726804" MODIFIED="1637009963783" TEXT="default">
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_322712863" MODIFIED="1638896985875" TEXT="compile">
<node CREATED="1637008913641" ID="Freemind_Link_1974082563" MODIFIED="1637009248202" TEXT="Criado para gerar os .class do projeto">
<node CREATED="1637009072424" ID="Freemind_Link_1595680247" MODIFIED="1637009088124" TEXT="Por padr&#xe3;o usa o compilador javax.tools.javaCompiler"/>
<node CREATED="1637009058136" ID="Freemind_Link_330280660" MODIFIED="1637009071900" TEXT="Pode ser configurado para usar o javac se necess&#xe1;rio"/>
<node CREATED="1637009249287" ID="Freemind_Link_723469052" MODIFIED="1637009281403" TEXT="Por padr&#xe3;o gera bytecodes para a vers&#xe3;o 1.6 do java">
<node CREATED="1637009287550" ID="Freemind_Link_1090248660" MODIFIED="1637009293682" TEXT="Pode ser configurado para outra vers&#xe3;o"/>
</node>
</node>
<node CREATED="1637009123551" ID="Freemind_Link_791447050" MODIFIED="1637009132795" TEXT="jar lifecycle">
<node CREATED="1575575372600" ID="Freemind_Link_1856371951" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1853784496" MODIFIED="1637009006102" TEXT="compile">
<node CREATED="1575575378349" ID="Freemind_Link_1815141883" MODIFIED="1637009171091" TEXT="Gera os arquivos .class das classes do projeto"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1870160387" MODIFIED="1637009011436" TEXT="testCompile">
<node CREATED="1575575378349" ID="Freemind_Link_583236366" MODIFIED="1637009181933" TEXT="Gera os arquivos .class das classes de teste do projeto"/>
</node>
</node>
</node>
<node CREATED="1638896986787" ID="Freemind_Link_1290547245" MODIFIED="1638897033712" TEXT="Pode ser &#xa;configurado para">
<node CREATED="1638468321001" ID="Freemind_Link_1111087165" MODIFIED="1638897023784" TEXT="processar as anota&#xe7;&#xf5;es&#xa;das classes Java">
<node CREATED="1638468348123" ID="Freemind_Link_1184904020" MODIFIED="1638468351315" TEXT="MapStruct">
<node CREATED="1638468513159" ID="Freemind_Link_1943740350" LINK="https://mapstruct.org/" MODIFIED="1638468513159" TEXT="https://mapstruct.org/"/>
<node CREATED="1638468353608" ID="Freemind_Link_829726833" MODIFIED="1638468375878" TEXT="&#xda;til para converter Entidades JPA para DTO e vice versa"/>
<node CREATED="1638468378965" ID="Freemind_Link_1337027327" MODIFIED="1638468383552" TEXT="Usa anota&#xe7;&#xf5;es na interface"/>
<node CREATED="1638468387420" ID="Freemind_Link_1723000541" MODIFIED="1638468422511" TEXT="Para processar as anota&#xe7;&#xf5;es, deve-se&#xa;declarar na configura&#xe7;&#xe3;o do plugin compile">
<node COLOR="#0000ff" CREATED="1638468430349" ID="Freemind_Link_484649894" MODIFIED="1638468498258" TEXT="        &lt;plugin&gt;&#xa;            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;&#xa;            &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;&#xa;            &lt;version&gt;3.8.1&lt;/version&gt;&#xa;            &lt;configuration&gt;&#xa;                &lt;source&gt;1.8&lt;/source&gt; &lt;!-- depending on your project --&gt;&#xa;                &lt;target&gt;1.8&lt;/target&gt; &lt;!-- depending on your project --&gt;&#xa;                &lt;annotationProcessorPaths&gt;&#xa;                    &lt;path&gt;&#xa;                        &lt;groupId&gt;org.mapstruct&lt;/groupId&gt;&#xa;                        &lt;artifactId&gt;mapstruct-processor&lt;/artifactId&gt;&#xa;                        &lt;version&gt;${org.mapstruct.version}&lt;/version&gt;&#xa;                    &lt;/path&gt;&#xa;                    &lt;!-- other annotation processors --&gt;&#xa;                &lt;/annotationProcessorPaths&gt;&#xa;            &lt;/configuration&gt;&#xa;        &lt;/plugin&gt;"/>
</node>
</node>
</node>
<node CREATED="1638896826034" ID="Freemind_Link_1465535659" MODIFIED="1638896984421" TEXT="compilar c&#xf3;digos groovy">
<node CREATED="1638896772089" ID="Freemind_Link_1248240908" LINK="https://github.com/groovy/groovy-eclipse/wiki/Groovy-Eclipse-Maven-plugin" MODIFIED="1638896772089" TEXT="https://github.com/groovy/groovy-eclipse/wiki/Groovy-Eclipse-Maven-plugin"/>
<node CREATED="1638896756547" ID="Freemind_Link_388372543" LINK="https://mvnrepository.com/artifact/org.codehaus.groovy/groovy-eclipse-compiler/3.7.0" MODIFIED="1638896756547" TEXT="https://mvnrepository.com/artifact/org.codehaus.groovy/groovy-eclipse-compiler/3.7.0"/>
<node CREATED="1638896848132" ID="Freemind_Link_1255182235" MODIFIED="1638896856990" TEXT="Requer a adi&#xe7;&#xe3;o de um reposit&#xf3;rio externo">
<node CREATED="1638896857300" ID="Freemind_Link_258464691" MODIFIED="1638896869449" TEXT="Usando pluginRepositories"/>
</node>
</node>
<node CREATED="1638897053209" ID="Freemind_Link_1935258251" MODIFIED="1638897058387" TEXT="compilar c&#xf3;digos kotlin">
<node CREATED="1638897226889" LINK="https://kotlinlang.org/docs/maven.html" MODIFIED="1638897226889" TEXT="https://kotlinlang.org/docs/maven.html"/>
<node CREATED="1638897336183" ID="Freemind_Link_276690584" MODIFIED="1638897348651" TEXT="O kotlin requer a adi&#xe7;&#xe3;o de um plugin pr&#xf3;prio tamb&#xe9;m. Ver documenta&#xe7;&#xe3;o"/>
</node>
<node CREATED="1638897053209" ID="Freemind_Link_1790344153" MODIFIED="1638897769859" TEXT="compilar c&#xf3;digos scala">
<node CREATED="1638897866505" ID="Freemind_Link_1751534065" MODIFIED="1638897873619" TEXT="Por hora s&#xf3; suporta at&#xe9; o java 8"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_581572708" MODIFIED="1637009335805" TEXT="resources">
<node CREATED="1637086935198" ID="Freemind_Link_734237616" LINK="https://maven.apache.org/plugins/maven-resources-plugin/" MODIFIED="1637086935198" TEXT="https://maven.apache.org/plugins/maven-resources-plugin/"/>
<node CREATED="1637009383505" ID="Freemind_Link_1703229324" MODIFIED="1637009415722" TEXT="Criado para copiar os resources do projeto para o diret&#xf3;rio de sa&#xed;da (a pasta target)">
<node CREATED="1637009427023" ID="Freemind_Link_618340139" MODIFIED="1637009441553" TEXT="Tamb&#xe9;m pode ser configurado para fazer c&#xf3;pias de arquivos durante a fase de build do projeto"/>
</node>
<node CREATED="1575575372600" ID="Freemind_Link_1251327416" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_827507113" MODIFIED="1637009361371" TEXT="resources">
<node CREATED="1575575378349" ID="Freemind_Link_832089807" MODIFIED="1637009484048" TEXT="Copia os resources do projeto para a pasta de sa&#xed;da (pasta target)"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1333821142" MODIFIED="1637009367023" TEXT="testResources">
<node CREATED="1575575378349" ID="Freemind_Link_1671721441" MODIFIED="1637009498830" TEXT="Copia os resources de teste do projeto para a pasta de sa&#xed;da (pasta target)"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_815779059" MODIFIED="1637009373385" TEXT="copy-resources">
<node CREATED="1575575378349" ID="Freemind_Link_959188923" MODIFIED="1637009550872" TEXT="Usado para copiar arquivos de um lugar para outro (casos de personaliza&#xe7;&#xe3;o de builds complexos)"/>
<node CREATED="1637009598164" ID="Freemind_Link_1505489872" MODIFIED="1637009648999" TEXT="Pode ser configurado para fazer encoding de c&#xf3;digo fonte e do target"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1829209595" MODIFIED="1637009663185" TEXT="surefire">
<node CREATED="1637009383505" ID="Freemind_Link_209752431" MODIFIED="1637009685777" TEXT="Criado para disparar testes de unidade do projeto"/>
<node CREATED="1638912648684" ID="Freemind_Link_39036193" MODIFIED="1638913268094" TEXT="Existe um plugin de &#xa;relat&#xf3;rios do surefire">
<node CREATED="1638913272810" ID="Freemind_Link_1730964715" MODIFIED="1638913285135" TEXT="Ele &#xe9; executado na fase &apos;site&apos; do ciclo de vida do Maven"/>
<node CREATED="1638912657372" ID="Freemind_Link_281935404" MODIFIED="1638912668376" TEXT="Cobertura de teste etc."/>
<node CREATED="1638912907867" ID="Freemind_Link_1231088060" MODIFIED="1638912977853" TEXT="Este plugin deve estar na mesma vers&#xe3;o &#xa;que o plugin &apos;maven-surefire-plugin">
<node CREATED="1638912930436" ID="Freemind_Link_923350218" MODIFIED="1638912970806" TEXT="Caso n&#xe3;o esteja, redeclare o plugin &#xa;surefire e especifique a vers&#xe3;o na m&#xe3;o"/>
</node>
<node CREATED="1638913085987" ID="Freemind_Link_1593725397" MODIFIED="1638913150981" TEXT="Este plugin usar&#xe1; o plugin &apos;maven-site-plugin&apos; &#xa;para gerar o relat&#xf3;rio">
<node CREATED="1638913103156" ID="Freemind_Link_1367918614" MODIFIED="1638913119671" TEXT="Ser&#xe1; criado na pasta target um site com o relat&#xf3;rio"/>
<node CREATED="1638913123403" ID="Freemind_Link_1723466213" MODIFIED="1638913144917" TEXT="A vers&#xe3;o do plugin do site deve ser compat&#xed;vel &#xa;com a vers&#xe3;o do plugin de relat&#xf3;rio do surefire">
<node CREATED="1638912930436" ID="Freemind_Link_1462001434" MODIFIED="1638913162870" TEXT="Caso n&#xe3;o esteja, redeclare o plugin &#xa;site e especifique a vers&#xe3;o na m&#xe3;o"/>
</node>
</node>
<node CREATED="1638912738332" ID="Freemind_Link_1093842529" MODIFIED="1638912739775" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1637088834759" ID="Freemind_Link_1696622116" MODIFIED="1638912902606" TEXT="&lt;reporting&gt;&#xa;  &lt;plugins&gt;&#xa;    &lt;plugin&gt;&#xa;      &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;maven-surefire-report-plugin&lt;/artifactId&gt;&#xa;      &lt;version&gt;${surefire.version}&lt;/version&gt;&#xa;    &lt;/plugin&gt;&#xa;  &lt;/plugins&gt;&#xa;&lt;/reporting&gt;"/>
</node>
</node>
<node CREATED="1575575372600" ID="Freemind_Link_257278780" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_528297073" MODIFIED="1637009670080" TEXT="test">
<node CREATED="1575575378349" ID="Freemind_Link_360148668" MODIFIED="1637009697817" TEXT="Executa os testes de unidade do projeto"/>
<node CREATED="1637009805555" ID="Freemind_Link_803230619" MODIFIED="1637009813266" TEXT="Por padr&#xe3;o inclui classes de nome">
<node CREATED="1637009814189" ID="Freemind_Link_1186822130" MODIFIED="1637009897758" TEXT="**/Test*.java"/>
<node CREATED="1637009814189" ID="Freemind_Link_429971714" MODIFIED="1637009902918" TEXT="**/*Test.java"/>
<node CREATED="1637009814189" ID="Freemind_Link_1345129309" MODIFIED="1637009905046" TEXT="**/*Tests.java"/>
<node CREATED="1637009814189" ID="Freemind_Link_715425055" MODIFIED="1637009907438" TEXT="**/*TestCase.java"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1856251090" MODIFIED="1637009923934" TEXT="jar">
<node CREATED="1637009383505" ID="Freemind_Link_389439345" MODIFIED="1637010041358" TEXT="Criado para fazer o build de jar&apos;s dos arquivos compilados e dos resources do projeto"/>
<node CREATED="1575575372600" ID="Freemind_Link_1021384462" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_213743204" MODIFIED="1637010001156" TEXT="jar">
<node CREATED="1575575378349" ID="Freemind_Link_1633315626" MODIFIED="1637010056092" TEXT="Gerar o jar do projeto"/>
<node CREATED="1637010098689" ID="Freemind_Link_1580040373" MODIFIED="1637010105877" TEXT="Pode ser configurado para gerar jar execut&#xe1;vel"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1281949576" MODIFIED="1637010004846" TEXT="test-jar">
<node CREATED="1575575378349" ID="Freemind_Link_80492512" MODIFIED="1637010114133" TEXT="Executa os testes no jar gerado"/>
</node>
</node>
<node CREATED="1637088818870" ID="Freemind_Link_1446022651" MODIFIED="1637088832419" TEXT="Ex: gerar um jar execut&#xe1;vel">
<node CREATED="1637088846679" ID="Freemind_Link_229543838" MODIFIED="1637088910177" TEXT="Para isso configura-se o plugin para&#xa; alterar o manifesto do arquivo jar">
<node CREATED="1637088876496" ID="Freemind_Link_1234747934" MODIFIED="1637088901747" TEXT="Adicionando o classpath"/>
<node CREATED="1637088882007" ID="Freemind_Link_918553285" MODIFIED="1637088893426" TEXT="Declarando a classe que tem o m&#xe9;todo main"/>
</node>
<node COLOR="#0000ff" CREATED="1637088834759" ID="Freemind_Link_422708842" MODIFIED="1637088842994" TEXT="  &lt;build&gt;&#xa;    &lt;plugins&gt;&#xa;      &lt;plugin&gt;&#xa;        &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;&#xa;        &lt;artifactId&gt;maven-jar-plugin&lt;/artifactId&gt;&#xa;        ...&#xa;        &lt;configuration&gt;&#xa;          &lt;archive&gt;&#xa;            &lt;manifest&gt;&#xa;              &lt;addClasspath&gt;true&lt;/addClasspath&gt;&#xa;            &lt;/manifest&gt;&#xa;          &lt;/archive&gt;&#xa;        &lt;/configuration&gt;&#xa;        ...&#xa;      &lt;/plugin&gt;&#xa;    &lt;/plugins&gt;&#xa;  &lt;/build&gt;"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_88582737" MODIFIED="1637010159597" TEXT="deploy">
<node CREATED="1637009383505" ID="Freemind_Link_1684820257" MODIFIED="1637010184836" TEXT="Criado para fazer o deploy do projeto em reposit&#xf3;rios Maven remotos"/>
<node CREATED="1637010203088" ID="Freemind_Link_1070121038" MODIFIED="1637010217605" TEXT="Geralmente usado em pipelines (CI)"/>
<node CREATED="1575575372600" ID="Freemind_Link_752165549" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1613038787" MODIFIED="1637010163789" TEXT="deploy">
<node CREATED="1575575378349" ID="Freemind_Link_154098327" MODIFIED="1637010193957" TEXT="Faz o deploy do projeto no reposit&#xf3;rio remoto"/>
<node CREATED="1637616224682" ID="Freemind_Link_771400712" MODIFIED="1637616400246" TEXT="A configura&#xe7;&#xe3;o &#xe9; conjunta entre os &#xa;oarquivos pom.xml e settings.xml">
<node CREATED="1637616402426" ID="Freemind_Link_1685897190" MODIFIED="1637616462166" TEXT="pom.xml">
<node COLOR="#0000ff" CREATED="1637616417754" ID="Freemind_Link_1760622744" MODIFIED="1638896619310" TEXT="  &lt;distributionManagement&gt;&#xa;    &lt;repository&gt;&#xa;      &lt;id&gt;internal.repo&lt;/id&gt;&#xa;      &lt;name&gt;MyCo Internal Repository&lt;/name&gt;&#xa;      &lt;url&gt;Host to Company Repository&lt;/url&gt;&#xa;    &lt;/repository&gt;&#xa;  &lt;/distributionManagement&gt;"/>
</node>
<node CREATED="1637616406787" ID="Freemind_Link_183743804" MODIFIED="1637616465324" TEXT="settings.xml">
<node COLOR="#0000ff" CREATED="1637616440370" ID="Freemind_Link_1178321177" MODIFIED="1638896625417" TEXT="    &lt;server&gt;&#xa;      &lt;id&gt;internal.repo&lt;/id&gt;&#xa;      &lt;username&gt;maven&lt;/username&gt;&#xa;      &lt;password&gt;foobar&lt;/password&gt;&#xa;    &lt;/server&gt;"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_316195854" MODIFIED="1637010166781" TEXT="deploy-file">
<node CREATED="1575575378349" ID="Freemind_Link_1157678247" MODIFIED="1637010254860" TEXT="faz o deploy de um arquivo espec&#xed;fico no reposit&#xf3;rio remoto do maven"/>
</node>
</node>
</node>
</node>
<node CREATED="1637010322672" ID="Freemind_Link_681414258" MODIFIED="1637010324132" TEXT="site">
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_306160243" MODIFIED="1637010330499" TEXT="site">
<node CREATED="1637008913641" ID="Freemind_Link_854992617" MODIFIED="1637010339099" TEXT="Criado para gerar um site do projeto"/>
<node CREATED="1639064987780" ID="Freemind_Link_382613780" LINK="#Freemind_Link_677220966" MODIFIED="1639065017766" TEXT="Os plugins que geram/alimentam o site s&#xe3;o configurados na se&#xe7;&#xe3;o &apos;reporting&apos;"/>
<node CREATED="1575575372600" ID="Freemind_Link_1442789935" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1064167032" MODIFIED="1637010342603" TEXT="site">
<node CREATED="1575575378349" ID="Freemind_Link_977054086" MODIFIED="1637010346661" TEXT="Gera o site do projeto"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_220165455" MODIFIED="1637010357892" TEXT="deploy">
<node CREATED="1575575378349" ID="Freemind_Link_864113615" LINK="#Freemind_Link_1029040247" MODIFIED="1637010408242" TEXT="Publica o site via Wagon"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1519858430" MODIFIED="1637010440716" TEXT="run">
<node CREATED="1575575378349" ID="Freemind_Link_1775947109" MODIFIED="1637010453947" TEXT="Executa o site localmente usando o Jetty como web server"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_759969626" MODIFIED="1637010457019" TEXT="stage">
<node CREATED="1575575378349" ID="Freemind_Link_547919257" MODIFIED="1637010474795" TEXT="Gera o site para um diret&#xf3;rio local de staging"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_601442226" MODIFIED="1637010484444" TEXT="stage-deploy">
<node CREATED="1575575378349" ID="Freemind_Link_1909089446" MODIFIED="1637010499235" TEXT="Publica o site para um staging remoto"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_456316259" MODIFIED="1637010621594" TEXT="attach-descriptor">
<node CREATED="1637010640158" ID="Freemind_Link_171380142" MODIFIED="1637010687449" TEXT="Adiciona site.xml (site map) aos arquivos para deploy">
<node CREATED="1637010741166" ID="Freemind_Link_41153082" MODIFIED="1637010746345" TEXT="&#xda;til para sites de pesquisa"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_944654091" MODIFIED="1637010629979" TEXT="jar">
<node CREATED="1637010692382" ID="Freemind_Link_570912733" MODIFIED="1637010707562" TEXT="Gera o site em um jar para deploy em um reposit&#xf3;rio"/>
</node>
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1114165466" MODIFIED="1637010635426" TEXT="effective-site">
<node CREATED="1637010711325" ID="Freemind_Link_1247268351" MODIFIED="1637010719761" TEXT="Gera o arquivo site.xml (site map)"/>
</node>
</node>
</node>
</node>
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
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_462382642" MODIFIED="1638898326306" TEXT="failsafe">
<node CREATED="1637009383505" ID="Freemind_Link_529850265" MODIFIED="1638898339050" TEXT="Criado para disparar testes de integra&#xe7;&#xe3;o do projeto"/>
<node CREATED="1638898412405" ID="Freemind_Link_1633481179" MODIFIED="1638898419482" TEXT="Requer alguma configura&#xe7;&#xe3;o para ser habilitado">
<node CREATED="1639060121698" ID="Freemind_Link_1253618787" MODIFIED="1639060136963" TEXT="O Maven n&#xe3;o executa o teste de integra&#xe7;&#xe3;o por padr&#xe3;o no ciclo de vida do Maven"/>
<node CREATED="1639060142552" ID="Freemind_Link_1011466586" MODIFIED="1639060143611" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1610744776709" ID="Freemind_Link_87855607" MODIFIED="1639060168979" TEXT="&lt;project&gt;&#xa;  [...]&#xa;  &lt;build&gt;&#xa;    &lt;plugins&gt;&#xa;      &lt;plugin&gt;&#xa;        &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;&#xa;        &lt;artifactId&gt;maven-failsafe-plugin&lt;/artifactId&gt;&#xa;        &lt;version&gt;3.0.0-M5&lt;/version&gt;&#xa;        &lt;executions&gt;&#xa;          &lt;execution&gt;&#xa;            &lt;goals&gt;&#xa;              &lt;goal&gt;integration-test&lt;/goal&gt;&#xa;              &lt;goal&gt;verify&lt;/goal&gt;&#xa;            &lt;/goals&gt;&#xa;          &lt;/execution&gt;&#xa;        &lt;/executions&gt;&#xa;      &lt;/plugin&gt;&#xa;    &lt;/plugins&gt;&#xa;  &lt;/build&gt;&#xa;  [...]&#xa;&lt;/project&gt;">
<node CREATED="1639060217849" ID="Freemind_Link_309093708" MODIFIED="1639060234939" TEXT="Incluindo o teste de integra&#xe7;&#xe3;o nas fases &apos;verify&apos; e &apos;integration-test&apos;"/>
</node>
</node>
</node>
<node CREATED="1639060020252" ID="Freemind_Link_1174917410" LINK="https://maven.apache.org/surefire/maven-failsafe-plugin/usage.html" MODIFIED="1639060020252" TEXT="https://maven.apache.org/surefire/maven-failsafe-plugin/usage.html"/>
<node CREATED="1575575372600" ID="Freemind_Link_1086611793" MODIFIED="1575575374443" TEXT="Goals">
<node COLOR="#0033ff" CREATED="1575575376091" ID="Freemind_Link_1769538847" MODIFIED="1639060435395" TEXT="verify">
<node CREATED="1575575378349" ID="Freemind_Link_1228844816" MODIFIED="1639060446228" TEXT="Executa os testes de integra&#xe7;&#xe3;o"/>
<node CREATED="1637009805555" ID="Freemind_Link_1382208406" MODIFIED="1637009813266" TEXT="Por padr&#xe3;o inclui classes de nome">
<node CREATED="1637009814189" ID="Freemind_Link_1228255030" MODIFIED="1639059914171" TEXT="**/IT*.java"/>
<node CREATED="1637009814189" ID="Freemind_Link_1747918559" MODIFIED="1639059920580" TEXT="**/*IT.java"/>
<node CREATED="1637009814189" ID="Freemind_Link_1372642033" MODIFIED="1639059938228" TEXT="**/*ITCase.java"/>
</node>
</node>
</node>
</node>
<node CREATED="1637006273491" ID="Freemind_Link_1775645039" MODIFIED="1637006275560" TEXT="Externos">
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1016835403" MODIFIED="1637006226467" TEXT="wraper">
<node CREATED="1637006327708" ID="Freemind_Link_682081669" MODIFIED="1637006354048" TEXT="Encapsula um projeto Maven, criando um script que permite que o build do projeto seja gerado usado o Maven em uma m&#xe1;quina que n&#xe3;o tenha o maven instalado"/>
<node CREATED="1637006283263" ID="Freemind_Link_1500638049" MODIFIED="1637006284537" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1610744776709" ID="Freemind_Link_357960225" MODIFIED="1637006306554" TEXT="mvn -N io.takari:maven:wrapper">
<node CREATED="1637006512019" ID="Freemind_Link_600758355" MODIFIED="1637006531224" TEXT="Gerar&#xe1; o script mvnw">
<node CREATED="1637006538050" ID="Freemind_Link_1115520953" MODIFIED="1637006558416" TEXT="Distribua o seu projeto junto comn esse script para que o build possa ser feito em qualquer m&#xe1;quina mesmo sem o maven instalado"/>
</node>
<node CREATED="1637006421844" ID="Freemind_Link_187294843" MODIFIED="1637006442735" TEXT="Certifique-se de que o wrapper esteja gerando o script na vers&#xe3;o desejada do maven">
<node COLOR="#0000ff" CREATED="1637006488003" ID="Freemind_Link_1588575104" MODIFIED="1637006499560" TEXT="./mvnw --version"/>
</node>
<node CREATED="1637006668780" ID="Freemind_Link_1935537664" MODIFIED="1637006689232" TEXT="Para especificar a vers&#xe3;o Maven do wrapper use -Dmaven=&lt;vers&#xe3;o&gt;">
<node CREATED="1637006690323" ID="Freemind_Link_1957579373" MODIFIED="1637006691030" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1637006488003" ID="Freemind_Link_274588834" MODIFIED="1637006705656" TEXT="mvn -N io.takari:maven:wrapper -Dmaven=3.6.0"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_833901028" MODIFIED="1638215810599" TEXT="jaxb">
<node CREATED="1637006327708" ID="Freemind_Link_31447746" MODIFIED="1638215828002" TEXT="Gera classes java a partir de arquivos XSD"/>
<node CREATED="1638216400924" ID="Freemind_Link_1427232090" MODIFIED="1638216410131" TEXT="Compat&#xed;vel com java 8 em diante"/>
<node CREATED="1638216436485" ID="Freemind_Link_14566986" MODIFIED="1638216462999" TEXT="Antes o jaxb fazia parte do core do java, agora n&#xe3;o mais">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1638216447716" ID="Freemind_Link_45303434" MODIFIED="1638216477739" TEXT="&#xc9; necess&#xe1;rio adicionar as depend&#xea;ncias do jaxb para usar este plugin"/>
</node>
<node CREATED="1638215836355" ID="Freemind_Link_152341567" LINK="https://mvnrepository.com/artifact/org.jvnet.jaxb2.maven2/maven-jaxb2-plugin/0.14.0" MODIFIED="1638215836355" TEXT="https://mvnrepository.com/artifact/org.jvnet.jaxb2.maven2/maven-jaxb2-plugin/0.14.0"/>
<node CREATED="1638216329365" ID="Freemind_Link_1458773392" MODIFIED="1638216332374" TEXT="Configura&#xe7;&#xe3;o:">
<node CREATED="1638216333330" LINK="https://github.com/highsource/maven-jaxb2-plugin" MODIFIED="1638216333330" TEXT="https://github.com/highsource/maven-jaxb2-plugin"/>
</node>
<node CREATED="1637006283263" ID="Freemind_Link_1105352209" MODIFIED="1637006284537" TEXT="Ex:">
<node CREATED="1638215914519" ID="Freemind_Link_3962568" MODIFIED="1638215917822" TEXT="Exemplo de XSD:">
<node CREATED="1638215918387" LINK="https://github.com/highsource/maven-jaxb2-plugin/blob/master/samples/jaxbplugins/src/main/resources/purchaseorder.xsd" MODIFIED="1638215918387" TEXT="https://github.com/highsource/maven-jaxb2-plugin/blob/master/samples/jaxbplugins/src/main/resources/purchaseorder.xsd"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1441521977" MODIFIED="1638218137154" TEXT="jsonschema2pojo">
<node CREATED="1637006327708" ID="Freemind_Link_1209539641" MODIFIED="1638218143057" TEXT="Gera classes java a partir de arquivos Jason"/>
<node CREATED="1638216436485" ID="Freemind_Link_1448623103" MODIFIED="1638218160529" TEXT="necess&#xe1;rio adicionar algumas depend&#xea;ncias para o plugin funcionar">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1638218170605" ID="Freemind_Link_1966707908" LINK="https://mvnrepository.com/artifact/org.jsonschema2pojo/jsonschema2pojo-maven-plugin/1.1.1" MODIFIED="1638218170605" TEXT="https://mvnrepository.com/artifact/org.jsonschema2pojo/jsonschema2pojo-maven-plugin/1.1.1"/>
<node CREATED="1638216329365" ID="Freemind_Link_1138778579" MODIFIED="1638218235379" TEXT="Configura&#xe7;&#xe3;o: e exemplos">
<node CREATED="1638218182931" LINK="https://github.com/joelittlejohn/jsonschema2pojo" MODIFIED="1638218182931" TEXT="https://github.com/joelittlejohn/jsonschema2pojo"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1531385460" MODIFIED="1639064865494" TEXT="jacoco">
<node CREATED="1637006327708" ID="Freemind_Link_1965069859" MODIFIED="1639060596177" TEXT="Gera relat&#xf3;rio de cobertura de testes do projeto"/>
<node CREATED="1639060604867" ID="Freemind_Link_397307438" MODIFIED="1639060608171" TEXT="Configura&#xe7;&#xe3;o:">
<node CREATED="1639060703733" LINK="https://www.petrikainulainen.net/programming/maven/creating-code-coverage-reports-for-unit-and-integration-tests-with-the-jacoco-maven-plugin/" MODIFIED="1639060703733" TEXT="https://www.petrikainulainen.net/programming/maven/creating-code-coverage-reports-for-unit-and-integration-tests-with-the-jacoco-maven-plugin/"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1711237851" MODIFIED="1639064594233" TEXT="spotbugs">
<node CREATED="1637006327708" ID="Freemind_Link_1839939045" MODIFIED="1639064614824" TEXT="Gera relat&#xf3;rio de bugs e m&#xe1;s pr&#xe1;ticas detectadas no c&#xf3;digo do projeto"/>
<node CREATED="1639060604867" ID="Freemind_Link_260219119" MODIFIED="1639060608171" TEXT="Configura&#xe7;&#xe3;o:">
<node CREATED="1639064651959" ID="Freemind_Link_869865015" LINK="https://spotbugs.readthedocs.io/en/latest/maven.html" MODIFIED="1639064651959" TEXT="https://spotbugs.readthedocs.io/en/latest/maven.html"/>
<node CREATED="1639065114045" ID="Freemind_Link_1909457933" MODIFIED="1639065133128" TEXT="Pode ser configurado para eliminar falsos positivos ou n&#xe3;o exibir alertas espec&#xed;ficos"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1481488248" MODIFIED="1642516322983" TEXT="flatten">
<node CREATED="1637006327708" ID="Freemind_Link_562154431" MODIFIED="1642516793757" TEXT="Ideal quando se usa subm&#xf3;dulos combinado com o uso de&#xa;proriedades din&#xe2;micas declaradas no pom.xml do projeto pai">
<node CREATED="1642516729930" ID="Freemind_Link_635814008" MODIFIED="1642516749725" TEXT="Isso impede a distribui&#xe7;&#xe3;o dos m&#xf3;dulos para outras aplica&#xe7;&#xf5;es"/>
<node CREATED="1642516760199" ID="Freemind_Link_1991040446" MODIFIED="1642516773292" TEXT="Quem n&#xe3;o tiver a vari&#xe1;vel declarada n&#xe3;o poder&#xe1; usar seus subm&#xf3;dulos"/>
</node>
<node CREATED="1642516350697" ID="Freemind_Link_1339608704" MODIFIED="1642516624646" TEXT="O que resolve?">
<node CREATED="1642516567774" ID="Freemind_Link_1272054312" MODIFIED="1642516568986" TEXT="https://www.udemy.com/course/apache-maven-beginner-to-guru/learn/lecture/12953568#overview"/>
<node CREATED="1642516359094" ID="Freemind_Link_417107339" MODIFIED="1642516559060" TEXT="Se no pom.xml do projeto pai voc&#xea; declarar uma propriedade &apos;revision&apos;, que cont&#xe9;m o n&#xfa;mero da vers&#xe3;o do projeto e nos pom.xml dos projetos filhos voc&#xea; faz uso da propriedade declarada no pom.xml do projeto pai ent&#xe3;o quando voc&#xea; fizer um &quot;mvn install&quot;, esses pom.xml ser&#xe3;o colocados no reposit&#xf3;rio local com o uso dessas vari&#xe1;veis. Qualquer um que usar algum desses m&#xf3;dulos isoladamente experimentar&#xe1; um problema caso n&#xe3;o tenha a vari&#xe1;vel declarada no pom.xml de seu projeto."/>
</node>
<node CREATED="1642517265961" ID="Freemind_Link_359715749" MODIFIED="1642517323824" TEXT="Esse plugin gera arquivos pom.xml substituindo o uso das propriedaes din&#xe2;micas pelos seus respectivos valores e esses pom.xml alterados (flattened) &#xe9; que v&#xe3;o para o reposit&#xf3;rio local na fase de &apos;install&apos;"/>
<node CREATED="1639060604867" ID="Freemind_Link_954783595" MODIFIED="1639060608171" TEXT="Configura&#xe7;&#xe3;o:">
<node CREATED="1642517103797" ID="Freemind_Link_1083635149" MODIFIED="1642517104813" TEXT="https://www.mojohaus.org/flatten-maven-plugin/"/>
<node CREATED="1642517125409" ID="Freemind_Link_1046536774" MODIFIED="1642517126085" TEXT="https://www.mojohaus.org/flatten-maven-plugin/usage.html">
<node CREATED="1642518542236" ID="Freemind_Link_1758292273" MODIFIED="1642518700409" TEXT="Ao habilitarmos o flattening, ele se vincula &#xe0; phase &apos;process-resources&apos; e executa o goal &apos;flatten&apos; do plugin"/>
<node CREATED="1642518542236" ID="Freemind_Link_1263821980" MODIFIED="1642518690185" TEXT="Ao habilitarmos o flatten.clean, ele se vincula &#xe0; phase &apos;clean&apos; e executa o goal &apos;clean&apos; do plugin"/>
</node>
<node CREATED="1642517935834" ID="Freemind_Link_1824733916" MODIFIED="1642518034820" TEXT="Na tag &apos;configuration&apos;, use a configura&#xe7;&#xe3;o&#xa;&apos;flattenMode&apos; com o valor &apos;bom&apos;">
<node COLOR="#0000ff" CREATED="1642517966450" ID="Freemind_Link_1633367936" MODIFIED="1642518019332" TEXT="&lt;configuration&gt;&#xa;    &lt;flattenMode&gt;bom&lt;/flattenMode&gt;&#xa;&lt;/configuration&gt;"/>
</node>
<node CREATED="1642518312351" ID="Freemind_Link_885427754" MODIFIED="1642518347541" TEXT="&#xc9; uma boa pr&#xe1;tica adicionar &apos;.flattened-pom.xml&apos; ao &apos;.gitignore&apos; do seu projeto"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1575575354164" ID="Freemind_Link_1357833659" MODIFIED="1642526196984" TEXT="enforcer">
<node CREATED="1642526283706" ID="Freemind_Link_1515252263" MODIFIED="1642526284710" TEXT="https://mvnrepository.com/artifact/org.apache.maven.plugins/maven-enforcer-plugin"/>
<node CREATED="1642530585477" ID="Freemind_Link_1962240290" MODIFIED="1642530586113" TEXT="https://www.udemy.com/course/apache-maven-beginner-to-guru/learn/lecture/12953570#overview"/>
<node CREATED="1637006327708" ID="Freemind_Link_484572183" MODIFIED="1642526214785" TEXT="For&#xe7;a algumas regras no build. Caso falhem, o build &#xe9; falhado for&#xe7;adamente">
<node CREATED="1642526218603" ID="Freemind_Link_1696985067" MODIFIED="1642526236911" TEXT="Ex: ">
<node CREATED="1642526238213" ID="Freemind_Link_1541904810" MODIFIED="1642526248382" TEXT="For&#xe7;ar vers&#xe3;o espec&#xed;fica do Java">
<node CREATED="1642530334266" ID="Freemind_Link_364169944" MODIFIED="1642530335042" TEXT="requireJavaVersion "/>
</node>
<node CREATED="1642526238213" ID="Freemind_Link_197809870" MODIFIED="1642526266353" TEXT="For&#xe7;ar intervalo de vers&#xf5;es v&#xe1;lidas para o Java">
<node CREATED="1642530334266" ID="Freemind_Link_685050523" MODIFIED="1642530335042" TEXT="requireJavaVersion "/>
</node>
<node CREATED="1642526238213" ID="Freemind_Link_1323202205" MODIFIED="1642526273069" TEXT="For&#xe7;ar intervalo de vers&#xf5;es v&#xe1;lidas para o Maven">
<node CREATED="1642530344182" MODIFIED="1642530344182" TEXT="requireMavenVersion"/>
</node>
</node>
</node>
<node CREATED="1639060604867" ID="Freemind_Link_194850307" MODIFIED="1639060608171" TEXT="Configura&#xe7;&#xe3;o:">
<node CREATED="1642530204849" ID="Freemind_Link_1809291327" MODIFIED="1642530205582" TEXT="https://maven.apache.org/enforcer/maven-enforcer-plugin/"/>
<node CREATED="1642530210544" ID="Freemind_Link_1092182780" MODIFIED="1642530211396" TEXT="https://maven.apache.org/enforcer/maven-enforcer-plugin/usage.html"/>
<node CREATED="1642530662396" ID="Freemind_Link_1278923953" MODIFIED="1642530663031" TEXT="https://maven.apache.org/enforcer/enforcer-rules/versionRanges.html"/>
</node>
</node>
</node>
</node>
<node CREATED="1635195517092" FOLDED="true" ID="Freemind_Link_994009935" MODIFIED="1635195519275" POSITION="right" TEXT="Profiles">
<node CREATED="1635195524429" ID="Freemind_Link_598833124" MODIFIED="1635195535396" TEXT="http://maven.apache.org/guides/introduction/introduction-to-profiles.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1635195565665" ID="Freemind_Link_1357549274" MODIFIED="1635195567491" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1635195576868" ID="Freemind_Link_517804825" MODIFIED="1635195607393" TEXT="mvn help:active-profiles">
<node CREATED="1635195578272" ID="Freemind_Link_960228346" MODIFIED="1635195597406" TEXT="Lista os profiles efetivamente ativos para o build"/>
</node>
<node COLOR="#0000ff" CREATED="1635195576868" ID="Freemind_Link_1998814431" MODIFIED="1635195780206" TEXT="mvn help:effective-pom">
<node CREATED="1635195578272" ID="Freemind_Link_643544985" MODIFIED="1635195803046" TEXT="Apresenta o pom.xml efetivamente sendo usado. &#xda;til quando n&#xe3;o se sabe o efeito final da combina&#xe7;&#xe3;o de uso de diversos profiles"/>
</node>
</node>
</node>
<node CREATED="1583775083679" FOLDED="true" ID="Freemind_Link_1407337968" MODIFIED="1583775085572" POSITION="right" TEXT="Nexus">
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
