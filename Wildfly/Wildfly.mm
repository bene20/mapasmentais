<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1572997215065" TEXT="Wildfly">
<node CREATED="1572997421598" ID="_" MODIFIED="1572997424364" POSITION="right" TEXT="Perguntas">
<node CREATED="1572997803670" ID="Freemind_Link_1422505806" MODIFIED="1572997853239" TEXT="Como fazer deploy de frontend Angular no Wildfly?"/>
<node CREATED="1574711861008" ID="Freemind_Link_1520763616" MODIFIED="1574711867220" TEXT="Aula 7 foi muito superficial"/>
<node CREATED="1574711867965" ID="Freemind_Link_713522360" MODIFIED="1574711881396" TEXT="Aula 9 foi muito superficial. Em especial a 9.2"/>
<node CREATED="1574122902917" ID="Freemind_Link_322856767" MODIFIED="1574122914130" TEXT="Como configurar um JMS?"/>
<node CREATED="1574123643467" ID="Freemind_Link_1388944798" MODIFIED="1574281047447" TEXT="Pq o arquivo sample.war n&#xe3;o aparece na pasta deployments quando fa&#xe7;o o deploy pelo console web?"/>
<node CREATED="1574188208097" ID="Freemind_Link_1491321410" MODIFIED="1574188461698" TEXT="N&#xe3;o entendi pq o comando &quot;module add&quot; do slide 34 (aula 4.3) incluiu o m&#xf3;dulo mysql direto na pasta modules em vez da pasta modules/system/layers/base. Isso n&#xe3;o bagun&#xe7;a a estrutura de pastas?"/>
<node CREATED="1574654329956" ID="Freemind_Link_1619245367" MODIFIED="1574699394348" TEXT="Qual &#xe9; a diferen&#xe7;a de um JDBC driver instalado via driver e um instalado via deploy? (aula 8.1)"/>
<node CREATED="1574778638664" ID="Freemind_Link_1579867601" MODIFIED="1574778640731" TEXT="Aula 10">
<node CREATED="1574778693885" ID="Freemind_Link_1349638105" MODIFIED="1574778695256" TEXT="10.2">
<node CREATED="1574778536288" ID="Freemind_Link_1445207936" MODIFIED="1574778548878" TEXT="O que &#xe9; mod_jk (falado no slide 8 da aula 10.2)"/>
<node CREATED="1574778644376" ID="Freemind_Link_762841459" MODIFIED="1574778651048" TEXT="Para que servem esses listeners?"/>
<node CREATED="1574778657542" ID="Freemind_Link_895940448" MODIFIED="1574778677714" TEXT="Na pr&#xe1;tica, o que alterou no wildfly com as configura&#xe7;&#xf5;es realizadas?"/>
<node CREATED="1574778749965" ID="Freemind_Link_854703237" MODIFIED="1574778760370" TEXT="Faltaram exemplos de uso/aplica&#xe7;&#xe3;o"/>
</node>
</node>
<node CREATED="1574712353596" ID="Freemind_Link_613754215" MODIFIED="1574798562820" TEXT="Feito at&#xe9; aula 12.2 (inclusive)"/>
</node>
<node CREATED="1573670320600" FOLDED="true" ID="Freemind_Link_1011323946" MODIFIED="1573670324359" POSITION="right" TEXT="standalone.xml">
<node CREATED="1573670350718" ID="Freemind_Link_1298001546" MODIFIED="1573670361398" TEXT="Representa um perfil atrelado a uma inst&#xe2;ncia do wildfly"/>
<node CREATED="1574105861453" ID="Freemind_Link_1142432730" MODIFIED="1574105865857" TEXT="Par&#xe2;metros">
<node CREATED="1573671663635" ID="Freemind_Link_291954614" MODIFIED="1573671701398" TEXT="Posso substituir os valores definidos &#xa;com vari&#xe1;veis via par&#xe2;metro &apos;-D&apos;">
<node CREATED="1573671703721" ID="Freemind_Link_470989487" MODIFIED="1573671705145" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1573671721663" ID="Freemind_Link_694787405" MODIFIED="1573671792392" TEXT="&lt;inet-address value=&quot;${jboss.bind.address:127.0.0.1}&quot;/&gt;"/>
<node COLOR="#0000ff" CREATED="1573671726535" ID="Freemind_Link_1163565132" MODIFIED="1573671772247" TEXT="standalone.sh -Djboss.bind.address=0.0.0.0"/>
<node COLOR="#0000ff" CREATED="1573671726535" ID="Freemind_Link_731737696" MODIFIED="1573672988721" TEXT="standalone.sh -Djboss.socket.binding.port-offset=1000"/>
</node>
</node>
<node CREATED="1574105875842" ID="Freemind_Link_1195311170" MODIFIED="1574105899856" TEXT="Alternativamente pode-se usar &#xa;um arquivo de propriedades">
<node CREATED="1573671703721" ID="Freemind_Link_1600924130" MODIFIED="1573671705145" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1573671726535" ID="Freemind_Link_1481611081" MODIFIED="1574105922919" TEXT="standalone.sh -P arquivo.properties"/>
<node CREATED="1574105926097" ID="Freemind_Link_116065436" MODIFIED="1574105968959" TEXT="Conte&#xfa;do de arquivo.properties:&#xa;jboss.bind.address=192.168.200.101&#xa;jboss.bind.address.management=192.168.200.101"/>
</node>
</node>
</node>
<node CREATED="1573670328601" ID="Freemind_Link_1235687875" MODIFIED="1573670330482" TEXT="Estrutura">
<node COLOR="#ff00ff" CREATED="1573670378031" ID="Freemind_Link_1932164149" MODIFIED="1573671807391" TEXT="&lt;extensions&gt;">
<node CREATED="1573670396311" ID="Freemind_Link_917050723" MODIFIED="1573670399875" TEXT="Capacidades inclu&#xed;das"/>
<node CREATED="1573670626262" ID="Freemind_Link_457503754" MODIFIED="1573670644632" TEXT="M&#xf3;dulos que o Wildfly carrega para atender as capacidds do perfil"/>
</node>
<node COLOR="#ff00ff" CREATED="1573670382347" ID="Freemind_Link_1938562742" MODIFIED="1573671807395" TEXT="&lt;management&gt;">
<node CREATED="1573670404415" ID="Freemind_Link_830780453" MODIFIED="1573670408057" TEXT="Gerenciamento e seguran&#xe7;a"/>
</node>
<node COLOR="#ff00ff" CREATED="1573670388973" ID="Freemind_Link_1538768773" MODIFIED="1573671807395" TEXT="&lt;profile&gt;">
<node CREATED="1573670414003" ID="Freemind_Link_199484630" MODIFIED="1573670435683" TEXT="Configura&#xe7;&#xe3;o de subsistemas em extensions"/>
<node CREATED="1573670709099" ID="Freemind_Link_974013426" MODIFIED="1573670724471" TEXT="Cada subsystem referencia uma extension"/>
</node>
<node COLOR="#ff00ff" CREATED="1573670465655" ID="Freemind_Link_129026335" MODIFIED="1573671807398" TEXT="&lt;interfaces&gt;">
<node CREATED="1573670470495" ID="Freemind_Link_1829561096" MODIFIED="1573670473164" TEXT="Interfaces de rede">
<node CREATED="1573670834079" ID="Freemind_Link_998314397" MODIFIED="1573670836780" TEXT="public">
<node CREATED="1573670847812" ID="Freemind_Link_728962581" MODIFIED="1573670855613" TEXT="Atendimento das aplica&#xe7;&#xf5;es"/>
</node>
<node CREATED="1573670837533" ID="Freemind_Link_1444565820" MODIFIED="1573670839673" TEXT="management">
<node CREATED="1573670859451" ID="Freemind_Link_1117973561" MODIFIED="1573670862562" TEXT="Gerenciamento"/>
</node>
<node CREATED="1573670843987" ID="Freemind_Link_1831851695" MODIFIED="1573670845936" TEXT="private">
<node CREATED="1573670865459" ID="Freemind_Link_309653154" MODIFIED="1573670869375" TEXT="Comunica&#xe7;&#xe3;o entre n&#xf3;s"/>
</node>
</node>
<node CREATED="1573670743697" ID="Freemind_Link_223355703" MODIFIED="1573670803863" TEXT="Define quais endere&#xe7;os ser&#xe3;o usados para &#xa;atendimento, gerenciamento e comunica&#xe7;&#xe3;o entre n&#xf3;s"/>
</node>
<node COLOR="#ff00ff" CREATED="1573670477264" ID="Freemind_Link_142615067" MODIFIED="1573671807397" TEXT="&lt;socket-binding-group&gt;">
<node CREATED="1573670493487" ID="Freemind_Link_405793134" MODIFIED="1573670495771" TEXT="Grupo de portas"/>
</node>
<node COLOR="#ff00ff" CREATED="1573670499026" ID="Freemind_Link_1799480394" MODIFIED="1573671807396" TEXT="&lt;deployments&gt;">
<node CREATED="1573670506718" ID="Freemind_Link_873217795" MODIFIED="1573670511372" TEXT="Deployments feitos por interface"/>
</node>
</node>
<node CREATED="1574122709811" ID="Freemind_Link_589834661" MODIFIED="1574122788174" TEXT="Par&#xe2;metros de ambiente e da JVM podem ser alterados no arquivo bin/standalone.conf"/>
</node>
<node CREATED="1573763683584" ID="Freemind_Link_569245295" MODIFIED="1573763687429" POSITION="right" TEXT="domain.xml">
<node CREATED="1573763727670" ID="Freemind_Link_984803615" MODIFIED="1573763769378" TEXT="Cont&#xe9;m todos os profiles para uso no dom&#xed;nio gerenciado"/>
<node CREATED="1574122709811" ID="Freemind_Link_177734203" MODIFIED="1574122780190" TEXT="Par&#xe2;metros de ambiente e da JVM podem ser alterados no arquivo bin/domain.conf"/>
</node>
<node CREATED="1573763815485" ID="Freemind_Link_1332431806" MODIFIED="1573763819901" POSITION="right" TEXT="host.xml">
<node CREATED="1573763821359" ID="Freemind_Link_540164896" MODIFIED="1573763861190" TEXT="Cont&#xe9;m configura&#xe7;&#xf5;es espec&#xed;ficas, interfaces e inst&#xe2;ncias de atendimento do host"/>
<node CREATED="1573763868159" ID="Freemind_Link_886607222" MODIFIED="1573763878519" TEXT="Pode ser alterado pelo par&#xe2;metro --host-config">
<node CREATED="1573671703721" ID="Freemind_Link_1457418785" MODIFIED="1573671705145" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1573671726535" ID="Freemind_Link_250378100" MODIFIED="1573763903787" TEXT="standalone.sh --host-config=host-slave.xml"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1573669976288" FOLDED="true" ID="Freemind_Link_1968018790" MODIFIED="1573915323833" POSITION="right" TEXT="jboss-cli.sh">
<node CREATED="1573915331657" ID="Freemind_Link_386061028" MODIFIED="1573915340989" TEXT="comandos">
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1850611618" MODIFIED="1573915147618" TEXT="embed-host-controller --std-out=echo --domain-config=domain.xml --host-config=host.xml">
<node CREATED="1573670037212" ID="Freemind_Link_657933385" MODIFIED="1573915399119" TEXT="Liga o host-controller(inst&#xe2;ncia do wildfly com &#xa;papel de Host-Controller) e se conecta a ele"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1597089633" MODIFIED="1573915499784" TEXT="/profile=full-ha:clone(to-profile=fha-prod-blue)">
<node CREATED="1573670037212" ID="Freemind_Link_1988446134" MODIFIED="1573915524885" TEXT="Clona um perfil do wildfly"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1576056027" MODIFIED="1573916171132" TEXT="/host=master/server-config=server-one:remove">
<node CREATED="1573670037212" ID="Freemind_Link_1199323249" MODIFIED="1573916181619" TEXT="Remove um server "/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_702548266" MODIFIED="1573918597121" TEXT="/host=master.dexter.com.br:write-attribute(name=name, value=wildfly01)">
<node CREATED="1573670037212" ID="Freemind_Link_1112955561" MODIFIED="1573918603175" TEXT="Troca o nome de um host"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_769065001" MODIFIED="1573919363986" TEXT="/host=wildfly01/core-service=management/security-realm=ManagementRealm/server-identity=secret:write-attribute(name=value, value=NGxpbnV4)">
<node CREATED="1573670037212" ID="Freemind_Link_1437629759" MODIFIED="1573919376574" TEXT="Define a senha de um host slave"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_951923140" MODIFIED="1573915499784" TEXT="/profile=full-ha:clone(to-profile=fha-prod-blue)">
<node CREATED="1573670037212" ID="Freemind_Link_1439869908" MODIFIED="1573915524885" TEXT="Clona um perfil do wildfly"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1476715459" MODIFIED="1574191211485" TEXT="/subsystem=datasources/data-source=ExampleDS/statistics=pool:read-resource(recursive=false,include-runtime=true)">
<node CREATED="1573670037212" ID="Freemind_Link_537820541" MODIFIED="1574191226750" TEXT="Exibe informa&#xe7;&#xf5;es de um DataSource"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1001620969" MODIFIED="1574193824840" TEXT="/server-group=grp-teste:add(profile=default,socket-binding-group=standard-sockets)">
<node CREATED="1573670037212" ID="Freemind_Link_1662623401" MODIFIED="1574193862557" TEXT="Cria um server-group"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_753337617" MODIFIED="1574194289939" TEXT="/host=wildfly02/server-config=srv-prod3:add(auto-start=false,group=grp-prod,socket-binding-port-offset=0)">
<node CREATED="1573670037212" ID="Freemind_Link_902362279" MODIFIED="1574194273746" TEXT="Cria um server"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_282449861" MODIFIED="1574124250357" TEXT="module add --name=org.mysql --resources=/opt/mysql-connector-java-5.1.45-bin.jar --dependencies=javax.api,javax.transaction.api">
<node CREATED="1573670037212" ID="Freemind_Link_1707309907" MODIFIED="1574124256240" TEXT="Adiciona um m&#xf3;dulo"/>
<node CREATED="1574124256896" ID="Freemind_Link_1985464938" MODIFIED="1574124268279" TEXT="usado no modo offline (desconectado)"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_305962645" MODIFIED="1574190981551" TEXT=":product-info">
<node CREATED="1573670037212" ID="Freemind_Link_61412513" MODIFIED="1574190992830" TEXT="Exibe informa&#xe7;&#xf5;es do ambiente"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_150615849" MODIFIED="1574191253961" TEXT=":reload">
<node CREATED="1573670037212" ID="Freemind_Link_1249649343" MODIFIED="1574191259382" TEXT="Executa um reload no servidor"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1719662430" MODIFIED="1574191265118" TEXT=":shutdown">
<node CREATED="1573670037212" ID="Freemind_Link_1148801400" MODIFIED="1574191275237" TEXT="Encerra o servidor"/>
</node>
<node COLOR="#000000" CREATED="1573669995752" ID="Freemind_Link_786326805" MODIFIED="1574278464412" TEXT="deploy">
<node CREATED="1573670037212" ID="Freemind_Link_220917296" MODIFIED="1574278398268" TEXT="Realiza de ploy de uma aplica&#xe7;&#xe3;o"/>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1365391599" MODIFIED="1574278244716" TEXT="deploy caminhoCompleto/arquivo.war">
<node CREATED="1573670037212" ID="Freemind_Link_1858680704" MODIFIED="1574278256283" TEXT="Faz deploy de uma aplica&#xe7;&#xe3;o no modo standalone"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1907327497" MODIFIED="1574278296253" TEXT="deploy caminhoCompleto/arquivo.war --all-server-groups">
<node CREATED="1573670037212" ID="Freemind_Link_834676884" MODIFIED="1574278276277" TEXT="Faz deploy de uma aplica&#xe7;&#xe3;o no modo domain em todos os server-groups"/>
</node>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_1901218369" MODIFIED="1574278374997" TEXT="deploy caminhoCompleto/arquivo.war --server-groups=grp-dev,grp-hom">
<node CREATED="1573670037212" ID="Freemind_Link_261718946" MODIFIED="1574278276277" TEXT="Faz deploy de uma aplica&#xe7;&#xe3;o no modo domain em todos os server-groups"/>
</node>
</node>
</node>
<node CREATED="1574124006315" ID="Freemind_Link_109907071" MODIFIED="1574124010051" TEXT="par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1574124014754" ID="Freemind_Link_133115331" MODIFIED="1574124035548" TEXT="-c --controller=172.16.100.100">
<node CREATED="1574124038841" ID="Freemind_Link_1993638030" MODIFIED="1574124047728" TEXT="Conecta a uma inst&#xe2;ncia do wildfly"/>
</node>
<node COLOR="#0000ff" CREATED="1574124014754" ID="Freemind_Link_1947496138" MODIFIED="1574189555505" TEXT="-c --file=/opt/logProd.cli">
<node CREATED="1574124038841" ID="Freemind_Link_20451132" MODIFIED="1574189575730" TEXT="Executa os comandos do script logProd.cli"/>
<node CREATED="1574105926097" ID="Freemind_Link_1734509425" MODIFIED="1574189684169" TEXT="Conte&#xfa;do de logProd.cli:&#xa;/subsystem=logging/root-logger=ROOT:root-logger-unassign-handler(name=CONSOLE)&#xa;/subsystem=logging/root-logger=ROOT:change-root-log-level(level=INFO)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1573669976288" ID="Freemind_Link_1168314671" MODIFIED="1573670089845" POSITION="right" TEXT="standalone.sh">
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_838150458" MODIFIED="1573670109347" TEXT="--server-config=standalone-ha.xml">
<node CREATED="1573670037212" ID="Freemind_Link_56745598" MODIFIED="1573670135069" TEXT="Empega um perfil diferente de standalone.xml"/>
<node CREATED="1574792817850" MODIFIED="1574792817850" TEXT="--server-config=standalone-ha.xml"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1574708338118" ID="Freemind_Link_285786606" MODIFIED="1574708350372" POSITION="right" TEXT="add-user.sh">
<node CREATED="1573670037212" ID="Freemind_Link_1346893574" MODIFIED="1574708364442" TEXT="Cria um usu&#xe1;rio"/>
<node COLOR="#0000ff" CREATED="1573669995752" ID="Freemind_Link_396990099" MODIFIED="1574708457304" TEXT=" -a -u &apos;quickstartUser&apos; -p &apos;quickstartPwd1!&apos; -g &apos;guest&apos; ">
<node CREATED="1574708463686" ID="Freemind_Link_731468939" MODIFIED="1574708481976" TEXT="Cria o usu&#xe1;rio &apos;quickstartUser&apos; no grupo &apos;guest&apos;"/>
</node>
</node>
<node CREATED="1573594397653" ID="Freemind_Link_310005736" MODIFIED="1573594408428" POSITION="right" TEXT="Inspe&#xe7;&#xe3;o">
<node CREATED="1573594410022" ID="Freemind_Link_1278410601" MODIFIED="1573594434540" TEXT="Comandos">
<node CREATED="1573594445997" ID="Freemind_Link_590555183" MODIFIED="1573594491810" TEXT="jps">
<node CREATED="1573594452117" ID="Freemind_Link_1425046833" MODIFIED="1573594575482" TEXT="Lista as VM&apos;s Java HotSpot"/>
<node CREATED="1573594577960" ID="Freemind_Link_1149227502" MODIFIED="1573594583763" TEXT="Obt&#xe9;m o PID das aplica&#xe7;&#xf5;es Java"/>
</node>
<node COLOR="#0000ff" CREATED="1573594435662" ID="Freemind_Link_294493376" MODIFIED="1573671841062" TEXT="jstack -m -l &lt;PID JAVA&gt;"/>
<node COLOR="#0000ff" CREATED="1573594518436" ID="Freemind_Link_1790745101" MODIFIED="1573671841063" TEXT="jstat -gccause &lt;PID JAVA&gt; 2000"/>
<node COLOR="#0000ff" CREATED="1574778220652" ID="Freemind_Link_731551252" MODIFIED="1574778243641" TEXT="ss -nltop | grep java">
<node CREATED="1574778222373" ID="Freemind_Link_176007226" MODIFIED="1574778237207" TEXT="Verifica as portas em modo listening"/>
</node>
</node>
</node>
<node CREATED="1573601342384" ID="Freemind_Link_276442607" MODIFIED="1573601359744" POSITION="right" TEXT="Migra&#xe7;&#xe3;o de vers&#xe3;o">
<node CREATED="1573601350106" ID="Freemind_Link_1598200083" MODIFIED="1573601381961" TEXT="http://www.mastertheboss.com/jboss-server/jboss-configuration/how-to-use-the-jboss-migration-tool-to-upgrade-your-as">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1574648132994" ID="Freemind_Link_1670176762" MODIFIED="1574648135012" POSITION="right" TEXT="Logger">
<node CREATED="1574648676430" ID="Freemind_Link_1771058907" MODIFIED="1574648695352" TEXT="A aplica&#xe7;&#xe3;o deve usar o Logger em vez do System.out ou System.err"/>
<node CREATED="1574648697536" ID="Freemind_Link_431466724" MODIFIED="1574648699530" TEXT="Na aplica&#xe7;&#xe3;o">
<node CREATED="1574650128657" ID="Freemind_Link_65962841" MODIFIED="1574650131958" TEXT="Pacote da aplica&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1574650234883" ID="Freemind_Link_1403432829" MODIFIED="1574692100522" TEXT="package org.jboss.as.quickstarts.logging;">
<arrowlink DESTINATION="Freemind_Link_1396923034" ENDARROW="None" ENDINCLINATION="572;0;" ID="Freemind_Arrow_Link_1585983218" STARTARROW="Default" STARTINCLINATION="572;0;"/>
</node>
</node>
<node CREATED="1574648709360" ID="Freemind_Link_1101875990" MODIFIED="1574650124442" TEXT="Import do Logger">
<node COLOR="#0000ff" CREATED="1574648753146" ID="Freemind_Link_1601647168" MODIFIED="1574648990083" TEXT="import org.jboss.logging.Logger;"/>
</node>
<node CREATED="1574648718010" ID="Freemind_Link_604617785" MODIFIED="1574648724616" TEXT="Inst&#xe2;ncia do Logger">
<node COLOR="#0000ff" CREATED="1574648823646" ID="Freemind_Link_848580762" MODIFIED="1574648990081" TEXT="private static Logger log = Logger.getLogger(LoggingExample.class.getName());"/>
</node>
<node CREATED="1574648725306" ID="Freemind_Link_780886212" MODIFIED="1574648727927" TEXT="Exemplo de uso">
<node COLOR="#0000ff" CREATED="1574648865438" ID="Freemind_Link_909299522" MODIFIED="1574648979148" TEXT="log.fatal(&quot;THIS IS A FATAL MESSAGE&quot;);"/>
<node COLOR="#0000ff" CREATED="1574648880907" ID="Freemind_Link_1864691283" MODIFIED="1574648979157" TEXT="log.error(&quot;THIS IS AN ERROR MESSAGE&quot;);"/>
<node COLOR="#0000ff" CREATED="1574648933987" ID="Freemind_Link_339936733" MODIFIED="1574650145447" TEXT="log.warn(&quot;THIS IS A WARNING MESSAGE&quot;);"/>
<node COLOR="#0000ff" CREATED="1574648929208" ID="Freemind_Link_1904929568" MODIFIED="1574648979154" TEXT="log.info(&quot;THIS IS AN INFO MESSAGE&quot;);"/>
<node COLOR="#0000ff" CREATED="1574648959960" ID="Freemind_Link_1003634253" MODIFIED="1574648979151" TEXT="log.trace(&quot;THIS IS A TRACE MESSAGE&quot;);"/>
</node>
</node>
<node CREATED="1574649720145" ID="Freemind_Link_1147058138" MODIFIED="1574700038061" TEXT="No jboss-cli">
<node CREATED="1574649730866" ID="Freemind_Link_296516018" MODIFIED="1574649738845" TEXT="Criar o handler do logger">
<node COLOR="#0000ff" CREATED="1574649739951" ID="Freemind_Link_399103788" MODIFIED="1574649764233" TEXT="/subsystem=logging/periodic-rotating-file-handler=quickstarts:add(suffix=&quot;yy.MM.dd&quot;,append=true,file={path=&quot;quickstarts.log&quot;,relative-to=jboss.server.log.dir})"/>
<node CREATED="1574654893843" ID="Freemind_Link_74691440" MODIFIED="1574654897984" TEXT="Outro exemplo:">
<node CREATED="1574654898988" ID="Freemind_Link_755802469" MODIFIED="1574654899625" TEXT="Handler para criar diariamente arquivo de 20k, manter apenas os &#xfa;ltimos 20 arquivos e apagando os mais antigos."/>
<node COLOR="#0000ff" CREATED="1574654900858" ID="Freemind_Link_77566985" MODIFIED="1574654945414" TEXT="/subsystem=logging/periodic-rotating-file-handler=nome-meu-handler:add(suffix=&quot;yy.MM.dd&quot;,append=true,file={path=&quot;nome-arquivo-log.log&quot;,rotate-size=20000,autoflush=true,max-backup-index=20,relative-to=jboss.server.log.dir})"/>
</node>
</node>
<node CREATED="1574649766761" ID="Freemind_Link_1729574434" MODIFIED="1574649772962" TEXT="Vincular o logger ao handler">
<node COLOR="#0000ff" CREATED="1574649893938" ID="Freemind_Link_1575726469" MODIFIED="1575396453242" TEXT="/subsystem=logging/logger=org.jboss.as.quickstarts:add(category=org.jboss.as.quickstarts,use-parent-handlers=false,level=DEBUG,handlers=[quickstarts])"/>
<node CREATED="1574650003998" ID="Freemind_Link_1396923034" MODIFIED="1574692100523" TEXT="Note a vincula&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o de pacote org.jboss.as.quickstarts ao handler. Esse &#xe9; o pacote da aplica&#xe7;&#xe3;o"/>
</node>
<node CREATED="1574649972392" ID="Freemind_Link_491629780" MODIFIED="1574649976691" TEXT="Recarregar o wildfly">
<node COLOR="#0000ff" CREATED="1574649978448" ID="Freemind_Link_1475014197" MODIFIED="1574649988104" TEXT=":reload"/>
</node>
</node>
</node>
<node CREATED="1574699759062" FOLDED="true" ID="Freemind_Link_685055024" MODIFIED="1574699761032" POSITION="right" TEXT="Datasources">
<node CREATED="1574703801429" ID="Freemind_Link_107369240" MODIFIED="1574703804995" TEXT="Driver JDBC">
<node CREATED="1574700104890" ID="Freemind_Link_1981441405" MODIFIED="1574700108846" TEXT="Adi&#xe7;&#xe3;o via m&#xf3;dulo">
<node CREATED="1574699769724" ID="Freemind_Link_502502173" MODIFIED="1574700046726" TEXT="No jboss-cli"/>
<node CREATED="1574699826140" ID="Freemind_Link_988326911" MODIFIED="1574699831088" TEXT="Adicionar o m&#xf3;dulo">
<node COLOR="#0000ff" CREATED="1574649739951" ID="Freemind_Link_1761182683" MODIFIED="1574699804484" TEXT="module add --name=com.mysql --resources=/opt/mysql-connector-java-5.1.45-bin.jar --dependencies=javax.api,javax.transaction.api"/>
</node>
<node CREATED="1574699846643" ID="Freemind_Link_1812607894" MODIFIED="1574699851503" TEXT="Criar driver l&#xf3;gico">
<node COLOR="#0000ff" CREATED="1574699941427" ID="Freemind_Link_558176518" MODIFIED="1574699957834" TEXT="/subsystem=datasources/jdbc-driver=mysql:add(driver-name=mysql,driver-module-name=com.mysql,driver-xa-datasource-class-name=com.mysql.jdbc.jdbc2.optional.MysqlDataSource)"/>
</node>
<node CREATED="1574699991486" ID="Freemind_Link_1904044388" MODIFIED="1574699997030" TEXT="Listar os drivers instalados">
<node COLOR="#0000ff" CREATED="1574699941427" ID="Freemind_Link_1540476804" MODIFIED="1574700020354" TEXT="/subsystem=datasources:installed-drivers-list"/>
</node>
</node>
<node CREATED="1574700111457" ID="Freemind_Link_1311113693" MODIFIED="1574700114382" TEXT="Adi&#xe7;&#xe3;o via deploy">
<node CREATED="1574699769724" ID="Freemind_Link_1714368432" MODIFIED="1574700046726" TEXT="No jboss-cli"/>
<node CREATED="1574700150329" ID="Freemind_Link_921328409" MODIFIED="1574700155412" TEXT="Instalar driver">
<node COLOR="#0000ff" CREATED="1574699941427" ID="Freemind_Link_787094258" MODIFIED="1574700169629" TEXT="deploy /opt/postgresql-42.1.4.jar"/>
</node>
</node>
</node>
<node CREATED="1574703818222" ID="Freemind_Link_851732437" MODIFIED="1574703819843" TEXT="Cria&#xe7;&#xe3;o">
<node CREATED="1574699769724" ID="Freemind_Link_222599105" MODIFIED="1574700046726" TEXT="No jboss-cli"/>
<node COLOR="#0000ff" CREATED="1574699941427" ID="Freemind_Link_488746276" MODIFIED="1574704097076" TEXT="data-source add --jndi-name=java:/MySqlDS --name=MySQLPool --connection-url=jdbc:mysql://172.16.100.150:3306/mysqldb --driver-name=mysql --user-name=jboss --password=4linux"/>
</node>
<node CREATED="1574704125317" ID="Freemind_Link_19213564" MODIFIED="1574704128983" TEXT="Consultar">
<node COLOR="#0000ff" CREATED="1574699941427" ID="Freemind_Link_800670382" MODIFIED="1574704172751" TEXT="data-source query --name=MySQLPool"/>
</node>
<node CREATED="1574703820477" ID="Freemind_Link_119440316" MODIFIED="1574703823185" TEXT="Testes">
<node CREATED="1574699769724" ID="Freemind_Link_878618791" MODIFIED="1574700046726" TEXT="No jboss-cli"/>
<node COLOR="#0000ff" CREATED="1574699941427" ID="Freemind_Link_155707124" MODIFIED="1574704206783" TEXT="data-source test-connection-in-pool --name=MySQLPool"/>
</node>
</node>
<node CREATED="1574707049468" FOLDED="true" ID="Freemind_Link_1525979399" MODIFIED="1574707050791" POSITION="right" TEXT="JMS">
<node CREATED="1574707316793" ID="Freemind_Link_1439104599" MODIFIED="1574707330628" TEXT="Subsistema messaging-activemq">
<node CREATED="1574707338975" ID="Freemind_Link_1729396732" MODIFIED="1574707364876" TEXT="Vem ativado por padr&#xe3;o nos profiles full e ha"/>
</node>
<node CREATED="1574708854829" ID="Freemind_Link_1788174370" MODIFIED="1574708858176" TEXT="Aplica&#xe7;&#xe3;o">
<node CREATED="1574708858572" ID="Freemind_Link_794254088" LINK="../Java/_JMS.mm" MODIFIED="1574708885343" TEXT="Consultar mapa de JMS"/>
</node>
<node CREATED="1574707376762" ID="Freemind_Link_920449030" MODIFIED="1574707386059" TEXT="Fila">
<node CREATED="1574707386464" ID="Freemind_Link_1103344883" MODIFIED="1574707388814" TEXT="Ou Queue"/>
<node CREATED="1574707402712" ID="Freemind_Link_400842649" MODIFIED="1574707412332" TEXT="Uma mensagem para um consumidor">
<node CREATED="1574707413651" ID="Freemind_Link_1820167638" MODIFIED="1574707420091" TEXT="A mensagem &#xe9; removida assim que consumida"/>
</node>
</node>
<node CREATED="1574707421145" ID="Freemind_Link_403820792" MODIFIED="1574707423004" TEXT="T&#xf3;pico">
<node CREATED="1574707423633" ID="Freemind_Link_1371242790" MODIFIED="1574707429413" TEXT="Ou Topic"/>
<node CREATED="1574707430668" ID="Freemind_Link_1861602583" MODIFIED="1574707463659" TEXT="Uma mensagem para v&#xe1;rios consumidores (assinantes)">
<node CREATED="1574707436578" ID="Freemind_Link_1267814501" MODIFIED="1574707447618" TEXT="A mensagem s&#xf3; &#xe9; removida ap&#xf3;s todos os consumidores inscritos a consumirem"/>
</node>
</node>
<node CREATED="1574707482983" ID="Freemind_Link_1703526869" MODIFIED="1574707484267" TEXT="DLQ">
<node CREATED="1574707484864" ID="Freemind_Link_426109759" MODIFIED="1574707492721" TEXT="Dead Letter Queue"/>
<node CREATED="1574707493262" ID="Freemind_Link_823453743" MODIFIED="1574707534113" TEXT="Filas especiais para mensagnes cujas tentativas de envio se esgotaram"/>
<node CREATED="1574707549417" ID="Freemind_Link_1407668563" MODIFIED="1574707552106" TEXT="&#xc9; a fila padr&#xe3;o"/>
</node>
<node CREATED="1574707600181" ID="Freemind_Link_1413919208" MODIFIED="1574707601915" TEXT="Seguran&#xe7;a">
<node CREATED="1574707602767" ID="Freemind_Link_1303018196" MODIFIED="1574707605673" TEXT="Usu&#xe1;rios e roles">
<node CREATED="1574707606119" ID="Freemind_Link_899969215" MODIFIED="1574707622812" TEXT="Criados pelo script add-user.sh"/>
<node CREATED="1574707624541" ID="Freemind_Link_1527630221" MODIFIED="1574707637698" TEXT="S&#xe3;o usu&#xe1;rios Realm e fazem parte do grupo guest"/>
</node>
</node>
</node>
<node CREATED="1574709527175" FOLDED="true" ID="Freemind_Link_248180002" MODIFIED="1574709549012" POSITION="right" TEXT="Seguran&#xe7;a/autentica&#xe7;&#xe3;o">
<node CREATED="1574770560632" ID="Freemind_Link_1423915411" MODIFIED="1574770562465" TEXT="Simple">
<node CREATED="1574770563017" ID="Freemind_Link_1226780684" MODIFIED="1574770572490" TEXT="Provider padr&#xe3;o de seguran&#xe7;a do Wildfly"/>
<node CREATED="1574770693880" ID="Freemind_Link_1477081290" MODIFIED="1574770702753" TEXT="Todo usu&#xe1;rio criado ser&#xe1; Superuser"/>
<node COLOR="#0000ff" CREATED="1574770611944" ID="Freemind_Link_227644542" MODIFIED="1574770633839" TEXT="/core-service=management/access=authorization:read-attribute(name=provider)">
<node CREATED="1574770614464" ID="Freemind_Link_708590669" MODIFIED="1574770621478" TEXT="Checa o provider do Wildfly"/>
</node>
</node>
<node CREATED="1574709531870" ID="Freemind_Link_864537873" MODIFIED="1574709533490" TEXT="LDAP"/>
<node CREATED="1574709534272" ID="Freemind_Link_1714476043" MODIFIED="1574709537188" TEXT="Base de dados"/>
<node CREATED="1574709539071" ID="Freemind_Link_1504619991" MODIFIED="1574709540659" TEXT="Arquivo"/>
<node CREATED="1574710394859" ID="Freemind_Link_1424137734" MODIFIED="1574710399207" TEXT="ApplicationRealm">
<node CREATED="1574710399772" ID="Freemind_Link_344710029" MODIFIED="1574710413020" TEXT="Pode ser usado por aplica&#xe7;&#xf5;es instaladas no wildfly"/>
</node>
<node CREATED="1574710538111" ID="Freemind_Link_1103831753" MODIFIED="1574710539247" TEXT="RBAC">
<node CREATED="1574710539760" ID="Freemind_Link_1347680637" MODIFIED="1574710547619" TEXT="Role Based Access Control"/>
<node CREATED="1574771163253" ID="Freemind_Link_750963738" MODIFIED="1574771166663" TEXT="Comandos &#xfa;teis">
<node COLOR="#0000ff" CREATED="1574770746973" ID="Freemind_Link_930798103" MODIFIED="1574770768922" TEXT="/core-service=management/access=authorization:write-attribute(name=provider,value=rbac)">
<node CREATED="1574770749684" ID="Freemind_Link_1181150808" MODIFIED="1574770760436" TEXT="Altera o mecanismo de autentica&#xe7;&#xe3;o do Wildfly para RBAC"/>
</node>
<node COLOR="#0000ff" CREATED="1574771123772" ID="Freemind_Link_1010572403" MODIFIED="1574771131363" TEXT="/core-service=management/access=authorization/role-mapping=Monitor:add()  /core-service=management/access=authorization/role-mapping=Operator:add()  /core-service=management/access=authorization/role-mapping=Maintainer:add()  /core-service=management/access=authorization/role-mapping=Deployer:add()  /core-service=management/access=authorization/role-mapping=Administrator:add()  /core-service=management/access=authorization/role-mapping=Auditor:add() ">
<node CREATED="1574771145792" ID="Freemind_Link_1159007804" MODIFIED="1574771155054" TEXT="Cria as roles"/>
</node>
<node COLOR="#0000ff" CREATED="1574771381597" ID="Freemind_Link_728915710" MODIFIED="1574771397737" TEXT="/core-service=management/access=authorization/role-mapping=Monitor/include=sadmin:add(type=USER,name=sadmin)">
<node CREATED="1574771383024" ID="Freemind_Link_540586332" MODIFIED="1574771392636" TEXT="Atribui o papel MONITOR ao user sadmin"/>
</node>
<node COLOR="#0000ff" CREATED="1574771521479" ID="Freemind_Link_156309975" MODIFIED="1574771542470" TEXT="/core-service=management/access=authorization/role-mapping=Monitor/include=sadmin:remove">
<node CREATED="1574771524083" ID="Freemind_Link_45875730" MODIFIED="1574771535246" TEXT="Remove o papel MONITOR do user sadmin"/>
</node>
<node COLOR="#0000ff" CREATED="1574773722775" ID="Freemind_Link_1171736415" MODIFIED="1574773728861" TEXT="/core-service=management/access=audit/logger=audit-log:write-attribute(name=enabled,value=true)">
<node CREATED="1574773730123" ID="Freemind_Link_910742786" MODIFIED="1574773735602" TEXT="Habilita o log de auditoria"/>
<node CREATED="1574773736647" ID="Freemind_Link_611334113" MODIFIED="1574773754722" TEXT="O log de auditoria registra todas as altera&#xe7;&#xf5;es feitas pelos admins do Wildfly"/>
<node CREATED="1574776262042" ID="Freemind_Link_297847422" MODIFIED="1574776346207" TEXT="O log gerado fica em wildfly/standalone/log/nome_do_arquivo_de_log"/>
</node>
</node>
<node CREATED="1574770272915" ID="Freemind_Link_1944718572" MODIFIED="1574770290510" TEXT="Permite maior granularidade de acesso &#xe0;s fun&#xe7;&#xf5;es">
<node CREATED="1574770296503" ID="Freemind_Link_1756531979" MODIFIED="1574776223386" TEXT="Perf&#xed;s diferentes"/>
<node CREATED="1574770300562" ID="Freemind_Link_481683907" MODIFIED="1574770303584" TEXT="Grupos diferentes"/>
</node>
<node CREATED="1574770377570" ID="Freemind_Link_915676101" MODIFIED="1574770397411" TEXT="N&#xe3;o vem como mecanismo padr&#xe3;o de autentica&#xe7;&#xe3;o do Wildfly">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1574710548364" ID="Freemind_Link_487751648" MODIFIED="1574710551781" TEXT="Perf&#xed;s:">
<node CREATED="1574710552300" ID="Freemind_Link_1259830715" MODIFIED="1574710554359" TEXT="Monitor"/>
<node CREATED="1574710555497" ID="Freemind_Link_237681261" MODIFIED="1574710557295" TEXT="Operator"/>
<node CREATED="1574710557618" ID="Freemind_Link_495400889" MODIFIED="1574710559535" TEXT="Maintainer"/>
<node CREATED="1574710561047" ID="Freemind_Link_191184648" MODIFIED="1574710563043" TEXT="Deployer"/>
<node CREATED="1574710563337" ID="Freemind_Link_1278136648" MODIFIED="1574710566196" TEXT="Administrator"/>
<node CREATED="1574710567129" ID="Freemind_Link_1749646698" MODIFIED="1574710568756" TEXT="Auditor"/>
<node CREATED="1574710568963" ID="Freemind_Link_923538262" MODIFIED="1574710574334" TEXT="SuperUser"/>
</node>
</node>
</node>
<node CREATED="1574777280479" FOLDED="true" ID="Freemind_Link_1070307872" MODIFIED="1574784563863" POSITION="right" TEXT="Undertow">
<node CREATED="1574784642938" ID="Freemind_Link_1147480729" MODIFIED="1574784643932" TEXT="http://undertow.io/"/>
<node CREATED="1574777370826" ID="Freemind_Link_1366832959" MODIFIED="1574777379443" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1574777381267" ID="Freemind_Link_135210106" MODIFIED="1574777392943" TEXT="/subsystem=undertow/server=default-server:read-resource">
<node CREATED="1574777382552" ID="Freemind_Link_1725899372" MODIFIED="1574777388608" TEXT="Ler a configura&#xe7;&#xe3;o do undertown"/>
</node>
</node>
<node CREATED="1574777727165" FOLDED="true" ID="Freemind_Link_718997349" MODIFIED="1574777729440" TEXT="Listeners">
<node CREATED="1574777583392" ID="Freemind_Link_1026460050" MODIFIED="1574777584813" TEXT="AJP">
<node CREATED="1574777587615" ID="Freemind_Link_35321631" MODIFIED="1574777589595" TEXT="Apache JServ Protocol"/>
<node CREATED="1574777673528" ID="Freemind_Link_834690587" MODIFIED="1574777692136" TEXT="Protocolo criado pela Tomcat para utiliza&#xe7;&#xe3;o em balanceamento"/>
<node CREATED="1574777648481" ID="Freemind_Link_1422682385" MODIFIED="1574777663616" TEXT="Por padr&#xe3;o usa a porta 8009"/>
<node CREATED="1574778366183" ID="Freemind_Link_868986781" MODIFIED="1574778380404" TEXT="O mod_jk usado com o Apache HTTP precisa de AJP"/>
<node COLOR="#0000ff" CREATED="1574778336104" ID="Freemind_Link_1827712635" MODIFIED="1574778349595" TEXT="/subsystem=undertow/server=default-server/ajp-listener=ajp:add(socket-binding=&quot;ajp&quot;)">
<node CREATED="1574778337235" ID="Freemind_Link_32811993" MODIFIED="1574778343791" TEXT="Liga o listener"/>
</node>
</node>
<node CREATED="1574777732855" ID="Freemind_Link_1120810939" MODIFIED="1574777735483" TEXT="HTTP">
<node CREATED="1574777839990" ID="Freemind_Link_1450798457" MODIFIED="1574777847459" TEXT="J&#xe1; vem configurado no wildfly"/>
<node CREATED="1574777873082" ID="Freemind_Link_892551289" MODIFIED="1574777894351" TEXT="O valor padr&#xe3;o de max-connections &#xe9; 512 x n&#xfa;mero de CPUs"/>
</node>
<node CREATED="1574777735934" ID="Freemind_Link_1554920215" MODIFIED="1574777737614" TEXT="HTTPS">
<node CREATED="1574777744769" ID="Freemind_Link_1266297770" MODIFIED="1574777774304" TEXT="Est&#xe1; configurada para usar um certificado no keystore application.keystore em configuration"/>
<node CREATED="1574777778806" ID="Freemind_Link_807353217" MODIFIED="1574777791488" TEXT="O keystore &#xe9; criado no primeiro acesso https"/>
</node>
</node>
<node CREATED="1574778798810" ID="Freemind_Link_1752903625" MODIFIED="1574778800438" TEXT="Handlers">
<node CREATED="1574778850957" ID="Freemind_Link_150217366" MODIFIED="1574781652793" TEXT="O handler padr&#xe3;o aponta para a pasta welcome-content"/>
<node COLOR="#0000ff" CREATED="1574781849069" ID="Freemind_Link_511978801" MODIFIED="1574781872772" TEXT="/subsystem=undertow/configuration=handler/file=welcome-content:read-resource">
<node CREATED="1574781851550" ID="Freemind_Link_542974606" MODIFIED="1574781867768" TEXT="Visualizar a configura&#xe7;&#xe3;o padr&#xe3;o do file content do Wildfly"/>
</node>
<node CREATED="1574782953983" ID="Freemind_Link_997182053" MODIFIED="1574782956154" TEXT="File content">
<node COLOR="#0000ff" CREATED="1574781941811" ID="Freemind_Link_1096487858" MODIFIED="1574781947748" TEXT="/subsystem=undertow/configuration=handler/file=resources:add(path=/opt/wildfly/standalone/resources)">
<node CREATED="1574782293929" ID="Freemind_Link_422637795" MODIFIED="1574782329567" TEXT="Cria um novo handler de nome &apos;resources&apos; e o associa &#xe0; pasta /opt/wildfly/standalone/resources"/>
</node>
<node COLOR="#0000ff" CREATED="1574782058273" ID="Freemind_Link_175905700" MODIFIED="1574782063811" TEXT="/subsystem=undertow/server=default-server/host=default-host/location=\/resources:add(handler=resources)">
<node CREATED="1574782362898" ID="Freemind_Link_1378676712" MODIFIED="1574782380502" TEXT="Mapea um location com o handler criado (location aqui &#xe9; o &apos;/resources&apos;)"/>
<node CREATED="1574782381191" ID="Freemind_Link_695407143" MODIFIED="1574782410926" TEXT="Location &#xe9; a parte da URL que referenciao handler (ex: .../resources)"/>
<node CREATED="1574782066363" ID="Freemind_Link_1685000049" MODIFIED="1574782080181" TEXT="Define o handler resources para acessar com novo content"/>
<node CREATED="1574782140866" ID="Freemind_Link_1294004194" MODIFIED="1574782182566" TEXT="Acessando http:localhost:8080/resources me leva &#xe0; pasta resources"/>
</node>
</node>
<node CREATED="1574782492526" ID="Freemind_Link_134664568" MODIFIED="1574782495757" TEXT="File listing">
<node COLOR="#0000ff" CREATED="1574782600127" ID="Freemind_Link_242203455" MODIFIED="1574783047538" TEXT="/subsystem=undertow/configuration=handler/file=pdf:add(path=/opt/wildfly/standalone/pdf,directory-listing=true)">
<node CREATED="1574782601838" ID="Freemind_Link_1375947112" MODIFIED="1574782624333" TEXT="Adiciona localiza&#xe7;&#xe3;o da pasta na qual os usu&#xe1;rios podem esolher arquivos para download"/>
<node CREATED="1574782990860" ID="Freemind_Link_218100172" MODIFIED="1574783035506" TEXT="Cria um novo handler de nome &apos;pdf&apos; e o associa &#xe0; pasta &apos;/opt/wildfly/standalone/pdf&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1574782678825" ID="Freemind_Link_264329815" MODIFIED="1574782684015" TEXT="/subsystem=undertow/server=default-server/host=default-host/location=\/pdf:add(handler=pdf)">
<node CREATED="1574782686110" ID="Freemind_Link_701055111" MODIFIED="1574782697170" TEXT="Define o handler pdf para acessar a pasta &apos;/pdf&apos;"/>
<node CREATED="1574782140866" ID="Freemind_Link_1798978563" MODIFIED="1574784356171" TEXT="Acessando http://localhost:8080/pdf exibir&#xe1; a lista dos arquivos para download"/>
</node>
</node>
<node CREATED="1574783181938" ID="Freemind_Link_123528040" MODIFIED="1574783183399" TEXT="Proxy">
<node CREATED="1574783184891" ID="Freemind_Link_1575386919" MODIFIED="1574783189759" TEXT="Permite fazer um redirecionamento"/>
<node COLOR="#0000ff" CREATED="1574783249244" ID="Freemind_Link_622031714" MODIFIED="1574783261691" TEXT="/subsystem=undertow/configuration=handler/reverse-proxy=pdfremoto:add()">
<node CREATED="1574783250569" ID="Freemind_Link_258350636" MODIFIED="1574783256320" TEXT="Adiciona um handler sem configura&#xe7;&#xe3;o"/>
<node CREATED="1574783377193" ID="Freemind_Link_1347992327" MODIFIED="1574783393116" TEXT="Esse handler n&#xe3;o tem configura&#xe7;&#xe3;o (n&#xe3;o apomta para um local). Ele &#xe9; remoto"/>
</node>
<node COLOR="#0000ff" CREATED="1574783313845" ID="Freemind_Link_1737307024" MODIFIED="1574783359699" TEXT="/socket-binding-group=standard-sockets/remote-destination-outbound-socket-binding=wildfly01/:add(host=172.16.100.101,port=8080)">
<node CREATED="1574783315107" ID="Freemind_Link_910335630" MODIFIED="1574783349809" TEXT="Adiciona outro servidor (wildfly01) no socket-binding-group"/>
</node>
<node COLOR="#0000ff" CREATED="1574783800374" ID="Freemind_Link_1707781821" MODIFIED="1574783806469" TEXT="/subsystem=undertow/configuration=handler/reverse-proxy=pdfremoto/host=wildfly01:add(outbound-socket-binding=wildfly01,path=/pdf)">
<node CREATED="1574783807329" ID="Freemind_Link_525193093" MODIFIED="1574783836084" TEXT="Configura o handler na pasta remota /pdf do servidor remoto wildfly01"/>
</node>
<node COLOR="#0000ff" CREATED="1574783636826" ID="Freemind_Link_1980548292" MODIFIED="1574783643132" TEXT="/subsystem=undertow/server=default-server/host=default-host/location=\/pdfremoto:add(handler=pdfremoto)">
<node CREATED="1574783646190" ID="Freemind_Link_221565968" MODIFIED="1574783662677" TEXT="Associa o localtion &apos;pdfremoto&apos; ao handler remoto &apos;wildfly01&apos;"/>
<node CREATED="1574784303017" ID="Freemind_Link_761859030" MODIFIED="1574784447610" TEXT="Acessando http://localhost:8080/pdfremoto/ na m&#xe1;quina local, ser&#xe1; redirecionado para http://172.16.100.101:8080/pdf"/>
<node CREATED="1574784380596" ID="Freemind_Link_609332356" MODIFIED="1574784399621" TEXT="Para acessar, &#xe9; indispens&#xe1;vel colocar a &apos;/&apos; no final da url (no browser)"/>
</node>
</node>
</node>
<node CREATED="1574784537376" ID="Freemind_Link_100349401" MODIFIED="1574784539124" TEXT="Filters">
<node CREATED="1574784658922" ID="Freemind_Link_1085138085" MODIFIED="1574784662976" TEXT="S&#xe3;o modificadores de sa&#xed;da"/>
<node CREATED="1574784663584" ID="Freemind_Link_409400549" MODIFIED="1574784676439" TEXT="Ex: gzip: permite o envio de dados compactados"/>
<node CREATED="1574784683938" ID="Freemind_Link_1610706483" MODIFIED="1574784697214" TEXT="O filtro deve ser associado a um host"/>
<node COLOR="#0000ff" CREATED="1574784898896" ID="Freemind_Link_1149174463" MODIFIED="1574785000133" TEXT="/subsystem=undertow/configuration=filter/gzip=gzipFilter:add()">
<node CREATED="1574784901036" ID="Freemind_Link_207704867" MODIFIED="1574784933490" TEXT="Adiciona o filtro gzip de nome &apos;gzipFilter&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1574784990249" ID="Freemind_Link_1242223641" MODIFIED="1574784996118" TEXT="/subsystem=undertow/server=default-server/host=default-host/filter-ref=gzipFilter:add()">
<node CREATED="1574785001493" ID="Freemind_Link_1156968227" MODIFIED="1574785020459" TEXT="Adiciona o filtro gzip &#xe0; location &apos;/&apos; na m&#xe1;quina wildfly01"/>
</node>
<node COLOR="#0000ff" CREATED="1574785227598" ID="Freemind_Link_291073300" MODIFIED="1574785231997" TEXT="/subsystem=undertow/configuration=filter/response-header=server-header:write-attribute(name=header-value,value=nginx)">
<node CREATED="1574785232790" ID="Freemind_Link_198064873" MODIFIED="1574785245466" TEXT="Altera o cabe&#xe7;alho de resposta do wildfly para dizer que &#xe9; um nginx server"/>
</node>
<node COLOR="#0000ff" CREATED="1574785401285" ID="Freemind_Link_1297652224" MODIFIED="1574785413092" TEXT="/subsystem=undertow/configuration=filter/response-header=x-powered-by-header:write-attribute(name=header-value,value=JPHP#NET)">
<node CREATED="1574785232790" ID="Freemind_Link_26817049" MODIFIED="1574785429365" TEXT="Altera o cabe&#xe7;alho de resposta do wildfly para dizer que &#xe9; um JPHP#NET powered-by"/>
<node CREATED="1574785461803" ID="Freemind_Link_1333896435" MODIFIED="1574785506830" TEXT="Teste via comando bash &apos;curl -I http://localhost:8080/&apos;"/>
</node>
</node>
</node>
<node CREATED="1574786447694" FOLDED="true" ID="Freemind_Link_260863053" MODIFIED="1574786450281" POSITION="right" TEXT="Clustering">
<node CREATED="1574786450953" ID="Freemind_Link_83280554" MODIFIED="1574786457156" TEXT="Modcluster e undertow">
<node CREATED="1574786458467" ID="Freemind_Link_985158687" MODIFIED="1574786468285" TEXT="Balanceamento inteligente HTTP/AJP"/>
</node>
<node CREATED="1574786470146" ID="Freemind_Link_1072785876" MODIFIED="1574786472498" TEXT="Infinispan">
<node CREATED="1574786474398" ID="Freemind_Link_1870606964" MODIFIED="1574786494229" TEXT="Compartilhamento de informa&#xe7;&#xf5;es entre os n&#xf3;s do cluster">
<node CREATED="1574786496816" ID="Freemind_Link_1007875735" MODIFIED="1574786507846" TEXT="Dados de sess&#xe3;o"/>
</node>
<node CREATED="1574786550574" ID="Freemind_Link_687940379" MODIFIED="1574786558962" TEXT="Implementa caracter&#xed;sticas e mecanismo de caching"/>
<node CREATED="1574786565933" ID="Freemind_Link_36770369" MODIFIED="1574786576924" TEXT="Replica dados entre os n&#xf3;s do cluster"/>
<node CREATED="1574787109304" ID="Freemind_Link_688364215" MODIFIED="1574787120901" TEXT="S&#xf3; funciona no perfil de alta disponibilidade"/>
<node CREATED="1574786586231" ID="Freemind_Link_794564810" MODIFIED="1574786591909" TEXT="4 containers pr&#xe9;-configurados">
<node CREATED="1574786592434" ID="Freemind_Link_569107511" MODIFIED="1574786594724" TEXT="Web"/>
<node CREATED="1574786594961" ID="Freemind_Link_1932748954" MODIFIED="1574786597989" TEXT="Hibernate"/>
<node CREATED="1574786599673" ID="Freemind_Link_1635374547" MODIFIED="1574786601608" TEXT="Ejb"/>
<node CREATED="1574786601812" ID="Freemind_Link_1190336641" MODIFIED="1574786608572" TEXT="Cluster"/>
</node>
</node>
<node CREATED="1574786509685" ID="Freemind_Link_600267436" MODIFIED="1574786511737" TEXT="jgroups">
<node CREATED="1574786512394" ID="Freemind_Link_774576258" MODIFIED="1574786527741" TEXT="Comunica&#xe7;&#xe3;o entre n&#xf3;s"/>
<node CREATED="1574786518455" ID="Freemind_Link_1958652774" MODIFIED="1574786523836" TEXT="Verifica&#xe7;&#xe3;o de sa&#xfa;de"/>
</node>
</node>
<node CREATED="1574793015729" FOLDED="true" ID="Freemind_Link_1596816088" MODIFIED="1574793018260" POSITION="right" TEXT="Profiling">
<node CREATED="1574793021240" ID="Freemind_Link_107837963" MODIFIED="1574793031357" TEXT="An&#xe1;lise em tempo de execu&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o"/>
<node CREATED="1574793045464" ID="Freemind_Link_1865163059" MODIFIED="1574793049523" TEXT="InspectIT">
<node CREATED="1574793050012" ID="Freemind_Link_1378338714" MODIFIED="1574793061044" TEXT="Ferramenta de profiling"/>
<node CREATED="1574793076313" ID="Freemind_Link_962862259" MODIFIED="1574793105976" TEXT="Permite criar temporizadores  para coletar m&#xe9;tricas muito localizadas e com alta granulariade"/>
<node CREATED="1574793330485" ID="Freemind_Link_563076734" MODIFIED="1574793332642" TEXT="Download">
<node CREATED="1574793448214" ID="Freemind_Link_427199422" MODIFIED="1574793460836" TEXT="https://github.com/inspectIT/inspectIT/releases">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1574793136682" ID="Freemind_Link_103937513" MODIFIED="1574793140840" TEXT="3 partes">
<node CREATED="1574793305923" ID="Freemind_Link_172769697" MODIFIED="1574793319732" TEXT="Recomendado que todo o conjunto esteja na mesma vers&#xe3;o">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1574793186566" ID="Freemind_Link_951320677" MODIFIED="1574793190685" TEXT="Coletor">
<node CREATED="1574793209460" ID="Freemind_Link_1905051482" MODIFIED="1574793215442" TEXT="InspectIT CMR"/>
<node CREATED="1574793192964" ID="Freemind_Link_1923719147" MODIFIED="1574793199150" TEXT="Sistema coletor com banco de dados"/>
<node CREATED="1574793199487" ID="Freemind_Link_18715296" MODIFIED="1574793208303" TEXT="Reposit&#xf3;rio de coletas"/>
<node CREATED="1574797799945" ID="Freemind_Link_467539321" MODIFIED="1574797802253" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1574793993360" ID="Freemind_Link_1225026522" MODIFIED="1574796961731" TEXT="Descompactar o coletor de dados">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1574793564442" ID="Freemind_Link_787602507" MODIFIED="1574796996797" TEXT="O servidor de coleta tem uma JRE embutida. Setar JAVA_HOME para usar essa JRE">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1574794086439" ID="Freemind_Link_589235193" MODIFIED="1574796241520" TEXT="export JAVA_HOME=/home/suporte/CMR/jre"/>
<node COLOR="#0000ff" CREATED="1574794091527" ID="Freemind_Link_610524436" MODIFIED="1574796241519" TEXT="export PATH=$JAVA_HOME/bin:$PAT"/>
</node>
<node CREATED="1574793993360" ID="Freemind_Link_1069635299" MODIFIED="1574797007205" TEXT="Executar o script CMR/startup.sh">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1574793141379" ID="Freemind_Link_1891685857" MODIFIED="1574793149838" TEXT="Agent">
<node CREATED="1574793150566" ID="Freemind_Link_1135343009" MODIFIED="1574793161158" TEXT="Agente de bytecode Java "/>
<node CREATED="1574793161955" ID="Freemind_Link_523485944" MODIFIED="1574793179465" TEXT="Deve ser instalado na m&#xe1;quina virtual Java alvo do profiling"/>
<node CREATED="1574797799945" ID="Freemind_Link_1395468164" MODIFIED="1574797802253" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1574793993360" ID="Freemind_Link_426568484" MODIFIED="1574797031713" TEXT="Descompactar o agente do inspectIT">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1574794336453" FOLDED="true" ID="Freemind_Link_400176139" MODIFIED="1574797053939" TEXT="Configurar arquivo standalone.conf do wildfly">
<icon BUILTIN="full-2"/>
<node CREATED="1574795874022" ID="Freemind_Link_1569025182" MODIFIED="1574795880585" TEXT="1) Fazer backup do original"/>
<node CREATED="1574795912404" FOLDED="true" ID="Freemind_Link_428170938" MODIFIED="1574795947735" TEXT="2) Alterar vari&#xe1;vel JBOSS_MODULOES_SYSTEM_PKGS">
<node COLOR="#ff00df" CREATED="1574795950988" ID="Freemind_Link_944964587" MODIFIED="1574796222544" TEXT="if [ &quot;x$JBOSS_MODULES_SYSTEM_PKGS&quot; = &quot;x&quot; ]; then&#xa;    JBOSS_MODULES_SYSTEM_PKGS=&quot;org.jboss.byteman,org.jboss.logmanager,rocks.inspectit&quot;&#xa;fi "/>
</node>
<node CREATED="1574796133886" FOLDED="true" ID="Freemind_Link_963198617" MODIFIED="1574796143089" TEXT="3) Declarar vari&#xe1;veis do inspectIT">
<node COLOR="#ff00df" CREATED="1574796144212" ID="Freemind_Link_1547175321" MODIFIED="1574796222550" TEXT="JBOSS_HOME=&quot;/opt/wildfly&quot;&#xa;JBOSS_LOGMANAGER_VERSION=&quot;2.0.7.Final&quot;&#xa;JAVA_OPTS=&quot;$JAVA_OPTS -Djava.util.logging.manager=org.jboss.logmanager.LogManager -Xbootclasspath/p:$JBOSS_HOME/modules/system/layers/base/org/jboss/logmanager/main/jboss-logmanager-$JBOSS_LOGMANAGER_    VERSION.jar&quot;&#xa;&#xa;INSPECTIT_AGENT_HOME=&quot;/opt/agent/&quot;&#xa;INSPECTIT_ADRESS=&quot;172.16.100.150:9070&quot;&#xa;INSPECTIT_AGENT_NAME=&quot;standalone0&quot;&#xa;INSPECTIT_JAVA_OPTS=&quot;-Xbootclasspath/p:${INSPECTIT_AGENT_HOME}/inspectit-agent.jar -javaagent:${INSPECTIT_AGENT_HOME}/inspectit-agent.jar -Dinspectit.repository=${INSPECTIT_ADRESS} -Dinspectit.agent.n    ame=${INSPECTIT_AGENT_NAME}&quot;&#xa; JAVA_OPTS=&quot;${INSPECTIT_JAVA_OPTS} ${JAVA_OPTS}&quot;"/>
</node>
<node CREATED="1574794522378" FOLDED="true" ID="Freemind_Link_114093238" MODIFIED="1574796324320" TEXT="4) Sete a vers&#xe3;o correta do logmanager do seu wildfly">
<node CREATED="1574794539850" ID="Freemind_Link_1121678085" MODIFIED="1574796349429" TEXT="1) Ver arquivo wildfly/modules/system/layers/base/org/jboss/logmanager/main/"/>
<node CREATED="1574794633953" ID="Freemind_Link_1825501842" MODIFIED="1574796358924" TEXT="3) Setar variavel JBOSS_LOGMANAGER_VERSION"/>
</node>
</node>
<node CREATED="1574794779655" ID="Freemind_Link_105925634" MODIFIED="1574797069279" TEXT="Criar diret&#xf3;rio de logs e ajuste permiss&#xf5;es de acesso">
<icon BUILTIN="full-3"/>
<node CREATED="1574794798303" ID="Freemind_Link_1271416867" MODIFIED="1574794813545" TEXT="mkdir -p /opt/agent/logs/standalone0"/>
<node CREATED="1574794816893" ID="Freemind_Link_1404057376" MODIFIED="1574794827049" TEXT="chown suporte. /opt/agent -R"/>
</node>
<node CREATED="1574796489606" ID="Freemind_Link_1610592525" MODIFIED="1574797077404" TEXT="Iniciar o Wildfly em modo standalone">
<icon BUILTIN="full-4"/>
<node CREATED="1574796751145" ID="Freemind_Link_1550686845" MODIFIED="1574796770829" TEXT="Certifique-se de que o wildlfly e o coletor est&#xe3;o conectados entre si (ver log do console)"/>
</node>
</node>
</node>
<node CREATED="1574793218700" ID="Freemind_Link_1596345184" MODIFIED="1574793219911" TEXT="Cliente">
<node CREATED="1574793223638" ID="Freemind_Link_666505871" MODIFIED="1574793226678" TEXT="Cliente de an&#xe1;lise"/>
<node CREATED="1574793227294" ID="Freemind_Link_1274511444" MODIFIED="1574793230977" TEXT="Baseado em Eclipse"/>
<node CREATED="1574793266460" ID="Freemind_Link_338359950" MODIFIED="1574793268022" TEXT="GUI"/>
<node CREATED="1574797799945" ID="Freemind_Link_1067021310" MODIFIED="1574797802253" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1574793993360" ID="Freemind_Link_694615797" MODIFIED="1574797095163" TEXT="Descompactar o cliente gr&#xe1;fico">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1574793564442" ID="Freemind_Link_100437629" MODIFIED="1574797115770" TEXT="O cliente tem uma JRE embutida. Setar JAVA_HOME para usar essa JRE">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1574794086439" ID="Freemind_Link_992456804" MODIFIED="1574797148905" TEXT="export JAVA_HOME=/home/suporte/inspectit/jre"/>
<node COLOR="#0000ff" CREATED="1574794091527" ID="Freemind_Link_708211656" MODIFIED="1574797200289" TEXT="export PATH=$JAVA_HOME/bin:$PATH"/>
</node>
<node CREATED="1574793993360" ID="Freemind_Link_1082142153" MODIFIED="1574797307249" TEXT="Executar o execut&#xe1;vel inspectit/inspectIT">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
