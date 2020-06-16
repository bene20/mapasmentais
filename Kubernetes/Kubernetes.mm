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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1283797026" MODIFIED="1592316767235" TEXT="&lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_511925615" MODIFIED="1592320374039" TEXT="Nome do pod a ser exclu&#xed;do"/>
<node CREATED="1592316781753" ID="Freemind_Link_1917390998" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1579336886" MODIFIED="1592320386066" TEXT="kubectl delete pods nome-do-pod"/>
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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_380649046" MODIFIED="1592326891402" TEXT="exec">
<node CREATED="1591997501435" ID="Freemind_Link_1804627521" MODIFIED="1592326903674" TEXT="Permite acesso ao pod"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_531122332" MODIFIED="1592326939240" TEXT="-it nome-pod bash">
<icon BUILTIN="flag"/>
<node CREATED="1591997501435" ID="Freemind_Link_92280074" MODIFIED="1592327272377" TEXT="Inicia um terminal bash conectado ao pod"/>
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
<node CREATED="1591997595130" ID="Freemind_Link_1168792514" MODIFIED="1591997609905" TEXT="Necessita do VirtualBox instalada na m&#xe1;quina">
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
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_371834274" MODIFIED="1592315434659" TEXT="spec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_611975283" MODIFIED="1592318039072" TEXT="Especifica estado desejado do objeto"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_905461192" MODIFIED="1592320126458" TEXT="containers">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1580264882" MODIFIED="1592315661322" TEXT="Especifica qual/quais containers ficar&#xe3;o dentro do Pod"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1807812002" MODIFIED="1592315649506" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_960299419" MODIFIED="1592315671066" TEXT="Define o nome do container"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1056802978" MODIFIED="1592315689786" TEXT="image">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1304404680" MODIFIED="1592315699986" TEXT="Define a imagem a ser utilizada pelo container"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1573815410" MODIFIED="1592315716913" TEXT="ports">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1201385205" MODIFIED="1592315735191" TEXT="Define quais portas do container ser&#xe3;o expostas"/>
</node>
<node CREATED="1592315259357" ID="Freemind_Link_1003574057" MODIFIED="1592315272601" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_671974035" MODIFIED="1592315944201" TEXT="spec:&#xa;  containers:&#xa;    - name: container-aplicacao&#xa;      image: jnlucas/image-phpmysql:latest&#xa;      ports:&#xa;        - containerPort: 80"/>
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
<node CREATED="1592319258471" ID="Freemind_Link_1853980764" MODIFIED="1592319264965" TEXT="Exemplo YAML">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_69344533" MODIFIED="1592319285892" TEXT="apiVersion: v1&#xa;kind: Pod&#xa;metadata:&#xa;  name: aplicacao-noticia&#xa;spec:&#xa;  containers:&#xa;    - name: container-aplicacao&#xa;      image: jnlucas/image-phpmysql:latest&#xa;      ports:&#xa;        - containerPort: 80&#xa;"/>
</node>
</node>
<node CREATED="1592320466495" ID="Freemind_Link_625607988" MODIFIED="1592320470618" TEXT="Replication Controller">
<node CREATED="1592320471216" ID="Freemind_Link_1774168972" MODIFIED="1592320496273" TEXT="Descontinuado!">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1592320475126" ID="Freemind_Link_983240483" MODIFIED="1592320484767" TEXT="Deve-se usar o &apos;Deployment&apos; em seu lugar"/>
</node>
<node CREATED="1592318588142" ID="Freemind_Link_1350939554" MODIFIED="1592318590674" TEXT="Deployment">
<node CREATED="1592319036690" ID="Freemind_Link_1445718489" MODIFIED="1592319046058" TEXT="Monitora os pods"/>
<node CREATED="1592320446655" ID="Freemind_Link_220746585" MODIFIED="1592320463403" TEXT="Substitui o antigo Replication Controller">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1592319060111" ID="Freemind_Link_151124480" MODIFIED="1592319297508" TEXT="&#xc9; respons&#xe1;vel por subir os pods, controlar a qtdd de r&#xe9;plicas etc."/>
<node CREATED="1592320517883" ID="Freemind_Link_1185004921" MODIFIED="1592320526628" TEXT="Permite opera&#xe7;&#xf5;es de rollback">
<node CREATED="1592320526932" ID="Freemind_Link_626008773" MODIFIED="1592320534111" TEXT="Desfazer deploy de pods"/>
<node CREATED="1592320535772" ID="Freemind_Link_802946563" MODIFIED="1592320538490" TEXT="De forma declarativa"/>
</node>
<node CREATED="1592320403054" ID="Freemind_Link_1560169584" MODIFIED="1592325536073" TEXT="Ao se deletar um pod gerenciado por um deployment, esse pod ser&#xe1; automaticamente recriado">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1592319356376" ID="Freemind_Link_1376754586" MODIFIED="1592319358479" TEXT="YAML">
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
<node CREATED="1592319522145" ID="Freemind_Link_1729596155" MODIFIED="1592319591380" TEXT="Template base para o servi&#xe7;o"/>
<node CREATED="1592319618006" ID="Freemind_Link_608088790" MODIFIED="1592319629388" TEXT="Especifica&#xe7;&#xf5;es do pod a ser gerenciado pelo deployment"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1084398862" MODIFIED="1592319642682" TEXT="labels">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_488394659" MODIFIED="1592319566443" TEXT="Requerido pelo selector"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1061771663" MODIFIED="1592319454019" TEXT="name">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_1988884064" MODIFIED="1592319756812" TEXT="Nome do label"/>
<node CREATED="1592319724992" ID="Freemind_Link_1566950954" MODIFIED="1592319770138" TEXT="Deve ser p mesmo declarada no selector">
<arrowlink DESTINATION="Freemind_Link_492983779" ENDARROW="Default" ENDINCLINATION="128;0;" ID="Freemind_Arrow_Link_1493834255" STARTARROW="None" STARTINCLINATION="128;0;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1687046022" MODIFIED="1592319817434" TEXT="spec">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592319949320" ID="Freemind_Link_1982785063" MODIFIED="1592320063569" TEXT="Especifica&#xe7;&#xe3;o do estado desejado do pod"/>
<node CREATED="1592330117536" ID="Freemind_Link_650816501" MODIFIED="1592330142559" TEXT="N&#xe3;o confundir este &apos;spec&apos; com o &apos;spec&apos; do Depoyment. Este spec &#xe9; do pod (template)"/>
<node COLOR="#ff00ff" CREATED="1592315193877" ID="Freemind_Link_1544273506" MODIFIED="1592320126457" TEXT="containers">
<arrowlink COLOR="#131cdc" DESTINATION="Freemind_Link_905461192" ENDARROW="Default" ENDINCLINATION="924;0;" ID="Freemind_Arrow_Link_1478627617" STARTARROW="None" STARTINCLINATION="799;0;"/>
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1592315196676" ID="Freemind_Link_319053007" MODIFIED="1592320082564" TEXT="Define os containers do pod"/>
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
<node CREATED="1592326106817" ID="Freemind_Link_1960186825" MODIFIED="1592326108579" TEXT="Tipos">
<node CREATED="1592326109167" ID="Freemind_Link_1608069962" MODIFIED="1592326112060" TEXT="LoadBalancer">
<node CREATED="1592326161718" ID="Freemind_Link_207496899" MODIFIED="1592326169035" TEXT="Balanceador de carga entre pods"/>
</node>
<node CREATED="1592326138161" ID="Freemind_Link_1252862017" MODIFIED="1592326145325" TEXT="ClusterIP"/>
<node CREATED="1592326145835" ID="Freemind_Link_1550173008" MODIFIED="1592326151261" TEXT="ExternalName"/>
<node CREATED="1592326152200" ID="Freemind_Link_252354911" MODIFIED="1592326154762" TEXT="NodePort"/>
</node>
</node>
</node>
</node>
</map>
