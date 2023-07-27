<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d0c9ca" COLOR="#f60713" CREATED="1530208853052" ID="Freemind_Link_766471135" LINK="Java.mm" MODIFIED="1685826767166" TEXT="Spring Boot">
<node CREATED="1685826806788" FOLDED="true" ID="_" MODIFIED="1685826810526" POSITION="right" TEXT="Refer&#xea;ncias">
<node CREATED="1685826811052" ID="Freemind_Link_1309946935" MODIFIED="1685826811846" TEXT="https://spring.io/">
<node CREATED="1685826813300" ID="Freemind_Link_178502465" MODIFIED="1685826817133" TEXT="Site oficial"/>
<node CREATED="1685826882044" ID="Freemind_Link_125728411" MODIFIED="1685826882702" TEXT="https://docs.spring.io/spring-framework/reference/">
<node CREATED="1685826830107" ID="Freemind_Link_267541381" MODIFIED="1685826895062" TEXT="Guia de refer&#xea;ncia oficial"/>
</node>
<node CREATED="1685826843475" ID="Freemind_Link_889540814" MODIFIED="1685826844238" TEXT="https://start.spring.io/">
<node CREATED="1685826817538" ID="Freemind_Link_1492356601" MODIFIED="1685826828678" TEXT="Gerador de aplica&#xe7;&#xf5;es Spring"/>
</node>
<node CREATED="1685826902858" ID="Freemind_Link_703873041" MODIFIED="1685826903262" TEXT="https://docs.spring.io/spring-boot/docs/current/reference/html/application-properties.html">
<node CREATED="1685826904372" ID="Freemind_Link_437964047" MODIFIED="1685826925782" TEXT="Documenta&#xe7;&#xe3;o do arquivo de configura&#xe7;&#xf5;es do Spring Framework (application.properties"/>
</node>
</node>
<node CREATED="1685828166538" ID="Freemind_Link_1663182314" MODIFIED="1685828407542" TEXT="Cursos">
<node CREATED="1685828387971" ID="Freemind_Link_1255027044" MODIFIED="1685828388678" TEXT="https://trt10br.udemy.com/course/spring-boot-expert">
<node CREATED="1685827719211" ID="Freemind_Link_321593625" MODIFIED="1685827720183" TEXT="https://github.com/bene20/cursospringexpert">
<node CREATED="1685827720738" ID="Freemind_Link_1936288478" MODIFIED="1685827736454" TEXT="Reposit&#xf3;rio com exerc&#xed;cios que fiz no curso de SpringBootExpert">
<node CREATED="1685827737803" ID="Freemind_Link_526110092" MODIFIED="1685827739974" TEXT="Udemy"/>
</node>
</node>
</node>
<node CREATED="1685828362362" ID="Freemind_Link_1628453174" MODIFIED="1685828363110" TEXT="https://trt10br.udemy.com/course/spring-security-zero-to-master"/>
</node>
</node>
<node CREATED="1685827581139" ID="Freemind_Link_647789863" MODIFIED="1685827586950" POSITION="right" TEXT="Anottations">
<node COLOR="#0000ff" CREATED="1685827769340" ID="Freemind_Link_1153785759" MODIFIED="1685827775356" TEXT="@SpringBootApplication">
<node CREATED="1685827777341" ID="Freemind_Link_1273551244" MODIFIED="1685827787814" TEXT="Anota a classe principal da aplica&#xe7;&#xe3;o"/>
<node CREATED="1685827788658" ID="Freemind_Link_1228115528" MODIFIED="1685828051889" TEXT="Todas as classes que pertencerem ao mesmo pacote ou subpacotes &#xa;que a classe anotada ser&#xe3;o escaneadas pelo SpringBoot">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1685827977811" ID="Freemind_Link_1792877275" MODIFIED="1685828038598" TEXT="Caso queira que um pacote n&#xe3;o descendente do pacote da classe anotada seja escaneado pelo SpringBoot, use a anota&#xe7;&#xe3;o @ComponentScan indicando o pacote a ser inclu&#xed;do no processo de scan"/>
</node>
<node CREATED="1685827909818" ID="Freemind_Link_13908295" MODIFIED="1685827912773" TEXT="Tags relacionadas">
<node COLOR="#0000ff" CREATED="1685827769340" ID="Freemind_Link_957997526" LINK="#Freemind_Link_1541000442" MODIFIED="1685827957347" TEXT="@ComponentScan"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1685827769340" ID="Freemind_Link_1541000442" MODIFIED="1685827923798" TEXT="@ComponentScan">
<node CREATED="1685827788658" ID="Freemind_Link_878139097" MODIFIED="1685828090610" TEXT="Informa ao SpringBoot para incluir o pacote indicado no processo de Scan das classes"/>
<node CREATED="1685827909818" ID="Freemind_Link_1417900690" MODIFIED="1685827912773" TEXT="Tags relacionadas">
<node COLOR="#0000ff" CREATED="1685827769340" ID="Freemind_Link_1772830583" LINK="#Freemind_Link_1153785759" MODIFIED="1685827961467" TEXT="@SpringBootApplication"/>
</node>
</node>
</node>
<node CREATED="1685826940387" ID="Freemind_Link_222165366" MODIFIED="1685826942942" POSITION="right" TEXT="Maven">
<node CREATED="1685827035939" FOLDED="true" ID="Freemind_Link_1414416720" MODIFIED="1685827037766" TEXT="Parent">
<node COLOR="#0000ff" CREATED="1685827038475" ID="Freemind_Link_1189365596" MODIFIED="1685827063456" TEXT="  &lt;parent&gt;&#xa;    &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;    &lt;artifactId&gt;spring-boot-starter-parent&lt;/artifactId&gt;&#xa;    &lt;version&gt;3.1.0&lt;/version&gt;&#xa;    &lt;relativePath/&gt; &lt;!-- lookup parent from repository --&gt;&#xa;  &lt;/parent&gt;">
<node CREATED="1685827067499" ID="Freemind_Link_1641709163" MODIFIED="1685827093758" TEXT="O projeto Maven do Spring herda do spring-boot-starter-parent"/>
<node CREATED="1685827094266" ID="Freemind_Link_504514502" MODIFIED="1685827108750" TEXT="As vers&#xf5;es das depend&#xea;ncias s&#xe3;o mantidas neste parent"/>
</node>
</node>
<node CREATED="1685826943572" FOLDED="true" ID="Freemind_Link_741543419" MODIFIED="1685826946414" TEXT="Depend&#xea;ncias">
<node COLOR="#0000ff" CREATED="1685827124980" ID="Freemind_Link_631889217" MODIFIED="1685827247176" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-starter-web&lt;/artifactId&gt;&#xa;    &lt;/dependency&gt;">
<node CREATED="1685827319444" ID="Freemind_Link_1725310941" MODIFIED="1685827340718" TEXT="Depend&#xea;ncia necess&#xe1;ria para implementa&#xe7;&#xe3;o das API&apos;s REST"/>
</node>
<node COLOR="#0000ff" CREATED="1685827124980" ID="Freemind_Link_1223447612" MODIFIED="1685827193937" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-starter-data-jpa&lt;/artifactId&gt;&#xa;    &lt;/dependency&gt;">
<node CREATED="1685827344652" ID="Freemind_Link_1774141276" MODIFIED="1685827384622" TEXT="Depend&#xea;ncia necess&#xe1;ria para implementa&#xe7;&#xe3;o da camada de persist&#xea;ncia"/>
<node CREATED="1685827366082" ID="Freemind_Link_424338708" MODIFIED="1685827369694" TEXT="Usa Hibernate"/>
</node>
<node COLOR="#0000ff" CREATED="1685827124980" ID="Freemind_Link_507775890" MODIFIED="1685827219793" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-starter-security&lt;/artifactId&gt;&#xa;    &lt;/dependency&gt;">
<node CREATED="1685827389541" ID="Freemind_Link_306221285" MODIFIED="1685827412078" TEXT="Depend&#xea;ncia necess&#xe1;ria para implementa&#xe7;&#xe3;o do emcanismo de seguran&#xe7;a da aplica&#xe7;&#xe3;o"/>
<node CREATED="1685827413539" ID="Freemind_Link_1296635195" MODIFIED="1685827436558" TEXT="Implementa a seguran&#xe7;a das principais vulnerabilidades existente no mercado"/>
</node>
<node COLOR="#0000ff" CREATED="1685827124980" ID="Freemind_Link_25860298" MODIFIED="1685827270664" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-devtools&lt;/artifactId&gt;&#xa;      &lt;scope&gt;runtime&lt;/scope&gt;&#xa;      &lt;optional&gt;true&lt;/optional&gt;&#xa;    &lt;/dependency&gt;">
<node CREATED="1685827439660" ID="Freemind_Link_217952997" MODIFIED="1685827451726" TEXT="Depend&#xea;ncia &#xfa;til na fase de desenvolvimento"/>
<node CREATED="1685827452250" ID="Freemind_Link_97987213" MODIFIED="1685827487646" TEXT="Evita a necessidade de se reiniciar a aplica&#xe7;&#xe3;o a cada modifica&#xe7;&#xe3;o no c&#xf3;digo. A pr&#xf3;pria depend&#xea;ncia j&#xe1; sobe a nova vers&#xe3;o do c&#xf3;digo no TomCat embarcado do Spring-Boot"/>
</node>
<node COLOR="#0000ff" CREATED="1685827124980" ID="Freemind_Link_980379537" MODIFIED="1685827281992" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-starter-test&lt;/artifactId&gt;&#xa;      &lt;scope&gt;test&lt;/scope&gt;&#xa;    &lt;/dependency&gt;">
<node CREATED="1685827297604" ID="Freemind_Link_985067192" MODIFIED="1685827300430" TEXT="A documentar"/>
</node>
<node COLOR="#0000ff" CREATED="1685827124980" ID="Freemind_Link_264767479" MODIFIED="1685827294185" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.security&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-security-test&lt;/artifactId&gt;&#xa;      &lt;scope&gt;test&lt;/scope&gt;&#xa;    &lt;/dependency&gt;">
<node CREATED="1685827297604" ID="Freemind_Link_714663035" MODIFIED="1685827300430" TEXT="A documentar"/>
</node>
</node>
<node CREATED="1686088331993" ID="Freemind_Link_449479114" MODIFIED="1686088335245" TEXT="Empacotamento">
<node CREATED="1686088336415" FOLDED="true" ID="Freemind_Link_1039027378" MODIFIED="1686088337639" TEXT="jar">
<node CREATED="1686088340539" ID="Freemind_Link_1210279586" MODIFIED="1686088356801" TEXT="Por padr&#xe3;o o projeto SpringBoot ser&#xe1; empacotado em um jar"/>
<node CREATED="1686088357415" ID="Freemind_Link_1015277256" MODIFIED="1686088392801" TEXT="Para gerar o jar:">
<node CREATED="1686088381623" ID="Freemind_Link_1038574915" MODIFIED="1686088389050" TEXT="Execute:">
<icon BUILTIN="full-1"/>
<node CREATED="1686088369807" ID="Freemind_Link_1523811621" MODIFIED="1686088374910" TEXT="mvn clean package"/>
</node>
<node CREATED="1686088394698" ID="Freemind_Link_1110173288" MODIFIED="1686088406089" TEXT="Acesse o jar">
<icon BUILTIN="full-2"/>
<node CREATED="1686088407261" ID="Freemind_Link_1779093925" MODIFIED="1686088410266" TEXT="Ver a pasta target"/>
</node>
</node>
</node>
<node CREATED="1686088337879" FOLDED="true" ID="Freemind_Link_531083373" MODIFIED="1686088339154" TEXT="war">
<node CREATED="1686088671725" ID="Freemind_Link_1372092884" MODIFIED="1686088689440" TEXT="Formato de pacote para deploy em servidores JBoss, Wildfly etc."/>
<node CREATED="1686088357415" ID="Freemind_Link_1125164212" MODIFIED="1686088669189" TEXT="Para gerar o war:">
<node CREATED="1686088436713" ID="Freemind_Link_71234112" MODIFIED="1686088612046" TEXT="Altere a tag &apos;packaging&apos;&#xa;do pom.xml para war">
<icon BUILTIN="full-1"/>
<node CREATED="1686088472648" ID="Freemind_Link_712877389" MODIFIED="1686088473808" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1686088489875" ID="Freemind_Link_662111346" MODIFIED="1686088504972" TEXT="&lt;project xmlns=&quot;http://maven.apache.org/POM/4.0.0&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; xsi:schemaLocation=&quot;http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd&quot;&gt;&#xa;  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;&#xa;  &lt;groupId&gt;br.com.bene20&lt;/groupId&gt;&#xa;  &lt;artifactId&gt;vendas&lt;/artifactId&gt;&#xa;  &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;&#xa;  &lt;packaging&gt;war&lt;/packaging&gt;&#xa;..."/>
</node>
</node>
<node CREATED="1686088577686" ID="Freemind_Link_282971311" MODIFIED="1686088707555" TEXT="Desative a depend&#xea;ncia do&#xa;servidor de aplica&#xe7;&#xe3;o Tomcat&#xa;no pom.xml do projeto">
<icon BUILTIN="full-2"/>
<node CREATED="1686088624501" ID="Freemind_Link_540672549" MODIFIED="1686088655489" TEXT="Declare a depend&#xea;ncia do Tomcat como provided no arquivo pom.xml"/>
<node CREATED="1686088472648" ID="Freemind_Link_1707156026" MODIFIED="1686088473808" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1686088489875" ID="Freemind_Link_1594072555" MODIFIED="1686088645739" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-starter-tomcat&lt;/artifactId&gt;&#xa;      &lt;scope&gt;provided&lt;/scope&gt;&#xa;    &lt;/dependency&gt;"/>
</node>
</node>
<node CREATED="1686088522615" ID="Freemind_Link_831357356" MODIFIED="1686088751223" TEXT="Fa&#xe7;a a classe principal (de boot) estender da classe &#xa;&apos;org.springframework.boot.autoconfigure.SpringBootApplication&apos;">
<icon BUILTIN="full-3"/>
<node CREATED="1686088472648" ID="Freemind_Link_423884683" MODIFIED="1686088473808" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1686088489875" ID="Freemind_Link_292283299" MODIFIED="1686088559997" TEXT="@SpringBootApplication&#xa;public class VendasApplication extends SpringBootServletInitializer{&#xa;&#xa;    public static void main(String[] args) {&#xa;        SpringApplication.run(VendasApplication.class, args);&#xa;    }&#xa;}"/>
</node>
</node>
<node CREATED="1686088381623" ID="Freemind_Link_19597638" MODIFIED="1686088726521" TEXT="Execute:">
<icon BUILTIN="full-4"/>
<node CREATED="1686088369807" ID="Freemind_Link_1006280974" MODIFIED="1686088374910" TEXT="mvn clean package"/>
</node>
<node CREATED="1686088394698" ID="Freemind_Link_1719121797" MODIFIED="1686088732739" TEXT="Acesse o war">
<icon BUILTIN="full-5"/>
<node CREATED="1686088407261" ID="Freemind_Link_44284561" MODIFIED="1686088410266" TEXT="Ver a pasta target"/>
</node>
</node>
</node>
<node CREATED="1686090492787" FOLDED="true" ID="Freemind_Link_1912143936" MODIFIED="1686090941337" TEXT="jar / war via&#xa;profiles do Maven">
<node CREATED="1686090532787" ID="Freemind_Link_538525201" MODIFIED="1686090552074" TEXT="Criar os profiles no maven">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1686090542364" ID="Freemind_Link_1143286786" MODIFIED="1686090861086" TEXT="  &lt;profiles&gt;&#xa;    &lt;profile&gt;&#xa;      &lt;id&gt;desenvolvimento&lt;/id&gt;&#xa;      &lt;activation&gt;&#xa;        &lt;activeByDefault&gt;true&lt;/activeByDefault&gt;&#xa;      &lt;/activation&gt;&#xa;      &lt;properties&gt;&#xa;        &lt;project.packaging&gt;jar&lt;/project.packaging&gt;&#xa;        &lt;tomcat.scope&gt;compile&lt;/tomcat.scope&gt;&#xa;      &lt;/properties&gt;&#xa;    &lt;/profile&gt;&#xa;&#xa;    &lt;profile&gt;&#xa;      &lt;id&gt;producao&lt;/id&gt;&#xa;      &lt;properties&gt;&#xa;        &lt;project.packaging&gt;war&lt;/project.packaging&gt;&#xa;        &lt;tomcat.scope&gt;provided&lt;/tomcat.scope&gt;&#xa;      &lt;/properties&gt;&#xa;    &lt;/profile&gt;&#xa;  &lt;/profiles&gt;">
<node CREATED="1686090870457" ID="Freemind_Link_1917488256" MODIFIED="1686090887087" TEXT="Cria&#xe7;&#xe3;o do profile de desenvolvimento e do profile de produ&#xe7;&#xe3;o"/>
<node CREATED="1686090888156" ID="Freemind_Link_367124973" MODIFIED="1686090921935" TEXT="Optou-se por definir o profile de desenvolvimento como o default"/>
</node>
</node>
<node CREATED="1686090565663" ID="Freemind_Link_651506296" MODIFIED="1686090598885" TEXT="Substituir o tipo de empacotamento&#xa;pela vari&#xe1;vel ${project.packaging}">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1686090609449" ID="Freemind_Link_1650438858" MODIFIED="1686090614966" TEXT="&lt;packaging&gt;${project.packaging}&lt;/packaging&gt;"/>
</node>
<node CREATED="1686090565663" ID="Freemind_Link_1442613208" MODIFIED="1686090656482" TEXT="Substituir o escopo da depend&#xea;ncia&#xa;do tomcat pela vari&#xe1;vel ${tomcat.scope}">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1686090609449" ID="Freemind_Link_1509341935" MODIFIED="1686090674159" TEXT="    &lt;dependency&gt;&#xa;      &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;spring-boot-starter-tomcat&lt;/artifactId&gt;&#xa;      &lt;scope&gt;${tomcat.scope}&lt;/scope&gt;&#xa;    &lt;/dependency&gt;"/>
</node>
<node CREATED="1686088522615" ID="Freemind_Link_226207233" MODIFIED="1686090803537" TEXT="Fa&#xe7;a a classe principal (de boot) estender da classe &#xa;&apos;org.springframework.boot.autoconfigure.SpringBootApplication&apos;">
<icon BUILTIN="full-4"/>
<node CREATED="1686088472648" ID="Freemind_Link_1147941592" MODIFIED="1686088473808" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1686088489875" ID="Freemind_Link_1242211109" MODIFIED="1686088559997" TEXT="@SpringBootApplication&#xa;public class VendasApplication extends SpringBootServletInitializer{&#xa;&#xa;    public static void main(String[] args) {&#xa;        SpringApplication.run(VendasApplication.class, args);&#xa;    }&#xa;}"/>
</node>
</node>
<node CREATED="1686088381623" ID="Freemind_Link_812810626" MODIFIED="1686090813296" TEXT="Execute:">
<icon BUILTIN="full-5"/>
<node CREATED="1686088369807" ID="Freemind_Link_1524318014" MODIFIED="1686090724463" TEXT="mvn clean package ou&#xa;mvn clean package -P desenvolvimento">
<node CREATED="1686090694883" ID="Freemind_Link_343215536" MODIFIED="1686090705139" TEXT="Para gerar o pacote jar (ambiente de desenvolvimento)"/>
</node>
<node CREATED="1686088369807" ID="Freemind_Link_697628746" MODIFIED="1686090729802" TEXT="mvn clean package -P producao">
<node CREATED="1686090694883" ID="Freemind_Link_1955234114" MODIFIED="1686090742479" TEXT="Para gerar o pacote war (ambiente de produ&#xe7;&#xe3;o)"/>
</node>
</node>
<node CREATED="1686088394698" ID="Freemind_Link_413942651" MODIFIED="1686090816391" TEXT="Acesse o war ou jar gerado,&#xa;conforme o caso">
<icon BUILTIN="full-6"/>
<node CREATED="1686088407261" ID="Freemind_Link_561799014" MODIFIED="1686088410266" TEXT="Ver a pasta target"/>
</node>
</node>
</node>
<node CREATED="1685826950338" ID="Freemind_Link_704253122" MODIFIED="1685826952438" TEXT="Plugins">
<node COLOR="#0000ff" CREATED="1685827506700" ID="Freemind_Link_1734264948" MODIFIED="1685827514259" TEXT="      &lt;plugin&gt;&#xa;        &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;&#xa;        &lt;artifactId&gt;spring-boot-maven-plugin&lt;/artifactId&gt;&#xa;      &lt;/plugin&gt;">
<node CREATED="1685827515676" ID="Freemind_Link_343703542" MODIFIED="1685827541230" TEXT="Plugin que permite o build da aplica&#xe7;&#xe3;o e seu carregamento no Tomcat embarcado"/>
</node>
</node>
<node CREATED="1685826952955" ID="Freemind_Link_1819704044" MODIFIED="1685826955182" TEXT="Comandos"/>
</node>
</node>
</map>
