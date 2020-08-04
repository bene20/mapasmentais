<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587588035937" ID="Freemind_Link_179599812" LINK="../Mapas.mm" MODIFIED="1587588110544" TEXT="Kubernetes">
<node CREATED="1587588278670" FOLDED="true" ID="_" MODIFIED="1587588281148" POSITION="right" TEXT="Instala&#xe7;&#xe3;o">
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
<node COLOR="#0000ff" CREATED="1591997283387" FOLDED="true" ID="Freemind_Link_461602891" MODIFIED="1591997541541" TEXT="kubectl">
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
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_417606686" MODIFIED="1594063741101" TEXT="--save-config">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_295409867" MODIFIED="1594063781325" TEXT="Salva as propriedades correntes como annotations. Permite uso posterior do &apos;kubectl apply&apos; no lugar do &apos;kubectl create&apos;"/>
<node CREATED="1594063796087" ID="Freemind_Link_1108830287" MODIFIED="1594063797741" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_322271156" MODIFIED="1594063811355" TEXT="kubectl create -f file.pod.yml --save-config"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1841282645" MODIFIED="1592316012408" TEXT="get">
<node CREATED="1591997501435" ID="Freemind_Link_1618155496" MODIFIED="1592316177570" TEXT="Lista recursos ativos do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1862005678" MODIFIED="1592316026697" TEXT="pods">
<node CREATED="1591997501435" ID="Freemind_Link_1691489598" MODIFIED="1592316187023" TEXT="Lista os pods ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_232052009" MODIFIED="1595949736186" TEXT="pod &lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_1586969121" MODIFIED="1595949749759" TEXT="Lista informa&#xe7;&#xf5;es de um pod espec&#xed;fico"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_342101733" MODIFIED="1592317714790" TEXT="nodes">
<node CREATED="1591997501435" ID="Freemind_Link_1852439302" MODIFIED="1592317732636" TEXT="Lista os n&#xf3;s ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_566292803" MODIFIED="1592318218980" TEXT="deployments">
<node CREATED="1591997501435" ID="Freemind_Link_673913318" MODIFIED="1592318239046" TEXT="Lista os deployments ativos do cluster"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1951202095" MODIFIED="1593796519960" TEXT="--show-labels">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1275866529" MODIFIED="1593796532121" TEXT="Lista os deployments com seus respectivos labels"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_328900956" MODIFIED="1593799657552" TEXT="-l key=value">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1946776836" MODIFIED="1593799683474" TEXT="Lista os deployments que t&#xea;m um label &apos;key&apos; cujo valor seja &apos;value&apos;"/>
</node>
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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_246425623" MODIFIED="1595533837496" TEXT="cm">
<node CREATED="1591997501435" ID="Freemind_Link_1256606182" MODIFIED="1595533848766" TEXT="Lista os configMaps do cluster"/>
<node CREATED="1595533868890" ID="Freemind_Link_1771835580" MODIFIED="1595533874405" TEXT="O nome do configMap &#xe9; opcional"/>
<node CREATED="1595533880587" ID="Freemind_Link_1827461585" MODIFIED="1595533892158" TEXT="A sa&#xed;da pode ser exportada para o formato YAML"/>
<node CREATED="1592316781753" ID="Freemind_Link_122224298" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_213352217" MODIFIED="1595533866158" TEXT="kubectl get cm &lt;nome do configMap&gt; -o yaml"/>
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
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1562385298" MODIFIED="1595949646647" TEXT="-o yaml">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_455555038" MODIFIED="1595949660875" TEXT="Exporta a sa&#xed;da para o formato yaml"/>
<node CREATED="1595949662088" ID="Freemind_Link_552718006" MODIFIED="1595949681554" TEXT="&#xda;til quando se quer obter um arquivo YAML de um objeto k8s"/>
<node CREATED="1592316781753" ID="Freemind_Link_1242126797" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_202654256" MODIFIED="1595949693024" TEXT="kubectl get pod &lt;nome-pod&gt; -o yaml"/>
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
<node COLOR="#0000ff" CREATED="1595873375882" ID="Freemind_Link_202676379" MODIFIED="1595873396508" TEXT="replicasets.apps">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1675464" MODIFIED="1595873410646" TEXT="&lt;nome-rs&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_573357052" MODIFIED="1595873416277" TEXT="Nome do replicaset a ser exclu&#xed;do"/>
<node CREATED="1592316781753" ID="Freemind_Link_1924082576" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_713296381" MODIFIED="1595873445198" TEXT="kubectl delete replicasets.apps replicaset-1"/>
</node>
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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1831588263" MODIFIED="1593799742784" TEXT="scale">
<node CREATED="1591997501435" ID="Freemind_Link_307304603" MODIFIED="1593799753775" TEXT="Aplica o scaling de um recurso"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_413824817" MODIFIED="1593799794271" TEXT="&lt;tipo-recurso&gt; &lt;nome-recurso&gt;">
<node CREATED="1593799985664" ID="Freemind_Link_1356300367" MODIFIED="1593799995211" TEXT="Ou">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1929040300" MODIFIED="1593800028100" TEXT="-f &lt;arquivo-yaml-do-recurso&gt;">
<icon BUILTIN="flag"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_545197310" MODIFIED="1593799801782" TEXT="--replicas=5">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_843751655" MODIFIED="1593799815393" TEXT="Indica a quantidade de r&#xe9;plicas do recurso"/>
<node CREATED="1593529486490" ID="Freemind_Link_1205634351" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1425812014" MODIFIED="1593799836239" TEXT="kubectl scale deployment nome-do-deployment --replicas=5"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_943273599" MODIFIED="1594063564241" TEXT="run">
<node CREATED="1591997501435" ID="Freemind_Link_1940339625" MODIFIED="1594063578489" TEXT="Cria e executa um Pod">
<node CREATED="1594063578772" ID="Freemind_Link_779512893" MODIFIED="1594063581560" TEXT="Modo imperativo"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1321817100" MODIFIED="1594063592657" TEXT="&lt;nome-Pod&gt;">
<node CREATED="1593799985664" ID="Freemind_Link_136714505" MODIFIED="1594063621648" TEXT="Alternativa ao &apos;kubectl create -f &lt;arquivo-yaml-do-Pod&gt;"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_485064967" MODIFIED="1594063679245" TEXT="--image=&lt;nome-imagem&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_374988149" MODIFIED="1594063640047" TEXT="Indica qual a imagem a ser usada para o container"/>
<node CREATED="1593529486490" ID="Freemind_Link_611429808" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_678386971" MODIFIED="1594063672502" TEXT="kubectl run myNginx --image=nginx:alpine"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1182249788" MODIFIED="1595953849748" TEXT="config">
<node CREATED="1591997501435" ID="Freemind_Link_579345162" MODIFIED="1595953870002" TEXT="Exibe/altera algumas configura&#xe7;&#xf5;es do K8S"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_470778521" MODIFIED="1595953889957" TEXT="current-context">
<node CREATED="1591997501435" ID="Freemind_Link_1683672267" MODIFIED="1595953906179" TEXT="Apresenta o contexto atual "/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1673355378" MODIFIED="1595953915297" TEXT="set-context">
<node CREATED="1591997501435" ID="Freemind_Link_933254931" MODIFIED="1595953935722" TEXT="Altera dados de um contexto"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_400858039" MODIFIED="1595954020580" TEXT="&lt;nome-contexto&gt; --namespace=dev">
<icon BUILTIN="flag"/>
<node CREATED="1591997501435" ID="Freemind_Link_783364740" MODIFIED="1595953969179" TEXT="Altera o namespace do contexto para &apos;dev&apos;"/>
<node CREATED="1595953970704" ID="Freemind_Link_91840042" MODIFIED="1595953971389" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1671328819" MODIFIED="1595954002787" TEXT="kubectl config set-context $(kubectl config current-context) --namespace=dev"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997286697" FOLDED="true" ID="Freemind_Link_288764766" MODIFIED="1591997547957" TEXT="minikube">
<node CREATED="1596205466443" ID="Freemind_Link_1462077979" MODIFIED="1596205477704" TEXT="&#xc9; uma VM que roda um n&#xf3; (o master) do k8s"/>
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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1922851387" MODIFIED="1596205449320" TEXT="ssh">
<node CREATED="1591997501435" ID="Freemind_Link_499308704" MODIFIED="1596205457383" TEXT="Conecta &#xe0; VM minikube"/>
<node CREATED="1596205487213" ID="Freemind_Link_1061921122" MODIFIED="1596205491161" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1922409823" MODIFIED="1596205541912" TEXT="minikube ssh"/>
</node>
</node>
<node CREATED="1593455743106" ID="Freemind_Link_1332834250" MODIFIED="1593455745843" TEXT="Troubleshoot">
<node CREATED="1593455767880" ID="Freemind_Link_1145384260" MODIFIED="1593455806490" TEXT="x509: certificate is valid for">
<icon BUILTIN="button_cancel"/>
<node CREATED="1593455773573" ID="Freemind_Link_1297303568" MODIFIED="1593455800686" TEXT="Executar &apos;minikube delete&apos; e em seguida &apos;minikube start&apos;">
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1596205872182" ID="Freemind_Link_1890707813" MODIFIED="1596205880038" TEXT="Configurar DNS">
<node CREATED="1596206051046" ID="Freemind_Link_795696719" MODIFIED="1596206061378" TEXT="Conectar &#xe0; VM minikube">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_1314406300" MODIFIED="1596206101497" TEXT="minikube ssh"/>
</node>
<node CREATED="1596206063231" ID="Freemind_Link_1028710783" MODIFIED="1596206076736" TEXT="Virar root">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_1006682822" MODIFIED="1596206107366" TEXT="sudo su -"/>
</node>
<node CREATED="1596206081522" ID="Freemind_Link_704074888" MODIFIED="1596206091163" TEXT="Configurar o DNS">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_141585985" MODIFIED="1596206114746" TEXT="cat &lt;&lt; EOF &gt; /etc/systemd/resolved.conf &#xa;&gt; [Resolve]&#xa;&gt; DNS=10.10.12.10 192.168.0.2&#xa;&gt; FallbackDNS=10.10.12.10 192.168.0.2&#xa;&gt; EOF&#xa;"/>
<node CREATED="1596206589481" ID="Freemind_Link_1428203173" MODIFIED="1596206602615" TEXT="Se n&#xe3;o funcionar, edite diretamente o arquivo /etc/resolv.conf"/>
</node>
<node CREATED="1596206164169" ID="Freemind_Link_487616322" MODIFIED="1596206185919" TEXT="Reiniciar o DNS">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_1016207554" MODIFIED="1596206182616" TEXT="systemctl restart systemd-resolved"/>
</node>
</node>
<node CREATED="1596212515293" ID="Freemind_Link_1855652776" MODIFIED="1596212518353" TEXT="Docker login">
<node CREATED="1596213911244" ID="Freemind_Link_261720495" LINK="#Freemind_Link_548219744" MODIFIED="1596213963666" TEXT="Ver se&#xe7;&#xe3;o &apos;imagePullSecrets&apos; do Pod"/>
</node>
</node>
</node>
</node>
<node CREATED="1596034959140" FOLDED="true" ID="Freemind_Link_902301057" MODIFIED="1596034963642" POSITION="right" TEXT="Scheduling">
<node CREATED="1596034965646" ID="Freemind_Link_1847599504" MODIFIED="1596035021281" TEXT="&#xc9; poss&#xed;vel determinar afinidade ou restri&#xe7;&#xf5;es entre pods e n&#xf3;s"/>
<node CREATED="1596119449395" ID="Freemind_Link_1513609610" MODIFIED="1596119454460" TEXT="Manual">
<node CREATED="1596119454969" ID="Freemind_Link_379128097" MODIFIED="1596119494999" TEXT="Para determinar um n&#xf3; espec&#xed;fico para um Pod use o atributo &apos;nodeName&apos; da se&#xe7;&#xe3;o &apos;spec&apos;"/>
<node CREATED="1596119496921" ID="Freemind_Link_1521676715" MODIFIED="1596119497712" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_723311129" MODIFIED="1596030243491" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  nodeName: node02"/>
</node>
</node>
<node CREATED="1596119531049" ID="Freemind_Link_1778475563" MODIFIED="1596119532984" TEXT="Binding">
<node CREATED="1596119534181" ID="Freemind_Link_107543601" LINK="#Freemind_Link_824110118" MODIFIED="1596119554565" TEXT="Ver objeto &apos;Binding&apos;"/>
</node>
<node CREATED="1596119775395" ID="Freemind_Link_1227534434" MODIFIED="1596119780766" TEXT="Taints e Tolerations">
<node CREATED="1596122547884" ID="Freemind_Link_570508055" MODIFIED="1596122549854" TEXT="Taints">
<node CREATED="1596122277403" ID="Freemind_Link_1903864533" MODIFIED="1596122557934" TEXT="S&#xe3;o aplicadas aos N&#xf3;s"/>
<node CREATED="1596122307493" ID="Freemind_Link_419801390" MODIFIED="1596122315351" TEXT="Funciona como repelente"/>
<node CREATED="1596122316124" ID="Freemind_Link_1333943734" MODIFIED="1596122338225" TEXT="Todos os Pods que n&#xe3;o forem tolerantes ao Taint, n&#xe3;o ser&#xe3;o schedulados no n&#xf3;"/>
<node CREATED="1596127673646" ID="Freemind_Link_288155496" MODIFIED="1596127820521" TEXT="Por padr&#xe3;o, o k8s aplica um Taint aos n&#xf3;s &apos;master&apos;&#xa;para que Pods n&#xe3;o sejam schedulados neles">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1596127750716" ID="Freemind_Link_909287419" MODIFIED="1596127753461" TEXT="Veja:">
<node COLOR="#0000ff" CREATED="1596122602914" ID="Freemind_Link_1341954913" MODIFIED="1596127776556" TEXT="kubectl describe node master | grep Taint"/>
</node>
<node CREATED="1596127731522" ID="Freemind_Link_1193043176" MODIFIED="1596127747374" TEXT="Taint: node-role.kubernetes.io/master:NoSchedule"/>
</node>
<node CREATED="1596122654544" ID="Freemind_Link_1585252393" MODIFIED="1596122663644" TEXT="Efeitos:">
<node CREATED="1596122676217" ID="Freemind_Link_427508625" MODIFIED="1596122680308" TEXT="NoSchedule">
<node CREATED="1596122704738" ID="Freemind_Link_1777140125" MODIFIED="1596122724367" TEXT="O n&#xf3; que n&#xe3;o tolerar o taint n&#xe3;o ser&#xe1; schedulado no N&#xf3; em hip&#xf3;tese alguma"/>
</node>
<node CREATED="1596122697040" ID="Freemind_Link_668128645" MODIFIED="1596122703573" TEXT="PreferNoSchedule">
<node CREATED="1596122771464" ID="Freemind_Link_1515008710" MODIFIED="1596122785549" TEXT="O n&#xf3; far&#xe1; o poss&#xed;vel para n&#xe3;o schedular o Pod, mas isso n&#xe3;o &#xe9; garantido"/>
<node CREATED="1596122704738" ID="Freemind_Link_121881587" MODIFIED="1596122745477" TEXT="O n&#xf3; que n&#xe3;o tolerar o taint n&#xe3;o ser&#xe1; schedulado no N&#xf3;, a menos que n&#xe3;o exista nenhum n&#xf3; dispon&#xed;vel para ele"/>
</node>
<node CREATED="1596122681568" ID="Freemind_Link_1604447421" MODIFIED="1596122696367" TEXT="NoExecute">
<node CREATED="1596122806146" ID="Freemind_Link_1653152185" MODIFIED="1596127570079" TEXT="Novos Pods n&#xe3;o ser&#xe3;o schedulados no n&#xf3; e Pods j&#xe1; existentes no n&#xf3; ser&#xe3;o evitados (novas requisi&#xe7;&#xf5;es n&#xe3;o ser&#xe3;o encaminhadas para eles)"/>
<node CREATED="1596127502308" ID="Freemind_Link_667184865" MODIFIED="1596127531090" TEXT="Os Pods evitados ser&#xe3;o eliminados assim que n&#xe3;o houver mais requisi&#xe7;&#xe3;o em andamento para ele"/>
</node>
</node>
<node CREATED="1596122623954" ID="Freemind_Link_585886539" MODIFIED="1596122625846" TEXT="Comando:">
<node COLOR="#0000ff" CREATED="1596122602914" ID="Freemind_Link_808070842" MODIFIED="1596128758460" TEXT="kubectl taint nodes &lt;nome-n&#xf3;&gt; &lt;key&gt;=&lt;value&gt;:&lt;taint-effect&gt;">
<node CREATED="1596130298227" ID="Freemind_Link_232099553" MODIFIED="1596130302564" TEXT="Adiciona um taint"/>
</node>
<node COLOR="#0000ff" CREATED="1596130295495" ID="Freemind_Link_1069418563" MODIFIED="1596130373723" TEXT="kubectl taint node &lt;nome-n&#xf3;&gt; &lt;nome_taint&gt;:&lt;effect&gt;-">
<node CREATED="1596130376334" ID="Freemind_Link_1885598956" MODIFIED="1596130395825" TEXT="Note o &apos;-&apos; ao t&#xe9;rmino do nome da &apos;taint&apos;"/>
<node CREATED="1596130304326" ID="Freemind_Link_663594970" MODIFIED="1596130307906" TEXT="Remove um taint"/>
</node>
</node>
<node CREATED="1596122599739" ID="Freemind_Link_931329712" MODIFIED="1596122601021" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1596122602914" ID="Freemind_Link_653012893" MODIFIED="1596122875882" TEXT="kubectl taint nodes node01 app=blue:NoSchedule">
<node CREATED="1596130404444" ID="Freemind_Link_851835865" MODIFIED="1596130423954" TEXT="Cria o Taint &apos;app&apos; com valor &apos;blue&apos; no n&#xf3; &apos;node01&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1596130295495" ID="Freemind_Link_513276687" MODIFIED="1596130320752" TEXT="kubectl taint node master node-role.kubernetes.io/master:NoSchedule-">
<node CREATED="1596130304326" ID="Freemind_Link_1844436830" MODIFIED="1596130447824" TEXT="Remove o taint &apos;node-role.kubernetes.io/master&apos; do n&#xf3; master"/>
</node>
</node>
</node>
<node CREATED="1596122289434" ID="Freemind_Link_828343240" MODIFIED="1596122562845" TEXT="Tolerations">
<node CREATED="1596122563453" ID="Freemind_Link_394200636" MODIFIED="1596122565968" TEXT="S&#xe3;o aplicados aos Pods">
<node CREATED="1596122931230" ID="Freemind_Link_990552566" MODIFIED="1596122939013" TEXT="Registrados no &apos;spec&apos; do Pod"/>
</node>
<node CREATED="1596122569073" ID="Freemind_Link_758290171" MODIFIED="1596122590444" TEXT="Torna o Pod tolerante ao repelente (taint)"/>
<node CREATED="1596123161123" ID="Freemind_Link_1321446829" MODIFIED="1596129849184" TEXT="Operators:">
<node CREATED="1596123169596" ID="Freemind_Link_87357780" MODIFIED="1596123170862" TEXT="Equal"/>
<node CREATED="1596123171892" ID="Freemind_Link_1958965283" MODIFIED="1596123173065" TEXT="In">
<node CREATED="1596129812337" ID="Freemind_Link_111136484" MODIFIED="1596129816285" TEXT="&#xc9; do tipo array"/>
</node>
<node CREATED="1596123173629" ID="Freemind_Link_821861208" MODIFIED="1596123175609" TEXT="Not In">
<node CREATED="1596129812337" ID="Freemind_Link_1593073230" MODIFIED="1596129816285" TEXT="&#xc9; do tipo array"/>
</node>
</node>
<node CREATED="1596122942230" ID="Freemind_Link_454332148" MODIFIED="1596122942998" TEXT="Ex:">
<node CREATED="1596123047882" ID="Freemind_Link_1982119118" MODIFIED="1596123056921" TEXT="Para o taint:">
<node COLOR="#0000ff" CREATED="1596122602914" ID="Freemind_Link_1215502928" MODIFIED="1596122875882" TEXT="kubectl taint nodes node01 app=blue:NoSchedule"/>
</node>
<node CREATED="1596123062917" ID="Freemind_Link_699947064" MODIFIED="1596123092438" TEXT="Vale o Toleration:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1263379616" MODIFIED="1596123141669" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  tolerations:&#xa;    - key: &quot;app&quot;&#xa;      operator: &quot;Equal&quot;&#xa;      value: &quot;blue&quot;&#xa;      effect: &quot;NoSchedule&quot;">
<node CREATED="1596123146503" ID="Freemind_Link_51242623" MODIFIED="1596123151190" TEXT="Os valores devem estar entre aspas"/>
<node CREATED="1596129824635" ID="Freemind_Link_216227735" MODIFIED="1596129858587" TEXT="Existem v&#xe1;rios tipos de operators">
<arrowlink COLOR="#13c30f" DESTINATION="Freemind_Link_1321446829" ENDARROW="Default" ENDINCLINATION="510;0;" ID="Freemind_Arrow_Link_1538813545" STARTARROW="None" STARTINCLINATION="510;0;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1596462670997" ID="Freemind_Link_1920130177" MODIFIED="1596462672529" TEXT="Labels">
<node CREATED="1596462673127" ID="Freemind_Link_983056364" MODIFIED="1596462689713" TEXT="&#xc9; poss&#xed;vel atribuir Labels a n&#xf3;s e vincular Pods a eles por meio desses labels"/>
<node CREATED="1596463007538" ID="Freemind_Link_1861830151" MODIFIED="1596463012382" TEXT="&#xc9; limitado">
<node CREATED="1596463013339" ID="Freemind_Link_952203354" MODIFIED="1596463022703" TEXT="N&#xe3;o permite express&#xf5;es">
<node CREATED="1596463038780" ID="Freemind_Link_858296390" MODIFIED="1596463059073" TEXT="Ex: ">
<node CREATED="1596463059741" ID="Freemind_Link_1616672555" MODIFIED="1596463060385" TEXT="N&#xe3;o permite selecionar n&#xf3;s que &quot;n&#xe3;o tenham o label &apos;size&apos;&quot;"/>
<node CREATED="1596463059741" ID="Freemind_Link_1615352926" MODIFIED="1596463089535" TEXT="N&#xe3;o permite selecionar n&#xf3;s cujo valor do label &apos;size&apos; seja diferente de &apos;small&apos;"/>
</node>
</node>
<node CREATED="1596463024131" ID="Freemind_Link_651587697" MODIFIED="1596463032535" TEXT="Para casos mais complexos, use o NodeAffinity"/>
</node>
<node CREATED="1596462798526" ID="Freemind_Link_119685249" MODIFIED="1596462800719" TEXT="No n&#xf3;:">
<node CREATED="1596462822557" ID="Freemind_Link_162638662" MODIFIED="1596462834903" TEXT="Atribuir um label:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_875443964" MODIFIED="1596462945198" TEXT="kubectl label nodes &lt;node-name&gt; &lt;label-key&gt;=&lt;label-value&gt;"/>
<node CREATED="1596462948757" ID="Freemind_Link_1992644056" MODIFIED="1596462949874" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_673795684" MODIFIED="1596462995447" TEXT="kubectl label nodes node01 size=Large"/>
</node>
</node>
</node>
<node CREATED="1596462704943" ID="Freemind_Link_1777185267" MODIFIED="1596462706968" TEXT="No Pod:">
<node CREATED="1596462707686" ID="Freemind_Link_1639096847" MODIFIED="1596462715522" TEXT="Usar o &apos;nodeSelector&apos;">
<node CREATED="1596462715957" ID="Freemind_Link_422597484" MODIFIED="1596462730707" TEXT="Fica dentro da se&#xe7;&#xe3;o &apos;pec&apos; de &apos;containers&apos;"/>
<node CREATED="1596462734493" ID="Freemind_Link_1978261199" MODIFIED="1596462735264" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1975776236" MODIFIED="1596462760218" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  nodeSelector:&#xa;    size: Large">
<node CREATED="1596462761030" ID="Freemind_Link_1980299960" MODIFIED="1596462995448" TEXT="Seleciona o N&#xf3; que tem um label &apos;size&apos; com valor &apos;Large&apos;">
<arrowlink DESTINATION="Freemind_Link_673795684" ENDARROW="Default" ENDINCLINATION="268;0;" ID="Freemind_Arrow_Link_1599827603" STARTARROW="None" STARTINCLINATION="268;0;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1596461359201" ID="Freemind_Link_1108347021" MODIFIED="1596461365047" TEXT="Node affinity">
<node CREATED="1596462276713" ID="Freemind_Link_360611897" MODIFIED="1596462287359" TEXT="Aplicada aos Pods"/>
<node CREATED="1596463123205" ID="Freemind_Link_797035873" MODIFIED="1596463129311" TEXT="Requer aplica&#xe7;&#xe3;o de labels aos n&#xf3;s">
<node CREATED="1596463133116" ID="Freemind_Link_690792585" LINK="#Freemind_Link_1920130177" MODIFIED="1596463165609" TEXT="Ver se&#xe7;&#xe3;o anterior"/>
</node>
<node CREATED="1596461761456" ID="Freemind_Link_1913197261" MODIFIED="1596461763216" TEXT="Tipos">
<node COLOR="#ff00ff" CREATED="1596461775421" ID="Freemind_Link_1625728016" MODIFIED="1596461801928" TEXT="requiredDuringSchedulingIgnoredDuringExecution">
<node CREATED="1596462004594" ID="Freemind_Link_807594385" MODIFIED="1596462076717" TEXT="A afinidade ser&#xe1; respeitada no momento de schedular o Pod. Caso n&#xe3;o haja n&#xf3; dispon&#xed;vel, o Pod n&#xe3;o ser&#xe1; schedulado"/>
<node CREATED="1596462021258" ID="Freemind_Link_1675594108" MODIFIED="1596462039629" TEXT="A afinidade n&#xe3;o ser&#xe1; respeitada se for modificada depois que o Pod j&#xe1; estiver carregado no n&#xf3;"/>
</node>
<node COLOR="#ff00ff" CREATED="1596461775421" ID="Freemind_Link_1758827420" MODIFIED="1596461814620" TEXT="preferredDuringSchedulingIgnoredDuringExecution">
<node CREATED="1596462004594" ID="Freemind_Link_789816352" MODIFIED="1596462106020" TEXT="A afinidade ser&#xe1; respeitada no momento de schedular o Pod, mas caso n&#xe3;o haja n&#xf3; dispon&#xed;vel, o Pod ser&#xe1; schedulado"/>
<node CREATED="1596462021258" ID="Freemind_Link_927965746" MODIFIED="1596462039629" TEXT="A afinidade n&#xe3;o ser&#xe1; respeitada se for modificada depois que o Pod j&#xe1; estiver carregado no n&#xf3;"/>
</node>
<node COLOR="#ff00ff" CREATED="1596461775421" ID="Freemind_Link_655642411" MODIFIED="1596461915328" TEXT="requiredDuringSchedulingRequiredDuringExecution">
<node CREATED="1596462004594" ID="Freemind_Link_1715685990" MODIFIED="1596462076717" TEXT="A afinidade ser&#xe1; respeitada no momento de schedular o Pod. Caso n&#xe3;o haja n&#xf3; dispon&#xed;vel, o Pod n&#xe3;o ser&#xe1; schedulado"/>
<node CREATED="1596462021258" ID="Freemind_Link_1834001804" MODIFIED="1596462169685" TEXT="A afinidade ser&#xe1; respeitada mesmo se for modificada depois que o Pod j&#xe1; estiver carregado no n&#xf3;. Ness caso o Pod ser&#xe1; removido do n&#xf3;."/>
</node>
</node>
<node CREATED="1596462455785" ID="Freemind_Link_905522809" MODIFIED="1596462461935" TEXT="Operadores:">
<node COLOR="#ff00ff" CREATED="1596462462601" ID="Freemind_Link_933642753" MODIFIED="1596462469048" TEXT="In"/>
<node COLOR="#ff00ff" CREATED="1596462462601" ID="Freemind_Link_1596514311" MODIFIED="1596462473221" TEXT="NotIn"/>
<node COLOR="#ff00ff" CREATED="1596462462601" ID="Freemind_Link_285783786" MODIFIED="1596462477065" TEXT="Exists">
<node CREATED="1596463964231" ID="Freemind_Link_371880258" MODIFIED="1596463973585" TEXT="Uso ideal quando se tem um &apos;label&apos; sem valor">
<node CREATED="1596463977726" ID="Freemind_Link_739025680" MODIFIED="1596464011993" TEXT="Ex: o label &apos;node-role.kubernetes.io/master&apos;, que indica o n&#xf3; mester"/>
</node>
</node>
</node>
<node CREATED="1596462289112" ID="Freemind_Link_143769070" MODIFIED="1596462290067" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1507291917" MODIFIED="1596462414220" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  affinity:&#xa;    nodeAffinity:&#xa;      requiredDuringSchedulingIgnoredDuringExecution:&#xa;        nodeSelectorTerms:&#xa;          - matchExpressions:&#xa;            - key: size&#xa;              operator: In&#xa;              values:&#xa;                - Large">
<node CREATED="1596462417432" ID="Freemind_Link_1448189557" MODIFIED="1596462437692" TEXT="Declara o Pod com afinidade ao n&#xf3; que tem o Label &apos;size&apos; com valor &apos;Large&apos;"/>
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
<node CREATED="1595532051386" ID="Freemind_Link_1962448922" MODIFIED="1595532053686" TEXT="Estrutura">
<node CREATED="1595532054884" ID="Freemind_Link_1767773898" MODIFIED="1595532244379" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/estruturaK8s.png&quot;&gt;"/>
</node>
<node COLOR="#ff00ff" CREATED="1596039896690" ID="Freemind_Link_1894393993" MODIFIED="1596040170780" TEXT="metadata">
<node CREATED="1596039899475" ID="Freemind_Link_714215144" MODIFIED="1596039925590" TEXT="Se&#xe7;&#xe3;o dos arquivos YAML que adiciona labels, nomes e outros dados comuns a todos os tpos de objetos do k8s"/>
<node COLOR="#ff00ff" CREATED="1596039929587" ID="Freemind_Link_1621783044" MODIFIED="1596040054477" TEXT="name">
<node CREATED="1596040077177" ID="Freemind_Link_1871479056" MODIFIED="1596040084755" TEXT="Declara o nome do objeto k8s"/>
</node>
<node COLOR="#ff00ff" CREATED="1596039942259" ID="Freemind_Link_1906281772" MODIFIED="1596040045498" TEXT="labels">
<node CREATED="1596040087161" ID="Freemind_Link_792440234" MODIFIED="1596040099535" TEXT="Declara labels que permitem o agrupamento de objetos"/>
</node>
<node COLOR="#ff00ff" CREATED="1596039944829" ID="Freemind_Link_1985493252" MODIFIED="1596039962068" TEXT="annotations">
<node CREATED="1596040103831" ID="Freemind_Link_349857241" MODIFIED="1596040112402" TEXT="Adiciona informa&#xe7;&#xf5;es diversas ao objeto"/>
<node CREATED="1596039949372" ID="Freemind_Link_1354530674" MODIFIED="1596039951565" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1596039942259" ID="Freemind_Link_314500756" MODIFIED="1596040130310" TEXT="buildVersion: 1.34"/>
<node COLOR="#ff00ff" CREATED="1596039942259" ID="Freemind_Link_1353102990" MODIFIED="1596040139123" TEXT="contato: 3328-4569"/>
</node>
</node>
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
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1688041536" MODIFIED="1593787912845" TEXT="command">
<node CREATED="1593785460534" ID="Freemind_Link_26811013" MODIFIED="1593787973114" TEXT="Substitui o ENTRYPOINT do Dockerfile da imagem do container"/>
<node CREATED="1593788098767" ID="Freemind_Link_1078931083" MODIFIED="1593788102305" TEXT="https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_327006776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1552907605" MODIFIED="1593787991756" TEXT="command: [&quot;/bin/bash&quot;]"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_296041203" MODIFIED="1593787935364" TEXT="args">
<node CREATED="1593785460534" ID="Freemind_Link_1188482389" MODIFIED="1593787959553" TEXT="S&#xe3;o os argumentos de command. Substitui o CMD do Dockerfile da imagem do container"/>
<node CREATED="1593785504539" ID="Freemind_Link_1088702776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_757040354" MODIFIED="1593788017691" TEXT="args: [&quot;-c&quot;, &quot;while true; do echo hello; sleep 10; done&quot;]"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_118242738" MODIFIED="1593788065834" TEXT="args:&#xa;  - /bin/sh&#xa;  - -c&#xa;  - touch /tmp/healthy; sleep 30;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1681454867" MODIFIED="1593615469345" TEXT="lifecycle">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1078079804" MODIFIED="1595881504841" TEXT="Permite definir a&#xe7;&#xf5;es a serem tomadas no ciclo de vida do POD"/>
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
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1026654734" MODIFIED="1593623984951" TEXT="resources">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_252754275" MODIFIED="1593624070225" TEXT="Define a capacidade dos recursos do container"/>
<node CREATED="1596548366232" ID="Freemind_Link_520245172" MODIFIED="1596557829274" TEXT="Para definir o padr&#xe3;o de &apos;request&apos; e &apos;limit&apos; dos Pods de forma global (por namespace), use o &apos;LimitRange&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1596557835565" ID="Freemind_Link_422974474" LINK="#Freemind_Link_1776501553" MODIFIED="1596557874506" TEXT="Ver documenta&#xe7;&#xe3;o"/>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_8637365" MODIFIED="1593624078438" TEXT="requests">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_630931016" MODIFIED="1593624091589" TEXT="O que &#xe9; requerido em termo de recurso para o container"/>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_1034951929" MODIFIED="1593624094917" TEXT="cpu">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1524722292" MODIFIED="1593624116732" TEXT="Define a capacidade em Mhz da cpu dispensada ao container"/>
<node CREATED="1596547911819" ID="Freemind_Link_837362512" MODIFIED="1596548112805" TEXT="Por padr&#xe3;o o K8s determina que cada Pod usa 0.5 de CPU">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1596548119079" ID="Freemind_Link_1684057994" MODIFIED="1596548134334" TEXT="1 CPU = 1000m (milicors)"/>
<node CREATED="1596548113186" ID="Freemind_Link_1733401617" MODIFIED="1596548116668" TEXT="Equivale a 500m"/>
</node>
<node CREATED="1593624117985" ID="Freemind_Link_251334047" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_312308389" MODIFIED="1593624128640" TEXT="cpu: 400m">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593624130148" ID="Freemind_Link_1719152635" MODIFIED="1596557777907" TEXT="Equivale a um uso de 400 milicors"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_305835305" MODIFIED="1593706385400" TEXT="memory">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_350184327" MODIFIED="1593706408606" TEXT="Define a capacidade em megabytes da mem&#xf3;ria dispensada ao container"/>
<node CREATED="1596548209749" ID="Freemind_Link_277111085" MODIFIED="1596548213137" TEXT="Tamanhos:">
<node CREATED="1596548213789" ID="Freemind_Link_463968958" MODIFIED="1596548227088" TEXT="1G (Gigabyte)">
<node CREATED="1596548286082" ID="Freemind_Link_1076806200" MODIFIED="1596548294481" TEXT="1.000.000.000 bytes"/>
</node>
<node CREATED="1596548213789" ID="Freemind_Link_26744389" MODIFIED="1596548240396" TEXT="1M (Megabyte)">
<node CREATED="1596548286082" ID="Freemind_Link_958215507" MODIFIED="1596548301734" TEXT="1.000.000 bytes"/>
</node>
<node CREATED="1596548213789" ID="Freemind_Link_133772210" MODIFIED="1596548247010" TEXT="1K (Kilobyte)">
<node CREATED="1596548286082" ID="Freemind_Link_955761021" MODIFIED="1596548308944" TEXT="1.000 bytes"/>
</node>
<node CREATED="1596548213789" ID="Freemind_Link_1943992772" MODIFIED="1596548256687" TEXT="1Gi (Gibibyte)">
<node CREATED="1596548313842" ID="Freemind_Link_471696186" MODIFIED="1596548321135" TEXT="1.073.741.824 bytes"/>
</node>
<node CREATED="1596548213789" ID="Freemind_Link_231824187" MODIFIED="1596548272271" TEXT="1 Mi (mebibyte)">
<node CREATED="1596548325139" ID="Freemind_Link_1366810111" MODIFIED="1596548331651" TEXT="1.048.576 bytes"/>
</node>
<node CREATED="1596548213789" ID="Freemind_Link_842606470" MODIFIED="1596548280386" TEXT="1 Ki (Kibibyte)">
<node CREATED="1596548332551" ID="Freemind_Link_1676155083" MODIFIED="1596548336805" TEXT="1.024 bytes"/>
</node>
</node>
<node CREATED="1593624117985" ID="Freemind_Link_1346308093" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_938754634" MODIFIED="1593706420650" TEXT="memory: &quot;32Mi&quot;">
<font NAME="SansSerif" SIZE="13"/>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_505257812" MODIFIED="1596548010374" TEXT="memory: &quot;1Gi&quot;">
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
<node CREATED="1593615285135" ID="Freemind_Link_1798631570" MODIFIED="1593706548679" TEXT="Define a capacidade m&#xe1;xima em Mhz da cpu dispensada ao container">
<node CREATED="1596548795760" ID="Freemind_Link_576348223" MODIFIED="1596548795760" TEXT=""/>
</node>
<node CREATED="1596549004156" ID="Freemind_Link_667612969" MODIFIED="1596549057778" TEXT="Caso o container tente usar mais CPU do que o fornecido, ele ser&#xe1; reprimido e n&#xe3;o conseguir&#xe1; CPU extra (mas continuar&#xe1; rodando)"/>
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
<node CREATED="1596549004156" ID="Freemind_Link_1739958621" MODIFIED="1596549115574" TEXT="Caso o container tente usar mais mem&#xf3;ria do que o fornecido, ele conseguir&#xe1; fazer isso por algum tempo. Caso isso permane&#xe7;a por muito tempo (ou seja constante), ele ser&#xe1; eliminado pelo k8s"/>
<node CREATED="1593624117985" ID="Freemind_Link_1077703935" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_107398413" MODIFIED="1593706420650" TEXT="memory: &quot;32Mi&quot;">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1583377990" MODIFIED="1593785558533" TEXT="livenessProbe">
<node CREATED="1593785242110" ID="Freemind_Link_904708096" MODIFIED="1593788322579" TEXT="Serve para determinar se um container est&#xe1; rodando como esperado ou se deve ser reiniciado"/>
<node CREATED="1593785712945" ID="Freemind_Link_950374838" MODIFIED="1593785718092" TEXT="Poss&#xed;veis resultados:">
<node CREATED="1593785720010" ID="Freemind_Link_26698013" MODIFIED="1593785721381" TEXT="Success"/>
<node CREATED="1593785721850" ID="Freemind_Link_1444562404" MODIFIED="1593785724452" TEXT="Failure"/>
<node CREATED="1593785725597" ID="Freemind_Link_1680680768" MODIFIED="1593785729381" TEXT="Unknown"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1662510482" MODIFIED="1593785608501" TEXT="httpGet">
<node CREATED="1593785242110" ID="Freemind_Link_344686377" MODIFIED="1593785641694" TEXT="Faz uma requisi&#xe7;&#xe3;o http contra o container"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1672948180" MODIFIED="1593798744289" TEXT="host">
<node CREATED="1593785242110" ID="Freemind_Link_1518011208" MODIFIED="1593798756329" TEXT="Especifica o host a ser acessado"/>
<node CREATED="1593798758214" ID="Freemind_Link_124057534" MODIFIED="1593798790278" TEXT="Quando n&#xe3;o especificado, ser&#xe1; usado &apos;PodIP&apos;"/>
<node CREATED="1593785504539" ID="Freemind_Link_521691050" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1260787810" MODIFIED="1593798892368" TEXT="host: my-host"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_900914266" MODIFIED="1593798823481" TEXT="scheme">
<node CREATED="1593785242110" ID="Freemind_Link_1197425918" MODIFIED="1593798866304" TEXT="Define o protocolo a ser usado. Apenas &apos;HTTP&apos; e &apos;HTTPS&apos; s&#xe3;o permitidos"/>
<node CREATED="1593798758214" ID="Freemind_Link_815157131" MODIFIED="1593798847864" TEXT="Quando n&#xe3;o especificado, ser&#xe1; usado &apos;HTTP&apos;"/>
<node CREATED="1593785504539" ID="Freemind_Link_1238249623" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1095357142" MODIFIED="1593798902574" TEXT="scheme: HTTP"/>
</node>
</node>
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
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_403600673" MODIFIED="1593798919375" TEXT="httpHeaders">
<node CREATED="1593785242110" ID="Freemind_Link_1326923621" MODIFIED="1593798933596" TEXT="Especifica cabe&#xe7;alhos http que ser&#xe3;o adicionados &#xe0; requisi&#xe7;&#xe3;o"/>
<node CREATED="1593785504539" ID="Freemind_Link_1478772848" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1930943808" MODIFIED="1593798972934" TEXT="httpHeaders:&#xa;  - name: X-Custom_Header&#xa;    value: Awesome"/>
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
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1951020583" MODIFIED="1593788154625" TEXT="readinessProbe">
<node CREATED="1593785242110" ID="Freemind_Link_918604412" MODIFIED="1593788333808" TEXT="Serve para determinar se um container est&#xe1; pronto para receber requisi&#xe7;&#xf5;es"/>
<node CREATED="1593788183249" ID="Freemind_Link_1951492614" MODIFIED="1593788198089" TEXT="Quanto aos par&#xe2;metros, ver &apos;livenessProbe (acima)&apos;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_336050288" MODIFIED="1595884388104" TEXT="hostAliases">
<node CREATED="1595884413397" ID="Freemind_Link_1386650454" MODIFIED="1595884431174" TEXT="Permite adicionar hosts ao arquivo /etc/hosts do container"/>
<node CREATED="1595884393584" ID="Freemind_Link_527535554" MODIFIED="1595884394465" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_361562461" MODIFIED="1595884454698" TEXT="...&#xa;spec:&#xa;  hostAliases:&#xa;  - ip: &quot;127.0.0.1&quot;&#xa;    hostnames:&#xa;    - &quot;foo.local&quot;&#xa;    - &quot;bar.local&quot;&#xa;  - ip: &quot;10.1.2.3&quot;&#xa;    hostnames:&#xa;    - &quot;foo.remote&quot;&#xa;    - &quot;bar.remote&quot;">
<node CREATED="1595884458636" ID="Freemind_Link_617285636" MODIFIED="1595884477893" TEXT="Cria o alias &apos;foo.local&apos; para o IP 127.0.0.1"/>
<node CREATED="1595884480042" ID="Freemind_Link_296385301" MODIFIED="1595884491749" TEXT="Cria o alias &apos;bar.local&apos; para o IP 127.0.0.1"/>
<node CREATED="1595884458636" ID="Freemind_Link_544406331" MODIFIED="1595884519317" TEXT="Cria o alias &apos;foo.remote&apos; para o IP 10.1.2.3"/>
<node CREATED="1595884458636" ID="Freemind_Link_276295305" MODIFIED="1595884528743" TEXT="Cria o alias &apos;bar.remote&apos; para o IP 10.1.2.3"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1196258973" MODIFIED="1596030189775" TEXT="nodeName">
<node CREATED="1595884413397" ID="Freemind_Link_754328525" MODIFIED="1596031112482" TEXT="For&#xe7;a o Pod a rodar em um n&#xf3; espec&#xed;fico"/>
<node CREATED="1596031192077" ID="Freemind_Link_1068698440" LINK="#Freemind_Link_824110118" MODIFIED="1596031621540" TEXT="Alternativa: &apos;Binding&apos;"/>
<node CREATED="1595884393584" ID="Freemind_Link_1287287816" MODIFIED="1595884394465" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1872568259" MODIFIED="1596030243491" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  nodeName: node02"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1341733396" MODIFIED="1596203358494" TEXT="dnsPolicy">
<node CREATED="1595884413397" ID="Freemind_Link_764016063" MODIFIED="1596203374418" TEXT="Define a pol&#xed;tica de DNS a ser usada"/>
<node CREATED="1596203866481" ID="Freemind_Link_269925098" MODIFIED="1596203868974" TEXT="Possibilidades">
<node COLOR="#ff00ff" CREATED="1596203872043" ID="Freemind_Link_161149398" MODIFIED="1596203949141" TEXT="Default">
<node CREATED="1596203995453" ID="Freemind_Link_445050115" MODIFIED="1596204016174" TEXT="O Pod herda a configura&#xe7;&#xe3;o de resolu&#xe7;&#xe3;o de nome do n&#xf3; em que &#xe9; executado"/>
</node>
<node COLOR="#ff00ff" CREATED="1596203880245" ID="Freemind_Link_1220004709" MODIFIED="1596203943853" TEXT="ClusterFirst">
<node CREATED="1596204180579" ID="Freemind_Link_1649453574" MODIFIED="1596204234571" TEXT="Toda consulta DNS que n&#xe3;o correpsonda ao sufixo do dom&#xed;nio do cluster (ex: www.kubernetes.io), ser&#xe1; reencaminhada para o servidor de nomes herdado do n&#xf3;"/>
</node>
<node COLOR="#ff00ff" CREATED="1596203885613" ID="Freemind_Link_121852504" MODIFIED="1596203937568" TEXT="ClusterFirstWithHostNet">
<node CREATED="1596204249227" ID="Freemind_Link_439487805" MODIFIED="1596204275618" TEXT="Todo Pod rodando em modo &apos;hostNetwork&apos; deve usar esta pol&#xed;tica de DNS"/>
</node>
<node COLOR="#ff00ff" CREATED="1596203891996" ID="Freemind_Link_760488659" MODIFIED="1596203929775" TEXT="None">
<node CREATED="1596204282126" ID="Freemind_Link_1174874424" MODIFIED="1596204303332" TEXT="Permite ao Pod ignorar as configura&#xe7;&#xf5;es de DNS do K8S">
<node CREATED="1596204306975" ID="Freemind_Link_198504427" MODIFIED="1596204317420" TEXT="Requer que a configura&#xe7;&#xe3;o seja feita manualmente"/>
</node>
<node CREATED="1596203374794" ID="Freemind_Link_1916320832" MODIFIED="1596203915703" TEXT="Quando escolhido, ser&#xe1; obrigat&#xf3;rio declarar a se&#xe7;&#xe3;o &apos;dnsConfig&apos; (ver abaixo)">
<arrowlink DESTINATION="Freemind_Link_1708794795" ENDARROW="Default" ENDINCLINATION="206;0;" ID="Freemind_Arrow_Link_246891786" STARTARROW="Default" STARTINCLINATION="206;0;"/>
</node>
</node>
</node>
<node CREATED="1596203442409" ID="Freemind_Link_76151803" MODIFIED="1596203443559" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_442183114" MODIFIED="1596203985280" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  dnsPolicy: &quot;Default&quot;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_939318344" MODIFIED="1596203405350" TEXT="dnsConfig">
<node CREATED="1595884413397" ID="Freemind_Link_532089958" MODIFIED="1596203420727" TEXT="Define as configura&#xe7;&#xf5;es de DNS espec&#xed;ficas para o Pod"/>
<node CREATED="1596203791013" ID="Freemind_Link_1708794795" MODIFIED="1596203817648" TEXT="Necess&#xe1;rio quando o valor de &apos;dnsPolicy&apos; for &quot;None&quot;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_443619633" MODIFIED="1596203433207" TEXT="nameservers">
<node CREATED="1595884413397" ID="Freemind_Link_1065553669" MODIFIED="1596203441096" TEXT="Array com a lista dos servidres DNS"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1052046432" MODIFIED="1596203553832" TEXT="searches">
<node CREATED="1595884413397" ID="Freemind_Link_619935917" MODIFIED="1596203634810" TEXT="Array com a lista dos DNS search domains"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1015959263" MODIFIED="1596203618067" TEXT="options">
<node CREATED="1595884413397" ID="Freemind_Link_127215276" MODIFIED="1596203671818" TEXT="Array com a lista dos valores opcionais"/>
<node CREATED="1596203673308" ID="Freemind_Link_1972770686" MODIFIED="1596203695080" TEXT="Cada valor deve ter um name (obrigat&#xf3;rio) e um value (opcional)"/>
<node CREATED="1596203699138" ID="Freemind_Link_343497465" MODIFIED="1596203700145" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_279698461" MODIFIED="1596203755688" TEXT="...&#xa;  options:&#xa;    - name: ndots&#xa;      value: &quot;2&quot;&#xa;    - name: edns0"/>
</node>
</node>
<node CREATED="1596203442409" ID="Freemind_Link_689675448" MODIFIED="1596203443559" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1250009289" MODIFIED="1596204586577" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  dnsPolicy: &quot;None&quot;&#xa;  dnsConfig:&#xa;    nameservers:&#xa;      - 10.10.12.10&#xa;      - 192.168.0.2&#xa;    searches:&#xa;      - meudominio.com.br&#xa;    options:&#xa;      - name: ndots&#xa;        value: &quot;2&quot;&#xa;      - name: edns0">
<node CREATED="1596204396288" ID="Freemind_Link_1713539383" MODIFIED="1596204411211" TEXT="/etc/resolv.conf resultado:">
<node CREATED="1596204413808" ID="Freemind_Link_1303099863" MODIFIED="1596204562509" TEXT="nameserver 10.10.12.10&#xa;nameserver 192.168.0.2&#xa;search meudominio.com.br&#xa;options ndots:2 edns0"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_548219744" MODIFIED="1596213936671" TEXT="imagePullSecrets">
<node CREATED="1595884413397" ID="Freemind_Link_670921187" MODIFIED="1596213785631" TEXT="Indica qual secret cont&#xe9;m as credenciais para o &apos;docker login&apos;"/>
<node CREATED="1596213786134" ID="Freemind_Link_542729878" MODIFIED="1596213797147" TEXT="Requerido quando se usa um registry privado"/>
<node CREATED="1596213821909" ID="Freemind_Link_533754058" MODIFIED="1596213828047" TEXT="Cria&#xe7;&#xe3;o do secret:">
<node COLOR="#0000ff" CREATED="1596212523119" ID="Freemind_Link_121975717" MODIFIED="1596212629191" TEXT="kubectl create secret docker-registry regcred \&#xa;    --docker-server=meu.registry.com:4567 \&#xa;    --docker-username=meuusuario \&#xa;    --docker-password=abcd@1234 \&#xa;    --docker-email=meuEmail@abc.com"/>
</node>
<node CREATED="1595884393584" ID="Freemind_Link_446311987" MODIFIED="1595884394465" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1139097285" MODIFIED="1596213818587" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  imagePullSecrets:&#xa;    - name: regcred"/>
</node>
</node>
</node>
<node CREATED="1592319258471" ID="Freemind_Link_1853980764" MODIFIED="1593785404536" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_69344533" MODIFIED="1595882000120" TEXT="apiVersion: v1&#xa;kind: Pod&#xa;metadata:&#xa;  name: aplicacao-noticia&#xa;spec:&#xa;  containers:&#xa;    - name: container-aplicacao&#xa;      image: jnlucas/image-phpmysql:latest&#xa;      livenessProbe:&#xa;        httpGet:&#xa;          path: /index.html&#xa;          port: 80&#xa;        initialDelaySeconds: 15&#xa;        timeoutSeconds: 2&#xa;        periodSeconds: 5&#xa;        failureThreshold: 1&#xa;      ports:&#xa;        - containerPort: 80&#xa;"/>
</node>
</node>
</node>
<node CREATED="1592320466495" FOLDED="true" ID="Freemind_Link_625607988" MODIFIED="1592320470618" TEXT="Replication Controller">
<node CREATED="1592320471216" ID="Freemind_Link_1774168972" MODIFIED="1592320496273" TEXT="Descontinuado!">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1592320475126" ID="Freemind_Link_983240483" MODIFIED="1592320484767" TEXT="Deve-se usar o &apos;Deployment&apos; em seu lugar"/>
</node>
<node CREATED="1592318588142" FOLDED="true" ID="Freemind_Link_1350939554" MODIFIED="1592841149334" TEXT="Deployment">
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
<node CREATED="1593800309447" ID="Freemind_Link_1068880225" MODIFIED="1593800335498" TEXT="Usado para vincular o deployment ao template"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_64473245" MODIFIED="1592319454019" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_492983779" MODIFIED="1592319741091" TEXT="Obrigat&#xf3;rio"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_807205173" MODIFIED="1593801388598" TEXT="minReadySeconds">
<node COLOR="#ff0000" CREATED="1593795864512" ID="Freemind_Link_1634663936" MODIFIED="1593802103195" TEXT="Tempo m&#xed;nimo que se deve esperar antes de considerar que o Deployment est&#xe1; quebrado"/>
<node CREATED="1593801418622" ID="Freemind_Link_1216499980" MODIFIED="1593801419416" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593795651769" ID="Freemind_Link_1016836844" MODIFIED="1593801433161" TEXT="minReadySeconds: 10"/>
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
<node CREATED="1592330049315" ID="Freemind_Link_450022405" MODIFIED="1595882424262" TEXT="Indica a quantidade de r&#xe9;plicas que devem estar ativas para o pod especificado"/>
</node>
</node>
</node>
</node>
<node CREATED="1592319258471" ID="Freemind_Link_1320286141" MODIFIED="1592319363934" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1903883038" MODIFIED="1592319310334" TEXT="apiVersion: apps/v1&#xa;kind: Deployment&#xa;metadata:&#xa;  name: aplicacao-noticia-deployment&#xa;spec:&#xa;  selector:&#xa;    matchLabels:&#xa;      name: aplicacao-noticia-pod&#xa;  template:&#xa;    metadata:&#xa;      labels:&#xa;        name: aplicacao-noticia-pod&#xa;    spec:&#xa;      containers:&#xa;        - name: container-aplicacao&#xa;          image: jnlucas/image-phpmysql:latest&#xa;          ports:&#xa;            - containerPort: 80&#xa;"/>
</node>
</node>
<node CREATED="1593802111877" ID="Freemind_Link_542717204" MODIFIED="1593802112647" TEXT="Rela&#xe7;&#xe3;o com ReplicaSet e Pod">
<node CREATED="1593802114208" ID="Freemind_Link_1015659314" MODIFIED="1593802124488" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/DeploymentxStatefulSet.jpg&quot;&gt;"/>
</node>
</node>
<node CREATED="1593789113033" FOLDED="true" ID="Freemind_Link_1043343101" MODIFIED="1593789115891" TEXT="ReplicaSet">
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
<node CREATED="1592840607361" FOLDED="true" ID="Freemind_Link_968347144" MODIFIED="1592840929650" TEXT="StatefulSet">
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
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_149562997" MODIFIED="1594064621697" TEXT="volumeMounts">
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
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_1250802272" MODIFIED="1594064598586" TEXT="- (item)">
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_952629391" MODIFIED="1592843382248" TEXT="name">
<node CREATED="1592843453396" ID="Freemind_Link_1235604869" MODIFIED="1592843465542" TEXT="Nome do volume, para refer&#xea;ncia posterior"/>
<node CREATED="1592843484848" ID="Freemind_Link_788811420" MODIFIED="1592843525047" TEXT="Tem que ser o mesmo que o definido na sess&#xe3;o volumeMounts acima">
<arrowlink DESTINATION="Freemind_Link_149562997" ENDARROW="Default" ENDINCLINATION="468;0;" ID="Freemind_Arrow_Link_35795789" STARTARROW="None" STARTINCLINATION="468;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_1328882623" MODIFIED="1594064612171" TEXT="&lt;tipo&gt;">
<node CREATED="1592843453396" ID="Freemind_Link_59262983" MODIFIED="1594064628828" TEXT="Tipo do volume"/>
<node CREATED="1592843484848" ID="Freemind_Link_536419091" MODIFIED="1594064621691" TEXT="Possibilidades">
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_1430193151" MODIFIED="1594064668644" TEXT="emptyDir">
<node CREATED="1592841110596" ID="Freemind_Link_1435365624" MODIFIED="1594064687227" TEXT="Diret&#xf3;rio vazio para dados transientes"/>
<node CREATED="1594064687697" ID="Freemind_Link_1432567573" MODIFIED="1594064697923" TEXT="&#xda;til quando se quer compartilhar dados entre containers de um mesmo Pod"/>
<node CREATED="1594064900206" ID="Freemind_Link_715920336" MODIFIED="1594064931329" TEXT="Para usar, o container deve referenciar o nome em sua se&#xe7;&#xe3;o volumeMounts"/>
<node CREATED="1594065185357" FOLDED="true" ID="Freemind_Link_997764107" MODIFIED="1594065186365" TEXT="Ex:">
<node CREATED="1594065186841" ID="Freemind_Link_92927253" MODIFIED="1594065194073" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/emptyDir.jpg&quot;&gt;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_1949982665" MODIFIED="1594064709876" TEXT="hostPath">
<node CREATED="1594064687697" ID="Freemind_Link_735919650" MODIFIED="1594064730623" TEXT="O volume montado ficar&#xe1; no n&#xf3; em que o Pod &#xe9; executado"/>
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_991636334" MODIFIED="1594065455198" TEXT="type">
<node CREATED="1594064687697" ID="Freemind_Link_851933969" MODIFIED="1594065465045" TEXT="Tipo de volume a ser montado no n&#xf3;"/>
<node CREATED="1594065469067" ID="Freemind_Link_238490758" MODIFIED="1594065471203" TEXT="Possibilidades">
<node CREATED="1594065474836" ID="Freemind_Link_12199958" MODIFIED="1594065480564" TEXT="Socket">
<node CREATED="1594065675928" ID="Freemind_Link_1160263114" MODIFIED="1594065691796" TEXT="&#xda;til quando se quer conectar ao socket do Docker do n&#xf3;"/>
<node CREATED="1594065693458" ID="Freemind_Link_1591981660" MODIFIED="1594065694094" TEXT="Ex:">
<node CREATED="1594065694945" ID="Freemind_Link_946112717" MODIFIED="1594065738813" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/volumeSocket.png&quot;&gt;"/>
</node>
</node>
<node CREATED="1594065480963" ID="Freemind_Link_380370234" MODIFIED="1594065482303" TEXT="File"/>
<node CREATED="1594065642875" ID="Freemind_Link_46350999" MODIFIED="1594065645750" TEXT="FileOrCreate"/>
<node CREATED="1594065486348" ID="Freemind_Link_884550224" MODIFIED="1594065488397" TEXT="Directory"/>
<node CREATED="1594065634442" ID="Freemind_Link_911629196" MODIFIED="1594065638677" TEXT="DirectoryOrCreate"/>
</node>
</node>
<node CREATED="1594065372306" FOLDED="true" ID="Freemind_Link_31452815" MODIFIED="1594065373661" TEXT="Ex:">
<node CREATED="1594065374232" ID="Freemind_Link_536177728" MODIFIED="1594065384335" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/hostPath.jpg&quot;&gt;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_95774713" MODIFIED="1594064743682" TEXT="nfs">
<node CREATED="1594064687697" ID="Freemind_Link_1261483888" MODIFIED="1594064771792" TEXT="Monta um volume NFS compartilhado para o Pod"/>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_1394541594" MODIFIED="1594064841186" TEXT="configMap/secret">
<node CREATED="1594064687697" ID="Freemind_Link_841569485" MODIFIED="1594064801481" TEXT="Tipo especial de volume">
<node CREATED="1594064801742" ID="Freemind_Link_423745093" MODIFIED="1594064805807" TEXT="Arquivos de configura&#xe7;&#xe3;o"/>
<node CREATED="1594064807193" ID="Freemind_Link_1475742812" MODIFIED="1594064811475" TEXT="Par chave-valor"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_366100960" MODIFIED="1592843403694" TEXT="persistentVolumeClaim">
<node CREATED="1592843442916" ID="Freemind_Link_1141539187" MODIFIED="1592845632602" TEXT="Sess&#xe3;o que define as permiss&#xf5;es e o tamanho do volume"/>
<node COLOR="#ff00ff" CREATED="1592330030692" ID="Freemind_Link_294535621" MODIFIED="1594066712958" TEXT="claimName">
<node CREATED="1592843417254" ID="Freemind_Link_1929120389" MODIFIED="1592843427999" TEXT="Nome do arquivo que cont&#xe9;m as defini&#xe7;&#xf5;es das permiss&#xf5;es do volume"/>
<node CREATED="1592843750061" ID="Freemind_Link_1147742699" MODIFIED="1592844107676" TEXT="Esse arquivo ser&#xe1; um YAML do tipo PersistentVolumeClaim">
<arrowlink DESTINATION="Freemind_Link_462714548" ENDARROW="Default" ENDINCLINATION="965;0;" ID="Freemind_Arrow_Link_442148361" STARTARROW="None" STARTINCLINATION="180;0;"/>
</node>
</node>
<node CREATED="1594066618064" FOLDED="true" ID="Freemind_Link_215087912" MODIFIED="1594066619276" TEXT="Ex:">
<node CREATED="1594066619840" ID="Freemind_Link_928017198" MODIFIED="1594066644949" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/PVC_using.png&quot;&gt;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" ID="Freemind_Link_1422556872" MODIFIED="1594064849191" TEXT="cloud">
<node CREATED="1594064687697" ID="Freemind_Link_40768625" MODIFIED="1594064859723" TEXT="Storage em cluster ">
<node CREATED="1594064801742" ID="Freemind_Link_888574041" MODIFIED="1594064868935" TEXT="Ex: Amazon, Azure etc."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1592320070984" ID="Freemind_Link_454697789" MODIFIED="1592320071948" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_245013870" MODIFIED="1594064413187" TEXT="volumes:&#xa;  - name: imagens&#xa;    persistentVolumeClaim:&#xa;      claimName: permissao-imagens&#xa;  - name: sessoes&#xa;    persistentVolumeClaim:&#xa;      claimName: permissao-sessao"/>
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
<node CREATED="1592843772426" FOLDED="true" ID="Freemind_Link_462714548" MODIFIED="1592844107679" TEXT="PersistentVolumeClaim">
<node CREATED="1592843789480" ID="Freemind_Link_77974550" MODIFIED="1592843806700" TEXT="Objeto respons&#xe1;vel por definir permiss&#xf5;es de volumes"/>
<node CREATED="1594065960231" ID="Freemind_Link_397565660" MODIFIED="1594065971855" TEXT="&#xc9; uma requisi&#xe7;&#xe3;o para o PersistentVolume"/>
<node CREATED="1592843810916" ID="Freemind_Link_1379604935" MODIFIED="1592843812923" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_202406560" MODIFIED="1592843880874" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_778527165" MODIFIED="1592843907808" TEXT="metadata">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1035712759" MODIFIED="1592843915463" TEXT="name">
<node CREATED="1592843918269" ID="Freemind_Link_772293910" MODIFIED="1592843923351" TEXT="Nome do recurso"/>
<node CREATED="1592843923640" ID="Freemind_Link_1384302404" MODIFIED="1594066712954" TEXT="Deve ser o mesmo definido na se&#xe7;&#xe3;o claimName de persistentVolumeClaim">
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
<node CREATED="1594065904982" FOLDED="true" ID="Freemind_Link_49866561" MODIFIED="1594065909920" TEXT="PersistentVolume">
<node CREATED="1594066104525" ID="Freemind_Link_1751726467" MODIFIED="1594066106919" TEXT="ou PV"/>
<node CREATED="1594065911080" ID="Freemind_Link_743481050" MODIFIED="1594065942912" TEXT="Tem o ciclo de vida independente do ciclo de vida do Pod"/>
<node CREATED="1594066007613" ID="Freemind_Link_1788572198" MODIFIED="1595531880928" TEXT="&#xc9; um recurso de storage via rede - NAS"/>
<node CREATED="1594066039413" ID="Freemind_Link_638019430" MODIFIED="1594066058617" TEXT="Geralmente provido por um administrador de cluster"/>
<node CREATED="1594066063660" ID="Freemind_Link_609507243" MODIFIED="1594066101417" TEXT="Fica dispon&#xed;vel ao Pod mesmo que ele seja reescalonado para um n&#xf3; diferente do n&#xf3; do PV"/>
<node CREATED="1594066120821" ID="Freemind_Link_1886394958" MODIFIED="1594066137353" TEXT="&#xc9; associado aos Pods via PVC (PersistentVolumeClaim)"/>
<node CREATED="1595531924989" ID="Freemind_Link_437024806" MODIFIED="1595531928430" TEXT="StorageClass">
<node CREATED="1595531935792" ID="Freemind_Link_440721128" MODIFIED="1595531944791" TEXT="&#xc9; um tipo de template de storage"/>
<node CREATED="1595531945317" ID="Freemind_Link_1725657480" MODIFIED="1595531958314" TEXT="Usado para prover storage dinamicamente"/>
</node>
</node>
<node CREATED="1595532309289" FOLDED="true" ID="Freemind_Link_918501028" MODIFIED="1595532313583" TEXT="ConfigMap">
<node CREATED="1595532319803" ID="Freemind_Link_874999571" MODIFIED="1595532439500" TEXT="Prov&#xea; um meio para salvar informa&#xe7;&#xf5;es de configura&#xe7;&#xe3;o e as prov&#xea; aos containers"/>
<node CREATED="1595533709844" ID="Freemind_Link_633518713" MODIFIED="1595533711480" TEXT="Literal">
<node CREATED="1595533712068" ID="Freemind_Link_177169477" MODIFIED="1595533731449" TEXT="Cria um ConfigMap definindo seus dados via linha de comando"/>
<node CREATED="1595533584225" ID="Freemind_Link_142574888" MODIFIED="1595533585552" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595533032457" ID="Freemind_Link_168030280" MODIFIED="1595533764733" TEXT="kubectl create configmap &lt;nome-do-configmap&gt; --from-literal=apiUrl=https://my-api"/>
<node CREATED="1595533767917" ID="Freemind_Link_1629978705" MODIFIED="1595533783135" TEXT="O par&#xe2;metro --from-literal pode aparecer in&#xfa;meras vezes">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1595532947226" ID="Freemind_Link_40302536" MODIFIED="1595532948551" TEXT="TEXT">
<node CREATED="1595532949388" ID="Freemind_Link_971204808" MODIFIED="1595532975679" TEXT="Os dados tamb&#xe9;m podem ser definidos em arquivo texto do tipo key-value"/>
<node CREATED="1595533023628" ID="Freemind_Link_1717722550" MODIFIED="1595533563400" TEXT="Comandos para criar o objeto:">
<node COLOR="#0000ff" CREATED="1595533032457" ID="Freemind_Link_785772147" MODIFIED="1595533607194" TEXT="from-env-file">
<icon BUILTIN="forward"/>
<node CREATED="1595533619124" ID="Freemind_Link_1898005563" MODIFIED="1595533636227" TEXT="N&#xe3;o adiciona o nome do arquivo como chave"/>
<node CREATED="1595533584225" ID="Freemind_Link_551182743" MODIFIED="1595533585552" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595533032457" ID="Freemind_Link_728378373" MODIFIED="1595533581668" TEXT="kubectl create configmap &lt;nome-do-configmap&gt; --from-env-file=&lt;caminho do arquivo&gt;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1595533032457" ID="Freemind_Link_910938865" MODIFIED="1595533616465" TEXT="from-file">
<icon BUILTIN="forward"/>
<node CREATED="1595533619124" ID="Freemind_Link_742158394" MODIFIED="1595533646098" TEXT="Adiciona o nome do arquivo como chave"/>
<node CREATED="1595533591376" ID="Freemind_Link_1314210508" MODIFIED="1595533592345" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595533032457" ID="Freemind_Link_1657486591" MODIFIED="1595533598125" TEXT="kubectl create configmap &lt;nome-do-configmap&gt; --from-file=&lt;caminho do arquivo&gt;"/>
</node>
</node>
</node>
<node CREATED="1595532976996" ID="Freemind_Link_832465492" MODIFIED="1595532977823" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_228413112" MODIFIED="1595533013927" TEXT="enemies=aliens&#xa;livex=3&#xa;enemies.cheat=true&#xa;enemies.cheat.level=noGoodRotten">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
<node CREATED="1595532452894" ID="Freemind_Link_729234719" MODIFIED="1595532455236" TEXT="YAML">
<node CREATED="1592315184190" ID="Freemind_Link_1200381858" MODIFIED="1592317291156" TEXT="Arquivo que define os objetos do cluster"/>
<node CREATED="1595533023628" ID="Freemind_Link_1289437420" MODIFIED="1595533031733" TEXT="Para criar o objeto, use o comando:">
<node COLOR="#0000ff" CREATED="1595533032457" ID="Freemind_Link_905439407" MODIFIED="1595533052101" TEXT="kubectl create -f &lt;nome-arquivo.yml&gt;"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1585094311" MODIFIED="1592315247257" TEXT="apiVersion">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1845165242" MODIFIED="1592315214848" TEXT="Especifica a vers&#xe3;o da API que o k8s est&#xe1; utilizando"/>
<node CREATED="1592315259357" ID="Freemind_Link_1439378762" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1049326444" MODIFIED="1592315285768" TEXT="apiVersion: v1"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1673440752" MODIFIED="1595532532274" TEXT="kind: ConfigMap">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1236768224" MODIFIED="1592317307491" TEXT="Indica o tipo do objeto (o que se quer criar)"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_669545232" MODIFIED="1592315361546" TEXT="metadadata">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1972074171" MODIFIED="1592317324764" TEXT="Define algumas informa&#xe7;&#xf5;es sobre o objeto a sercriado"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1982574922" MODIFIED="1592315398697" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_355213152" MODIFIED="1592315403512" TEXT="Define o nome da aplica&#xe7;&#xe3;o"/>
<node CREATED="1592315259357" ID="Freemind_Link_181602122" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_596278586" MODIFIED="1592315424322" TEXT="metadata:&#xa;  name: aplicacao-noticia"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1716893679" MODIFIED="1595532570105" TEXT="labels">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1239471715" MODIFIED="1595532579163" TEXT="Define labels para usos diversos"/>
<node CREATED="1592315259357" ID="Freemind_Link_1523477603" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1547303214" MODIFIED="1595532601568" TEXT="metadata:&#xa;  labels:&#xa;    app: app-settings"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1019692043" MODIFIED="1595532608571" TEXT="data">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1566036069" MODIFIED="1595532722726" TEXT="Define os dados do configMap (os par&#xe2;metros de configura&#xe7;&#xe3;o a serem armazenados)"/>
<node CREATED="1592315259357" ID="Freemind_Link_1142472113" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_243140324" MODIFIED="1595532688034" TEXT="data:&#xa;  enemies: aliens&#xa;  lives: &quot;3&quot;&#xa;  enemies.cheat: &quot;true&quot;&#xa;  enemies.cheat.level=noGoodRotten"/>
</node>
</node>
</node>
<node CREATED="1595533963177" ID="Freemind_Link_1714431762" MODIFIED="1595533964020" TEXT="Usos">
<node CREATED="1595533998651" ID="Freemind_Link_1745301970" MODIFIED="1595534016605" TEXT="Usado dentro da se&#xe7;&#xe3;o &apos;env&apos; do &apos;spec&apos;"/>
<node CREATED="1595533976816" ID="Freemind_Link_1420242181" MODIFIED="1595533982751" TEXT="Pegando valor espec&#xed;fico">
<node CREATED="1595534308687" ID="Freemind_Link_618290906" MODIFIED="1595534316394" TEXT="Pega um &#xfa;nico valor definido no configMap"/>
<node CREATED="1595534025508" ID="Freemind_Link_1827575847" MODIFIED="1595534036070" TEXT="Usar o configMapKeyRef"/>
<node CREATED="1595534036977" ID="Freemind_Link_791568208" MODIFIED="1595534038007" TEXT="Ex:">
<node CREATED="1595534128897" ID="Freemind_Link_1327204943" MODIFIED="1595534232350" TEXT="Neste exemplo">
<node CREATED="1595534128897" ID="Freemind_Link_1449918613" MODIFIED="1595534243933" TEXT="pego o conte&#xfa;do do atributo &apos;enemies&apos; do ConfigMap cujo nome &#xe9; &apos;app-settings&apos;"/>
<node CREATED="1595534250798" ID="Freemind_Link_1041623211" MODIFIED="1595534261513" TEXT="declaro a vari&#xe1;vel de ambiente ENEMIES"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_120910266" MODIFIED="1595534127102" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  env:&#xa;    - name: ENEMIES&#xa;      valueFrom:&#xa;        configMapKeyRef:&#xa;          key: app-settings&#xa;          name: enemies"/>
</node>
</node>
<node CREATED="1595533976816" ID="Freemind_Link_899486008" MODIFIED="1595534301092" TEXT="Pegando todos os valores">
<node CREATED="1595534318136" ID="Freemind_Link_1574281015" MODIFIED="1595534326329" TEXT="Pega todos os valores definidos no configMap"/>
<node CREATED="1595534025508" ID="Freemind_Link_896228144" MODIFIED="1595534336701" TEXT="Usar o envFrom"/>
<node CREATED="1595534036977" ID="Freemind_Link_168439102" MODIFIED="1595534038007" TEXT="Ex:">
<node CREATED="1595534128897" ID="Freemind_Link_1409142290" MODIFIED="1595534232350" TEXT="Neste exemplo">
<node CREATED="1595534128897" ID="Freemind_Link_85934884" MODIFIED="1595534773123" TEXT="pego os dados do ConfigMap cujo nome &#xe9; &apos;app-settings&apos;"/>
<node CREATED="1595534250798" ID="Freemind_Link_193529945" MODIFIED="1595534473386" TEXT="declaro vari&#xe1;veis com os mesmos nomes dos &apos;keys&apos; usado no arquivo que define o configMap"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1900172020" MODIFIED="1595888624432" TEXT="...&#xa;spec:&#xa;  containers: &#xa;    - name ...&#xa;      envFrom:&#xa;        - configMapRef:&#xa;            name: app-settings"/>
</node>
</node>
<node CREATED="1595534561838" ID="Freemind_Link_1885270048" MODIFIED="1595534570192" TEXT="Carrego todos os valores em arquivos">
<node CREATED="1595534570965" ID="Freemind_Link_1564031545" MODIFIED="1595534589303" TEXT="Para cada dado do configMap ser&#xe1; criado um arquivo">
<node CREATED="1595534590037" ID="Freemind_Link_238264819" MODIFIED="1595534595953" TEXT="O nome do arquivo ser&#xe1; o key"/>
<node CREATED="1595534590037" ID="Freemind_Link_522884725" MODIFIED="1595534612991" TEXT="O conte&#xfa;do do arquivo ser&#xe1; o value"/>
</node>
<node CREATED="1595534036977" ID="Freemind_Link_1803448649" MODIFIED="1595534038007" TEXT="Ex:">
<node CREATED="1595534128897" ID="Freemind_Link_1179046403" MODIFIED="1595534232350" TEXT="Neste exemplo">
<node CREATED="1595534128897" ID="Freemind_Link_1729370747" MODIFIED="1595534773123" TEXT="pego os dados do ConfigMap cujo nome &#xe9; &apos;app-settings&apos;"/>
<node CREATED="1595534250798" ID="Freemind_Link_1129613986" MODIFIED="1595534737919" TEXT="Os arquivos ser&#xe3;o criados na pasta /etc/config do container"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1623232534" MODIFIED="1595534711152" TEXT="...&#xa;spec:&#xa;  volumes:&#xa;    - name: app-config-vol&#xa;      configMap:&#xa;        name: app-settings&#xa;  containers:&#xa;    volumeMounts:&#xa;      - name: app-config-vol&#xa;        mount-Path: /etc/config"/>
</node>
</node>
</node>
</node>
<node CREATED="1592316092693" FOLDED="true" ID="Freemind_Link_1567221451" MODIFIED="1592316095839" TEXT="Service">
<node CREATED="1592325699922" ID="Freemind_Link_112789781" MODIFIED="1592325714101" TEXT="Objeto k8s que fica exposto ao mundo externo"/>
<node CREATED="1594063837170" ID="Freemind_Link_989566241" MODIFIED="1594063850922" TEXT="Prov&#xea; um ponto de acesso &#xfa;nico para um ou mais pods"/>
<node CREATED="1592327609358" ID="Freemind_Link_1900887548" MODIFIED="1592327654738" TEXT="Possuem um IP est&#xe1;vel"/>
<node CREATED="1592326067511" ID="Freemind_Link_1449026450" MODIFIED="1592326101546" TEXT="Quem diz qual &#xe9; o IP a ser acessado pelo ,mundo externo &#xe9; o k8s">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1592326091033" ID="Freemind_Link_58040619" MODIFIED="1592326097860" TEXT="Em ambiente DEV ser&#xe1; o minikube"/>
</node>
<node CREATED="1592327731419" ID="Freemind_Link_434191741" MODIFIED="1595870021442" TEXT="Linha de comando">
<node COLOR="#131cdc" CREATED="1592327760166" ID="Freemind_Link_1408914233" MODIFIED="1595958958018" TEXT="kubectl expose deployment  nginx-deploy  --name=nginx-service  --type=LoadBalancer  --port=8080  --target-port=80">
<node CREATED="1595958996942" ID="Freemind_Link_1725916616" MODIFIED="1595959027417" TEXT="Exp&#xf5;e um deployment em uma porta aleat&#xf3;ria do n&#xf3;"/>
</node>
</node>
<node CREATED="1592844932300" ID="Freemind_Link_1953329863" MODIFIED="1592844934368" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_241021067" MODIFIED="1594064234851" TEXT="metadata">
<node CREATED="1592844989287" ID="Freemind_Link_808875694" MODIFIED="1594064241803" TEXT="Metadados do service"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1338483751" MODIFIED="1594064237530" TEXT="name">
<node CREATED="1592844989287" ID="Freemind_Link_1703678633" MODIFIED="1594064249961" TEXT="Indica o nome do servi&#xe7;o"/>
<node CREATED="1594064251728" ID="Freemind_Link_658504610" MODIFIED="1594064358740" TEXT="Os Pods poder&#xe3;o acessar &#xa;o service por este nome">
<node CREATED="1594064294367" ID="Freemind_Link_1764421318" MODIFIED="1594064348793" TEXT="Ex: se o service se chama &apos;backend&apos; e est&#xe1; exposto na &#xa;porta80, os Pods poder&#xe3;o acess&#xe1;-lo via endere&#xe7;o &apos;backend:80&apos;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1943828235" MODIFIED="1592843880874" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_14686369" MODIFIED="1592844955299" TEXT="type">
<node CREATED="1592844030528" ID="Freemind_Link_839204935" MODIFIED="1592844964272" TEXT="Define o tipo do servi&#xe7;o"/>
<node CREATED="1592844050304" ID="Freemind_Link_244561653" MODIFIED="1592844052523" TEXT="Possiblidades">
<node CREATED="1592326109167" ID="Freemind_Link_1608069962" MODIFIED="1592326112060" TEXT="LoadBalancer">
<node CREATED="1592326161718" ID="Freemind_Link_207496899" MODIFIED="1592326169035" TEXT="Balanceador de carga entre pods"/>
<node CREATED="1594063976894" ID="Freemind_Link_867419232" MODIFIED="1594063995256" TEXT="Prov&#xea; um IP externo para agir como load balancer para o service"/>
</node>
<node CREATED="1592326138161" ID="Freemind_Link_1252862017" MODIFIED="1592326145325" TEXT="ClusterIP">
<node CREATED="1594063871730" ID="Freemind_Link_1242243736" MODIFIED="1594063892772" TEXT="Exp&#xf5;e o servi&#xe7;o em um IP interno ao cluster"/>
</node>
<node CREATED="1592326145835" ID="Freemind_Link_1550173008" MODIFIED="1592326151261" TEXT="ExternalName">
<node CREATED="1594063934576" ID="Freemind_Link_904239250" MODIFIED="1594063959482" TEXT="Mapeia um servi&#xe7;o externo para um nome DNS"/>
</node>
<node CREATED="1592326152200" ID="Freemind_Link_252354911" MODIFIED="1592326154762" TEXT="NodePort">
<node CREATED="1594063911482" ID="Freemind_Link_1467425602" MODIFIED="1594063928852" TEXT="Exp&#xf5;e o servi&#xe7;o para cada n&#xf3; (internamente) em porta espec&#xed;fica"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_930784207" MODIFIED="1594064021491" TEXT="selector">
<node CREATED="1592844030528" ID="Freemind_Link_500784098" MODIFIED="1594064046416" TEXT="Seleciona os Pods aos quais ser&#xe3;o aplicados esse service">
<node CREATED="1594064048583" ID="Freemind_Link_970445923" MODIFIED="1594064054571" TEXT="Via bind dos labels"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1035068113" MODIFIED="1592844987282" TEXT="ports">
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
<node CREATED="1595868879135" FOLDED="true" ID="Freemind_Link_890756444" MODIFIED="1595868881082" TEXT="Secret">
<node CREATED="1595868888117" ID="Freemind_Link_1816769083" MODIFIED="1595868908146" TEXT="Objeto que cont&#xe9;m dados sens&#xed;veis">
<node CREATED="1595868908436" ID="Freemind_Link_1931982190" MODIFIED="1595868911951" TEXT="Em pequena quantidade"/>
<node CREATED="1595868915525" ID="Freemind_Link_1817606610" MODIFIED="1595868928032" TEXT="Ex: senha. token, chave privada"/>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_1176230559" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1596229405351" ID="Freemind_Link_218973457" MODIFIED="1596229478415" TEXT="generic">
<node CREATED="1596229425924" ID="Freemind_Link_836642621" MODIFIED="1596229449851" TEXT="Cria um secret gen&#xe9;rico"/>
<node CREATED="1596229672960" ID="Freemind_Link_151941491" MODIFIED="1596229674326" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_295356546" MODIFIED="1595869005343" TEXT="kubectl create secret generic my-secret --from-literal=pwd=my-password">
<node CREATED="1595869017286" ID="Freemind_Link_1469070252" MODIFIED="1595869030365" TEXT="Cria um secret e o armazena com seguran&#xe7;a no k8s"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1562559652" MODIFIED="1595869075844" TEXT="kubectl create secret generic my-secret --from-file=ssh-privatekey=~/.ssh/id_rsa">
<node CREATED="1595869017286" ID="Freemind_Link_939262589" MODIFIED="1595869087092" TEXT="Cria um secret a partir de um arquivo"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1596229400742" ID="Freemind_Link_1706328522" MODIFIED="1596229472362" TEXT="docker-registry">
<node CREATED="1596229410183" ID="Freemind_Link_1019664130" MODIFIED="1596229422025" TEXT="Cria um secret pra uso com o Docker Registry"/>
<node CREATED="1596229672960" ID="Freemind_Link_1789802529" MODIFIED="1596229674326" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1596229566260" ID="Freemind_Link_1927965605" MODIFIED="1596229617745" TEXT="kubectl create secret docker-registry regcred --docker-server=meu.registry.com:4567 --docker-username=meuusuario --docker-password=abcd@1234 --docker-email=meuEmail@abc.com"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1596229407509" ID="Freemind_Link_309192359" MODIFIED="1596229483143" TEXT="tls">
<node CREATED="1596229451543" ID="Freemind_Link_1076262841" MODIFIED="1596229458390" TEXT="Cria um secret TLS"/>
<node CREATED="1596229672960" ID="Freemind_Link_1018566459" MODIFIED="1596229674326" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1437730246" MODIFIED="1595869145555" TEXT="kubectl create secret tls tls-secret --cert=path/to/tls.cert --key=path/to/tls.ket">
<node CREATED="1595869017286" ID="Freemind_Link_1632641232" MODIFIED="1596229542214" TEXT="Cria um secret TLS a partir de um par chave-valor"/>
</node>
</node>
</node>
</node>
<node CREATED="1595869175889" ID="Freemind_Link_354606359" MODIFIED="1595869177043" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_440058240" MODIFIED="1594064234851" TEXT="metadata">
<node CREATED="1592844989287" ID="Freemind_Link_1136792873" MODIFIED="1595869207906" TEXT="Metadados do secret"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_723825576" MODIFIED="1594064237530" TEXT="name">
<node CREATED="1592844989287" ID="Freemind_Link_1975623062" MODIFIED="1595869202842" TEXT="Indica o nome do secret"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_982003803" MODIFIED="1595869220858" TEXT="type">
<node CREATED="1592844989287" ID="Freemind_Link_10958309" MODIFIED="1595869234476" TEXT="Indica o tipo do secret"/>
<node CREATED="1595869247646" ID="Freemind_Link_718173186" MODIFIED="1595869253084" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_23951890" MODIFIED="1595869262266" TEXT="type: Opaque"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1302728471" MODIFIED="1595869269491" TEXT="data">
<node CREATED="1592844989287" ID="Freemind_Link_1069107392" MODIFIED="1595869280659" TEXT="Lista dos dados a serem salvos"/>
<node CREATED="1595869247646" ID="Freemind_Link_1453813194" MODIFIED="1595869253084" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1738942949" MODIFIED="1595869349667" TEXT="data:&#xa;    app-password: cGFzc3dvcmQ=&#xa;    admin-password: dmVyeV9zZWNyZXQ="/>
</node>
</node>
<node CREATED="1592845146578" ID="Freemind_Link_1433363540" MODIFIED="1592845147336" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1469732521" MODIFIED="1595869501239" TEXT="apiVersion: v1&#xa;kind: Secret&#xa;metadata:&#xa;  name: db-passwords&#xa;type: Opaque&#xa;data:&#xa;  app-password: hGhVrFFtL=&#xa;  admin-password: hFTHnb4DjWN="/>
</node>
</node>
<node CREATED="1595869812903" ID="Freemind_Link_1444340457" MODIFIED="1595869814120" TEXT="Usos">
<node CREATED="1595869823180" ID="Freemind_Link_951171348" MODIFIED="1595869838055" TEXT="Semelhante ao uso do ConfigMap">
<node CREATED="1595869839940" ID="Freemind_Link_1888112226" MODIFIED="1595888587915" TEXT="Trocando &apos;configMapRef&apos; por &apos;secretRef&apos;"/>
</node>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_1422405519" MODIFIED="1595951596905" TEXT="Namespace">
<node CREATED="1595951888502" ID="Freemind_Link_1438646733" MODIFIED="1595951894616" TEXT="Pr&#xe9;-existentes:">
<node CREATED="1595951895708" ID="Freemind_Link_763528009" MODIFIED="1595951897538" TEXT="default">
<node CREATED="1595951908007" ID="Freemind_Link_1246459924" MODIFIED="1595951930663" TEXT="&#xc9; o padr&#xe3;o do k8s, quando n&#xe3;o se escolhe um"/>
</node>
<node CREATED="1595951897940" ID="Freemind_Link_1642921033" MODIFIED="1595951901799" TEXT="kube-system">
<node CREATED="1595951933078" ID="Freemind_Link_86430517" MODIFIED="1595951951918" TEXT="&#xc9; onde ficam os objetos de servi&#xe7;o do k8s, como DNS etc."/>
</node>
<node CREATED="1595951902430" ID="Freemind_Link_1687234709" MODIFIED="1595951905295" TEXT="kube-public">
<node CREATED="1595951955612" ID="Freemind_Link_39715661" MODIFIED="1595951967871" TEXT="&#xc9; onde ficam os objetos que devem estar acess&#xed;vies a todos os usu&#xe1;rios"/>
</node>
</node>
<node CREATED="1595951978005" ID="Freemind_Link_834395242" MODIFIED="1595952021054" TEXT="Pods dentro de um mesmo namespace pode se comunicar diretamente por seus nomes. Pods em namespaces diferentes precisam explicitar o namespace"/>
<node CREATED="1595951611078" ID="Freemind_Link_565058721" MODIFIED="1595951615922" TEXT="Isola ambientes uns dos outros">
<node CREATED="1595951648190" ID="Freemind_Link_841676578" MODIFIED="1595951662106" TEXT="Evita que se modifique objetos acidentalmente"/>
<node CREATED="1595951617502" ID="Freemind_Link_514927319" MODIFIED="1595951636674" TEXT="Ex: PROD, DEV, TEST etc"/>
</node>
<node CREATED="1595952110845" ID="Freemind_Link_1085491601" MODIFIED="1595952464607" TEXT="Estrutura de nomes:">
<node COLOR="#0000ff" CREATED="1595952411340" ID="Freemind_Link_781355425" MODIFIED="1595952416523" TEXT="db-service.dev.svc.cluster.local">
<node COLOR="#0000ff" CREATED="1595952139989" ID="Freemind_Link_1828119351" MODIFIED="1595952248917" TEXT="cluster.local">
<node CREATED="1595952251270" ID="Freemind_Link_1490014176" MODIFIED="1595952480489" TEXT="&#xc9; o nome padr&#xe3;o de dom&#xed;nio do cluster k8s"/>
</node>
<node COLOR="#0000ff" CREATED="1595952139989" ID="Freemind_Link_1297839941" MODIFIED="1595952332068" TEXT="svc">
<node CREATED="1595952251270" ID="Freemind_Link_828771055" MODIFIED="1595952364366" TEXT="&#xc9; o subdom&#xed;nio de servi&#xe7;o"/>
</node>
<node COLOR="#0000ff" CREATED="1595952139989" ID="Freemind_Link_606896686" MODIFIED="1595952358702" TEXT="dev">
<node CREATED="1595952251270" ID="Freemind_Link_434332498" MODIFIED="1595952393038" TEXT="&#xc9; o nome do namespace"/>
</node>
<node COLOR="#0000ff" CREATED="1595952139989" ID="Freemind_Link_396396841" MODIFIED="1595952380841" TEXT="db-service">
<node CREATED="1595952251270" ID="Freemind_Link_1140225100" MODIFIED="1595952389965" TEXT="&#xc9; o nome do servi&#xe7;o"/>
</node>
</node>
<node CREATED="1595952643282" ID="Freemind_Link_1468955473" MODIFIED="1595952644038" TEXT="Ex:">
<node CREATED="1595952509938" ID="Freemind_Link_213722250" MODIFIED="1595952569193" TEXT="Um Pod no mesmo namespace poderia &#xa;acessar db-service simplesmente por seu nome">
<node CREATED="1595952534250" ID="Freemind_Link_276760006" MODIFIED="1595952562904" TEXT="Ex: mysql.connect(&quot;db-service&quot;)"/>
</node>
<node CREATED="1595952509938" ID="Freemind_Link_1725801864" MODIFIED="1595952625765" TEXT="Um Pod em outro namespace dever&#xe1; indicar&#xa;o &apos;namespace&apos; para acessar db-service ">
<node CREATED="1595952534250" ID="Freemind_Link_1589717990" MODIFIED="1595952635437" TEXT="Ex: mysql.connect(&quot;db-service.dev.svc.cluster.local&quot;)"/>
</node>
</node>
</node>
<node CREATED="1595953126552" ID="Freemind_Link_243192665" MODIFIED="1595953135090" TEXT="Funcionamento">
<node CREATED="1595953101425" ID="Freemind_Link_401392707" MODIFIED="1595953121612" TEXT="Ao executar &apos;kubectl get pods&apos;, listam-se apenas os pods do namespace corrente"/>
<node CREATED="1595953138952" ID="Freemind_Link_1563602887" MODIFIED="1595953248719" TEXT="Para listar os pods do namespace &apos;kube-system&apos;:">
<node COLOR="#0000ff" CREATED="1595953163615" ID="Freemind_Link_471431945" MODIFIED="1595953221695" TEXT="kubectl get pods --namespace=kube-system"/>
</node>
<node CREATED="1595869017286" ID="Freemind_Link_502454475" MODIFIED="1595954210023" TEXT="Para listar todos os Pods de todos os namespaces:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_364576642" MODIFIED="1595954079460" TEXT="kubectl get pods --all-namespaces"/>
</node>
<node CREATED="1595954172841" ID="Freemind_Link_1019552824" MODIFIED="1595954213146" TEXT="Para trocar de namespace corrente:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_353361754" MODIFIED="1595953596367" TEXT="kubectl config set-context $(kubectl config current-context) --namespace=dev">
<node CREATED="1595869017286" ID="Freemind_Link_1979106030" MODIFIED="1595953641936" TEXT="Altera para o namespace &apos;dev&apos;"/>
</node>
</node>
<node CREATED="1595953249475" ID="Freemind_Link_899884578" MODIFIED="1595953361572" TEXT="Para criar um objeto em um &#xa;namespace diferente do corrente:">
<node COLOR="#0000ff" CREATED="1595953163615" ID="Freemind_Link_1951618817" MODIFIED="1595953323560" TEXT="kubectl create -f arquivo.yml --namespace=dev">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1595953329544" ID="Freemind_Link_664013495" MODIFIED="1595953351357" TEXT="Adicionar o namespace no metadata do arquivo yaml">
<icon BUILTIN="forward"/>
<node CREATED="1592845146578" ID="Freemind_Link_49400216" MODIFIED="1592845147336" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_187009984" MODIFIED="1595953425173" TEXT="apiVersion: v1&#xa;kind: Pod&#xa;metadata:&#xa;  namespace: dev&#xa;  name: db-passwords&#xa;..."/>
</node>
</node>
</node>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_1750139902" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1117197738" MODIFIED="1595953520352" TEXT="kubectl create namespace dev">
<node CREATED="1595869017286" ID="Freemind_Link_1009005915" MODIFIED="1595953525671" TEXT="Cria o namespace &apos;dev&apos;"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1209637459" MODIFIED="1595951540236" TEXT="YAML">
<node CREATED="1595951551270" ID="Freemind_Link_1288513811" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_180108670" MODIFIED="1595953482380" TEXT="apiVersion: v1&#xa;kind: Namespace&#xa;metadata:&#xa;  name: dev"/>
</node>
</node>
</node>
<node CREATED="1595954306605" FOLDED="true" ID="Freemind_Link_1848547261" MODIFIED="1595954310678" TEXT="ResourceQuota">
<node CREATED="1595954313973" ID="Freemind_Link_1638346957" MODIFIED="1595954320910" TEXT="Usado para limitar os recursos de um namespace"/>
<node CREATED="1595954325010" ID="Freemind_Link_215393309" MODIFIED="1595954326950" TEXT="YAML">
<node CREATED="1595954328543" ID="Freemind_Link_1745971916" MODIFIED="1595954329303" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_699731548" MODIFIED="1595954432688" TEXT="apiVersion: v1&#xa;kind: ResourceQuota&#xa;metadata:&#xa;  name: compute-quota&#xa;  namespace: dev&#xa;spec:&#xa;  hard:&#xa;    pods: &quot;10&quot;&#xa;    requests.cpu: &quot;4&quot;&#xa;    requests.memory: 5Gi&#xa;    limits.cpu: &quot;10&quot;&#xa;    limits.memory: 10Gi"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1596031192077" FOLDED="true" ID="Freemind_Link_824110118" MODIFIED="1596031678686" TEXT="Binding">
<node CREATED="1596031203314" ID="Freemind_Link_593289301" MODIFIED="1596031706264" TEXT="Usado para vincular um Pod a um n&#xf3; espec&#xed;fico"/>
<node CREATED="1596031236426" ID="Freemind_Link_986681717" MODIFIED="1596031239584" TEXT="YAML:">
<node CREATED="1596031220293" ID="Freemind_Link_1289646055" MODIFIED="1596031714818" TEXT="O arquivo yaml deve ser enviado via POST para o kubeAPI"/>
<node CREATED="1596031289390" ID="Freemind_Link_1512302031" MODIFIED="1596031740154" TEXT="Comando para envio via POST:">
<node COLOR="#0000ff" CREATED="1596031299702" ID="Freemind_Link_1032711313" MODIFIED="1596031389192" TEXT="curl --header &quot;Content-Type:application/json&quot; --request POST --data &apos;{&quot;apiVersion&quot;:&quot;v1&quot;, &quot;kind&quot;: &quot;Binding&quot; ...}&apos; http://$SERVER/api/v1/namespaces/default/pods/#PODNAME/binding/"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1869548284" MODIFIED="1596031283389" TEXT="apiVersion: v1&#xa;kind: Binding&#xa;metadata:&#xa;  name: nginx&#xa;target:&#xa;  apiVersion: v1&#xa;  kind: Node&#xa;  name: node02"/>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_1776501553" MODIFIED="1596549364577" TEXT="LimitRange">
<node CREATED="1596549369703" ID="Freemind_Link_113018493" MODIFIED="1596549391957" TEXT="Determina os valores default de recursos liberados (e limitados) aos Pods, quando estes n&#xe3;o os especificarem"/>
<node CREATED="1596549426926" ID="Freemind_Link_381984723" MODIFIED="1596549440467" TEXT="&#xc9; v&#xe1;lido apenas para o namespace onde for criado"/>
<node CREATED="1596550673305" ID="Freemind_Link_1735158582" MODIFIED="1596550680264" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_709270185" MODIFIED="1596550693628" TEXT="kubectl get limitranges">
<node CREATED="1595869017286" ID="Freemind_Link_1059423943" MODIFIED="1596550704012" TEXT="Lista os &apos;LimitRange&apos;s do namespace atual"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1034723165" MODIFIED="1596550762411" TEXT="kubectl get limitrange &lt;nome_do_limitrange&gt; --output=yaml">
<node CREATED="1595869017286" ID="Freemind_Link_1725993321" MODIFIED="1596550738123" TEXT="Detalha um LimitRange espec&#xed;fico"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_634609125" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_763131380" MODIFIED="1596549518959" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_461638995" MODIFIED="1596549527257" TEXT="LimitRange"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_137400505" MODIFIED="1596549555349" TEXT="metadata">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_613836868" MODIFIED="1596549557934" TEXT="name">
<node CREATED="1596549569643" ID="Freemind_Link_171837725" MODIFIED="1596549572116" TEXT="Pode ser:">
<node COLOR="#ff00ff" CREATED="1596549573145" ID="Freemind_Link_1119998677" MODIFIED="1596549592394" TEXT="mem-limit-range">
<node CREATED="1596549602486" ID="Freemind_Link_129593305" MODIFIED="1596549630714" TEXT="Usado para declarar os limites padr&#xe3;o de uso de mem&#xf3;ria"/>
</node>
<node COLOR="#ff00ff" CREATED="1596549573145" ID="Freemind_Link_1027539653" MODIFIED="1596549601650" TEXT="cpu-limit-range">
<node CREATED="1596549602486" ID="Freemind_Link_1496315674" MODIFIED="1596549636944" TEXT="Usado para declarar os limites padr&#xe3;o de uso de cpu"/>
</node>
</node>
<node CREATED="1596549644878" ID="Freemind_Link_280994350" MODIFIED="1596549645588" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_143004524" MODIFIED="1596549658072" TEXT="name: mem-limit-range"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_607940255" MODIFIED="1596549508813" TEXT="spec">
<node CREATED="1592844989287" ID="Freemind_Link_1171325727" MODIFIED="1596549544677" TEXT="Declara as especifica&#xe7;&#xf5;es do objeto"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_478059516" MODIFIED="1596549548590" TEXT="limits">
<node CREATED="1592844989287" ID="Freemind_Link_208829220" MODIFIED="1596549671840" TEXT="Objeto do tipo array"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_942307719" MODIFIED="1596549686152" TEXT="- (item)">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1162188888" MODIFIED="1596549698679" TEXT="default">
<node CREATED="1592844989287" ID="Freemind_Link_1216885830" MODIFIED="1596549709885" TEXT="Valores padr&#xe3;o de limit"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1312403794" MODIFIED="1596549725823" TEXT="memory">
<node CREATED="1592844989287" ID="Freemind_Link_555846364" MODIFIED="1596549735710" TEXT="Valores padr&#xe3;o de limite de mem&#xf3;ria fornecido aos Pods"/>
<node CREATED="1596549748520" ID="Freemind_Link_1352809261" MODIFIED="1596549749660" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_490447645" MODIFIED="1596549767158" TEXT="memory: 256Mi"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_423102168" MODIFIED="1596549780679" TEXT="defaultRequest">
<node CREATED="1592844989287" ID="Freemind_Link_1908700141" MODIFIED="1596549794922" TEXT="Valores padr&#xe3;o de requisi&#xe7;&#xe3;o de recurso"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1759692223" MODIFIED="1596549725823" TEXT="memory">
<node CREATED="1592844989287" ID="Freemind_Link_426223668" MODIFIED="1596549735710" TEXT="Valores padr&#xe3;o de limite de mem&#xf3;ria fornecido aos Pods"/>
<node CREATED="1596549748520" ID="Freemind_Link_1251330218" MODIFIED="1596549749660" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1794449937" MODIFIED="1596549767158" TEXT="memory: 256Mi"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_187078711" MODIFIED="1596549808741" TEXT="type">
<node CREATED="1592844989287" ID="Freemind_Link_1178815733" MODIFIED="1596549826938" TEXT="Tipo do objeto que ter&#xe1; o limite"/>
<node CREATED="1596549748520" ID="Freemind_Link_216992734" MODIFIED="1596549749660" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1521611807" MODIFIED="1596549831059" TEXT="type: Container"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_129672794" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_617557325" MODIFIED="1596549846827" TEXT="apiVersion: v1&#xa;kind: LimitRange&#xa;metadata:&#xa;  name: mem-limit-range&#xa;spec:&#xa;  limits:&#xa;  - default:&#xa;      memory: 512Mi&#xa;    defaultRequest:&#xa;      memory: 256Mi&#xa;    type: Container"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_525730850" MODIFIED="1596549863810" TEXT="apiVersion: v1&#xa;kind: LimitRange&#xa;metadata:&#xa;  name: cpu-limit-range&#xa;spec:&#xa;  limits:&#xa;  - default:&#xa;      cpu: 1&#xa;    defaultRequest:&#xa;      cpu: 0.5&#xa;    type: Container"/>
</node>
</node>
</node>
<node CREATED="1595951529873" ID="Freemind_Link_936807225" MODIFIED="1595951582089" TEXT="???">
<node CREATED="1595868955278" ID="Freemind_Link_1044606509" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_672655132" MODIFIED="1595951572386" TEXT="???">
<node CREATED="1595869017286" ID="Freemind_Link_295518312" MODIFIED="1595951574305" TEXT="???"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1002647027" MODIFIED="1595951572386" TEXT="???">
<node CREATED="1595869017286" ID="Freemind_Link_1660077162" MODIFIED="1595951574305" TEXT="???"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_706439882" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1159509485" MODIFIED="1595951561106" TEXT="???">
<node CREATED="1592844989287" ID="Freemind_Link_1339998930" MODIFIED="1595951562899" TEXT="???"/>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1483892810" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1587165421" MODIFIED="1595951561106" TEXT="???"/>
</node>
</node>
</node>
</node>
</node>
</map>
