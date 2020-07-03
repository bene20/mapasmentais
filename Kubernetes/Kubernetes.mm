<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587588035937" ID="Freemind_Link_179599812" LINK="../Mapas.mm" MODIFIED="1587588110544" TEXT="Kubernetes">
<node CREATED="1587588278670" ID="_" MODIFIED="1587588281148" POSITION="right" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1587588396290" ID="Freemind_Link_1993121344" MODIFIED="1587588399504" TEXT="https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/install-kubeadm/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1592316568957" ID="Freemind_Link_1658030254" MODIFIED="1592316619618" TEXT="Enable bash-completion (ou)">
<node CREATED="1592316573343" ID="Freemind_Link_1329365684" MODIFIED="1592316615838" TEXT="">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_1510791535" MODIFIED="1592316670872" TEXT="echo &apos;source &lt;(kubectl completion bash)&apos; &gt;&gt;~/.bashrc"/>
</node>
<node CREATED="1592316573343" ID="Freemind_Link_1480976217" MODIFIED="1592316615838" TEXT="">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_818266645" MODIFIED="1592316631230" TEXT="kubectl completion bash &gt;/etc/bash_completion.d/kubectl"/>
</node>
</node>
</node>
<node CREATED="1591997555354" ID="Freemind_Link_1121402737" MODIFIED="1591997566014" POSITION="right" TEXT="Ferramentas">
<node COLOR="#0000ff" CREATED="1591997283387" ID="Freemind_Link_461602891" MODIFIED="1591997541541" TEXT="kubectl">
<node CREATED="1592317124854" ID="Freemind_Link_1986325000" MODIFIED="1592317142693" TEXT="&#xc9; uma interface de linha de comandos para gerenciar k8s"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1145737261" MODIFIED="1591997526134" TEXT="version">
<node CREATED="1591997501435" ID="Freemind_Link_885210971" MODIFIED="1591997537374" TEXT="Exibe a vers&#xe3;o do kubectl instalada"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1653340423" MODIFIED="1592315802388" TEXT="create">
<node CREATED="1591997501435" ID="Freemind_Link_142971277" MODIFIED="1592315807155" TEXT="Cria um recurso"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1418686165" MODIFIED="1592315822419" TEXT="-f &lt;nome_arquivo_yml&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1818566023" MODIFIED="1592317237859" TEXT="Indica qual arquivo tem as especifica&#xe7;&#xf5;es do objeto a ser criado"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1841282645" MODIFIED="1592316012408" TEXT="get">
<node CREATED="1591997501435" ID="Freemind_Link_1618155496" MODIFIED="1592316177570" TEXT="Lista recursos ativos do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1862005678" MODIFIED="1592316026697" TEXT="pods">
<node CREATED="1591997501435" ID="Freemind_Link_1691489598" MODIFIED="1592316187023" TEXT="Lista os pods ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_342101733" MODIFIED="1592317714790" TEXT="nodes">
<node CREATED="1591997501435" ID="Freemind_Link_1852439302" MODIFIED="1592317732636" TEXT="Lista os n&#xf3;s ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_566292803" MODIFIED="1592318218980" TEXT="deployments">
<node CREATED="1591997501435" ID="Freemind_Link_673913318" MODIFIED="1592318239046" TEXT="Lista os deployments ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1381354478" MODIFIED="1592318247923" TEXT="services">
<node CREATED="1591997501435" ID="Freemind_Link_670343985" MODIFIED="1592318255055" TEXT="Lista os services ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_629296288" MODIFIED="1593627731630" TEXT="hpa">
<node CREATED="1593632150224" ID="Freemind_Link_1474301442" MODIFIED="1593632162114" TEXT="Horizontal Pod Autoscaler"/>
<node CREATED="1591997501435" ID="Freemind_Link_280513616" MODIFIED="1593632199077" TEXT="Lista os recursos de auto escalamento registrados no cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1661578672" MODIFIED="1593705980989" TEXT="apiservice">
<node CREATED="1591997501435" ID="Freemind_Link_934005270" MODIFIED="1593705999748" TEXT="Verifica se uma m&#xe9;trica est&#xe1; habilitada para o cluster"/>
<node CREATED="1592316781753" ID="Freemind_Link_703424006" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1423057260" MODIFIED="1593706015516" TEXT="kubectl get apiservice v1beta1.metrics.k8s.io"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1462888654" MODIFIED="1592316036274" TEXT="all">
<node CREATED="1591997501435" ID="Freemind_Link_982738182" MODIFIED="1592317245780" TEXT="Lista todos os objetos ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1707011605" MODIFIED="1592318337303" TEXT="-o wide">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_66159339" MODIFIED="1592318301574" TEXT="Exibe mais informa&#xe7;&#xf5;es do recurso"/>
<node CREATED="1592316781753" ID="Freemind_Link_481592897" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_908031001" MODIFIED="1592318332853" TEXT="kubectl get pods -o wide"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1348831797" MODIFIED="1592316246680" TEXT="describe">
<node CREATED="1591997501435" ID="Freemind_Link_1591539283" MODIFIED="1592317254138" TEXT="Descreve um objeto do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1725911158" MODIFIED="1592316026697" TEXT="pods">
<node CREATED="1591997501435" ID="Freemind_Link_1089778193" MODIFIED="1592316265119" TEXT="Descreve com mais detalhes os pods"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1646161649" MODIFIED="1592316767235" TEXT="&lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_310984074" MODIFIED="1592316775513" TEXT="Descreve com mais detalhes um pod espec&#xed;fico"/>
<node CREATED="1592316781753" ID="Freemind_Link_1788719807" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1159892362" MODIFIED="1592316804223" TEXT="kubectl describe pods aplicacao-noticia"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1677652897" MODIFIED="1592317784841" TEXT="explain">
<node CREATED="1591997501435" ID="Freemind_Link_914906896" MODIFIED="1592317901441" TEXT="Explica como funciona um recurso do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_373326061" MODIFIED="1592317800410" TEXT="node">
<node CREATED="1592317911924" ID="Freemind_Link_925531196" MODIFIED="1592317917768" TEXT="Explica o funcionamento de um n&#xf3;"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_694396129" MODIFIED="1592317911033" TEXT="pod">
<node CREATED="1592317911924" ID="Freemind_Link_1656572426" MODIFIED="1592317935387" TEXT="Explica o funcionamento de um pod"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1916448720" MODIFIED="1592320343257" TEXT="delete">
<node CREATED="1591997501435" ID="Freemind_Link_342712703" MODIFIED="1592320350610" TEXT="Remove objetos do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_159182104" MODIFIED="1592316026697" TEXT="pods">
<node CREATED="1591997501435" ID="Freemind_Link_1294513331" MODIFIED="1592320367816" TEXT="Indica que dever&#xe1; ser exclu&#xed;do um ou mais pods"/>
<node CREATED="1593529793489" ID="Freemind_Link_1956745702" MODIFIED="1593529810043" TEXT="O pod exclu&#xed;do ser&#xe1; automaticamente recriado caso seja gerenciado por um Deployment">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1283797026" MODIFIED="1592316767235" TEXT="&lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_511925615" MODIFIED="1592320374039" TEXT="Nome do pod a ser exclu&#xed;do"/>
<node CREATED="1592316781753" ID="Freemind_Link_1917390998" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1579336886" MODIFIED="1592320386066" TEXT="kubectl delete pods nome-do-pod"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1152087941" MODIFIED="1593627753131" TEXT="hpa">
<node CREATED="1591997501435" ID="Freemind_Link_1345736855" MODIFIED="1593627763547" TEXT="Indica que dever&#xe1; ser exclu&#xed;da uma m&#xe9;trica"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1357362347" MODIFIED="1593627787333" TEXT="&lt;nome-metrica&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_850106308" MODIFIED="1593627780995" TEXT="Nome da m&#xe9;trica a ser exclu&#xed;da"/>
<node CREATED="1592316781753" ID="Freemind_Link_1597354007" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1752070852" MODIFIED="1593627800421" TEXT="kubectl delete hpa nomedametrica"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_584213236" MODIFIED="1592329635252" TEXT="-f nome-arquivo.yml">
<icon BUILTIN="flag"/>
<node CREATED="1591997501435" ID="Freemind_Link_895863716" MODIFIED="1592329653523" TEXT="Remove o recurso definido no arquivo yml especifiado"/>
<node CREATED="1592316781753" ID="Freemind_Link_1322329295" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_488799225" MODIFIED="1592329689712" TEXT="kubectl delete -f servico-aplicacao-noticia.yml"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1696212728" MODIFIED="1592318380940" TEXT="logs &lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_241780348" MODIFIED="1592318373401" TEXT="Visualiza os logs de um pod"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_380649046" MODIFIED="1593529839963" TEXT="exec &lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_1804627521" MODIFIED="1592326903674" TEXT="Permite acesso ao pod"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_531122332" MODIFIED="1593530094976" TEXT="-c &lt;nome-container&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1593530031573" ID="Freemind_Link_935451800" MODIFIED="1593530106870" TEXT="Caso seu Pod tenha mais de um container, ser&#xe1; necess&#xe1;rio &#xa;especificar em qual container o comando ser&#xe1; executado"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_957454692" MODIFIED="1593529898003" TEXT="par&#xe2;metros comando">
<icon BUILTIN="flag"/>
<node CREATED="1592316781753" ID="Freemind_Link_514473386" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_453708787" MODIFIED="1593529882919" TEXT="kubectl exec myNginx -it /bin/bash">
<node CREATED="1591997501435" ID="Freemind_Link_1393977165" MODIFIED="1592327272377" TEXT="Inicia um terminal bash conectado ao pod"/>
</node>
</node>
<node CREATED="1593529899973" ID="Freemind_Link_1568877935" MODIFIED="1593529911792" TEXT="Os par&#xe2;metros s&#xe3;o do exec"/>
<node CREATED="1593529912608" ID="Freemind_Link_689891044" MODIFIED="1593529923839" TEXT="O comando &#xe9; o que ser&#xe1; executado dentro do container do pod"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1045587522" MODIFIED="1593529582477" TEXT="run &lt;nome-deployment&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_520990633" MODIFIED="1593529411182" TEXT="Cria e executa uma imagem particular em um Pod"/>
<node CREATED="1593529415655" ID="Freemind_Link_425157657" MODIFIED="1593529438549" TEXT="Cria, tamb&#xe9;m, um Deployment e um ReplicaSet associados ao Pod"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1328106586" MODIFIED="1593529499580" TEXT="--image=nomeImagem">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1140430745" MODIFIED="1593529476452" TEXT="Indica qual imagem deve ser utilizada para cria&#xe7;&#xe3;o do container"/>
<node CREATED="1593529486490" ID="Freemind_Link_589484262" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1677702973" MODIFIED="1593530325429" TEXT="kubectl run myNginx --image=nginx:alpine"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1649773124" MODIFIED="1593529692243" TEXT="port-forward &lt;nome-pod&gt;">
<node CREATED="1593529415655" ID="Freemind_Link_1899748959" MODIFIED="1593529632358" TEXT="Exp&#xf5;e uma porta de um Pod para o n&#xf3;">
<node CREATED="1593529634005" ID="Freemind_Link_352943775" MODIFIED="1593529667474" TEXT="Por padr&#xe3;o, as portas dos Pods s&#xf3; s&#xe3;o vis&#xed;veis dentro do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1314060280" MODIFIED="1593529711075" TEXT="externalPort:internalPort">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_43029312" MODIFIED="1593529725600" TEXT="Indica qual porta externa ser&#xe1; mapeada em qual porta interna"/>
<node CREATED="1593529486490" ID="Freemind_Link_1125918677" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1315673542" MODIFIED="1593530321577" TEXT="kubectl port-forward myNginx 80:80"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1076925838" MODIFIED="1593530245199" TEXT="edit">
<node CREATED="1591997501435" ID="Freemind_Link_1595257703" MODIFIED="1593620733779" TEXT="Edita o arquivo YAML de um recurso em tempo real">
<node CREATED="1593620735495" ID="Freemind_Link_1118745614" MODIFIED="1593620748148" TEXT="Ap&#xf3;s salvar o arquivo, as altera&#xe7;&#xf5;es ser&#xe3;o aplicadas imediatamente"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_888286344" MODIFIED="1593530277220" TEXT="ResourceName | -f &lt;file_yml&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1455243162" MODIFIED="1593530292651" TEXT="Indica o nome do recurso ou o arquivo que declara o recurso a ser editado"/>
<node CREATED="1593529486490" ID="Freemind_Link_879293405" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1934236144" MODIFIED="1593530352198" TEXT="kubectl edit svc/docker-registry"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_248243984" MODIFIED="1593530367747" TEXT="kubectl edit -f servico.yml"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_222765361" MODIFIED="1593624218244" TEXT="autoscale">
<node CREATED="1591997501435" ID="Freemind_Link_716532159" MODIFIED="1593624233848" TEXT="Define as regras de auto scaling dos objetos do cluster"/>
<node CREATED="1593626805472" ID="Freemind_Link_87604246" MODIFIED="1593626809357" TEXT="https://kubernetes.io/docs/reference/generated/kubectl/kubectl-commands#autoscale">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1593626478041" ID="Freemind_Link_996251926" MODIFIED="1593627510527" TEXT="Se estiver usando o minikube, &#xe9; necess&#xe1;rio habilitar&#xa;as m&#xe9;tricas &apos;metrics-server&apos;, &apos;heapster&apos; e &apos;logviewer&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1593626642761" ID="Freemind_Link_1109315377" MODIFIED="1593626643862" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1073377035" MODIFIED="1593626657437" TEXT="minikube addons enable metrics-server"/>
</node>
</node>
<node CREATED="1593624621925" ID="Freemind_Link_430008684" MODIFIED="1593624622746" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1593625880961" ID="Freemind_Link_556087137" MODIFIED="1593625892446" TEXT="kubectl autoscale deployment aplicacao-noticia-deployment --cpu-percent=20 --min=1 --max=10"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_155671232" MODIFIED="1593627025855" TEXT="&lt;resource-type&gt;/&lt;resource-name&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1593627066155" ID="Freemind_Link_396700104" MODIFIED="1593627069097" TEXT="Ou">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_864056907" MODIFIED="1593627084568" TEXT="&lt;resource-type&gt;  &lt;resource-type&gt;">
<icon BUILTIN="flag"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_756080989" MODIFIED="1593627101818" TEXT="-f &lt;arquivo-yaml-do-recurso&gt;">
<icon BUILTIN="flag"/>
</node>
</node>
<node CREATED="1592314815568" ID="Freemind_Link_1037630534" MODIFIED="1593627035503" TEXT="Resource type &#xe9; o tipo de recurso que se est&#xe1; definindo (o Kind do arquivo YAML)"/>
<node CREATED="1593626835631" ID="Freemind_Link_226504396" MODIFIED="1593626864065" TEXT="Possibilidades:  Deployment, ReplicaSet, StatefulSet, ou ReplicationController"/>
<node CREATED="1592314815568" ID="Freemind_Link_807038482" MODIFIED="1593627060903" TEXT="O nome do recurso &#xe9; aquele presente no metadada:name do arquivo YAML"/>
<node CREATED="1593529486490" ID="Freemind_Link_473702602" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1252986347" MODIFIED="1593624515913" TEXT="kubectl autoscale deployment aplicacao-noticia-deployment ..."/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1565307075" MODIFIED="1593624448114" TEXT="--cpu-percent">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1922519454" MODIFIED="1593624509294" TEXT="Indica a percentagem de uso da CPU que provocar&#xe1; a a&#xe7;&#xe3;o do cluster"/>
<node CREATED="1593529486490" ID="Freemind_Link_745589355" MODIFIED="1593529487579" TEXT="Ex:">
<node CREATED="1593624468184" ID="Freemind_Link_884149124" MODIFIED="1593624483638" TEXT="O exemplo abaixo indica que quando o uso da CPU chegar a 20%, devo come&#xe7;ar a agir"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_689028714" MODIFIED="1593624465123" TEXT="... --cpu-percent=20"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1188903302" MODIFIED="1593624534675" TEXT="--min">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1648994320" MODIFIED="1593626936913" TEXT="Indica a quantidade m&#xed;nima de Pods a serem instanciados"/>
<node CREATED="1593529486490" ID="Freemind_Link_1102082056" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_832183355" MODIFIED="1593624558738" TEXT="... --min=1"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1660391758" MODIFIED="1593624563114" TEXT="--max">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_14981077" MODIFIED="1593626940785" TEXT="Indica a quantidade m&#xe1;xima de Pods a serem instanciados"/>
<node CREATED="1593529486490" ID="Freemind_Link_544651220" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1763623933" MODIFIED="1593624643789" TEXT="... --max=10"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997286697" ID="Freemind_Link_288764766" MODIFIED="1591997547957" TEXT="minikube">
<node CREATED="1591997581539" ID="Freemind_Link_1189140737" MODIFIED="1591997588821" TEXT="S&#xf3; funciona se a virtualiza&#xe7;&#xe3;o estiver habilitada">
<node CREATED="1591997632538" ID="Freemind_Link_1004617445" MODIFIED="1591997724800" TEXT="Para checar, certifique-se de que a execu&#xe7;&#xe3;o&#xa;do comando abaixo n&#xe3;o retorna vazia"/>
<node COLOR="#0000ff" CREATED="1591997701770" ID="Freemind_Link_1416954113" MODIFIED="1591997716036" TEXT="grep -E --color &apos;vmx|svm&apos; /proc/cpuinfo"/>
</node>
<node CREATED="1592326412685" ID="Freemind_Link_1048809267" MODIFIED="1592326452639" TEXT="Enable bash-completion (ou)">
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_1667947446" MODIFIED="1592326476369" TEXT="echo &apos;source &lt;(minikube completion bash)&apos; &gt;&gt;~/.bashrc">
<icon BUILTIN="forward"/>
</node>
<node COLOR="#131cdc" CREATED="1592326418298" ID="Freemind_Link_7978488" MODIFIED="1592326546368" TEXT="minikube completion bash &gt; /etc/bash_completion.d/minikube-completion">
<icon BUILTIN="forward"/>
</node>
</node>
<node CREATED="1591997595130" ID="Freemind_Link_1168792514" MODIFIED="1593633701771" TEXT="Necessita do VirtualBox instalado na m&#xe1;quina">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1591997293128" ID="Freemind_Link_988409868" MODIFIED="1591997305963" TEXT="Simula um cluster k8s na m&#xe1;quina local (DEV)"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_598496447" MODIFIED="1591997513781" TEXT="start">
<node CREATED="1591997501435" ID="Freemind_Link_748587161" MODIFIED="1591997505382" TEXT="Levanta o cluster"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_843393117" MODIFIED="1592314807559" TEXT="--kubernetes-version=&quot;v1.16&quot;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1450896601" MODIFIED="1592314825508" TEXT="Levanta o cluster com uma vers&#xe3;o espec&#xed;fica do k8s"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1242086461" MODIFIED="1592314960588" TEXT="stop">
<node CREATED="1591997501435" ID="Freemind_Link_355639379" MODIFIED="1592314965563" TEXT="Parar o cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1458007085" MODIFIED="1592314856860" TEXT="dashboard">
<node CREATED="1591997501435" ID="Freemind_Link_701233249" MODIFIED="1592314865334" TEXT="Acessa o dashboard do minikube"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_34122748" MODIFIED="1592314915408" TEXT="delete">
<node CREATED="1591997501435" ID="Freemind_Link_625917821" MODIFIED="1592314919028" TEXT="Remove o cluster"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1017534900" MODIFIED="1592314939519" TEXT="--all">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1522500613" MODIFIED="1592314948637" TEXT="Remove os perf&#xed;s junto com o cluster"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_54684939" MODIFIED="1592326647959" TEXT="service">
<node CREATED="1591997501435" ID="Freemind_Link_1835449370" MODIFIED="1592326673809" TEXT="Manipula servi&#xe7;os do minikube"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_831492660" MODIFIED="1592326663273" TEXT="&lt;nome-servico&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_1140503440" MODIFIED="1592326733056" TEXT="Abre o servi&#xe7;o especificado no browser"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1789102910" MODIFIED="1592326737275" TEXT="--url">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_284675882" MODIFIED="1592326789504" TEXT="Exibe a url que permite acesso ao servi&#xe7;o especificado a partir do mundo externo"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1323925049" MODIFIED="1592327500301" TEXT="list">
<node CREATED="1591997501435" ID="Freemind_Link_329660373" MODIFIED="1592327524485" TEXT="Lista todos os servi&#xe7;os ativos"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_103217145" MODIFIED="1593626514965" TEXT="addons">
<node CREATED="1591997501435" ID="Freemind_Link_1074274393" MODIFIED="1593626567558" TEXT="Habilita/desabilita recursos do minikube"/>
<node CREATED="1593705918821" ID="Freemind_Link_674915321" MODIFIED="1593706048518" TEXT="Para verificar no cluster se a habilita&#xe7;&#xe3;o/desabilita&#xe7;&#xe3;o &#xa;de um recurso foi de fato feita, use o &apos;kubectl get apiservice&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1592316781753" ID="Freemind_Link_29011316" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1528723396" MODIFIED="1593706015516" TEXT="kubectl get apiservice v1beta1.metrics.k8s.io"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1754406165" MODIFIED="1593626519340" TEXT="list">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_274831664" MODIFIED="1593626637305" TEXT="Lista os recursos do minikube"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_951294859" MODIFIED="1593626606468" TEXT="enable">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_436451475" MODIFIED="1593626612458" TEXT="Habilita um recurso"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_81424197" MODIFIED="1593626623332" TEXT="&lt;nome-recurso&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1320293622" MODIFIED="1593626637307" TEXT="Nome do recurso obtido da lista de addons">
<arrowlink DESTINATION="Freemind_Link_274831664" ENDARROW="Default" ENDINCLINATION="266;0;" ID="Freemind_Arrow_Link_1637547810" STARTARROW="None" STARTINCLINATION="266;0;"/>
</node>
<node CREATED="1593626642761" ID="Freemind_Link_1960904826" MODIFIED="1593626643862" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1149086166" MODIFIED="1593626657437" TEXT="minikube addons enable metrics-server"/>
</node>
</node>
</node>
</node>
<node CREATED="1593455743106" ID="Freemind_Link_1332834250" MODIFIED="1593455745843" TEXT="Troubleshoot">
<node CREATED="1593455767880" ID="Freemind_Link_1145384260" MODIFIED="1593455806490" TEXT="x509: certificate is valid for">
<icon BUILTIN="button_cancel"/>
<node CREATED="1593455773573" ID="Freemind_Link_1297303568" MODIFIED="1593455800686" TEXT="Executar &apos;minikube delete&apos; e em seguida &apos;minikube start&apos;">
<icon BUILTIN="password"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1592315178566" ID="Freemind_Link_173462249" MODIFIED="1592315180696" POSITION="right" TEXT="YAML">
<node CREATED="1592315184190" ID="Freemind_Link_739912113" MODIFIED="1592317291156" TEXT="Arquivo que define os objetos do cluster"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_660827738" MODIFIED="1592315247257" TEXT="apiVersion">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_308841039" MODIFIED="1592315214848" TEXT="Especifica a vers&#xe3;o da API que o k8s est&#xe1; utilizando"/>
<node CREATED="1592315259357" ID="Freemind_Link_1743457731" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_115946934" MODIFIED="1592315285768" TEXT="apiVersion: v1"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1418464916" MODIFIED="1592315315206" TEXT="kind">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1528532260" MODIFIED="1592317307491" TEXT="Indica o tipo do objeto (o que se quer criar)"/>
<node CREATED="1592315259357" ID="Freemind_Link_102111405" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_853945404" MODIFIED="1592315337449" TEXT="kind: Pod"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_632361144" MODIFIED="1592315361546" TEXT="metadadata">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_986087416" MODIFIED="1592317324764" TEXT="Define algumas informa&#xe7;&#xf5;es sobre o objeto a sercriado"/>
<node CREATED="1592315259357" ID="Freemind_Link_546747884" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1492073657" MODIFIED="1592315337449" TEXT="kind: Pod"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1093904732" MODIFIED="1592315398697" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_500711657" MODIFIED="1592315403512" TEXT="Define o nome da aplica&#xe7;&#xe3;o"/>
<node CREATED="1592315259357" ID="Freemind_Link_116471997" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_608145046" MODIFIED="1592315424322" TEXT="metadata:&#xa;  name: aplicacao-noticia"/>
</node>
</node>
</node>
</node>
<node CREATED="1592315528094" ID="Freemind_Link_1064829192" MODIFIED="1592317218772" POSITION="right" TEXT="Objetos k8s">
<node CREATED="1592317521186" ID="Freemind_Link_1956142399" MODIFIED="1592317522903" TEXT="Master">
<node CREATED="1592317523600" ID="Freemind_Link_755059932" MODIFIED="1592317530400" TEXT="Gerencia o cluster"/>
<node CREATED="1592317530989" ID="Freemind_Link_1067778424" MODIFIED="1592317540209" TEXT="&#xc9; onde ficam todos os arquivos YAML"/>
</node>
<node CREATED="1592317578633" ID="Freemind_Link_1245131694" MODIFIED="1592317581069" TEXT="N&#xf3;">
<node CREATED="1592317581419" ID="Freemind_Link_138426061" MODIFIED="1592317584581" TEXT="Ou minions"/>
<node CREATED="1592317585365" ID="Freemind_Link_1074911372" MODIFIED="1592317602508" TEXT="S&#xe3;o as m&#xe1;quinas gerenciadas pelo master"/>
<node CREATED="1592317603628" ID="Freemind_Link_384967012" MODIFIED="1592317610335" TEXT="S&#xe3;o os workers"/>
<node CREATED="1592317625992" ID="Freemind_Link_1950507259" MODIFIED="1592317640453" TEXT="Dentro de um n&#xf3; tem-se o que &#xe9; necess&#xe1;rio para que um Pod funcione"/>
</node>
<node CREATED="1592315531047" ID="Freemind_Link_414527269" MODIFIED="1592315532248" TEXT="Pod">
<node CREATED="1592316082413" ID="Freemind_Link_1900255977" MODIFIED="1592316091293" TEXT="Unidade m&#xed;nima do cluster"/>
<node CREATED="1592316104077" ID="Freemind_Link_1091604377" MODIFIED="1592316111082" TEXT="Pode conter um ou mais containers">
<node CREATED="1592316111542" ID="Freemind_Link_235141017" MODIFIED="1592316119762" TEXT="Ideal que tenha apenas um container">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1592317074815" ID="Freemind_Link_363596379" MODIFIED="1592317081295" TEXT="M&#xed;nimo de um container"/>
</node>
<node CREATED="1592318444045" ID="Freemind_Link_1209872803" MODIFIED="1592318461700" TEXT="O endere&#xe7;o IP recebido por um POD &#xe9; um endere&#xe7;o de dentro do cluster">
<node CREATED="1592318462295" ID="Freemind_Link_1278084043" MODIFIED="1592318468594" TEXT="N&#xe3;o &#xe9; vis&#xed;vel de fora do cluster"/>
</node>
<node CREATED="1592318488620" ID="Freemind_Link_925083509" MODIFIED="1592318504915" TEXT="N&#xe3;o &#xe9; recomendado acessar diretamente um pod">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1592318510313" ID="Freemind_Link_1770290411" MODIFIED="1592318528763" TEXT="Os IPs podem mudar conforme os pods s&#xe3;o constru&#xed;dos e destru&#xed;dos"/>
</node>
<node CREATED="1593785395489" ID="Freemind_Link_49380007" MODIFIED="1593785398682" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_692137565" MODIFIED="1593785438824" TEXT="spec">
<node CREATED="1593785451598" ID="Freemind_Link_749494706" MODIFIED="1593785458727" TEXT="Define as especifica&#xe7;&#xf5;es do Pod"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1172709011" MODIFIED="1593785445680" TEXT="containers">
<node CREATED="1593785460534" ID="Freemind_Link_102134197" MODIFIED="1593785465401" TEXT="Lista dos containers do Pod"/>
<node CREATED="1593790854670" ID="Freemind_Link_287114057" MODIFIED="1593790859711" TEXT="Uso em">
<node CREATED="1593791003028" ID="Freemind_Link_695080169" LINK="#Freemind_Link_1544273506" MODIFIED="1593791026678" TEXT="Deployment"/>
<node CREATED="1593791040593" ID="Freemind_Link_673215995" LINK="#Freemind_Link_1741946747" MODIFIED="1593791058300" TEXT="StatefulSet"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_96800901" MODIFIED="1593785473055" TEXT="- (item)">
<node CREATED="1593785460534" ID="Freemind_Link_945751570" MODIFIED="1593785491176" TEXT="Cada container faz parte de um item do array de containers"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_926455560" MODIFIED="1593785481111" TEXT="name">
<node CREATED="1593785460534" ID="Freemind_Link_1510902200" MODIFIED="1593785503400" TEXT="Nome dado ao container"/>
<node CREATED="1593785504539" ID="Freemind_Link_992587348" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_603599847" MODIFIED="1593785519144" TEXT="name: my-nginx"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_596703432" MODIFIED="1593785530623" TEXT="image">
<node CREATED="1593785460534" ID="Freemind_Link_1516657387" MODIFIED="1593785537822" TEXT="Imagem a ser utilizada para o container"/>
<node CREATED="1593785504539" ID="Freemind_Link_1881351065" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1831529541" MODIFIED="1593785549685" TEXT="image: nginx:alpine"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1252503189" MODIFIED="1593615347990" TEXT="ports">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1463448932" MODIFIED="1593615388206" TEXT="Define quais portas do container ser&#xe3;o expostas"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_161064078" MODIFIED="1593615405927" TEXT="- (item)">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1948435166" MODIFIED="1593615414091" TEXT="containerPort">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615416739" ID="Freemind_Link_760918631" MODIFIED="1593615422199" TEXT="Especifica uma porta a ser exposta"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1688041536" MODIFIED="1593787912845" TEXT="command">
<node CREATED="1593785460534" ID="Freemind_Link_26811013" MODIFIED="1593787973114" TEXT="Substitui o ENTRYPOINT do Dockerfile da imagem do container"/>
<node CREATED="1593788098767" ID="Freemind_Link_1078931083" MODIFIED="1593788102305" TEXT="https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_327006776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1552907605" MODIFIED="1593787991756" TEXT="command: [&quot;/bin/bash&quot;]"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_296041203" MODIFIED="1593787935364" TEXT="args">
<node CREATED="1593785460534" ID="Freemind_Link_1188482389" MODIFIED="1593787959553" TEXT="S&#xe3;o os argumentos de command. Substitui o CMD do Dockerfile da imagem do container"/>
<node CREATED="1593785504539" ID="Freemind_Link_1088702776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_757040354" MODIFIED="1593788017691" TEXT="args: [&quot;-c&quot;, &quot;while true; do echo hello; sleep 10; done&quot;]"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_118242738" MODIFIED="1593788065834" TEXT="args:&#xa;  - /bin/sh&#xa;  - -c&#xa;  - touch /tmp/healthy; sleep 30;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_1681454867" MODIFIED="1593615469345" TEXT="lifecycle">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1078079804" MODIFIED="1593615488869" TEXT="Permite definir a&#xe7;&#xf5;es a serem tomadas nas no ciclo de vida do POD"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1774213623" MODIFIED="1593615498319" TEXT="postStart">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615500010" ID="Freemind_Link_1831140429" MODIFIED="1593615517263" TEXT="Define as a&#xe7;&#xf5;es a serem executadas ap&#xf3;s a inicializa&#xe7;&#xe3;o do Pod"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_836624146" MODIFIED="1593615544623" TEXT="exec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593620843841" ID="Freemind_Link_186185933" MODIFIED="1593620850730" TEXT="Handler do evento "/>
<node CREATED="1593615500010" ID="Freemind_Link_1032068845" MODIFIED="1593615559077" TEXT="Indica o que deve ser executado"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1299930038" MODIFIED="1593615562215" TEXT="command">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615500010" ID="Freemind_Link_945826182" MODIFIED="1593615576204" TEXT="Indica que deve ser executado um comando"/>
<node CREATED="1593615581795" ID="Freemind_Link_1431505299" MODIFIED="1593615582565" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_546174628" MODIFIED="1593615600782" TEXT="command: [&quot;sh&quot;,&quot;meuscript.sh&quot;]">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1778062204" MODIFIED="1593620814281" TEXT="HTTP">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593620843841" ID="Freemind_Link_1362557477" MODIFIED="1593620850730" TEXT="Handler do evento "/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1724983099" MODIFIED="1593620788586" TEXT="preStop">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615500010" ID="Freemind_Link_1601301076" MODIFIED="1593620799744" TEXT="Define as a&#xe7;&#xf5;es a serem executadas antes da finaliza&#xe7;&#xe3;o do Pod"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1832059825" MODIFIED="1593615544623" TEXT="exec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593620843841" ID="Freemind_Link_1894014428" MODIFIED="1593620850730" TEXT="Handler do evento "/>
<node CREATED="1593615500010" ID="Freemind_Link_1820240395" MODIFIED="1593615559077" TEXT="Indica o que deve ser executado"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_414097623" MODIFIED="1593615562215" TEXT="command">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615500010" ID="Freemind_Link_1954879052" MODIFIED="1593615576204" TEXT="Indica que deve ser executado um comando"/>
<node CREATED="1593615581795" ID="Freemind_Link_242244439" MODIFIED="1593615582565" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_434177768" MODIFIED="1593615600782" TEXT="command: [&quot;sh&quot;,&quot;meuscript.sh&quot;]">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_418899239" MODIFIED="1593620814281" TEXT="HTTP">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593620843841" ID="Freemind_Link_99247306" MODIFIED="1593620850730" TEXT="Handler do evento "/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_1026654734" MODIFIED="1593623984951" TEXT="resources">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_252754275" MODIFIED="1593624070225" TEXT="Define a capacidade dos recursos do container"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_8637365" MODIFIED="1593624078438" TEXT="requests">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_630931016" MODIFIED="1593624091589" TEXT="O que &#xe9; requerido em termo de recurso para o container"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1034951929" MODIFIED="1593624094917" TEXT="cpu">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1524722292" MODIFIED="1593624116732" TEXT="Define a capacidade em Mhz da cpu dispensada ao container"/>
<node CREATED="1593624117985" ID="Freemind_Link_251334047" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_312308389" MODIFIED="1593624128640" TEXT="cpu: 400m">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593624130148" ID="Freemind_Link_1719152635" MODIFIED="1593624141206" TEXT="Equivale a um processador de 400Mhz"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_305835305" MODIFIED="1593706385400" TEXT="memory">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_350184327" MODIFIED="1593706408606" TEXT="Define a capacidade em megabytes da mem&#xf3;ria dispensada ao container"/>
<node CREATED="1593624117985" ID="Freemind_Link_1346308093" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_938754634" MODIFIED="1593706420650" TEXT="memory: &quot;32Mi&quot;">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1069661583" MODIFIED="1593706357120" TEXT="limits">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1462168123" MODIFIED="1593706464922" TEXT="O m&#xe1;ximo permitido que ser&#xe1; disponibilizado para o container">
<node CREATED="1593706469548" ID="Freemind_Link_1924122639" MODIFIED="1593706473392" TEXT="Escalonamento vertical"/>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1545301465" MODIFIED="1593624094917" TEXT="cpu">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1798631570" MODIFIED="1593706548679" TEXT="Define a capacidade m&#xe1;xima em Mhz da cpu dispensada ao container"/>
<node CREATED="1593624117985" ID="Freemind_Link_1513316282" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_700143983" MODIFIED="1593624128640" TEXT="cpu: 400m">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593624130148" ID="Freemind_Link_1362254399" MODIFIED="1593624141206" TEXT="Equivale a um processador de 400Mhz"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_106595828" MODIFIED="1593706385400" TEXT="memory">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1838374831" MODIFIED="1593706571862" TEXT="Define a capacidade m&#xe1;xima em megabytes da mem&#xf3;ria dispensada ao container"/>
<node CREATED="1593624117985" ID="Freemind_Link_1077703935" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_107398413" MODIFIED="1593706420650" TEXT="memory: &quot;32Mi&quot;">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1583377990" MODIFIED="1593785558533" TEXT="livenessProbe">
<node CREATED="1593785242110" ID="Freemind_Link_904708096" MODIFIED="1593788322579" TEXT="Serve para determinar se um container est&#xe1; rodando como esperado ou se deve ser reiniciado"/>
<node CREATED="1593785712945" ID="Freemind_Link_950374838" MODIFIED="1593785718092" TEXT="Poss&#xed;veis resultados:">
<node CREATED="1593785720010" ID="Freemind_Link_26698013" MODIFIED="1593785721381" TEXT="Success"/>
<node CREATED="1593785721850" ID="Freemind_Link_1444562404" MODIFIED="1593785724452" TEXT="Failure"/>
<node CREATED="1593785725597" ID="Freemind_Link_1680680768" MODIFIED="1593785729381" TEXT="Unknown"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1662510482" MODIFIED="1593785608501" TEXT="httpGet">
<node CREATED="1593785242110" ID="Freemind_Link_344686377" MODIFIED="1593785641694" TEXT="Faz uma requisi&#xe7;&#xe3;o http contra o container"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_868335406" MODIFIED="1593785758550" TEXT="path">
<node CREATED="1593785242110" ID="Freemind_Link_206089774" MODIFIED="1593785768403" TEXT="Indica a URL do recurso que deve ser acessado"/>
<node CREATED="1593785504539" ID="Freemind_Link_76455569" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_190186740" MODIFIED="1593785782957" TEXT="path: /index.html"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1382436205" MODIFIED="1593785799922" TEXT="port">
<node CREATED="1593785242110" ID="Freemind_Link_208700392" MODIFIED="1593785833380" TEXT="Indica em qual porta deve ser feita a requisi&#xe7;&#xe3;o"/>
<node CREATED="1593785504539" ID="Freemind_Link_1798116955" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1486152415" MODIFIED="1593785809900" TEXT="port: 80"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1808062847" MODIFIED="1593785668141" TEXT="tcpSocket">
<node CREATED="1593785242110" ID="Freemind_Link_1738743538" MODIFIED="1593785692214" TEXT="Faz uma checagem contra o IP do container em uma porta espec&#xed;fica"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_469806296" MODIFIED="1593785696813" TEXT="exec">
<node CREATED="1593785242110" ID="Freemind_Link_1679005958" MODIFIED="1593785705082" TEXT="Executa uma a&#xe7;&#xe3;o no container"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_117710184" MODIFIED="1593786223832" TEXT="command">
<node CREATED="1593785242110" ID="Freemind_Link_1414313428" MODIFIED="1593786249006" TEXT="Array com a&#xe7;&#xf5;es a serem executadas"/>
<node CREATED="1593785504539" ID="Freemind_Link_336458621" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_894660814" MODIFIED="1593786277544" TEXT="command:&#xa;  - cat&#xa;  - /tmp/healthy"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1181075132" MODIFIED="1593785877164" TEXT="initialDelaySeconds">
<node CREATED="1593785242110" ID="Freemind_Link_1283306171" MODIFIED="1593785895506" TEXT="Tempo que se deve esperar antes de fazer o probe"/>
<node CREATED="1593785504539" ID="Freemind_Link_116981376" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_529939876" MODIFIED="1593785911776" TEXT="initialDelaySeconds: 15"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_764333439" MODIFIED="1593785921418" TEXT="timeoutSeconds">
<node CREATED="1593785242110" ID="Freemind_Link_1430413081" MODIFIED="1593785937547" TEXT="Tempo que se deve esperar a resposta no probe"/>
<node CREATED="1593788376290" ID="Freemind_Link_1078090733" MODIFIED="1593788378479" TEXT="Default &#xe9; 1"/>
<node CREATED="1593785504539" ID="Freemind_Link_1649428149" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_552634871" MODIFIED="1593785946186" TEXT="timeoutSeconds: 2"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1597900815" MODIFIED="1593785957619" TEXT="periodSeconds">
<node CREATED="1593785242110" ID="Freemind_Link_1194172375" MODIFIED="1593785964426" TEXT="Intervalo de tempo entre as checagens"/>
<node CREATED="1593788376290" ID="Freemind_Link_197697429" MODIFIED="1593788387152" TEXT="Default &#xe9; 10"/>
<node CREATED="1593785504539" ID="Freemind_Link_832078467" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1356413399" MODIFIED="1593785971857" TEXT="periodSeconds: 5"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1788901719" MODIFIED="1593786009312" TEXT="failureTreshold">
<node CREATED="1593785242110" ID="Freemind_Link_218952102" MODIFIED="1593786064794" TEXT="Quantidade de falhas permitidas at&#xe9; se declarar &#xa;o Pod como em estado estando em estado de falha"/>
<node CREATED="1593788376290" ID="Freemind_Link_818046116" MODIFIED="1593788396951" TEXT="Default &#xe9; 3"/>
<node CREATED="1593785504539" ID="Freemind_Link_499537267" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_302367969" MODIFIED="1593786000906" TEXT="failureTreshold: 1"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1951020583" MODIFIED="1593788154625" TEXT="readinessProbe">
<node CREATED="1593785242110" ID="Freemind_Link_918604412" MODIFIED="1593788333808" TEXT="Serve para determinar se um container est&#xe1; pronto para receber requisi&#xe7;&#xf5;es"/>
<node CREATED="1593788183249" ID="Freemind_Link_1951492614" MODIFIED="1593788198089" TEXT="Quanto aos par&#xe2;metros, ver &apos;livenessProbe (acima)&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1592319258471" ID="Freemind_Link_1853980764" MODIFIED="1593785404536" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_69344533" MODIFIED="1593786159351" TEXT="apiVersion: v1&#xa;kind: Pod&#xa;metadata:&#xa;  name: aplicacao-noticia&#xa;spec:&#xa;  containers:&#xa;    - name: container-aplicacao&#xa;      image: jnlucas/image-phpmysql:latest&#xa;      livenessProbe:&#xa;        httpGet:&#xa;          path: /idex.html&#xa;          port: 80&#xa;        initialDelaySeconds: 15&#xa;        timeoutSeconds: 2&#xa;        periodSeconds: 5&#xa;        failureThreshold: 1&#xa;      ports:&#xa;        - containerPort: 80&#xa;"/>
</node>
</node>
</node>
<node CREATED="1592320466495" ID="Freemind_Link_625607988" MODIFIED="1592320470618" TEXT="Replication Controller">
<node CREATED="1592320471216" ID="Freemind_Link_1774168972" MODIFIED="1592320496273" TEXT="Descontinuado!">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1592320475126" ID="Freemind_Link_983240483" MODIFIED="1592320484767" TEXT="Deve-se usar o &apos;Deployment&apos; em seu lugar"/>
</node>
<node CREATED="1592318588142" ID="Freemind_Link_1350939554" MODIFIED="1592841149334" TEXT="Deployment">
<node CREATED="1592319036690" ID="Freemind_Link_1445718489" MODIFIED="1592319046058" TEXT="Monitora os pods">
<node CREATED="1592319060111" ID="Freemind_Link_151124480" MODIFIED="1592319297508" TEXT="&#xc9; respons&#xe1;vel por subir os pods, controlar a qtdd de r&#xe9;plicas etc."/>
<node CREATED="1593529217401" ID="Freemind_Link_240641209" MODIFIED="1593529235838" TEXT="&#xc9; um meio declarativo de gerenciar Pods usando ReplicaSet"/>
</node>
<node CREATED="1592845538973" ID="Freemind_Link_1459661218" MODIFIED="1592845542931" TEXT="&#xc9; stateless">
<node CREATED="1592845543224" ID="Freemind_Link_403697961" MODIFIED="1592845555861" TEXT="N&#xe3;o compartilha nenhuma informa&#xe7;&#xe3;o ente Pods"/>
</node>
<node CREATED="1592320446655" ID="Freemind_Link_220746585" MODIFIED="1592320463403" TEXT="Substitui o antigo Replication Controller">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1592320517883" ID="Freemind_Link_1185004921" MODIFIED="1592320526628" TEXT="Permite opera&#xe7;&#xf5;es de rollback">
<node CREATED="1592320526932" ID="Freemind_Link_626008773" MODIFIED="1592320534111" TEXT="Desfazer deploy de pods"/>
<node CREATED="1592320535772" ID="Freemind_Link_802946563" MODIFIED="1592320538490" TEXT="De forma declarativa"/>
</node>
<node CREATED="1592320403054" ID="Freemind_Link_1560169584" MODIFIED="1592325536073" TEXT="Ao se deletar um pod gerenciado por um deployment, esse pod ser&#xe1; automaticamente recriado">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1593790276592" ID="Freemind_Link_1303326712" MODIFIED="1593790295050" TEXT="O Deployment cria um laber &#xfa;nico que &#xe9; associado ao ReplicaSet e aos Pods gerados"/>
<node CREATED="1592494489359" ID="Freemind_Link_527716526" MODIFIED="1592494490927" TEXT="Comandos">
<node CREATED="1592494593544" ID="Freemind_Link_1584774397" MODIFIED="1593623391620" TEXT="N&#xe3;o alteram os YAML&apos;s respectivos">
<node CREATED="1592494605600" ID="Freemind_Link_1800440229" MODIFIED="1592494621716" TEXT="I.e, os efeitos s&#xe3;o perdidos quando se reinicializa o cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1592494514735" ID="Freemind_Link_1153054867" MODIFIED="1592494525701" TEXT="kubectl create deployment nginx-deploy --image=nginx">
<node CREATED="1592494527569" ID="Freemind_Link_472036356" MODIFIED="1592494552829" TEXT="Cria um deployment de nome &apos;nginx-deploy&apos; com imagem do container &apos;nginx&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1592494514735" ID="Freemind_Link_1884165549" MODIFIED="1592494573381" TEXT="kubectl scale --replicas=3 deployment/nginx-deploy">
<node CREATED="1592494527569" ID="Freemind_Link_1889246324" MODIFIED="1592494587083" TEXT="Altera a qtdd de r&#xe9;plicas do deployment especificado"/>
</node>
</node>
<node CREATED="1592319356376" ID="Freemind_Link_1376754586" MODIFIED="1592319358479" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_1685903381" MODIFIED="1593795659210" TEXT="metadata">
<node CREATED="1593795665152" ID="Freemind_Link_1246564180" MODIFIED="1593795671547" TEXT="Cont&#xe9;m informa&#xe7;&#xf5;es sobre o deployment"/>
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_351324177" MODIFIED="1593795675012" TEXT="name">
<node CREATED="1593795665152" ID="Freemind_Link_481597990" MODIFIED="1593795682893" TEXT="Define o nome do deployment"/>
</node>
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_826577510" MODIFIED="1593795688788" TEXT="labels">
<node CREATED="1593795665152" ID="Freemind_Link_1170865865" MODIFIED="1593795726851" TEXT="R&#xf3;tulos usado para fins diversos"/>
<node CREATED="1593795696066" ID="Freemind_Link_1216089601" MODIFIED="1593795709878" TEXT="Permite fazer queryes nos deployments sobre seus labels"/>
<node CREATED="1593795830008" ID="Freemind_Link_1242985039" MODIFIED="1593795839466" TEXT="Os labels s&#xe3;o definidos com o par chave: valor"/>
<node CREATED="1593795841240" ID="Freemind_Link_1416540902" MODIFIED="1593795841952" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_1169052920" MODIFIED="1593795748513" TEXT="app: my-nginx">
<node CREATED="1593795864512" ID="Freemind_Link_1741363494" MODIFIED="1593795874936" TEXT="Define o label &apos;app&apos; com o valor &apos;my-nginx&apos;"/>
</node>
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_627862083" MODIFIED="1593795760610" TEXT="tier: frontend">
<node CREATED="1593795877632" ID="Freemind_Link_158907461" MODIFIED="1593795887465" TEXT="Define o label &apos;tier&apos; com o valor &apos;frontend&apos;"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1095197286" MODIFIED="1592315434659" TEXT="spec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1692522775" MODIFIED="1592318039072" TEXT="Especifica estado desejado do objeto"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1552528109" MODIFIED="1592319401014" TEXT="selector">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_58278662" MODIFIED="1592319406262" TEXT="Obrigat&#xf3;rio"/>
<node CREATED="1592319522145" ID="Freemind_Link_1410809005" MODIFIED="1592319550011" TEXT="Referencia um ou mais pods"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_931031604" MODIFIED="1592319442411" TEXT="matchLabels">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1063529729" MODIFIED="1592319566443" TEXT="Requerido pelo selector"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_64473245" MODIFIED="1592319454019" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_492983779" MODIFIED="1592319741091" TEXT="Obrigat&#xf3;rio"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1893083904" MODIFIED="1592319577574" TEXT="template">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592319522145" ID="Freemind_Link_1729596155" MODIFIED="1593795275114" TEXT="Template usado para criar os Pods"/>
<node CREATED="1593795174607" ID="Freemind_Link_1453516189" MODIFIED="1593795318192" TEXT="Pode estar no mesmo arquivo (no spec) ou em &#xa;arquivo separado onde tenha o spec do container"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1084398862" MODIFIED="1592319642682" TEXT="labels">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_488394659" MODIFIED="1592319566443" TEXT="Requerido pelo selector"/>
<node CREATED="1593529305502" ID="Freemind_Link_353666328" MODIFIED="1593529321717" TEXT="S&#xe3;o usados para linkar os objetos do cluster entre si"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1061771663" MODIFIED="1592319454019" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1988884064" MODIFIED="1592319756812" TEXT="Nome do label"/>
<node CREATED="1592319724992" ID="Freemind_Link_1566950954" MODIFIED="1592319770138" TEXT="Deve ser p mesmo declarada no selector">
<arrowlink DESTINATION="Freemind_Link_492983779" ENDARROW="Default" ENDINCLINATION="128;0;" ID="Freemind_Arrow_Link_1493834255" STARTARROW="None" STARTINCLINATION="128;0;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1687046022" MODIFIED="1592841368805" TEXT="spec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592319949320" ID="Freemind_Link_1982785063" MODIFIED="1592320063569" TEXT="Especifica&#xe7;&#xe3;o do estado desejado do pod"/>
<node CREATED="1592330117536" ID="Freemind_Link_650816501" MODIFIED="1592330142559" TEXT="N&#xe3;o confundir este &apos;spec&apos; com o &apos;spec&apos; do Depoyment. Este spec &#xe9; do pod (template)"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1544273506" MODIFIED="1593795383200" TEXT="containers">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_319053007" MODIFIED="1592320082564" TEXT="Define os containers do pod">
<node CREATED="1593790762843" ID="Freemind_Link_815524411" LINK="#Freemind_Link_1172709011" MODIFIED="1593791269042" TEXT="Ver ramo com documenta&#xe7;&#xe3;o"/>
</node>
<node CREATED="1592320070984" ID="Freemind_Link_229905797" MODIFIED="1592320071948" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1812625605" MODIFIED="1592319895509" TEXT="containers:&#xa;  - name: container-aplicacao&#xa;    image: jnlucas/image-phpmysql:latest&#xa;    ports:&#xa;      - containerPort: 80&#xa;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_887764266" MODIFIED="1592330045507" TEXT="replicas">
<node CREATED="1592330049315" ID="Freemind_Link_450022405" MODIFIED="1592330064135" TEXT="Inica a quantidade de r&#xe9;plicas que devem estar ativas para o pod especificado"/>
</node>
</node>
</node>
</node>
<node CREATED="1592319258471" ID="Freemind_Link_1320286141" MODIFIED="1592319363934" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1903883038" MODIFIED="1592319310334" TEXT="apiVersion: apps/v1&#xa;kind: Deployment&#xa;metadata:&#xa;  name: aplicacao-noticia-deployment&#xa;spec:&#xa;  selector:&#xa;    matchLabels:&#xa;      name: aplicacao-noticia-pod&#xa;  template:&#xa;    metadata:&#xa;      labels:&#xa;        name: aplicacao-noticia-pod&#xa;    spec:&#xa;      containers:&#xa;        - name: container-aplicacao&#xa;          image: jnlucas/image-phpmysql:latest&#xa;          ports:&#xa;            - containerPort: 80&#xa;"/>
</node>
</node>
<node CREATED="1593794348274" ID="Freemind_Link_385274977" MODIFIED="1593795027844" TEXT="Rela&#xe7;&#xe3;o com ReplicaSet e Pod">
<node CREATED="1593794361243" ID="Freemind_Link_895115272" MODIFIED="1593794371502" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/DeploymentxStatefulSet.png&quot;&gt;"/>
</node>
</node>
<node CREATED="1593789113033" ID="Freemind_Link_1043343101" MODIFIED="1593789115891" TEXT="ReplicaSet">
<node CREATED="1593789117479" ID="Freemind_Link_1763043569" MODIFIED="1593793886750" TEXT="&#xc9; gerenciado e criado pelo Deployment nos bastidores"/>
<node CREATED="1593529217401" ID="Freemind_Link_1466585321" MODIFIED="1593789146072" TEXT="&#xc9; um meio declarativo de gerenciar Pods "/>
<node CREATED="1593789227999" ID="Freemind_Link_1088144625" MODIFIED="1593789286919" TEXT="&#xc9; o respons&#xe1;vel ">
<node CREATED="1593789227999" ID="Freemind_Link_1260903254" MODIFIED="1593789290312" TEXT="pelo mecanismo de self-healing dos Pods"/>
<node CREATED="1593789227999" ID="Freemind_Link_772103396" MODIFIED="1593789310864" TEXT="por garantir que a quantidade requerida de Pods esteja ativa"/>
</node>
<node CREATED="1593790325928" ID="Freemind_Link_225014050" MODIFIED="1593790327017" TEXT="YAML">
<node CREATED="1593790327561" ID="Freemind_Link_1530847568" MODIFIED="1593790346107" TEXT="Id&#xea;ntico ao YAM do Deployment, exceto pelo &apos;kind&apos; ser &apos;ReplicaSet&apos;"/>
</node>
<node CREATED="1593795003005" ID="Freemind_Link_535663248" MODIFIED="1593795005241" TEXT="Diagrama">
<node CREATED="1593795006342" ID="Freemind_Link_1505697872" MODIFIED="1593795015870" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/ReplicaSet.jpg&quot;&gt;"/>
</node>
</node>
<node CREATED="1592840607361" ID="Freemind_Link_968347144" MODIFIED="1592840929650" TEXT="StatefulSet">
<node CREATED="1592840769881" ID="Freemind_Link_1733104068" MODIFIED="1592840785316" TEXT="Permite preservar o estado de um Pod quando ele &#xe9; escalado">
<node CREATED="1592840848710" ID="Freemind_Link_379462848" MODIFIED="1592840855275" TEXT="Preserva todas as informa&#xe7;&#xf5;es"/>
<node CREATED="1592841187539" ID="Freemind_Link_1001477443" MODIFIED="1592841487153" TEXT="Compartilha diret&#xf3;rios estrat&#xe9;gicos entre todos os pods">
<node CREATED="1592841504817" ID="Freemind_Link_305631082" MODIFIED="1592841511821" TEXT="Via volumes">
<arrowlink DESTINATION="Freemind_Link_149562997" ENDARROW="Default" ENDINCLINATION="495;0;" ID="Freemind_Arrow_Link_252502761" STARTARROW="None" STARTINCLINATION="495;0;"/>
</node>
</node>
<node CREATED="1592841667625" ID="Freemind_Link_216410133" MODIFIED="1592841679463" TEXT="&#xc9; necess&#xe1;rio dizer as permiss&#xf5;es que cada container ter&#xe1; ao volume"/>
</node>
<node CREATED="1592840802618" ID="Freemind_Link_504364920" MODIFIED="1592840812068" TEXT="Pode ser usado em alternativa ao Deployment"/>
<node CREATED="1592841049751" ID="Freemind_Link_1027566105" MODIFIED="1592841051184" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_865071928" MODIFIED="1592315434659" TEXT="spec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592841129484" ID="Freemind_Link_1577674856" MODIFIED="1592841159534" TEXT="Tem todas as op&#xe7;&#xf5;es de spec do Deployment">
<arrowlink COLOR="#7bec1a" DESTINATION="Freemind_Link_1350939554" ENDARROW="Default" ENDINCLINATION="658;0;" ID="Freemind_Arrow_Link_1515365893" STARTARROW="None" STARTINCLINATION="658;0;"/>
</node>
<node CREATED="1592315196676" ID="Freemind_Link_1862056829" MODIFIED="1592318039072" TEXT="Especifica estado desejado do objeto"/>
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_1478574644" MODIFIED="1592841106902" TEXT="serviceName">
<node CREATED="1592841110596" ID="Freemind_Link_1935415252" MODIFIED="1592841120529" TEXT="Atributo obrigat&#xf3;rio para o StatefulSet"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_767116356" MODIFIED="1592319577574" TEXT="template">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592319522145" ID="Freemind_Link_1590014727" MODIFIED="1592319591380" TEXT="Template base para o servi&#xe7;o"/>
<node CREATED="1592319618006" ID="Freemind_Link_1280362973" MODIFIED="1592841330215" TEXT="Especifica&#xe7;&#xf5;es do pod a ser gerenciado pelo statefulset"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1879502132" MODIFIED="1592319817434" TEXT="spec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592319949320" ID="Freemind_Link_938196830" MODIFIED="1592320063569" TEXT="Especifica&#xe7;&#xe3;o do estado desejado do pod"/>
<node CREATED="1592841353765" ID="Freemind_Link_549255840" MODIFIED="1592841376524" TEXT="Tem todas as op&#xe7;&#xf5;es do spec do template do Deployment">
<arrowlink COLOR="#0f13f8" DESTINATION="Freemind_Link_1687046022" ENDARROW="Default" ENDINCLINATION="654;0;" ID="Freemind_Arrow_Link_1655312284" STARTARROW="None" STARTINCLINATION="654;0;"/>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_1741946747" MODIFIED="1592841422495" TEXT="containers">
<node CREATED="1592315196676" ID="Freemind_Link_573157784" MODIFIED="1592320082564" TEXT="Define os containers do pod">
<node CREATED="1593790762843" ID="Freemind_Link_429142299" LINK="#Freemind_Link_1172709011" MODIFIED="1593791261523" TEXT="Ver ramo com documenta&#xe7;&#xe3;o"/>
</node>
<node COLOR="#ff00ff" CREATED="1593615237850" ID="Freemind_Link_1783829029" MODIFIED="1593615253361" TEXT="- (item)">
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_149562997" MODIFIED="1592843525044" TEXT="volumeMounts">
<node CREATED="1592315196676" ID="Freemind_Link_1462736533" MODIFIED="1592841461390" TEXT="Especifica os volumes montados para os containers"/>
<node CREATED="1592845576878" ID="Freemind_Link_244056044" MODIFIED="1592845589032" TEXT="Define a pasta concreta de montagem e d&#xe1; nome para o volume"/>
</node>
<node CREATED="1592320070984" ID="Freemind_Link_1575671969" MODIFIED="1592320071948" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1617274064" MODIFIED="1592841628095" TEXT="containers:&#xa;  - name: container-aplicacao&#xa;    image: jnlucas/image-phpmysql:latest&#xa;    ports:&#xa;      - containerPort: 80&#xa;    volumeMounts:&#xa;      - name: imagens&#xa;        mountPath: /var/www/html/uploads&#xa;      - name: sessoes&#xa;        mountPath: /tmp&#xa;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_636430366" MODIFIED="1592841800814" TEXT="volumes">
<node CREATED="1592315196676" ID="Freemind_Link_1006106899" MODIFIED="1592841816719" TEXT="Define as configura&#xe7;&#xf5;es dos volumes dos containers">
<node CREATED="1592841819701" ID="Freemind_Link_638000757" MODIFIED="1592841842650" TEXT="Os definidos em containers =&gt; volumeMounts">
<arrowlink COLOR="#f69e10" DESTINATION="Freemind_Link_149562997" ENDARROW="Default" ENDINCLINATION="548;0;" ID="Freemind_Arrow_Link_1163198687" STARTARROW="None" STARTINCLINATION="548;0;"/>
</node>
</node>
<node CREATED="1592845599953" ID="Freemind_Link_660380407" MODIFIED="1592845610882" TEXT="Associa nome de volume com uma permiss&#xe3;o"/>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_1250802272" MODIFIED="1592843384104" TEXT="==&gt;">
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_952629391" MODIFIED="1592843382248" TEXT="name">
<node CREATED="1592843453396" ID="Freemind_Link_1235604869" MODIFIED="1592843465542" TEXT="Nome do volume, para refer&#xea;ncia posterior"/>
<node CREATED="1592843484848" ID="Freemind_Link_788811420" MODIFIED="1592843525047" TEXT="Tem que ser o mesmo que o definido na sess&#xe3;o volumeMounts acima">
<arrowlink DESTINATION="Freemind_Link_149562997" ENDARROW="Default" ENDINCLINATION="468;0;" ID="Freemind_Arrow_Link_35795789" STARTARROW="None" STARTINCLINATION="468;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_366100960" MODIFIED="1592843403694" TEXT="persistentVolumeClaim">
<node CREATED="1592843442916" ID="Freemind_Link_1141539187" MODIFIED="1592845632602" TEXT="Sess&#xe3;o que define as permiss&#xf5;es e o tamanho do volume"/>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_294535621" MODIFIED="1592843948849" TEXT="claimName">
<node CREATED="1592843417254" ID="Freemind_Link_1929120389" MODIFIED="1592843427999" TEXT="Nome do arquivo que cont&#xe9;m as defini&#xe7;&#xf5;es das permiss&#xf5;es do volume"/>
<node CREATED="1592843750061" ID="Freemind_Link_1147742699" MODIFIED="1592844107676" TEXT="Esse arquivo ser&#xe1; um YAML do tipo PersistentVolumeClaim">
<arrowlink DESTINATION="Freemind_Link_462714548" ENDARROW="Default" ENDINCLINATION="965;0;" ID="Freemind_Arrow_Link_442148361" STARTARROW="None" STARTINCLINATION="180;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1592320070984" ID="Freemind_Link_454697789" MODIFIED="1592320071948" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_245013870" MODIFIED="1592841905997" TEXT="volumes:&#xa;  - name: imagens&#xa;    persistentVolumeClaim:&#xa;    claimName: permissao-imagens&#xa;  - name: sessoes&#xa;    persistentVolumeClaim:&#xa;    claimName: permissao-sessao"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1592319258471" ID="Freemind_Link_1542628682" MODIFIED="1592319363934" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_82635117" MODIFIED="1593795548601" TEXT="apiVersion: apps/v1&#xa;kind: StatefulSet&#xa;metadata:&#xa;  name: aplicacao-sistema-statefulset&#xa;spec:&#xa;  serviceName: aplicacao-sistema-statefulset&#xa;  selector:&#xa;    matchLabels:&#xa;      name: aplicacao-sistema-pod-statefulset&#xa;  template:&#xa;    metadata:&#xa;      labels:&#xa;        name: aplicacao-sistema-pod-statefulset&#xa;    spec:&#xa;      containers:&#xa;        - name: container-aplicacao-sistema-statefulset&#xa;          image: bene20/noticias-alura:vs&#xa;          volumeMounts:&#xa;            - name: imagens&#xa;              mountPath: /var/www/html/uploads&#xa;            - name: sessoes&#xa;              mountPath: /tmp&#xa;      volumes:&#xa;        - name: imagens&#xa;          persistentVolumeClaim:&#xa;            claimName: permissao-imagens&#xa;        - name: sessoes&#xa;          persistentVolumeClaim:&#xa;            claimName: permissao-sessao"/>
</node>
</node>
</node>
<node CREATED="1592843772426" ID="Freemind_Link_462714548" MODIFIED="1592844107679" TEXT="PersistentVolumeClaim">
<node CREATED="1592843789480" ID="Freemind_Link_77974550" MODIFIED="1592843806700" TEXT="Objeto respons&#xe1;vel por definir permiss&#xf5;es de volumes"/>
<node CREATED="1592843810916" ID="Freemind_Link_1379604935" MODIFIED="1592843812923" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_202406560" MODIFIED="1592843880874" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_778527165" MODIFIED="1592843907808" TEXT="metadata">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1035712759" MODIFIED="1592843915463" TEXT="name">
<node CREATED="1592843918269" ID="Freemind_Link_772293910" MODIFIED="1592843923351" TEXT="Nome do recurso"/>
<node CREATED="1592843923640" ID="Freemind_Link_1384302404" MODIFIED="1592843956514" TEXT="Deve ser o mesmo definido na se&#xe7;&#xe3;o claimName de persistentVolumeClaim">
<arrowlink COLOR="#f50e0e" DESTINATION="Freemind_Link_294535621" ENDARROW="Default" ENDINCLINATION="273;0;" ID="Freemind_Arrow_Link_838039224" STARTARROW="None" STARTINCLINATION="273;0;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1628553573" MODIFIED="1592843890715" TEXT="accessModes">
<node CREATED="1592844030528" ID="Freemind_Link_1964663145" MODIFIED="1592844042061" TEXT="Define as permiss&#xf5;es de escrita/leitura no volume"/>
<node CREATED="1592844050304" ID="Freemind_Link_1427665510" MODIFIED="1592844052523" TEXT="Possiblidades">
<node COLOR="#ff00ff" CREATED="1592844054008" ID="Freemind_Link_205785477" MODIFIED="1592844072017" TEXT="ReadWriteMany">
<node CREATED="1592844082466" ID="Freemind_Link_235134590" MODIFIED="1592844087315" TEXT="Todos podem ler e escrever"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_452482051" MODIFIED="1592843978428" TEXT="resources">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_519326437" MODIFIED="1592843991724" TEXT="requests">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1637564148" MODIFIED="1592843997309" TEXT="storage">
<node CREATED="1592843999294" ID="Freemind_Link_405056814" MODIFIED="1592844003146" TEXT="Define o tamanho do volume"/>
<node CREATED="1592844004722" ID="Freemind_Link_294072266" MODIFIED="1592844025579" TEXT="Ex: storage: 1Gi"/>
</node>
</node>
</node>
</node>
<node CREATED="1592843817172" ID="Freemind_Link_1396289487" MODIFIED="1592843818587" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1901319805" MODIFIED="1592843835353" TEXT="apiVersion: v1&#xa;kind: PersistentVolumeClaim&#xa;metadata:&#xa;  name: permissao-imagens&#xa;spec:&#xa;  accessModes:&#xa;    - ReadWriteMany&#xa;  resources:&#xa;    requests:&#xa;      storage: 1Gi"/>
</node>
</node>
</node>
<node CREATED="1592316092693" ID="Freemind_Link_1567221451" MODIFIED="1592316095839" TEXT="Service">
<node CREATED="1592325699922" ID="Freemind_Link_112789781" MODIFIED="1592325714101" TEXT="Objeto k8s que fica exposto ao mundo externo"/>
<node CREATED="1592327609358" ID="Freemind_Link_1900887548" MODIFIED="1592327654738" TEXT="Possuem um IP est&#xe1;vel"/>
<node CREATED="1592327731419" ID="Freemind_Link_434191741" MODIFIED="1592328114991" TEXT="Pode ser criado diretamente na linha de&#xa;comando via comando &apos;kubectl expose ...&apos;">
<node CREATED="1592327758255" ID="Freemind_Link_1152905879" MODIFIED="1592327759442" TEXT="Ex:">
<node COLOR="#131cdc" CREATED="1592327760166" ID="Freemind_Link_1408914233" MODIFIED="1592327775134" TEXT="kubectl expose deployment \&#xa;  nginx-deploy \&#xa;  --name=nginx-service \&#xa;  --type=LoadBalancer \&#xa;  --port=8080 \&#xa;  --target-port=80"/>
</node>
</node>
<node CREATED="1592326067511" ID="Freemind_Link_1449026450" MODIFIED="1592326101546" TEXT="Quem diz qual &#xe9; o IP a ser acessado pelo ,mundo externo &#xe9; o k8s">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1592326091033" ID="Freemind_Link_58040619" MODIFIED="1592326097860" TEXT="Em ambiente DEV ser&#xe1; o minikube"/>
</node>
<node CREATED="1592844932300" ID="Freemind_Link_1953329863" MODIFIED="1592844934368" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1943828235" MODIFIED="1592843880874" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_14686369" MODIFIED="1592844955299" TEXT="type">
<node CREATED="1592844030528" ID="Freemind_Link_839204935" MODIFIED="1592844964272" TEXT="Define o tipo do servi&#xe7;o"/>
<node CREATED="1592844050304" ID="Freemind_Link_244561653" MODIFIED="1592844052523" TEXT="Possiblidades">
<node CREATED="1592326109167" ID="Freemind_Link_1608069962" MODIFIED="1592326112060" TEXT="LoadBalancer">
<node CREATED="1592326161718" ID="Freemind_Link_207496899" MODIFIED="1592326169035" TEXT="Balanceador de carga entre pods"/>
</node>
<node CREATED="1592326138161" ID="Freemind_Link_1252862017" MODIFIED="1592326145325" TEXT="ClusterIP"/>
<node CREATED="1592326145835" ID="Freemind_Link_1550173008" MODIFIED="1592326151261" TEXT="ExternalName"/>
<node CREATED="1592326152200" ID="Freemind_Link_252354911" MODIFIED="1592326154762" TEXT="NodePort"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1035068113" MODIFIED="1592844987282" TEXT="ports">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1451944044" MODIFIED="1592843991724" TEXT="requests">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1005784923" MODIFIED="1592843997309" TEXT="storage">
<node CREATED="1592843999294" ID="Freemind_Link_1221864760" MODIFIED="1592844003146" TEXT="Define o tamanho do volume"/>
<node CREATED="1592844004722" ID="Freemind_Link_702818204" MODIFIED="1592844025579" TEXT="Ex: storage: 1Gi"/>
</node>
</node>
<node CREATED="1592844989287" ID="Freemind_Link_1821560017" MODIFIED="1592845045802" TEXT="Especifica as portas alvo (do container) e a que ser&#xe1; exposta (do service)"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1185133938" MODIFIED="1592845079145" TEXT="==&gt;">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_379368695" MODIFIED="1592845056375" TEXT="name">
<node CREATED="1592844989287" ID="Freemind_Link_1320393997" MODIFIED="1592845066008" TEXT="Nome dado &#xe0; porta para refer&#xea;ncia posterior"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1916196085" MODIFIED="1592845088440" TEXT="port">
<node CREATED="1592844989287" ID="Freemind_Link_318694486" MODIFIED="1592845102282" TEXT="Porta do container (para onde ser&#xe3;o encaminhadas as conex&#xf5;es)"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1772059077" MODIFIED="1592845107929" TEXT="nodePort">
<node CREATED="1592844989287" ID="Freemind_Link_759841187" MODIFIED="1592845116585" TEXT="Porta a ser exposta pelo Service"/>
<node CREATED="1592845117260" ID="Freemind_Link_704644742" MODIFIED="1592845137358" TEXT="Opcional. Se n&#xe3;o for especificada, ser&#xe1; escolhida uma randomicamente cada vez que o servi&#xe7;o subir"/>
</node>
</node>
</node>
</node>
<node CREATED="1592845146578" ID="Freemind_Link_1805321886" MODIFIED="1592845147336" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_755122520" MODIFIED="1592845164121" TEXT="apiVersion: v1&#xa;kind: Service&#xa;metadata:&#xa;  name: servico-aplicacao-sistema-statefulset&#xa;spec:&#xa;  type: LoadBalancer&#xa;  ports:&#xa;    - name: http&#xa;      port: 80&#xa;      nodePort: 31822&#xa;  selector:&#xa;    name: aplicacao-sistema-pod-statefulset&#xa;"/>
</node>
</node>
</node>
</node>
</node>
</map>
