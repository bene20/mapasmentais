<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d9d1d2" COLOR="#f50410" CREATED="1531171720174" ID="Freemind_Link_1313329451" LINK="Java.mm" MODIFIED="1533306216233" TEXT="Servlets">
<node CREATED="1531235798190" ID="Freemind_Link_738280867" MODIFIED="1531235804457" POSITION="right" TEXT="&#xc9; uma classe Java">
<node CREATED="1531236522999" ID="Freemind_Link_1645487029" MODIFIED="1531236532132" TEXT="Com estrutura bem definida"/>
<node CREATED="1531236532849" ID="Freemind_Link_598155844" MODIFIED="1531236550091" TEXT="Instalada em servidor queimplemente um Servlet Container"/>
<node CREATED="1531237061396" ID="Freemind_Link_629107059" MODIFIED="1531237208966" TEXT="Hierarquia: ">
<node CREATED="1531237209691" ID="Freemind_Link_1652237818" MODIFIED="1531237650739" TEXT="MeuServlet ">
<node CREATED="1531237651495" ID="Freemind_Link_190662349" MODIFIED="1531237656827" TEXT="&#xc9; a minha implementa&#xe7;&#xe3;o da servlet"/>
<node CREATED="1531237661087" ID="Freemind_Link_1761748508" MODIFIED="1531237666786" TEXT="&#xc9; uma classe concreta"/>
<node CREATED="1531237667512" ID="Freemind_Link_1865459229" MODIFIED="1531237676380" TEXT="Extende HttpServlet"/>
</node>
<node CREATED="1531237214730" ID="Freemind_Link_435801273" MODIFIED="1531237380045" TEXT="HttpServlet">
<node CREATED="1531237380705" ID="Freemind_Link_1037814372" MODIFIED="1531237388481" TEXT="&#xc9; uma classe abstrata"/>
<node CREATED="1531237390185" ID="Freemind_Link_926264499" MODIFIED="1531237399213" TEXT="Extende GenericServlet"/>
<node CREATED="1531237928077" ID="Freemind_Link_1467801897" MODIFIED="1531237932105" TEXT="M&#xe9;todos">
<node CREATED="1531237932727" ID="Freemind_Link_282684079" MODIFIED="1531237936497" TEXT="doDelete"/>
<node CREATED="1531237936949" ID="Freemind_Link_1564623035" MODIFIED="1531237940993" TEXT="doGet"/>
<node CREATED="1531237941534" ID="Freemind_Link_1529256605" MODIFIED="1531237944121" TEXT="doHead"/>
<node CREATED="1531237944645" ID="Freemind_Link_629530439" MODIFIED="1531237946869" TEXT="doOptions"/>
<node CREATED="1531237948950" ID="Freemind_Link_1694959773" MODIFIED="1531237950201" TEXT="doPost"/>
<node CREATED="1531237952125" ID="Freemind_Link_1193183538" MODIFIED="1531237953313" TEXT="doPut"/>
<node CREATED="1531237954957" ID="Freemind_Link_1869407048" MODIFIED="1531237956346" TEXT="doTrace"/>
<node CREATED="1531237960079" ID="Freemind_Link_536678798" MODIFIED="1531237965784" TEXT="getLastModified"/>
</node>
<node CREATED="1531238138860" ID="Freemind_Link_1733851938" MODIFIED="1531238142498" TEXT="Ciclo de vida">
<node CREATED="1531238144796" ID="Freemind_Link_468951108" MODIFIED="1531238210503" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/ciclo_vida_httpservlet.jpg&quot;&gt;"/>
</node>
<node CREATED="1531238341978" ID="Freemind_Link_1444450428" MODIFIED="1531238434135" TEXT="ref: https://docs.oracle.com/javaee/7/api/javax/servlet/http/HttpServlet.html">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1531237243850" ID="Freemind_Link_1022292571" MODIFIED="1531237312965" TEXT="GenericServlet">
<node CREATED="1531237313577" ID="Freemind_Link_399150601" MODIFIED="1531237351333" TEXT="&#xc9; uma classe abstrata"/>
<node CREATED="1531237333827" ID="Freemind_Link_349375937" MODIFIED="1531237339949" TEXT="Implementa a interface Serializable"/>
<node CREATED="1531237316554" ID="Freemind_Link_1991083602" MODIFIED="1531237323757" TEXT="Implementa a interface Servlet"/>
<node CREATED="1531237325914" ID="Freemind_Link_1986273728" MODIFIED="1531237330709" TEXT="Implementa a interface ServletConfig"/>
<node CREATED="1531237734199" ID="Freemind_Link_303702031" MODIFIED="1531237738124" TEXT="M&#xe9;todos">
<node CREATED="1531237744406" ID="Freemind_Link_1233989575" MODIFIED="1531237752290" TEXT="getServletContext">
<node CREATED="1531237759550" ID="Freemind_Link_790968590" MODIFIED="1531237767722" TEXT="Retorna o contexto em que a servlet est&#xe1; rodando"/>
</node>
<node CREATED="1531237773862" ID="Freemind_Link_727500805" MODIFIED="1531237777066" TEXT="log">
<node CREATED="1531237777798" ID="Freemind_Link_288892473" MODIFIED="1531237786177" TEXT="Escreve uma mensagem espec&#xed;fica no log do servidor"/>
</node>
<node CREATED="1531237808246" ID="Freemind_Link_682743261" MODIFIED="1531237829610" TEXT="getInitParameter">
<node CREATED="1531237830238" ID="Freemind_Link_1266876274" MODIFIED="1531237844993" TEXT="Retorna o valor de um par&#xe2;metro de inicializa&#xe7;&#xe3;o"/>
<node CREATED="1531237852022" ID="Freemind_Link_1865781758" MODIFIED="1531237866697" TEXT="Recebe como par&#xe2;metro o nome do par&#xe2;metro de inicializa&#xe7;&#xe3;o a ser consultado"/>
</node>
<node CREATED="1531237893006" ID="Freemind_Link_1655359836" MODIFIED="1531237898761" TEXT="getInitParameterNames">
<node CREATED="1531237899989" ID="Freemind_Link_201886269" MODIFIED="1531237909801" TEXT="Retorna a lista de todos os par&#xe2;metros de inicializa&#xe7;&#xe3;o da servlet"/>
</node>
</node>
<node CREATED="1531238362058" ID="Freemind_Link_1429349823" MODIFIED="1531238422135" TEXT="ref: https://docs.oracle.com/javaee/7/api/javax/servlet/GenericServlet.html">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1531237435208" ID="Freemind_Link_67888795" MODIFIED="1531237437293" TEXT="Servlet">
<node CREATED="1531237438009" ID="Freemind_Link_604790690" MODIFIED="1531237441676" TEXT="&#xc9; uma interface"/>
<node CREATED="1531237442360" ID="Freemind_Link_299568746" MODIFIED="1531237741426" TEXT="M&#xe9;todos">
<node CREATED="1531237450224" ID="Freemind_Link_1985863358" MODIFIED="1531237452606" TEXT="init">
<node CREATED="1531237493355" ID="Freemind_Link_717242511" MODIFIED="1531237500436" TEXT="Executado no momento de cria&#xe7;&#xe3;o da Servlet"/>
<node CREATED="1531238250747" ID="Freemind_Link_1700261474" MODIFIED="1531238280635" TEXT="Quando implementado, deve obrigatoriamente invocar super.init()">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1531237456746" ID="Freemind_Link_1312618355" MODIFIED="1531237460204" TEXT="getServletConfig">
<node CREATED="1531237469881" ID="Freemind_Link_1274734645" MODIFIED="1531237489644" TEXT="Retorna o objeto de configura&#xe7;&#xe3;o fornecido pelo container servlet"/>
</node>
<node CREATED="1531237502960" ID="Freemind_Link_1775970318" MODIFIED="1531237504524" TEXT="service">
<node CREATED="1531237505048" ID="Freemind_Link_207693690" MODIFIED="1531237515814" TEXT="Executado para cada requisi&#xe7;&#xe3;o recebida"/>
<node CREATED="1531237594288" ID="Freemind_Link_1189402546" MODIFIED="1531237611731" TEXT="Par&#xe2;metros ServletRequest e ServletResponse"/>
</node>
<node CREATED="1531237527896" ID="Freemind_Link_281359753" MODIFIED="1531237532676" TEXT="getServletInfo">
<node CREATED="1531237533120" ID="Freemind_Link_62170567" MODIFIED="1531237557819" TEXT="Retorna infos da servlet, como vers&#xe3;o, autor e copyright"/>
</node>
<node CREATED="1531237562416" ID="Freemind_Link_1456018407" MODIFIED="1531237564917" TEXT="destroy">
<node CREATED="1531237570456" ID="Freemind_Link_1942945295" MODIFIED="1531237585043" TEXT="Executado no momento de finaliza&#xe7;&#xe3;o da Servlet"/>
<node CREATED="1531238250747" ID="Freemind_Link_1899512194" MODIFIED="1531238296774" TEXT="Quando implementado, deve obrigatoriamente invocar super.destroy()">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1531238381562" ID="Freemind_Link_1271104842" MODIFIED="1531238428311" TEXT="ref: https://docs.oracle.com/javaee/7/api/javax/servlet/Servlet.html">
<icon BUILTIN="attach"/>
</node>
</node>
</node>
</node>
<node CREATED="1531235851869" ID="Freemind_Link_620596899" MODIFIED="1531235861537" POSITION="right" TEXT="&quot;Pequeno servidor&quot;"/>
<node CREATED="1531235868694" ID="Freemind_Link_1079634786" MODIFIED="1531235883488" POSITION="right" TEXT="Recebe uma requisi&#xe7;&#xe3;o e responde em HTML">
<node CREATED="1531236006900" ID="Freemind_Link_309002439" MODIFIED="1531236018335" TEXT="Toda requisi&#xe7;&#xe3;o tem uma resposta (mesmo que vazia)"/>
<node CREATED="1531515455811" ID="Freemind_Link_635376984" LINK="JSP.mm" MODIFIED="1531515522425" TEXT="N&#xe3;o &#xe9; uma boa op&#xe7;&#xe3;o para desenvolvimento &#xa;de p&#xe1;ginas din&#xe2;micas. Para isso criou-se a JSP"/>
</node>
<node CREATED="1531235894877" ID="Freemind_Link_1362404026" MODIFIED="1531235900497" POSITION="right" TEXT="Geralmente usa o protocolo HTTP"/>
<node CREATED="1531235755442" ID="_" MODIFIED="1531235777387" POSITION="right" TEXT="Uma servlet &#xe9; instanciada uma &#xfa;nica vez">
<node CREATED="1531235777998" ID="Freemind_Link_538820371" MODIFIED="1531235793538" TEXT="Requisi&#xe7;&#xf5;es csimult&#xe2;neas s&#xe3;o atendidas por threads distintas"/>
</node>
<node CREATED="1531236174178" ID="Freemind_Link_1919113641" MODIFIED="1531236176958" POSITION="right" TEXT="Ciclo de vida">
<node CREATED="1531236325417" ID="Freemind_Link_742613931" MODIFIED="1531236460652" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/ciclo_vida_servlet.jpg&quot;&gt;">
<node CREATED="1531236848637" ID="Freemind_Link_336572921" MODIFIED="1531236868988" TEXT="O m&#xe9;todo init &#xe9; executad uma &#xfa;nica vez, na cria&#xe7;&#xe3;o da servlet"/>
<node CREATED="1531236810158" ID="Freemind_Link_1749763363" MODIFIED="1531236874104" TEXT="O m&#xe9;todo service &#xe9; o ponto de partida para se desenvolver as a&#xe7;&#xf5;es da Servlet"/>
<node CREATED="1531236894693" ID="Freemind_Link_1456727454" MODIFIED="1531236922715" TEXT="Os objetos de requisi&#xe7;&#xe3;o e resposta s&#xe3;o destru&#xed;dos automaticamente t&#xe3;o logo o service envie a resposta ao cliente"/>
<node CREATED="1531236990477" ID="Freemind_Link_12532809" MODIFIED="1531237006760" TEXT="O m&#xe9;todo destroy &#xe9; o &#xfa;ltimo m&#xe9;todo a ser executado no ciclo de vida"/>
</node>
</node>
<node CREATED="1531514973994" ID="Freemind_Link_1139666846" MODIFIED="1531514989578" POSITION="right" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1531514990006" ID="Freemind_Link_674421044" LINK="web_xml.mm" MODIFIED="1531516609806" TEXT="Via arquivo&#xa;web.xml">
<node CREATED="1531514993646" ID="Freemind_Link_598687561" MODIFIED="1531515019026" TEXT="Localizado em WEB-INF/web.xml"/>
<node COLOR="#0000ff" CREATED="1531515050638" ID="Freemind_Link_628994112" MODIFIED="1535743178984" TEXT="Ex:&#xa;&lt;servlet&gt;&#xa;    &lt;servlet-name&gt;AloMundo&lt;/servlet-name&gt;&#xa;    &lt;servlet-class&gt;lixo.AloMundoServlet&lt;/servlet-class&gt;&#xa;&lt;/servlet&gt;&#xa;&#xa;&lt;servlet-mapping&gt;&#xa;    &lt;servlet-name&gt;AloMundo&lt;/servlet-name&gt;&#xa;    &lt;url-pattern&gt;/alo&lt;/url-pattern&gt;&#xa;&lt;/servlet-mapping&gt;">
<font NAME="SansSerif" SIZE="11"/>
</node>
<node CREATED="1531515107086" ID="Freemind_Link_1910032237" MODIFIED="1531515180912" TEXT="A classe servlet precisa estender javax.servlet.http.HttpServlet"/>
</node>
<node CREATED="1531515200687" ID="Freemind_Link_1659164872" MODIFIED="1531515204536" TEXT="Via annotations">
<node CREATED="1531515205781" ID="Freemind_Link_63089757" MODIFIED="1531515225777" TEXT="N&#xe3;o precisa de nada no web.xml">
<node CREATED="1531515227045" ID="Freemind_Link_65072347" MODIFIED="1531515239972" TEXT="Mas o web.xml ainda precisa existir">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1531515964839" ID="Freemind_Link_465294522" MODIFIED="1531950381705" TEXT="A classe&#xa;servlet">
<node CREATED="1531515970151" ID="Freemind_Link_780453546" MODIFIED="1531515990098" TEXT="precisa estender javax.servlet.http.HttpServlet"/>
<node CREATED="1531515991727" ID="Freemind_Link_1693302499" MODIFIED="1531516030634" TEXT="precisa ser anotada com &#xa;@javax.servlet.annotation.WebServlet"/>
<node COLOR="#0000ff" CREATED="1531516040430" ID="Freemind_Link_1381999116" MODIFIED="1531776252912" TEXT="Ex:&#xa;@WebServlet(name = &quot;MinhaServlet&quot;, urlPatterns = {&quot;/minhaurl&quot;})&#xa;public class MinhaServlet extends HttpServlet{&#xa;&#xa;    @Override&#xa;    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {&#xa;        resp.getWriter().println(&quot;Ol&#xe1; mundo com annotation!&quot;);&#xa;    }&#xa;}">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
</node>
</node>
<node CREATED="1531776008186" ID="Freemind_Link_362583652" MODIFIED="1531776011074" POSITION="right" TEXT="Implementa&#xe7;&#xe3;o">
<node CREATED="1531776012014" ID="Freemind_Link_731981678" MODIFIED="1531776049202" TEXT="O action de um form pode ser &#xa;redirecionado para uma servet">
<node COLOR="#0000ff" CREATED="1531776054014" ID="Freemind_Link_126221198" MODIFIED="1531776240224" TEXT="Exemplo de form:&#xa;&lt;form action=&quot;../minhaservlet&quot;&gt;&#xa;    &lt;table width=&quot;400&quot; cellpadding=&quot;10&quot; align=&quot;center&quot;&gt;&#xa;        &lt;tr&gt;&#xa;            &lt;td&gt;Nome:&lt;/td&gt;&#xa;            &lt;td&gt;&lt;input type=&quot;text&quot; name=&quot;nome&quot; /&gt;&lt;/td&gt;&#xa;        &lt;/tr&gt;&#xa;    &lt;/table&gt;&#xa;&lt;/form&gt;">
<font NAME="SansSerif" SIZE="11"/>
</node>
<node COLOR="#0000ff" CREATED="1531776122357" ID="Freemind_Link_1424685907" MODIFIED="1531776247720" TEXT="Exemplo de servlet para o form acima:&#xa;&#xa;@WebServlet(name = &quot;ServletAnnotation&quot;, urlPatterns = {&quot;/minhaservlet&quot;})&#xa;public class ServletAnnotation extends HttpServlet{&#xa;&#xa;    @Override&#xa;    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {&#xa;        String nome = req.getParameter(&quot;nome&quot;);&#xa;&#x9;&#x9;&#xa;        PrintWriter out = resp.getWriter(); &#xa;        out.println(&quot;&lt;h1&gt;Ol&#xe1;, &quot; + nome + &quot;!&lt;/h1&gt;&quot;);&#xa;    }&#xa;}">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node CREATED="1531864250577" ID="Freemind_Link_580543182" MODIFIED="1531950370582" TEXT="Redirecionamento&#xa;em servlet">
<node CREATED="1531865252026" ID="Freemind_Link_381273952" MODIFIED="1531865272166" TEXT="Repassando os dados de &#xa;requisi&#xe7;&#xe3;o e atributos">
<node COLOR="#0000ff" CREATED="1531864267497" ID="Freemind_Link_772447747" MODIFIED="1531865435955" TEXT="Exemplo de redirecionamento em uma servlet para uma JSP:&#xa;&#xa;protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {&#xa;    RequestDispatcher dispatcher = req.getRequestDispatcher(&quot;jsp/servlet-resultado.jsp&quot;);&#xa;    dispatcher.forward(req, resp);&#xa;}">
<arrowlink DESTINATION="Freemind_Link_205559190" ENDARROW="Default" ENDINCLINATION="345;0;" ID="Freemind_Arrow_Link_1579613620" STARTARROW="None" STARTINCLINATION="345;0;"/>
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node CREATED="1531865273346" ID="Freemind_Link_1619453550" MODIFIED="1531865288254" TEXT="Redirect simples, perdendo os &#xa;dados de requisi&#xe7;&#xe3;o e atributos">
<node COLOR="#0000ff" CREATED="1531864267497" ID="Freemind_Link_1108111849" MODIFIED="1531865420027" TEXT="Exemplo de redirecionamento em uma servlet para uma JSP:&#xa;&#xa;protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {&#xa;    resp.sendRedirect(&quot;jsp/servlet-resultado.jsp&quot;);&#xa;}">
<arrowlink DESTINATION="Freemind_Link_205559190" ENDARROW="Default" ENDINCLINATION="294;0;" ID="Freemind_Arrow_Link_845408415" STARTARROW="None" STARTINCLINATION="294;0;"/>
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1531864393032" ID="Freemind_Link_205559190" MODIFIED="1531865435957" TEXT="Exemplo da p&#xe1;gina JSP alvo dos redirecionamentos acima:&#xa;&lt;%@ page language=&quot;java&quot; contentType=&quot;text/html; charset=UTF-8&quot;&#xa;&#x9;pageEncoding=&quot;UTF-8&quot;%&gt;&#xa;&lt;html&gt;&#xa;...&#xa;&lt;body&gt;&#xa;    &lt;form&gt;&#xa;        &lt;table width=&quot;400&quot; cellpadding=&quot;10&quot; align=&quot;center&quot;&gt;&#xa;            &lt;tr&gt;&#xa;                &lt;td&gt;Nome:&lt;/td&gt;&#xa;                &lt;td&gt;&lt;input type=&quot;text&quot; name=&quot;nome&quot; disabled=&quot;disabled&quot; value=&quot;${param.nome}&quot;/&gt;&lt;/td&gt;&#xa;            &lt;/tr&gt;&#xa;        &lt;/table&gt;&#xa;    &lt;/form&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node CREATED="1535743100931" ID="Freemind_Link_130860913" MODIFIED="1535743125798" TEXT="Par&#xe2;metros de &#xa;inicializa&#xe7;&#xe3;o">
<node CREATED="1535744030867" ID="Freemind_Link_191968811" MODIFIED="1535744037438" TEXT="Espec&#xed;ficos de cada servlet"/>
<node CREATED="1531514990006" ID="Freemind_Link_1173995564" LINK="_web_xml.mm" MODIFIED="1545248563643" TEXT="Via arquivo&#xa;web.xml">
<node CREATED="1531514993646" ID="Freemind_Link_625129418" MODIFIED="1531515019026" TEXT="Localizado em WEB-INF/web.xml"/>
<node COLOR="#0000ff" CREATED="1531515050638" ID="Freemind_Link_1535285615" MODIFIED="1535743167054" TEXT="Ex:&#xa;&lt;servlet&gt;&#xa;    &lt;servlet-name&gt;AloMundo&lt;/servlet-name&gt;&#xa;    &lt;servlet-class&gt;lixo.AloMundoServlet&lt;/servlet-class&gt;&#xa;&#xa;    &lt;init-param&gt;&#xa;        &lt;param-name&gt;meuparametro&lt;/param-name&gt;&#xa;        &lt;param-value&gt;valordoparametro&lt;/param-value&gt;&#xa;    &lt;/init-param&gt;&#xa;&lt;/servlet&gt;">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node CREATED="1531515200687" ID="Freemind_Link_1065852749" MODIFIED="1531515204536" TEXT="Via annotations">
<node COLOR="#0000ff" CREATED="1531516040430" ID="Freemind_Link_164760259" MODIFIED="1535743546819" TEXT="Ex:&#xa;@WebServlet(name = &quot;MinhaServlet&quot;, urlPatterns = {&quot;/minhaurl&quot;},&#xa;                    initParams = {@WebInitParam(name = &quot;parametro1&quot;, value = &quot;valor1&quot;),&#xa;                                         @WebInitParam(name = &quot;parametro2&quot;, value = &quot;valor2&quot;)})&#xa;public class MinhaServlet extends HttpServlet{&#xa; &#xa;}">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node CREATED="1535743510927" ID="Freemind_Link_1135584538" MODIFIED="1535743514699" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1531516040430" ID="Freemind_Link_1923728838" MODIFIED="1535743531538" TEXT="Ex:&#xa;public class MinhaServlet extends HttpServlet{&#xa;&#xa;    @Override&#xa;    protected void init(ServletConfig config) throws ServletException {&#xa;        resp.getWriter().println( &quot;Par&#xe2;metro parametro1 = &quot; +&#xa;                                           config.getInitParameter(&quot;parametro1&quot;)&#xa;                                        );&#xa;    }&#xa;&#xa;    @Override&#xa;    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {&#xa;        resp.getWriter().println( &quot;Par&#xe2;metro parametro1 = &quot; +&#xa;                                           getServletConfig().getInitParameter(&quot;parametro1&quot;)&#xa;                                        );&#xa;    }&#xa;}">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
</node>
<node CREATED="1535744016075" ID="Freemind_Link_837948807" MODIFIED="1535744026438" TEXT="Par&#xe2;metros &#xa;de contexto">
<node CREATED="1535744041914" ID="Freemind_Link_949978326" MODIFIED="1535744050878" TEXT="Acess&#xed;veis a todas as servlets"/>
<node CREATED="1535744082973" ID="Freemind_Link_1607060274" MODIFIED="1535744095216" TEXT="Configura&#xe7;&#xe3;o &#xa;no web.xml">
<node COLOR="#0000ff" CREATED="1531515050638" ID="Freemind_Link_691132618" MODIFIED="1535744122005" TEXT="Ex:&#xa;&lt;context-param&gt;&#xa;    &lt;param-name&gt;myParam&lt;/param-name&gt;&#xa;    &lt;param-value&gt;the value&lt;/param-value&gt;&#xa;&lt;/context-param&gt;">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
<node CREATED="1535744099186" ID="Freemind_Link_1630078375" MODIFIED="1535744101422" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1531516040430" ID="Freemind_Link_1938701551" MODIFIED="1535744162470" TEXT="Ex:&#xa;public class MinhaServlet extends HttpServlet{&#xa;    @Override&#xa;    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {&#xa;        String myContextParam =&#xa;                request.getSession()&#xa;                       .getServletContext()&#xa;                       .getInitParameter(&quot;myParam&quot;);&#xa;    }&#xa;}">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
</node>
<node CREATED="1536954986114" ID="Freemind_Link_1761039444" MODIFIED="1536954993506" TEXT="Filtros">
<node CREATED="1536954994342" ID="Freemind_Link_1263986689" MODIFIED="1536955017369" TEXT="Intercepta conex&#xf5;es e s&#xe3;o executados antes das servlets"/>
<node CREATED="1536955020821" ID="Freemind_Link_1252602879" MODIFIED="1536955064673" TEXT="Deve implementar a interface &apos;javax.servlet.Filter&apos;"/>
<node CREATED="1535744099186" ID="Freemind_Link_693266554" MODIFIED="1536955085049" TEXT="Exemplo:">
<node COLOR="#0000ff" CREATED="1531516040430" ID="Freemind_Link_820585349" MODIFIED="1536955127121" TEXT="@WebFilter(filterName = &quot;MeuFiltro&quot;, urlPatterns = {&quot;/*&quot;})&#xa;public class MeuFiltro implements Filter {&#xa;&#xa;   public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)&#xa;                                                       throws IOException, ServletException {&#xa;      HttpServletRequest httpRequest = (HttpServletRequest) request;&#xa;&#xa;      System.out.println(&quot;MeuFiltro:Aplicando filter&quot;);&#xa;      System.out.println(&quot;MeuFiltro: uri: &quot; + httpRequest.getRequestURI());&#xa;      System.out.println(&quot;MeuFiltro: url: &quot; + httpRequest.getRequestURL());&#xa;&#xa;      chain.doFilter(request, response);&#xa;   }&#xa;&#xa;}">
<font NAME="SansSerif" SIZE="11"/>
</node>
</node>
</node>
</node>
</node>
</map>
