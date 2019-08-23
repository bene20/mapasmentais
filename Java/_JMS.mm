<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d9d1d2" COLOR="#000000" CREATED="1531171720174" ID="Freemind_Link_1313329451" LINK="Java.mm" MODIFIED="1546544532812" TEXT="JMS">
<node CREATED="1546629570154" ID="Freemind_Link_503000355" MODIFIED="1546629586377" POSITION="right" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/jms-comp.png&quot;&gt;"/>
<node CREATED="1546545675624" ID="Freemind_Link_710614356" MODIFIED="1546545791795" POSITION="right" TEXT="Implementa&#xe7;&#xf5;es&#xa;mais famosas">
<node CREATED="1546544750575" ID="_" MODIFIED="1546626307548" TEXT="ActiveMQ">
<arrowlink DESTINATION="Freemind_Link_252751127" ENDARROW="Default" ENDINCLINATION="248;0;" ID="Freemind_Arrow_Link_1687107123" STARTARROW="None" STARTINCLINATION="248;0;"/>
<node CREATED="1546544757872" ID="Freemind_Link_750236151" MODIFIED="1546544786669" TEXT="http://activemq.apache.org/">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1546545689320" ID="Freemind_Link_1255904580" MODIFIED="1546545692724" TEXT="RabbitMQ"/>
<node CREATED="1546545693312" ID="Freemind_Link_173549253" MODIFIED="1546545698355" TEXT="WebsphereMQ"/>
<node CREATED="1546545720759" ID="Freemind_Link_1991480436" MODIFIED="1546545725347" TEXT="Na nuven:">
<node CREATED="1546545726791" ID="Freemind_Link_1936374053" MODIFIED="1546545730739" TEXT="Amazon SQS">
<node CREATED="1546545741792" ID="Freemind_Link_185525988" MODIFIED="1546545742659" TEXT="https://aws.amazon.com/pt/sqs/"/>
</node>
<node CREATED="1546545732232" ID="Freemind_Link_1975310678" MODIFIED="1546545734363" TEXT="iron.io">
<node CREATED="1546545744367" ID="Freemind_Link_1738186335" MODIFIED="1546545756427" TEXT="http://www.iron.io/mq/"/>
</node>
</node>
</node>
<node CREATED="1546545544913" ID="Freemind_Link_357102520" MODIFIED="1546545600365" POSITION="right" TEXT="Ass&#xed;ncrono e desacoplado">
<icon BUILTIN="button_ok"/>
<node CREATED="1546545558929" ID="Freemind_Link_607578313" MODIFIED="1546545592460" TEXT="Diferentemente do RPC (Remote Procedure Call) &#xa;que &#xe9; s&#xed;ncrono e acoplado pela interface de uso"/>
</node>
<node CREATED="1546545631216" ID="Freemind_Link_1678840312" MODIFIED="1546545634324" POSITION="right" TEXT="MOM">
<node CREATED="1546545635096" ID="Freemind_Link_644074720" MODIFIED="1546545642148" TEXT="ou Message brokers">
<node CREATED="1546545821175" ID="Freemind_Link_1392082640" MODIFIED="1546545825466" TEXT="https://en.wikipedia.org/wiki/Message_broker">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1546545643016" ID="Freemind_Link_246787011" MODIFIED="1546545652667" TEXT="MOM = Midleware orientado a mensagens"/>
<node CREATED="1546626480319" ID="Freemind_Link_932073424" MODIFIED="1546626524915" TEXT="A entrega de mensagens &#xe9; sempre &#xa;distribu&#xed;da entre os consumidores">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1546626502111" ID="Freemind_Link_253010908" MODIFIED="1546626531634" TEXT="Uma mesma mensagem nunca &#xe9; &#xa;entregue a mais de um consumidor"/>
</node>
</node>
<node CREATED="1546626298670" ID="Freemind_Link_252751127" MODIFIED="1546626307547" POSITION="right" TEXT="ActiveMQ">
<node CREATED="1546627553391" ID="Freemind_Link_1532511030" MODIFIED="1546627555891" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1546627556528" ID="Freemind_Link_306392130" MODIFIED="1546630248554" TEXT="Op&#xe7;&#xe3;o 1) Arquivo &#xa;jndi.properties">
<node CREATED="1546627563056" ID="Freemind_Link_1206465986" MODIFIED="1546627574427" TEXT="Criar arquivo jndi.properties no classpath do projeto"/>
<node CREATED="1546629124029" ID="Freemind_Link_1494843646" MODIFIED="1546629146753" TEXT="Instanciar o InitialContext sem par&#xe2;metro. Isso far&#xe1; com que ele leia o arquivo jndi.properties"/>
<node CREATED="1546627887773" ID="Freemind_Link_1637350759" MODIFIED="1546629240453" TEXT="Valores:">
<node CREATED="1546627877406" ID="Freemind_Link_1606773935" MODIFIED="1546627886249" TEXT="java.naming.provider.url">
<node CREATED="1546627895285" ID="Freemind_Link_1427846780" MODIFIED="1546627956952" TEXT="Conforme o valor, ele indica que se &#xa;trata de um client ou de um server"/>
<node CREATED="1546627968845" ID="Freemind_Link_907207833" MODIFIED="1546627981120" TEXT="Ex de server: vm://localhost"/>
<node CREATED="1546627981956" ID="Freemind_Link_199312437" MODIFIED="1546627993480" TEXT="Ex de client: tcp://localhost:61616"/>
</node>
<node CREATED="1546628004940" ID="Freemind_Link_442237155" MODIFIED="1546628012760" TEXT="queue.[jndiName]">
<node CREATED="1546628014588" ID="Freemind_Link_625004978" MODIFIED="1546628045392" TEXT="Registra a fila do activeMQ server no jndi"/>
<node CREATED="1546628058796" ID="Freemind_Link_14044074" MODIFIED="1546628072704" TEXT="Atribui-se o nome f&#xed;sico da fila registrado no activeMQ server"/>
<node CREATED="1546628075676" ID="Freemind_Link_17724163" MODIFIED="1546628086975" TEXT="Ex: queue.financeiro = fila.financeiro">
<node CREATED="1546628087628" ID="Freemind_Link_1769386799" MODIFIED="1546628133615" TEXT="Neste exemplo, o nome registrado no jndi &#xe9; &quot;financeiro&quot; &#xa;e o nome real da fila no activeMQ server &#xe9; &quot;fila.financeiro&quot;"/>
<node CREATED="1546628146642" ID="Freemind_Link_1049327587" MODIFIED="1546628232775" TEXT="Referenciando no c&#xf3;digo:">
<node COLOR="#0000ff" CREATED="1546628173108" ID="Freemind_Link_764584047" MODIFIED="1546628192630" TEXT="Destination fila = (Destination) context.lookup(&quot;financeiro&quot;);"/>
</node>
</node>
</node>
<node CREATED="1546628004940" ID="Freemind_Link_1051247981" MODIFIED="1546631113628" TEXT="topic.[jndiName]">
<node CREATED="1546628014588" ID="Freemind_Link_903424766" MODIFIED="1546631127924" TEXT="Registra o t&#xf3;pico do activeMQ server no jndi"/>
<node CREATED="1546628058796" ID="Freemind_Link_693435601" MODIFIED="1546631150372" TEXT="Atribui-se o nome f&#xed;sico do t&#xf3;pico registrado no activeMQ server"/>
<node CREATED="1546628075676" ID="Freemind_Link_137781599" MODIFIED="1546631174868" TEXT="Ex: topic.loja = topico.loja">
<node CREATED="1546628087628" ID="Freemind_Link_468175979" MODIFIED="1546631205044" TEXT="Neste exemplo, o nome registrado no jndi &#xe9; &quot;loja&quot; &#xa;e o nome real do t&#xf3;pico no activeMQ server &#xe9; &quot;topico.loja&quot;"/>
<node CREATED="1546628146642" ID="Freemind_Link_97771906" MODIFIED="1546628232775" TEXT="Referenciando no c&#xf3;digo:">
<node COLOR="#0000ff" CREATED="1546628173108" ID="Freemind_Link_564544513" MODIFIED="1546631293507" TEXT="Destination topico = (Destination) context.lookup(&quot;loja&quot;);"/>
</node>
</node>
</node>
</node>
<node CREATED="1546627575335" ID="Freemind_Link_245159703" MODIFIED="1546627860377" TEXT="Ex:">
<node COLOR="#ff0000" CREATED="1546627602967" ID="Freemind_Link_1293604450" MODIFIED="1546631092445" TEXT="java.naming.factory.initial = org.apache.activemq.jndi.ActiveMQInitialContextFactory&#xa;&#xa;# use the following property to configure the default connector&#xa;java.naming.provider.url = tcp://localhost:61616&#xa;&#xa;# register some queues in JNDI using the form&#xa;# queue.[jndiName] = [physicalName]&#xa;queue.financeiro = fila.financeiro&#xa;&#xa;# register some topics in JNDI using the form&#xa;# topic.[jndiName] = [physicalName]&#xa;topic.loja = topico.loja"/>
</node>
</node>
<node CREATED="1546629023686" ID="Freemind_Link_530004097" MODIFIED="1546630261336" TEXT="Op&#xe7;&#xe3;o 2) Classe&#xa;Properties">
<node CREATED="1546629257884" ID="Freemind_Link_1212781286" MODIFIED="1546629266432" TEXT="Pacote java.util"/>
<node CREATED="1546629151885" ID="Freemind_Link_656458073" MODIFIED="1546629212282" TEXT="Declarar inst&#xe2;ncia da classe Properties, setar as propriedades&#xa;devidas e pass&#xe0;-la como par&#xe2;metro da InitialContext"/>
<node CREATED="1546629225196" ID="Freemind_Link_1317149400" MODIFIED="1546629240454" TEXT="Valores: Os mesmos que para o arquivo jndi.properties">
<arrowlink DESTINATION="Freemind_Link_1637350759" ENDARROW="Default" ENDINCLINATION="476;0;" ID="Freemind_Arrow_Link_97698721" STARTARROW="None" STARTINCLINATION="476;0;"/>
</node>
<node CREATED="1546629037438" ID="Freemind_Link_436781162" MODIFIED="1546629038649" TEXT="Ex:">
<node COLOR="#ff0000" CREATED="1546629039182" ID="Freemind_Link_1878545998" MODIFIED="1546629121121" TEXT="Properties properties = new Properties();&#xa;properties.setProperty(&quot;java.naming.factory.initial&quot;,&quot;org.apache.activemq.jndi.ActiveMQInitialContextFactory&quot;);&#xa;properties.setProperty(&quot;java.naming.provider.url&quot;, &quot;tcp://localhost:61616&quot;);&#xa;properties.setProperty(&quot;queue.financeiro&quot;, &quot;fila.financeiro&quot;);&#xa;InitialContext context = new InitialContext(properties);"/>
</node>
</node>
</node>
<node CREATED="1546630026871" ID="Freemind_Link_1966209859" MODIFIED="1546630030043" TEXT="Connection">
<node CREATED="1546630034455" ID="Freemind_Link_1172848788" MODIFIED="1546630037235" TEXT="Factory">
<node CREATED="1546630037903" ID="Freemind_Link_1628529650" MODIFIED="1546630049211" TEXT="Obter do jndi via lookup">
<node CREATED="1546630050367" ID="Freemind_Link_1475819227" MODIFIED="1546630057611" TEXT="Nome: ConnectionFactory"/>
<node CREATED="1546630062583" ID="Freemind_Link_259931914" MODIFIED="1546630063563" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_1313231728" MODIFIED="1546630203234" TEXT="InitialContext context = new InitialContext(); //configura&#xe7;&#xf5;es no arquivo jndi.properties&#xa;ConnectionFactory factory = (ConnectionFactory) context.lookup(&quot;ConnectionFactory&quot;);"/>
</node>
</node>
</node>
<node CREATED="1546630107095" ID="Freemind_Link_336108522" MODIFIED="1546630116287" TEXT="Obtendo conex&#xe3;o com o MOM">
<node CREATED="1546630120679" ID="Freemind_Link_218671077" MODIFIED="1546630146194" TEXT="Apartir do factory, invocar createConnection()">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1546630152550" ID="Freemind_Link_976622628" MODIFIED="1546630165994" TEXT="Uma vez de posse da conex&#xe3;o, invocar m&#xe9;todo start()">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1546630167535" ID="Freemind_Link_929010071" MODIFIED="1546630168306" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_800689953" MODIFIED="1546880593333" TEXT="InitialContext context = new InitialContext(); //configura&#xe7;&#xf5;es no arquivo jndi.properties&#xa;ConnectionFactory factory = (ConnectionFactory) context.lookup(&quot;ConnectionFactory&quot;);&#xa;Connection connection = factory.createConnection();&#xa;connection.start();"/>
</node>
</node>
<node CREATED="1546880268612" ID="Freemind_Link_868624381" MODIFIED="1546880271951" TEXT="Autentica&#xe7;&#xe3;o">
<node CREATED="1546880272548" ID="Freemind_Link_681800666" MODIFIED="1546880285639" TEXT="&#xc9; poss&#xed;vel implementar mecanismo de autentica&#xe7;&#xe3;o no ActiveMQ"/>
<node CREATED="1546880287835" ID="Freemind_Link_1959575438" MODIFIED="1546880448413" TEXT="&#xc9; necess&#xe1;rio configurar o activeMQ &#xa;via arquivo conf/activemq.xml">
<icon BUILTIN="full-1"/>
<node CREATED="1546880338827" ID="Freemind_Link_863247929" MODIFIED="1546880425822" TEXT="Adicionar e configurar os plugins simpleAuthenticationPlugin&#xa;e authorizationPlugin na tag &quot;broker&quot; "/>
<node COLOR="#0000ff" CREATED="1546880629176" ID="Freemind_Link_1843497188" MODIFIED="1546880735171" TEXT="Ex:&#xa;&lt;plugins&gt;&#xa;    &lt;simpleAuthenticationPlugin anonymousAccessAllowed=&quot;false&quot;&gt;&#xa;        &lt;users&gt;&#xa;            &lt;authenticationUser username=&quot;admin&quot; password=&quot;admin&quot; groups=&quot;users,admins&quot;/&gt;&#xa;            &lt;authenticationUser username=&quot;user&quot; password=&quot;senha&quot; groups=&quot;users&quot;/&gt;&#xa;            &lt;authenticationUser username=&quot;guest&quot; password=&quot;senha&quot; groups=&quot;guests&quot;/&gt;&#xa;        &lt;/users&gt;&#xa;    &lt;/simpleAuthenticationPlugin&gt;&#xa;&#xa;     &lt;authorizationPlugin&gt;&#xa;        &lt;map&gt;&#xa;          &lt;authorizationMap&gt;&#xa;            &lt;authorizationEntries&gt;&#xa;              &lt;authorizationEntry queue=&quot;fila.financeiro&quot; read=&quot;users&quot; write=&quot;users&quot; admin=&quot;users,admins&quot; /&gt;&#xa;              &lt;authorizationEntry topic=&quot;topico.loja&quot; read=&quot;users&quot; write=&quot;users&quot; admin=&quot;users,admins&quot; /&gt;&#xa;              &lt;authorizationEntry topic=&quot;ActiveMQ.Advisory.&gt;&quot; read=&quot;users,admins&quot; write=&quot;users,admins&quot; admin=&quot;users,admins&quot;/&gt;&#xa;            &lt;/authorizationEntries&gt;&#xa;            &lt;tempDestinationAuthorizationEntry&gt;&#xa;              &lt;tempDestinationAuthorizationEntry read=&quot;admin&quot; write=&quot;admin&quot; admin=&quot;admin&quot;/&gt;&#xa;            &lt;/tempDestinationAuthorizationEntry&gt;&#xa;          &lt;/authorizationMap&gt;&#xa;        &lt;/map&gt;&#xa;    &lt;/authorizationPlugin&gt;&#xa;&lt;/plugins&gt;">
<font NAME="SansSerif" SIZE="9"/>
</node>
</node>
<node CREATED="1546880449490" ID="Freemind_Link_1360718300" MODIFIED="1546880477629" TEXT="E necess&#xe1;rio informar os dados de autentica&#xe7;&#xe3;o na &#xa;abertura de sess&#xe3;o com o activemq server">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1546880497730" ID="Freemind_Link_1556540289" MODIFIED="1546880593331" TEXT="Ex:&#xa;ConnectionFactory factory = (ConnectionFactory) context.lookup(&quot;ConnectionFactory&quot;);&#xa;connection = factory.createConnection(&quot;user&quot;, &quot;senha&quot;); // &lt;==== aqui!&#xa;connection.start();">
<arrowlink DESTINATION="Freemind_Link_800689953" ENDARROW="Default" ENDINCLINATION="277;0;" ID="Freemind_Arrow_Link_1470746032" STARTARROW="Default" STARTINCLINATION="277;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1546626323696" ID="Freemind_Link_917776097" MODIFIED="1546626325371" TEXT="Session">
<node CREATED="1546626359127" ID="Freemind_Link_1940457497" MODIFIED="1546626450675" TEXT="Responsabilidds:">
<node CREATED="1546890437071" ID="Freemind_Link_927271040" MODIFIED="1546890514562" TEXT="Define como ser&#xe3;o tratadas&#xa;as transa&#xe7;&#xf5;es">
<node CREATED="1546626326548" ID="Freemind_Link_1375391332" MODIFIED="1546890545546" TEXT="Abstra&#xe7;&#xe3;o do controle &#xa;de transa&#xe7;&#xf5;es">
<node CREATED="1546890548230" ID="Freemind_Link_385388002" MODIFIED="1546890574585" TEXT="O ActiveMQ controla as transa&#xe7;&#xf5;es confirmando &#xa;automaticamente o recebimento das mensagens"/>
<node CREATED="1546890331767" ID="Freemind_Link_1347349926" MODIFIED="1546890391883" TEXT="Para isso, cria-se a session na seguinte forma:  &#xa;session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE)"/>
</node>
<node CREATED="1546890321408" ID="Freemind_Link_274908041" MODIFIED="1546890604658" TEXT="Controle de transa&#xe7;&#xf5;es &#xa;personalizado pelo desenvolvedor">
<node CREATED="1546890331767" ID="Freemind_Link_681871702" MODIFIED="1546890418923" TEXT="Para isso, cria-se a session na seguinte forma:  &#xa;session = connection.createSession(true, Session.SESSION_TRANSACTED);"/>
<node CREATED="1546890609878" ID="Freemind_Link_1427920414" MODIFIED="1546890634970" TEXT="Usa-se session.commit() para confirmar o recebimento da mensagem"/>
<node CREATED="1546890637278" ID="Freemind_Link_1808346925" MODIFIED="1546890679113" TEXT="Usa-se session.rollback() para abortar a opera&#xe7;&#xe3;o&#xa;atual (isso far&#xe1; o MOM reenviar a mensagem)">
<node CREATED="1546890680150" ID="Freemind_Link_1903794787" MODIFIED="1546890708225" TEXT="O limite de retentativas varia de MOM para MOM. &#xa;No ActiveMQ o default s&#xe3;o 6 retentativas"/>
</node>
</node>
<node CREATED="1546626326548" ID="Freemind_Link_744771726" MODIFIED="1546890737001" TEXT="Confirma&#xe7;&#xe3;o de mensagens &#xa;a cargo do desenvolvedor">
<node CREATED="1546890331767" ID="Freemind_Link_1210258053" MODIFIED="1546890761585" TEXT="Para isso, cria-se a session na seguinte forma:&#xa;session = connection.createSession(false, Session.CLIENT_ACKNOWLEDGE);"/>
<node CREATED="1546890791645" ID="Freemind_Link_1717972079" MODIFIED="1546890822545" TEXT="Usa-se o m&#xe9;todo acnowledge() do MessageConsumer &#xa;para confirmar o recebimento da mensagem.">
<node COLOR="#0000ff" CREATED="1546890823701" ID="Freemind_Link_1351899123" MODIFIED="1546890862481" TEXT="Ex:&#xa;MessageConsumer consumer = session.createConsumer(fila);&#xa;...&#xa;TextMessage textMessage = (TextMessage) message;&#xa;message.acknowledge();&#xa;"/>
</node>
</node>
</node>
<node CREATED="1546626343240" ID="Freemind_Link_51590317" MODIFIED="1546626427300" TEXT="Cria&#xe7;&#xe3;o de diversos&#xa;componentes do JMS">
<node CREATED="1546626387248" ID="Freemind_Link_1325874816" MODIFIED="1546626392979" TEXT="createBrowser()"/>
<node CREATED="1546626394599" ID="Freemind_Link_1997684802" MODIFIED="1546626405163" TEXT="createProducer()"/>
<node CREATED="1546626407103" ID="Freemind_Link_103788899" MODIFIED="1546626411211" TEXT="createConsumer()"/>
<node CREATED="1546626412519" ID="Freemind_Link_923870281" MODIFIED="1546626416059" TEXT="createMessage()"/>
</node>
</node>
<node CREATED="1546629887568" ID="Freemind_Link_1013193090" MODIFIED="1546629888699" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_313840810" MODIFIED="1546629919675" TEXT="InitialContext context = new InitialContext(); //configura&#xe7;&#xf5;es no arquivo jndi.properties&#xa;&#xa;ConnectionFactory factory = (ConnectionFactory) context.lookup(&quot;ConnectionFactory&quot;);&#xa;Connection connection = factory.createConnection();&#xa;connection.start();&#xa;&#xa;Session session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE);"/>
</node>
</node>
<node CREATED="1546631772221" ID="Freemind_Link_1623010105" MODIFIED="1546631775336" TEXT="Queue">
<node CREATED="1546632011691" ID="Freemind_Link_1129688498" MODIFIED="1546632093014" TEXT="Fila de mensagens em que cada mensagem &#xa;estar&#xe1; dispon&#xed;vel para apenas um consumer">
<node CREATED="1546632049435" ID="Freemind_Link_1916884283" MODIFIED="1546632055639" TEXT="Balanceamento de carga"/>
<node CREATED="1546632056123" ID="Freemind_Link_872822424" MODIFIED="1546632066222" TEXT="Cada mensagem &#xe9; entregue a um e somente um consumer"/>
</node>
<node CREATED="1546876120519" ID="Freemind_Link_723321099" MODIFIED="1546876201409" TEXT="No cen&#xe1;rio de fila temos o par Sender / Receiver">
<icon BUILTIN="password"/>
</node>
<node CREATED="1546628380666" ID="Freemind_Link_1505677962" MODIFIED="1546628383006" TEXT="Consumer">
<node CREATED="1546629693681" ID="Freemind_Link_630998693" MODIFIED="1546629700069" TEXT="Consome uma mensagem da fila"/>
<node CREATED="1546629736033" ID="Freemind_Link_191373410" MODIFIED="1546629776133" TEXT="Uma mensagem &#xe9; consumida por um e apenas um consumidor.&#xa;Uma vez consumida nenhum outro consumer ter&#xe1; acesso a ela"/>
<node CREATED="1546628383882" ID="Freemind_Link_11252720" MODIFIED="1546628385270" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_1946126105" MODIFIED="1546629977380" TEXT="import javax.jms.*;&#xa;import javax.naming.InitialContext;&#xa;...&#xa;      Destination fila = (Destination) context.lookup(&quot;financeiro&quot;);&#xa;      MessageConsumer consumer = session.createConsumer(fila);&#xa;&#xa;      consumer.setMessageListener(message -&gt; {&#xa;         try {&#xa;            TextMessage textMessage = (TextMessage) message;&#xa;            System.out.println(&quot;Recebido: &quot; + textMessage.getText());&#xa;         } catch (JMSException ex) {}&#xa;      });&#xa;..."/>
</node>
<node CREATED="1546893160550" ID="Freemind_Link_276034239" MODIFIED="1546893162921" TEXT="Selector">
<node CREATED="1546893175542" ID="Freemind_Link_172648092" LINK="#Freemind_Link_1507488612" MODIFIED="1546893224737" TEXT="Consultar o selector documentado em Topic"/>
</node>
</node>
<node CREATED="1546628665952" ID="Freemind_Link_1244692313" MODIFIED="1546628668028" TEXT="Producer">
<node CREATED="1546629701649" ID="Freemind_Link_1452677325" MODIFIED="1546629710285" TEXT="Adiciona uma mensagem na fila"/>
<node CREATED="1546628668848" ID="Freemind_Link_373446579" MODIFIED="1546628669923" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_1195406276" MODIFIED="1546630000012" TEXT="import javax.jms.*;&#xa;import javax.naming.InitialContext;&#xa;...&#xa;      Destination fila = (Destination) context.lookup(&quot;financeiro&quot;);&#xa;      MessageProducer producer = session.createProducer(fila);&#xa;      for(int i=0; i&lt;1000; i++){&#xa;         String sendMsg = &quot;&lt;pedido&gt;&lt;id&gt;&quot; + i + &quot;&lt;/id&gt;&lt;nome&gt;Caio&lt;/nome&gt;&lt;/pedido&gt;&quot;;&#xa;         System.out.println(&quot;Enviando: &quot; + sendMsg);&#xa;         Message msg = session.createTextMessage(sendMsg);&#xa;         producer.send(msg);&#xa;      }&#xa;..."/>
</node>
</node>
<node CREATED="1546629688865" ID="Freemind_Link_1010771259" MODIFIED="1546629691797" TEXT="Browser">
<node CREATED="1546629711969" ID="Freemind_Link_1245083250" MODIFIED="1546629723341" TEXT="Consulta a fila para saber da exist&#xea;ncia de mensagens"/>
<node CREATED="1546628668848" ID="Freemind_Link_722207347" MODIFIED="1546628669923" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_1449186109" MODIFIED="1546630297458" TEXT="Destination fila = (Destination) context.lookup(&quot;financeiro&quot;);        &#xa;QueueBrowser browser = session.createBrowser((Queue) fila);&#xa;&#xa;Enumeration msgs = browser.getEnumeration();&#xa;while (msgs.hasMoreElements()) { &#xa;    TextMessage msg = (TextMessage) msgs.nextElement(); &#xa;    System.out.println(&quot;Message: &quot; + msg.getText()); &#xa;}"/>
</node>
</node>
</node>
<node CREATED="1546631775884" ID="Freemind_Link_1079401755" MODIFIED="1546631777240" TEXT="Topic">
<node CREATED="1546632011691" ID="Freemind_Link_940493493" MODIFIED="1546632131503" TEXT="Fila de mensagens em que cada mensagem estar&#xe1; dispon&#xed;vel &#xa;para TODOS os consumers interessados naquele t&#xf3;pico">
<node CREATED="1546632049435" ID="Freemind_Link_1711894323" MODIFIED="1546632138206" TEXT="N&#xe3;o h&#xe1; balanceamento de carga"/>
<node CREATED="1546633021612" ID="Freemind_Link_751267870" MODIFIED="1546633035856" TEXT="Um t&#xf3;pico &#xe9; um tipo de &quot;MultiCast&quot;"/>
</node>
<node CREATED="1546876149302" ID="Freemind_Link_327297777" MODIFIED="1546876196028" TEXT="No cen&#xe1;rio de t&#xf3;pico temos o par Publisher / Subscriber">
<icon BUILTIN="password"/>
</node>
<node CREATED="1546628380666" ID="Freemind_Link_1025487258" MODIFIED="1546628383006" TEXT="Consumer">
<node CREATED="1546629693681" ID="Freemind_Link_1587857879" MODIFIED="1546631805641" TEXT="Consome uma mensagem do t&#xf3;pico"/>
<node CREATED="1546629736033" ID="Freemind_Link_1751593421" MODIFIED="1546631846586" TEXT="Uma mensagem &#xe9; consumida por TODOS os &#xa;consumidores que est&#xe3;o inscritos naquele t&#xf3;pico"/>
<node CREATED="1546632701926" ID="Freemind_Link_1154094911" MODIFIED="1546632927291" TEXT="Inscri&#xe7;&#xe3;o do&#xa;consumer">
<node CREATED="1546632581799" ID="Freemind_Link_1370900714" MODIFIED="1546632690490" TEXT="Por padr&#xe3;o, o consumer s&#xf3; ter&#xe1; acesso &#xe0;s mensagens que forem enviadas enquanto ele estiver online. Para se ter acesso &#xe0;s mensagens enviadas enquanto o consumer estiver offline &#xe9; necess&#xe1;rio que, antes, ele esteja inscrito no activeMQ server">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1546632708958" ID="Freemind_Link_736843372" MODIFIED="1546632719522" TEXT="Passos">
<node CREATED="1546632720230" ID="Freemind_Link_920211612" MODIFIED="1546632732081" TEXT="Identificar o consumer">
<icon BUILTIN="full-1"/>
<node CREATED="1546632749486" ID="Freemind_Link_682986081" MODIFIED="1546632761249" TEXT="Via m&#xe9;todo setClientID do Connection"/>
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_840730069" MODIFIED="1546632791020" TEXT="Ex: connection.setClientID(&quot;estoque&quot;);"/>
</node>
<node CREATED="1546632795685" ID="Freemind_Link_346316740" MODIFIED="1546632876345" TEXT="Registrar a assinatura &#xa;dur&#xe1;vel do consumer">
<icon BUILTIN="full-2"/>
<node CREATED="1546632827973" ID="Freemind_Link_111340413" MODIFIED="1546632843609" TEXT="Via m&#xe9;todo createDurableSubscriber do Session"/>
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_491310044" MODIFIED="1546632869371" TEXT="Ex: MessageConsumer consumer = session.createDurableSubscriber(topico, &quot;assinatura&quot;);"/>
</node>
<node CREATED="1546632881725" ID="Freemind_Link_1288716008" MODIFIED="1546632912968" TEXT="&#xc9; necess&#xe1;rio que tenha havido ao menos uma conex&#xe3;o ao activeMQ server para que a assinatura esteja registrada l&#xe1;!">
<icon BUILTIN="full-3"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1546632968821" ID="Freemind_Link_1854314545" MODIFIED="1546632994192" TEXT="O activeMQ server guardar&#xe1; a mensagem para os inscritos que estiverem offline at&#xe9; o momento em que eles se conectarem para pegar suas mensagens"/>
</node>
<node CREATED="1546628383882" ID="Freemind_Link_1323106448" MODIFIED="1546628385270" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_758330462" MODIFIED="1546632353844" TEXT="import javax.jms.*;&#xa;import javax.naming.InitialContext;&#xa;...&#xa;      connection.setClientID(&quot;estoque&quot;); //Identifica&#xe7;&#xe3;o deste consumidor&#xa;      Topic topico = (Topic) context.lookup(&quot;loja&quot;);&#xa;      MessageConsumer consumer = session.createDurableSubscriber(topico, &quot;assinatura&quot;);&#xa;&#xa;      consumer.setMessageListener(message -&gt; {&#xa;         try {&#xa;            TextMessage textMessage = (TextMessage) message;&#xa;            System.out.println(&quot;Recebido: &quot; + textMessage.getText());&#xa;         } catch (JMSException ex) {}&#xa;      });&#xa;..."/>
</node>
<node CREATED="1546878095818" ID="Freemind_Link_1507488612" MODIFIED="1546878098718" TEXT="Selector">
<node CREATED="1546878099290" ID="Freemind_Link_1117851000" MODIFIED="1546878140608" TEXT="Permite ao consumer determinar uma esp&#xe9;cie de filtro para conseguir ignorar mensagens que n&#xe3;o lhe interessem"/>
<node CREATED="1546878142441" ID="Freemind_Link_742357567" MODIFIED="1546878758897" TEXT="O filtro n&#xe3;o pode analisar o conte&#xfa;do da mensagem,&#xa; apenas suas propriedades e seu cabe&#xe7;alho">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1546878519909" ID="Freemind_Link_1614145577" MODIFIED="1546878539508" TEXT="As propriedades no cabe&#xe7;alho s&#xe3;o registradas pelo producer da mensagem"/>
</node>
<node CREATED="1546879052347" ID="Freemind_Link_1079769234" MODIFIED="1546879060256" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/MessageSelectorSolution.gif&quot;&gt;"/>
<node CREATED="1546878169113" ID="Freemind_Link_504814536" MODIFIED="1546878347580" TEXT="O selector &#xe9; declarado &#xa;na subscri&#xe7;&#xe3;o">
<node CREATED="1546878564071" ID="Freemind_Link_422377854" MODIFIED="1546878620850" TEXT="O m&#xe9;todo createDurableSubscriber tem v&#xe1;rias vers&#xf5;es (sobrecarregado)"/>
<node CREATED="1546878564071" ID="Freemind_Link_1817171455" MODIFIED="1546878580932" TEXT="O selector &#xe9; o terceiro par&#xe2;metro do m&#xe9;todo createDurableSubscriber"/>
<node COLOR="#0000ff" CREATED="1546878195833" ID="Freemind_Link_478724814" MODIFIED="1546878635189" TEXT="Ex: &#xa;String messageSelector = &quot;ebook is null OR ebook=false&quot;;&#xa;MessageConsumer consumer = session.createDurableSubscriber(topico, &quot;assinatura-selector&quot;, messageSelector, false); "/>
<node CREATED="1546878257002" ID="Freemind_Link_791140869" MODIFIED="1546878341363" TEXT="O quarto par&#xe2;metro de createDurableSubscriber (noLocal) informa se o consumer quer ou n&#xe3;o receber mensagens que tenham sido enviadas pela mesma conex&#xe3;o que ele utiliza para receber mensagens">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1546878307792" ID="Freemind_Link_1954819161" MODIFIED="1546878336215" TEXT="Isso permite ao consumer evitar receber &#xa;mensagens enviadas por ele mesmo"/>
</node>
</node>
</node>
</node>
<node CREATED="1546628665952" ID="Freemind_Link_1569387697" MODIFIED="1546628668028" TEXT="Producer">
<node CREATED="1546629701649" ID="Freemind_Link_413336676" MODIFIED="1546631972174" TEXT="Adiciona uma mensagem no t&#xf3;pico"/>
<node CREATED="1546628668848" ID="Freemind_Link_306615856" MODIFIED="1546628669923" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546628414530" ID="Freemind_Link_1045479428" MODIFIED="1546631943215" TEXT="import javax.jms.*;&#xa;import javax.naming.InitialContext;&#xa;...&#xa;      Destination topico = (Destination) context.lookup(&quot;loja&quot;);&#xa;      MessageProducer producer = session.createProducer(topico);&#xa;      for(int i=0; i&lt;1000; i++){&#xa;         String sendMsg = &quot;&lt;pedido&gt;&lt;id&gt;&quot; + i + &quot;&lt;/id&gt;&lt;nome&gt;Caio&lt;/nome&gt;&lt;/pedido&gt;&quot;;&#xa;         System.out.println(&quot;Enviando: &quot; + sendMsg);&#xa;         Message msg = session.createTextMessage(sendMsg);&#xa;         producer.send(msg);&#xa;      }&#xa;..."/>
</node>
<node CREATED="1546878363791" ID="Freemind_Link_1817609739" MODIFIED="1546878831409" TEXT="O producer pode incluir properties(par&#xe2;metros no cabe&#xe7;alho &#xa;da mensagem) para serem usadas pelo selector do consumer.">
<node COLOR="#0000ff" CREATED="1546878195833" ID="Freemind_Link_1435320641" MODIFIED="1546878635186" TEXT="Ex: &#xa;...&#xa;Message msg = session.createTextMessage(sendMsg);&#xa;msg.setBooleanProperty(&quot;ebook&quot;, true);&#xa;producer.send(msg);">
<arrowlink DESTINATION="Freemind_Link_478724814" ENDARROW="Default" ENDINCLINATION="373;0;" ID="Freemind_Arrow_Link_1409817020" STARTARROW="Default" STARTINCLINATION="373;0;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
