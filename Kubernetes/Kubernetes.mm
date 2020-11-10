<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587588035937" ID="Freemind_Link_179599812" LINK="../Mapas.mm" MODIFIED="1587588110544" TEXT="Kubernetes">
<node CREATED="1587588278670" ID="_" MODIFIED="1596638881260" POSITION="right" TEXT="Instala&#xe7;&#xe3;o/configura&#xe7;&#xe3;o">
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
<node CREATED="1596638883409" ID="Freemind_Link_844029011" MODIFIED="1596639046668" TEXT="Para ver/alterar as configura&#xe7;&#xf5;es dos &#xa;componentes de gerenciamento do cluster">
<node CREATED="1596638892162" ID="Freemind_Link_1801496882" MODIFIED="1596638947567" TEXT="V&#xe1; ao n&#xf3;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1596638909298" ID="Freemind_Link_330737805" MODIFIED="1596638950462" TEXT="Descubra onde est&#xe3;o os manifestos do kubelet">
<icon BUILTIN="full-2"/>
<node CREATED="1596638957545" ID="Freemind_Link_808242536" LINK="#Freemind_Link_197391309" MODIFIED="1596639008637" TEXT="Ver como na documenta&#xe7;&#xe3;o de &apos;Static Pods&apos;"/>
</node>
<node CREATED="1596638925898" ID="Freemind_Link_1324150895" MODIFIED="1596638953020" TEXT="V&#xe1; para a pasta dos manifestos do Kubelet">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1596638934259" ID="Freemind_Link_100878737" MODIFIED="1596638955966" TEXT="Edite o arquivo YAML que desejar">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1597409965716" FOLDED="true" ID="Freemind_Link_1903822424" MODIFIED="1597409969522" TEXT="Atualiza&#xe7;&#xe3;o do cluser">
<node CREATED="1597410188637" ID="Freemind_Link_1625455322" MODIFIED="1597410193801" TEXT="Usar a ferramenta &apos;kubeadm&apos;">
<node CREATED="1597410196980" ID="Freemind_Link_1769973743" LINK="#Freemind_Link_1270117106" MODIFIED="1597410208212" TEXT="Ver anota&#xe7;&#xf5;es abaixo"/>
</node>
<node CREATED="1597411453696" FOLDED="true" ID="Freemind_Link_1273837279" MODIFIED="1597411639505" TEXT="Compatibilidade entre vers&#xf5;es dos componentes:">
<node CREATED="1597411625669" ID="Freemind_Link_48127004" MODIFIED="1597411631178" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/versoescomponentes.jpg&quot;&gt;"/>
</node>
<node CREATED="1597409970078" ID="Freemind_Link_1225686618" MODIFIED="1597409972098" TEXT="Etapas:">
<node CREATED="1597411030410" ID="Freemind_Link_718093492" MODIFIED="1597411032447" TEXT="Master">
<node CREATED="1597411051829" ID="Freemind_Link_554492918" MODIFIED="1597411120850" TEXT="Colocar o n&#xf3; em estado &quot;Unschedulable&quot;">
<icon BUILTIN="full-1"/>
<node CREATED="1597410071093" ID="Freemind_Link_1553192356" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_1466082274" MODIFIED="1597411112173" TEXT="Remove os potenciais Pods do n&#xf3; e os recria em outros n&#xf3;s"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_194241534" MODIFIED="1597411080759" TEXT="kubectl drain master"/>
</node>
</node>
<node CREATED="1597409973252" ID="Freemind_Link_1403667052" MODIFIED="1597411125218" TEXT="Atualizar o kubeadm">
<icon BUILTIN="full-2"/>
<node CREATED="1597410071093" ID="Freemind_Link_386102771" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_1415018239" MODIFIED="1597410085680" TEXT="Atualizando o kubeadm para vers&#xe3;o 1.18.0-00"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_1428918563" MODIFIED="1597410469104" TEXT="apt install kubeadm=1.18.0-00"/>
</node>
</node>
<node CREATED="1597409984774" ID="Freemind_Link_35417274" MODIFIED="1597411129185" TEXT="Atualizar os componentes do n&#xf3; master">
<icon BUILTIN="full-3"/>
<node CREATED="1597410071093" ID="Freemind_Link_767035602" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_551628246" MODIFIED="1597410257568" TEXT="Atualizando os componentes do master para vers&#xe3;o 1.18.0"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_662954824" MODIFIED="1597410249647" TEXT="kubeadm upgrade apply v1.18.0"/>
</node>
</node>
<node CREATED="1597410006125" ID="Freemind_Link_205259936" MODIFIED="1597411133505" TEXT="Atualizar o kubelet">
<icon BUILTIN="full-4"/>
<node CREATED="1597410071093" ID="Freemind_Link_1083330867" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_1019127961" MODIFIED="1597410481120" TEXT="Atualizando o kubelet para vers&#xe3;o 1.18.0-00"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_660771442" MODIFIED="1597410065784" TEXT="apt install kubelet=1.18.0-00"/>
</node>
</node>
<node CREATED="1597411051829" ID="Freemind_Link_1451275255" MODIFIED="1597411157647" TEXT="Colocar o n&#xf3; em estado &quot;Schedulable&quot;">
<icon BUILTIN="full-5"/>
<node CREATED="1597410071093" ID="Freemind_Link_1435458991" MODIFIED="1597410072200" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_623775624" MODIFIED="1597411163799" TEXT="kubectl uncordon master"/>
</node>
</node>
</node>
<node CREATED="1597411030410" ID="Freemind_Link_685799458" MODIFIED="1597411718049" TEXT="Workers">
<node CREATED="1597411051829" ID="Freemind_Link_883289823" MODIFIED="1597411120850" TEXT="Colocar o n&#xf3; em estado &quot;Unschedulable&quot;">
<icon BUILTIN="full-1"/>
<node CREATED="1597410071093" ID="Freemind_Link_422383572" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_1225034614" MODIFIED="1597411112173" TEXT="Remove os potenciais Pods do n&#xf3; e os recria em outros n&#xf3;s"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_725997643" MODIFIED="1597411727115" TEXT="kubectl drain worker01"/>
</node>
</node>
<node CREATED="1597411803405" ID="Freemind_Link_1624508106" MODIFIED="1597411849265" TEXT="Conectar no worker">
<icon BUILTIN="full-2"/>
<node CREATED="1597410071093" ID="Freemind_Link_356300368" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_1244675931" MODIFIED="1597411842882" TEXT="Via ssh"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_681924636" MODIFIED="1597411838377" TEXT="ssh worker01"/>
</node>
</node>
<node CREATED="1597409984774" ID="Freemind_Link_1671632662" MODIFIED="1597413491831" TEXT="Atualizar as configura&#xe7;&#xf5;es&#xa;do n&#xf3; worker">
<icon BUILTIN="full-3"/>
<node CREATED="1597413362147" ID="Freemind_Link_170979689" MODIFIED="1597413374430" TEXT="O comando &apos;node&apos; executa as seguintes fases:">
<node CREATED="1597413376459" ID="Freemind_Link_656217346" MODIFIED="1597413406966" TEXT="Upgrade do control-plane do n&#xf3; (se houver um)"/>
<node CREATED="1597413410810" ID="Freemind_Link_198375173" MODIFIED="1597413425630" TEXT="Upgrade da configura&#xe7;&#xe3;o do kubelet do n&#xf3;"/>
</node>
<node CREATED="1597410071093" ID="Freemind_Link_1270177945" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_221849380" MODIFIED="1597412232776" TEXT="Atualizando os componentes do worker (exceto o kubelet)"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_148960283" MODIFIED="1597412218574" TEXT="kubeadm upgrade node"/>
</node>
</node>
<node CREATED="1597410006125" ID="Freemind_Link_803061810" MODIFIED="1597412293187" TEXT="Atualizar o kubelet">
<icon BUILTIN="full-4"/>
<node CREATED="1597410071093" ID="Freemind_Link_1022244132" MODIFIED="1597410072200" TEXT="Ex:">
<node CREATED="1597410075055" ID="Freemind_Link_1189710866" MODIFIED="1597410481120" TEXT="Atualizando o kubelet para vers&#xe3;o 1.18.0-00"/>
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_1880870388" MODIFIED="1597410065784" TEXT="apt install kubelet=1.18.0-00"/>
</node>
</node>
<node CREATED="1597411051829" ID="Freemind_Link_1974541072" MODIFIED="1597412295857" TEXT="Colocar o n&#xf3; em estado &quot;Schedulable&quot;">
<icon BUILTIN="full-5"/>
<node CREATED="1597410071093" ID="Freemind_Link_1219417971" MODIFIED="1597410072200" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597410048836" ID="Freemind_Link_1788875944" MODIFIED="1597411756457" TEXT="kubectl uncordon worker01"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1597756577370" ID="Freemind_Link_1326851633" MODIFIED="1597756582454" TEXT="Seguran&#xe7;a">
<node CREATED="1597756583128" ID="Freemind_Link_141401221" MODIFIED="1597756599307" TEXT="O k8s n&#xe3;o cria usu&#xe1;rios de acesso ao cluster">
<node CREATED="1597756601155" ID="Freemind_Link_1820649453" MODIFIED="1597756606501" TEXT="Mas cria contas de servi&#xe7;o">
<node CREATED="1597756606946" ID="Freemind_Link_1302044043" MODIFIED="1597756624015" TEXT="Contas de servi&#xe7;o s&#xe3;o usadas por rob&#xf4;s (ou outros sistemas)"/>
<node CREATED="1597756625953" ID="Freemind_Link_1507532724" MODIFIED="1597756632580" TEXT="serviceaccount"/>
<node CREATED="1597756633592" ID="Freemind_Link_1942935740" MODIFIED="1597756634396" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1634214562" MODIFIED="1597756655284" TEXT="kubectl create serviceaccount sa1"/>
</node>
</node>
</node>
<node CREATED="1597757022260" FOLDED="true" ID="Freemind_Link_458808886" MODIFIED="1597757121665" TEXT="Autentica&#xe7;&#xe3;o (ou)">
<node CREATED="1597757122424" ID="Freemind_Link_371342487" MODIFIED="1597758011157" TEXT="Static password file">
<icon BUILTIN="forward"/>
<node CREATED="1597757955411" ID="Freemind_Link_1591848982" MODIFIED="1597757966686" TEXT="N&#xe3;o &#xe9; uma abordagem segura!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1597757184872" ID="Freemind_Link_1367580664" MODIFIED="1597757190292" TEXT="Fornecido em arquivo CSV">
<node CREATED="1597757597957" ID="Freemind_Link_1512522661" MODIFIED="1597757667030" TEXT="Adicionalmente pode-se ter uma &#xa;quarta coluna indicando grupos">
<node CREATED="1597757191265" ID="Freemind_Link_986858010" MODIFIED="1597757193037" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1597757203793" ID="Freemind_Link_419727046" MODIFIED="1597757656742" TEXT="password123,user1,u0001,group1&#xa;password123,user2,u0002,group1&#xa;password123,user3,u0003,group2"/>
</node>
</node>
<node CREATED="1597757191265" ID="Freemind_Link_1128235749" MODIFIED="1597757193037" TEXT="Ex:">
<node CREATED="1597757198817" ID="Freemind_Link_1156457690" MODIFIED="1597757203084" TEXT="user-details.csv"/>
<node COLOR="#ff00ff" CREATED="1597757203793" ID="Freemind_Link_1193072190" MODIFIED="1597757327894" TEXT="password123,user1,u0001&#xa;password123,user2,u0002&#xa;password123,user3,u0003"/>
</node>
</node>
<node CREATED="1597757344489" ID="Freemind_Link_1606953251" MODIFIED="1597757520908" TEXT="Informado ao kube-apiserver no &#xa;momento de seu carregamento">
<node CREATED="1597757363177" ID="Freemind_Link_1798439284" MODIFIED="1597757514037" TEXT="Via par&#xe2;metro --basic-auth-file"/>
<node CREATED="1597757468737" ID="Freemind_Link_1690903520" MODIFIED="1597757980814" TEXT="Se tiver configurado o cluster via kubeadm, a altera&#xe7;&#xe3;o ter&#xe1; que ser feita na defini&#xe7;&#xe3;o do Pod &apos;kube-apiserver&apos;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1597756633592" ID="Freemind_Link_849714483" MODIFIED="1597756634396" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_305009072" MODIFIED="1597757427558" TEXT="kube-apiserver [...] --basic-auth-file=user-details.csv"/>
</node>
</node>
<node CREATED="1597758179359" ID="Freemind_Link_292893367" MODIFIED="1597758191162" TEXT="Requer configura&#xe7;&#xe3;o de roles de acesso para os usu&#xe1;rios">
<node CREATED="1597758191767" ID="Freemind_Link_1325667311" MODIFIED="1597758208626" TEXT="Objeto &apos;Role&apos; e &apos;RoleBinding&apos; do k8s"/>
<node CREATED="1597757191265" FOLDED="true" ID="Freemind_Link_1325946927" MODIFIED="1597757193037" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1597757203793" ID="Freemind_Link_561417927" MODIFIED="1597758239138" TEXT="---&#xa;kind: Role&#xa;apiVersion: rbac.authorization.k8s.io/v1&#xa;metadata:&#xa;  namespace: default&#xa;  name: pod-reader&#xa;rules:&#xa;- apiGroups: [&quot;&quot;] # &quot;&quot; indicates the core API group&#xa;  resources: [&quot;pods&quot;]&#xa;  verbs: [&quot;get&quot;, &quot;watch&quot;, &quot;list&quot;]&#xa; &#xa;---&#xa;# This role binding allows &quot;jane&quot; to read pods in the &quot;default&quot; namespace.&#xa;kind: RoleBinding&#xa;apiVersion: rbac.authorization.k8s.io/v1&#xa;metadata:&#xa;  name: read-pods&#xa;  namespace: default&#xa;subjects:&#xa;- kind: User&#xa;  name: user1 # Name is case sensitive&#xa;  apiGroup: rbac.authorization.k8s.io&#xa;roleRef:&#xa;  kind: Role #this must be Role or ClusterRole&#xa;  name: pod-reader # this must match the name of the Role or ClusterRole you wish to bind to&#xa;  apiGroup: rbac.authorization.k8s.io"/>
</node>
</node>
<node CREATED="1597757537663" ID="Freemind_Link_277839926" MODIFIED="1597757541170" TEXT="Para testar:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_605796468" MODIFIED="1597757578361" TEXT="curl -v -k https://master-node-ip:6443/api/v1/pods -u &quot;user1:password123&quot;"/>
</node>
</node>
<node CREATED="1597757130696" ID="Freemind_Link_574247200" MODIFIED="1597758014533" TEXT="Static token file">
<icon BUILTIN="forward"/>
<node CREATED="1597757955411" ID="Freemind_Link_278891880" MODIFIED="1597757966686" TEXT="N&#xe3;o &#xe9; uma abordagem segura!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1597757684290" ID="Freemind_Link_1330991383" MODIFIED="1597757698413" TEXT="Semelhante o &apos;Static password file&apos;">
<node CREATED="1597757698738" ID="Freemind_Link_1941439789" MODIFIED="1597757711509" TEXT="Substituindo a coluna de pasword pela de token"/>
<node CREATED="1597757719498" ID="Freemind_Link_1529260792" MODIFIED="1597757749541" TEXT="Substituindo o par&#xe2;metro &apos;--basic-auth-file&apos; por &apos;--token-auth-file&apos;"/>
</node>
<node CREATED="1597757537663" ID="Freemind_Link_1713338375" MODIFIED="1597757541170" TEXT="Para testar:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1770517074" MODIFIED="1597757815178" TEXT="curl -v -k https://master-node-ip:6443/api/v1/pods --header &quot;Authorization: Bearer &lt;token-aqui&gt;&quot;"/>
</node>
</node>
<node CREATED="1597757140368" ID="Freemind_Link_901682722" MODIFIED="1597758018151" TEXT="Certificates">
<icon BUILTIN="forward"/>
<node CREATED="1597841330290" ID="Freemind_Link_1071842695" MODIFIED="1597841331711" TEXT="CA">
<node CREATED="1597841359845" ID="Freemind_Link_1403634719" MODIFIED="1597841367457" TEXT="&#xc9; exigido um CA para o cluster"/>
<node CREATED="1597841332023" ID="Freemind_Link_1662097691" MODIFIED="1597841341646" TEXT="Certificate Authority"/>
<node CREATED="1597841345131" ID="Freemind_Link_1075575092" MODIFIED="1597841346847" TEXT="ca.crt"/>
<node CREATED="1597841345131" ID="Freemind_Link_1468409554" MODIFIED="1597841351855" TEXT="ca.key">
<node CREATED="1597842271364" ID="Freemind_Link_1364890890" MODIFIED="1597842281227" TEXT="Dever&#xe1; ser usado para assinar todos os demais certificados"/>
</node>
</node>
<node CREATED="1597840793913" ID="Freemind_Link_1026091164" MODIFIED="1597840797024" TEXT="Servidor">
<node CREATED="1597840797538" ID="Freemind_Link_1030395771" MODIFIED="1597840809478" TEXT="KUBE-API">
<node CREATED="1597840810368" ID="Freemind_Link_755372523" MODIFIED="1597840816943" TEXT="apiserver.crt"/>
<node CREATED="1597840817507" ID="Freemind_Link_711199459" MODIFIED="1597840821735" TEXT="apiserver.key"/>
<node CREATED="1597841085117" ID="Freemind_Link_992316926" MODIFIED="1597841123744" TEXT="Opcionalmente pode ter certificados espec&#xed;ficos &#xa;para atuar como cliente do ETCD e do kubelet">
<node CREATED="1597841130277" ID="Freemind_Link_1983663901" MODIFIED="1597841133466" TEXT="Cliente do ETCD">
<node CREATED="1597841142548" ID="Freemind_Link_1770745625" MODIFIED="1597841155166" TEXT="apiserver-etcd-client.crt"/>
<node CREATED="1597841142548" ID="Freemind_Link_1328281702" MODIFIED="1597841159548" TEXT="apiserver-etcd-client.key"/>
</node>
<node CREATED="1597841130277" ID="Freemind_Link_406006175" MODIFIED="1597841140565" TEXT="Cliente do KUBELET">
<node CREATED="1597841161444" ID="Freemind_Link_197312090" MODIFIED="1597841170268" TEXT="apiserver-kubelet-client.crt"/>
<node CREATED="1597841161444" ID="Freemind_Link_1318233217" MODIFIED="1597841175821" TEXT="apiserver-kubelet-client.key"/>
</node>
</node>
</node>
<node CREATED="1597840823920" ID="Freemind_Link_1252123045" MODIFIED="1597840826100" TEXT="ETCD">
<node CREATED="1597840827536" ID="Freemind_Link_615323155" MODIFIED="1597840832028" TEXT="etcdserver.crt"/>
<node CREATED="1597840827536" ID="Freemind_Link_1193699097" MODIFIED="1597840837471" TEXT="etcdserver.key"/>
</node>
<node CREATED="1597840839428" ID="Freemind_Link_255624109" MODIFIED="1597840849110" TEXT="KUBELET">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1597840842827" ID="Freemind_Link_1857869290" MODIFIED="1597840846209" TEXT="kubelet.crt"/>
<node CREATED="1597840842827" ID="Freemind_Link_489821784" MODIFIED="1597840854862" TEXT="kubelet.key"/>
</node>
</node>
<node CREATED="1597840886294" ID="Freemind_Link_37170728" MODIFIED="1597840890562" TEXT="Clientes">
<node CREATED="1597840892903" ID="Freemind_Link_1723428027" MODIFIED="1597840895637" TEXT="Admin">
<node CREATED="1597840897200" ID="Freemind_Link_1932730825" MODIFIED="1597840899449" TEXT="admin.crt"/>
<node CREATED="1597840897200" ID="Freemind_Link_88546671" MODIFIED="1597840903065" TEXT="admin.key"/>
</node>
<node CREATED="1597840917574" ID="Freemind_Link_1075959445" MODIFIED="1597840921699" TEXT="KUBE-SCHEDULER">
<node CREATED="1597840922438" ID="Freemind_Link_841971165" MODIFIED="1597840926483" TEXT="scheduler.crt"/>
<node CREATED="1597840922438" ID="Freemind_Link_1845714207" MODIFIED="1597840930979" TEXT="scheduler.key"/>
</node>
<node CREATED="1597840917574" ID="Freemind_Link_205940122" MODIFIED="1597840978492" TEXT="KUBE-CONTROLLER-MANAGER">
<node CREATED="1597840922438" ID="Freemind_Link_1515002472" MODIFIED="1597840985291" TEXT="controller-manager.crt"/>
<node CREATED="1597840922438" ID="Freemind_Link_286015650" MODIFIED="1597840990467" TEXT="controller-manager.key"/>
</node>
<node CREATED="1597840917574" ID="Freemind_Link_231914398" MODIFIED="1597841007937" TEXT="KUBE-PROXY">
<node CREATED="1597840922438" ID="Freemind_Link_914372723" MODIFIED="1597841013609" TEXT="kube-proxy.crt"/>
<node CREATED="1597840922438" ID="Freemind_Link_286839973" MODIFIED="1597841018321" TEXT="kube-proxy.key"/>
</node>
</node>
<node CREATED="1597841443492" ID="Freemind_Link_923058260" MODIFIED="1597841446734" TEXT="Gera&#xe7;&#xe3;o">
<node CREATED="1597841447915" ID="Freemind_Link_1339550608" MODIFIED="1597841458718" TEXT="Usando OPENSSL"/>
<node CREATED="1597842293879" FOLDED="true" ID="Freemind_Link_1450756864" MODIFIED="1597842295387" TEXT="CA">
<node CREATED="1597843043455" ID="Freemind_Link_1973722335" MODIFIED="1597843054690" TEXT="Passos para gerar a autoridade certificadora do K8S"/>
<node CREATED="1597841482623" ID="Freemind_Link_1297192667" MODIFIED="1597841485870" TEXT="Keys">
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_984238018" MODIFIED="1597841511814" TEXT="openssl genrsa -out ca.key 2048">
<node CREATED="1597841518795" ID="Freemind_Link_1150343589" MODIFIED="1597842919454" TEXT="Gera o ca.key"/>
</node>
</node>
<node CREATED="1597841569577" ID="Freemind_Link_720668357" MODIFIED="1597841576725" TEXT="Certificate Signin Request">
<node CREATED="1597841666322" ID="Freemind_Link_1607730370" MODIFIED="1597841710076" TEXT="O CSR &#xe9; como um certificado, com todos os seus detalhes, mas sem a assinatura"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_472322182" MODIFIED="1597841616764" TEXT="openssl req -new -key ca.key -subj &quot;/CN=KUBERNETES-CA&quot; -out ca.csr">
<node CREATED="1597841632312" ID="Freemind_Link_1400090675" MODIFIED="1597841640294" TEXT="Usa o ca.key"/>
<node CREATED="1597841518795" ID="Freemind_Link_192282926" MODIFIED="1597841629367" TEXT="Gera o ca.csr"/>
</node>
</node>
<node CREATED="1597841748431" ID="Freemind_Link_1248515411" MODIFIED="1597841752825" TEXT="Sign Certificates">
<node CREATED="1597841753515" ID="Freemind_Link_397602604" MODIFIED="1597842809390" TEXT="Assinando o certificado"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_990085883" MODIFIED="1597841790553" TEXT="openssl x509 -req -in ca.csr -signkey ca.key -out ca.crt">
<node CREATED="1597841632312" ID="Freemind_Link_738185262" MODIFIED="1597841806247" TEXT="Usa o ca.key e o ca.csr"/>
<node CREATED="1597841518795" ID="Freemind_Link_688589370" MODIFIED="1597841809593" TEXT="Gera o ca.crt">
<node CREATED="1597841874948" ID="Freemind_Link_787638160" MODIFIED="1597842075964" TEXT="O CRT &#xe9; a chave p&#xfa;blica assinada"/>
<node CREATED="1597843147897" ID="Freemind_Link_1484544" MODIFIED="1597843162807" TEXT="Nesse caso o certificado &#xe9; auto-assinado"/>
</node>
</node>
</node>
<node CREATED="1597841894936" ID="Freemind_Link_947577101" MODIFIED="1597841900700" TEXT="Certificado auto-assinado">
<node CREATED="1597842085578" ID="Freemind_Link_51164729" MODIFIED="1597843272999" TEXT="N&#xe3;o &#xe9; usado pelo K8S. Est&#xe1; aqui para esclarecimento">
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1581425681" MODIFIED="1597842183796" TEXT="openssl rsa -in my-file.key -pubout -out myfile.pem">
<node CREATED="1597841632312" ID="Freemind_Link_73129935" MODIFIED="1597841992040" TEXT="Gera um certificado auto-assinado"/>
<node CREATED="1597841995526" ID="Freemind_Link_831661291" MODIFIED="1597842003064" TEXT="Usa o my-file.key"/>
<node CREATED="1597841518795" ID="Freemind_Link_1636069983" MODIFIED="1597842034751" TEXT="Gera o myfile.pem">
<node CREATED="1597841874948" ID="Freemind_Link_417790275" MODIFIED="1597842067334" TEXT="Aqui o certificado &#xe9; auto-assinado"/>
<node CREATED="1597842035155" ID="Freemind_Link_876332520" MODIFIED="1597842201500" TEXT="Poderia ser myfile.crt"/>
</node>
</node>
</node>
</node>
<node CREATED="1597842315445" ID="Freemind_Link_1623000098" MODIFIED="1597842317369" TEXT="Admin user">
<node CREATED="1597841482623" ID="Freemind_Link_952174397" MODIFIED="1597841485870" TEXT="Keys">
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_330246094" MODIFIED="1597842345753" TEXT="openssl genrsa -out admin.key 2048">
<node CREATED="1597841518795" ID="Freemind_Link_1132337179" MODIFIED="1597842351377" TEXT="Gera o admin.key"/>
</node>
</node>
<node CREATED="1597841569577" ID="Freemind_Link_101456843" MODIFIED="1597841576725" TEXT="Certificate Signin Request">
<node CREATED="1597841666322" ID="Freemind_Link_483011907" MODIFIED="1597841710076" TEXT="O CSR &#xe9; como um certificado, com todos os seus detalhes, mas sem a assinatura"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_905376806" MODIFIED="1597843616154" TEXT="openssl req -new -key admin.key -subj &quot;/CN=kube-admin/O=system:masters&quot; -out admin.csr">
<node CREATED="1597841632312" ID="Freemind_Link_629249198" MODIFIED="1597842424114" TEXT="Usa o admin.key"/>
<node CREATED="1597841518795" ID="Freemind_Link_1114710616" MODIFIED="1597842430770" TEXT="Gera o admin.csr"/>
<node CREATED="1597842554505" ID="Freemind_Link_1935637515" MODIFIED="1597842561609" TEXT="&apos;kube-admin&apos; &#xe9; o nome do usu&#xe1;rio">
<node CREATED="1597842562006" ID="Freemind_Link_548422387" MODIFIED="1597842567769" TEXT="Poderia ser qualquer coisa"/>
<node CREATED="1597842606886" ID="Freemind_Link_674364734" MODIFIED="1597842691209" TEXT="&#xc9; o nome com que o cliente kubectl se autentica quando usamos o comando &apos;kubectl&apos;"/>
<node CREATED="1597842710940" ID="Freemind_Link_1118467861" MODIFIED="1597842717400" TEXT="Esse nome &#xe9; que ser&#xe1; visto nos logs"/>
</node>
</node>
<node CREATED="1597843444064" ID="Freemind_Link_963080730" MODIFIED="1597843673425" TEXT="Para o certificado do &apos;admin&apos;, &#xe9; necess&#xe1;rio adicionar a informa&#xe7;&#xe3;o &#xa;de grupo &quot;SYSTEM:MASTERS&quot; na assinatura do certificado">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1597843541787" ID="Freemind_Link_1618772969" MODIFIED="1597843564764" TEXT="Para isso, uou-se o &apos;/O=system.masters&apos; no comando acima"/>
<node CREATED="1597843632310" ID="Freemind_Link_206256565" MODIFIED="1597843651093" TEXT="Isso far&#xe1; com que o certificado do usu&#xe1;rio &apos;admin&apos; tenha privil&#xe9;gios de administrador"/>
</node>
</node>
<node CREATED="1597841748431" ID="Freemind_Link_1739830126" MODIFIED="1597841752825" TEXT="Sign Certificates">
<node CREATED="1597841753515" ID="Freemind_Link_129068142" MODIFIED="1597842809390" TEXT="Assinando o certificado"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_702950527" MODIFIED="1597842858496" TEXT="openssl x509 -req -in admin.csr -CA ca.crt -CAkey ca.key -out admin.crt">
<node CREATED="1597841632312" ID="Freemind_Link_1032650412" MODIFIED="1597842879701" TEXT="Usa o ca.key e o ca.crt"/>
<node CREATED="1597841518795" ID="Freemind_Link_1334570855" MODIFIED="1597842889543" TEXT="Gera o admin.crt">
<node CREATED="1597841874948" ID="Freemind_Link_151360244" MODIFIED="1597842919456" TEXT="O CRT &#xe9; a chave p&#xfa;blica assinada pelo CA criado acima">
<arrowlink DESTINATION="Freemind_Link_1150343589" ENDARROW="Default" ENDINCLINATION="887;0;" ID="Freemind_Arrow_Link_808600042" STARTARROW="None" STARTINCLINATION="887;0;"/>
</node>
<node CREATED="1597843332344" ID="Freemind_Link_16281291" MODIFIED="1597843369139" TEXT="Esse &#xe9; o certificado que o usu&#xe1;rio &apos;admin&apos; usar&#xe1; para se autenticar com o cluster k8s"/>
</node>
</node>
</node>
<node CREATED="1597844122407" ID="Freemind_Link_909595379" MODIFIED="1597844127930" TEXT="Testando uso do certificado">
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_779976230" MODIFIED="1597844182465" TEXT="curl https://kube-apiserver:6443/api/v1/pods \&#xa;    --key admin.key  --cert admin.crt \&#xa;    --cacert ca.crt">
<node CREATED="1597844211472" ID="Freemind_Link_1971616785" MODIFIED="1597844249830" TEXT="Uso o &apos;key&apos;, o certificado (&apos;crt&apos;) e o certificado CA (&apos;ca.crt&apos;) em vez de usar o par usu&#xe1;rio-senha"/>
<node CREATED="1597844300356" ID="Freemind_Link_667409525" MODIFIED="1597844670846" TEXT="Uma alternativa mais definitiva &#xe9; definir &#xa;esses certificados no objeto &apos;Config&apos; do K8s">
<node CREATED="1597844719137" ID="Freemind_Link_1153867130" MODIFIED="1597844727197" TEXT="Arquivo kube-config.yaml"/>
<node CREATED="1597844484968" ID="Freemind_Link_1423101798" MODIFIED="1597844485788" TEXT="Ex:">
<node CREATED="1597844676872" ID="Freemind_Link_554714753" LINK="#Freemind_Link_1755709500" MODIFIED="1597844695987" TEXT="Ver anota&#xe7;&#xf5;es"/>
<node COLOR="#ff00ff" CREATED="1597844489517" ID="Freemind_Link_140686834" MODIFIED="1597844632089" TEXT="apiVersion: v1&#xa;kind: Config&#xa;clusters:&#xa;  - cluster:&#xa;      certificate-authority: ca.crt&#xa;      server: https://kube-apiserver:6443&#xa;    name: kubernetes&#xa;users:&#xa;  - name: kubernetes-admin&#xa;    user:&#xa;      client-certificate: admin.crt&#xa;      client-key: admin.key"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1597843811937" FOLDED="true" ID="Freemind_Link_1160534058" MODIFIED="1597843816461" TEXT="Kube-scheduler">
<node CREATED="1597843816912" ID="Freemind_Link_838717667" MODIFIED="1597843878434" TEXT="Por ser um componente de sistema, o nome no certificado precisa ser prefixado com a palavra &apos;SYSTEM&apos;">
<node CREATED="1597843960612" ID="Freemind_Link_1497974701" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_1741809367" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1918012323" MODIFIED="1597844052377" TEXT="openssl [...] -subj &quot;/CN=system:kube-scheduler&quot; [...]"/>
</node>
</node>
</node>
<node CREATED="1597843811937" FOLDED="true" ID="Freemind_Link_1223525935" MODIFIED="1597843855524" TEXT="Kube-Controller-Manager">
<node CREATED="1597843816912" ID="Freemind_Link_799190334" MODIFIED="1597843878434" TEXT="Por ser um componente de sistema, o nome no certificado precisa ser prefixado com a palavra &apos;SYSTEM&apos;">
<node CREATED="1597843960612" ID="Freemind_Link_1411967922" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_1816265264" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1348978389" MODIFIED="1597844079180" TEXT="openssl [...] -subj &quot;/CN=system:kube-controller-manager&quot; [...]"/>
</node>
</node>
</node>
<node CREATED="1597843898814" FOLDED="true" ID="Freemind_Link_1496098383" MODIFIED="1597843902161" TEXT="Kube-Proxy">
<node CREATED="1597843816912" ID="Freemind_Link_352026721" MODIFIED="1597843878434" TEXT="Por ser um componente de sistema, o nome no certificado precisa ser prefixado com a palavra &apos;SYSTEM&apos;">
<node CREATED="1597843960612" ID="Freemind_Link_1409379819" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_1404323302" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1255910582" MODIFIED="1597844089244" TEXT="openssl [...] -subj &quot;/CN=system:kube-proxy&quot; [...]"/>
</node>
</node>
</node>
<node CREATED="1597844903227" ID="Freemind_Link_80734919" MODIFIED="1597844910030" TEXT="Kube-Api-Server">
<node CREATED="1597844913045" ID="Freemind_Link_1190837589" MODIFIED="1597845028611" TEXT="Precisa ter todos os nomes &#xa;alternativos registrados no certificado">
<node CREATED="1597845017072" ID="Freemind_Link_261553801" MODIFIED="1597845019447" TEXT="Lista:">
<node CREATED="1597844926683" ID="Freemind_Link_909800739" MODIFIED="1597844929231" TEXT="kubernetes"/>
<node CREATED="1597844929750" ID="Freemind_Link_430426209" MODIFIED="1597844938415" TEXT="kubernetes.default"/>
<node CREATED="1597844929750" ID="Freemind_Link_724171152" MODIFIED="1597844942312" TEXT="kubernetes.default.svc"/>
<node CREATED="1597844929750" ID="Freemind_Link_1451157184" MODIFIED="1597844957831" TEXT="kubernetes.default.svc.cluster.local"/>
<node CREATED="1597844964484" ID="Freemind_Link_1644650673" MODIFIED="1597844967801" TEXT="10.96.0.1"/>
<node CREATED="1597844968440" ID="Freemind_Link_599582373" MODIFIED="1597844972619" TEXT="172.17.0.87"/>
</node>
<node CREATED="1597845031476" ID="Freemind_Link_1038026544" MODIFIED="1597845043608" TEXT="Para isso, deve-se criar o arquivo openssl.cnf">
<node CREATED="1597845525817" ID="Freemind_Link_1406943668" MODIFIED="1597845564631" TEXT="Adicione &apos;-config openssl.conf&apos; ao comando de cria&#xe7;&#xe3;o do csr"/>
<node CREATED="1597845045332" ID="Freemind_Link_1542178987" MODIFIED="1597845046105" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1597845049724" ID="Freemind_Link_1961159772" MODIFIED="1597845192402" TEXT="[req]&#xa;req_extensions = v3_req&#xa;[ v3_req ]&#xa;basicConstraints = CA:FALSE&#xa;keyUsage = nonRepudiation,&#xa;subjectAltName = @alt_names&#xa;[alt_names]&#xa;DNS.1 = kubernetes&#xa;DNS.2 = kubernetes.default&#xa;DNS.3 = kubernetes.default.svc&#xa;DNS.4 = kubernetes.default.svc.cluster.local&#xa;IP.1 = 10.96.0.1&#xa;IP.2 = 172.17.0.87"/>
</node>
</node>
<node CREATED="1597843960612" ID="Freemind_Link_1974467746" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_1455277089" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1086514703" MODIFIED="1597935010245" TEXT="openssl [...] -subj &quot;/CN=kube-apiserver&quot; -out apiserver.csr -config openssl.cnf [...]"/>
</node>
</node>
</node>
<node CREATED="1597846497679" FOLDED="true" ID="Freemind_Link_130040694" MODIFIED="1597846500291" TEXT="Kubelet">
<node CREATED="1597846055481" ID="Freemind_Link_1122971506" MODIFIED="1597846057149" TEXT="Server">
<node CREATED="1597846060618" ID="Freemind_Link_1116551935" MODIFIED="1597846074469" TEXT="Comportamento do Kubelet enquanto Server do Kube-API"/>
<node CREATED="1597845875029" ID="Freemind_Link_542804128" MODIFIED="1597845885370" TEXT="H&#xe1; um Kubelet para cada n&#xf3; do cluster">
<node CREATED="1597845791934" ID="Freemind_Link_1108710515" MODIFIED="1597845900351" TEXT="O nome nos certificados deve &#xa;ser o nome do n&#xf3;, e n&#xe3;o &apos;kubelet&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1597843960612" ID="Freemind_Link_553263369" MODIFIED="1597843965688" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1617020962" MODIFIED="1597845828409" TEXT="openssl [...] -subj &quot;/CN=node01&quot; [...]"/>
</node>
</node>
<node CREATED="1597845918403" ID="Freemind_Link_803603914" MODIFIED="1597845939151" TEXT="Os dados de certificado podem ser registrados no arquivo kubelet-config.yaml do n&#xf3;"/>
</node>
</node>
<node CREATED="1597846075721" ID="Freemind_Link_1039728181" MODIFIED="1597846076773" TEXT="Client">
<node CREATED="1597846060618" ID="Freemind_Link_182675580" MODIFIED="1597846088972" TEXT="Comportamento do Kubelet enquanto Client do Kube-API"/>
<node CREATED="1597846101971" ID="Freemind_Link_1963157525" MODIFIED="1597846127126" TEXT="O nome nos certificados:">
<node CREATED="1597846127835" ID="Freemind_Link_1179124767" MODIFIED="1597846137276" TEXT="Deve ser precedido por &apos;system:noe:&apos;"/>
<node CREATED="1597846138416" ID="Freemind_Link_1038765372" MODIFIED="1597846143396" TEXT="Deve ser o nome do n&#xf3;"/>
<node CREATED="1597843960612" ID="Freemind_Link_137453605" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_622879625" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_685230310" MODIFIED="1597846163589" TEXT="openssl [...] -subj &quot;/CN=system:node:node01&quot; [...]"/>
</node>
</node>
<node CREATED="1597843444064" ID="Freemind_Link_388362632" MODIFIED="1597846266802" TEXT="&#xc9; necess&#xe1;rio adicionar a informa&#xe7;&#xe3;o &#xa;de grupo &quot;SYSTEM:NODES&quot; na assinatura do certificado">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1597843541787" ID="Freemind_Link_776726747" MODIFIED="1597846334161" TEXT="Para isso, uou-se o &apos;/O=system.nodes1&apos; no comando de cria&#xe7;&#xe3;o do csr"/>
<node CREATED="1597843632310" ID="Freemind_Link_1256486549" MODIFIED="1597843651093" TEXT="Isso far&#xe1; com que o certificado do usu&#xe1;rio &apos;admin&apos; tenha privil&#xe9;gios de administrador"/>
</node>
</node>
</node>
</node>
<node CREATED="1597932571695" ID="Freemind_Link_303370516" MODIFIED="1597932574684" TEXT="An&#xe1;lise">
<node CREATED="1597932575989" ID="Freemind_Link_322130907" MODIFIED="1597932583849" TEXT="Para visualizar o conte&#xfa;do de um certificado:">
<node COLOR="#0000ff" CREATED="1597932588134" ID="Freemind_Link_745123145" MODIFIED="1597932616657" TEXT="openssl x509 -in mycertificado.crt -text -noout"/>
</node>
</node>
</node>
<node CREATED="1597757149000" ID="Freemind_Link_232678066" MODIFIED="1597758022077" TEXT="Identity Services">
<icon BUILTIN="forward"/>
<node CREATED="1597757158443" ID="Freemind_Link_1888085083" MODIFIED="1597757162729" TEXT="Ex: Kerberos, LDAP etc."/>
</node>
</node>
<node CREATED="1598537061160" ID="Freemind_Link_255780007" MODIFIED="1598537062986" TEXT="RBAC">
<node CREATED="1598537064978" ID="Freemind_Link_1399479080" MODIFIED="1598537100357" TEXT="O controle de manipula&#xe7;&#xe3;o do cluster &#xe9; feito por Roles"/>
<node CREATED="1598537103328" ID="Freemind_Link_1449631948" MODIFIED="1598537113938" TEXT="As Roles s&#xe3;o definidas no objeto do tipo &apos;Role&apos;">
<node CREATED="1598537115358" ID="Freemind_Link_949459329" LINK="#Freemind_Link_1392265144" MODIFIED="1598537188846" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
<node CREATED="1598537121567" ID="Freemind_Link_1789247825" MODIFIED="1598537136601" TEXT="Vincula-se um usu&#xe1;rio a uma role via objeto &apos;RoleBinding&apos;">
<node CREATED="1598537115358" ID="Freemind_Link_1595776533" LINK="#Freemind_Link_1129790239" MODIFIED="1598537198384" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
</node>
<node CREATED="1599064092474" ID="Freemind_Link_131181898" MODIFIED="1599064100619" TEXT="Configura&#xe7;&#xe3;o de acesso a clusters">
<node CREATED="1599064101162" ID="Freemind_Link_853204876" LINK="#Freemind_Link_1755709500" MODIFIED="1599064119292" TEXT="Ver objeto Config em anota&#xe7;&#xf5;es abaixo"/>
</node>
</node>
</node>
<node CREATED="1591997555354" ID="Freemind_Link_1121402737" MODIFIED="1591997566014" POSITION="right" TEXT="Ferramentas">
<node COLOR="#0000ff" CREATED="1597409823944" FOLDED="true" ID="Freemind_Link_1270117106" MODIFIED="1597409834931" TEXT="kubeadm">
<node CREATED="1597409873583" ID="Freemind_Link_1028947641" MODIFIED="1597409888010" TEXT="Ferramenta de administra&#xe7;&#xe3;o do cluster (instala&#xe7;&#xe3;o e configura&#xe7;&#xe3;o)"/>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_588434013" MODIFIED="1597409845241" TEXT="upgrade">
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_579109195" MODIFIED="1597409848265" TEXT="plan">
<node CREATED="1597409850231" ID="Freemind_Link_1983633002" MODIFIED="1597409868412" TEXT="Informa as vers&#xf5;es atuais e dispon&#xed;veis dos componentes do k8s"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997283387" FOLDED="true" ID="Freemind_Link_461602891" MODIFIED="1598276866576" TEXT="kubectl">
<node CREATED="1592317124854" ID="Freemind_Link_1986325000" MODIFIED="1592317142693" TEXT="&#xc9; uma interface de linha de comandos para gerenciar k8s"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1145737261" MODIFIED="1591997526134" TEXT="version">
<node CREATED="1591997501435" ID="Freemind_Link_885210971" MODIFIED="1591997537374" TEXT="Exibe a vers&#xe3;o do kubectl instalada"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1653340423" MODIFIED="1592315802388" TEXT="create">
<node CREATED="1591997501435" ID="Freemind_Link_142971277" MODIFIED="1592315807155" TEXT="Cria um recurso"/>
<node COLOR="#0000ff" CREATED="1597756704399" ID="Freemind_Link_1159838842" MODIFIED="1597756744911" TEXT="serviceaccount &lt;nome-conta&gt;">
<node CREATED="1597756714571" ID="Freemind_Link_1378048359" MODIFIED="1597756722145" TEXT="Cria uma conta de servi&#xe7;o">
<node CREATED="1597756722541" ID="Freemind_Link_604169747" MODIFIED="1597756731566" TEXT="Usada por rob&#xf4;s (ou outros sistemas)"/>
</node>
</node>
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
<node COLOR="#0000ff" CREATED="1597756817269" ID="Freemind_Link_653665410" MODIFIED="1597756830215" TEXT="list">
<node CREATED="1597756834965" ID="Freemind_Link_1174288766" MODIFIED="1597756844113" TEXT="Lista recursos do k8s"/>
<node COLOR="#0000ff" CREATED="1597756817269" ID="Freemind_Link_526918053" MODIFIED="1597756854562" TEXT="serviceaccount">
<node CREATED="1597756834965" ID="Freemind_Link_1816258564" MODIFIED="1597756862740" TEXT="Lista todas as contas de servi&#xe7;o criadas no k8s"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1841282645" MODIFIED="1592316012408" TEXT="get">
<node CREATED="1591997501435" ID="Freemind_Link_1618155496" MODIFIED="1592316177570" TEXT="Lista recursos ativos do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1862005678" MODIFIED="1592316026697" TEXT="pods">
<node CREATED="1591997501435" ID="Freemind_Link_1691489598" MODIFIED="1592316187023" TEXT="Lista os pods ativos do cluster"/>
<node CREATED="1597329185134" ID="Freemind_Link_952479325" MODIFIED="1597329225808" TEXT="Para saber os n&#xf3;s onde os Pods est&#xe3;o sendo executados, adicione o par&#xe2;metro:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_264945703" MODIFIED="1592318337303" TEXT="-o wide">
<icon BUILTIN="flag"/>
</node>
</node>
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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1716247617" MODIFIED="1596634280169" TEXT="daemonsets">
<node CREATED="1591997501435" ID="Freemind_Link_45358014" MODIFIED="1596634300600" TEXT="Lista os daemonsets do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_246425623" MODIFIED="1595533837496" TEXT="cm">
<node CREATED="1591997501435" ID="Freemind_Link_1256606182" MODIFIED="1595533848766" TEXT="Lista os configMaps do cluster"/>
<node CREATED="1595533868890" ID="Freemind_Link_1771835580" MODIFIED="1595533874405" TEXT="O nome do configMap &#xe9; opcional"/>
<node CREATED="1595533880587" ID="Freemind_Link_1827461585" MODIFIED="1595533892158" TEXT="A sa&#xed;da pode ser exportada para o formato YAML"/>
<node CREATED="1592316781753" ID="Freemind_Link_122224298" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_213352217" MODIFIED="1595533866158" TEXT="kubectl get cm &lt;nome do configMap&gt; -o yaml"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_736681678" MODIFIED="1599579159207" TEXT="networkpolicy">
<node CREATED="1591997501435" ID="Freemind_Link_1621864097" MODIFIED="1599579169520" TEXT="Lista as pol&#xed;ticas de rede cluster"/>
<node CREATED="1592316781753" ID="Freemind_Link_895794478" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_86248970" MODIFIED="1599579192703" TEXT="kubectl get networkpolicy"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1462888654" MODIFIED="1592316036274" TEXT="all">
<node CREATED="1591997501435" ID="Freemind_Link_982738182" MODIFIED="1592317245780" TEXT="Lista todos os objetos ativos do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_50266507" MODIFIED="1596642263114" TEXT="events">
<node CREATED="1591997501435" ID="Freemind_Link_704181258" MODIFIED="1596642272875" TEXT="Lista todos os eventos do namespace corrente"/>
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
<node CREATED="1604936119884" ID="Freemind_Link_166908272" MODIFIED="1604936131299" TEXT="Cria um deployment associado ao Pod"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1045587522" MODIFIED="1604936086632" TEXT="&lt;nome-deployment&gt;">
<node CREATED="1593799985664" ID="Freemind_Link_136714505" MODIFIED="1594063621648" TEXT="Alternativa ao &apos;kubectl create -f &lt;arquivo-yaml-do-Pod&gt;"/>
<node CREATED="1591997501435" ID="Freemind_Link_520990633" MODIFIED="1593529411182" TEXT="Cria e executa uma imagem particular em um Pod"/>
<node CREATED="1593529415655" ID="Freemind_Link_425157657" MODIFIED="1593529438549" TEXT="Cria, tamb&#xe9;m, um Deployment e um ReplicaSet associados ao Pod"/>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1328106586" MODIFIED="1593529499580" TEXT="--image=nomeImagem">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1140430745" MODIFIED="1593529476452" TEXT="Indica qual imagem deve ser utilizada para cria&#xe7;&#xe3;o do container"/>
<node CREATED="1593529486490" ID="Freemind_Link_589484262" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1677702973" MODIFIED="1593530325429" TEXT="kubectl run myNginx --image=nginx:alpine"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_891825539" MODIFIED="1605006304110" TEXT="--dry-run=client -o yaml">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_318336478" MODIFIED="1605006292596" TEXT="N&#xe3;o cria efetivamente o Pod. Apenas exibe o yaml que o criaria"/>
<node CREATED="1593529486490" ID="Freemind_Link_248621213" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1246368385" MODIFIED="1605006313927" TEXT="kubectl run myNginx --image=nginx:alpine --dry-run=client -o yaml"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1948152581" MODIFIED="1605006332064" TEXT="--comand &lt;comando&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1297374935" MODIFIED="1605006358702" TEXT="Define o EntryPoint do Pod a ser criado"/>
<node CREATED="1593529486490" ID="Freemind_Link_490469310" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_47320993" MODIFIED="1605006414694" TEXT="kubectl run myNginx --image=nginx:alpine --command sleep 1000"/>
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
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_1379585377" MODIFIED="1598454441479" TEXT="view">
<node CREATED="1598453619749" ID="Freemind_Link_1306002414" MODIFIED="1598453660849" TEXT="Visualiza o objeto &apos;Config&apos; do usu&#xe1;rio do cluter (arquivo $HOME/.kube/config)"/>
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_1474488431" MODIFIED="1598454123021" TEXT="--kubeconfig=&lt;arquivo de config&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1598453619749" ID="Freemind_Link_232260715" MODIFIED="1598454114909" TEXT="Visualiza um arquivo de Config espec&#xed;fico (que n&#xe3;o o em $HOME/.kube/config)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_709820823" MODIFIED="1598454446406" TEXT="use-context &lt;nome-contexto&gt;">
<node CREATED="1598453619749" ID="Freemind_Link_338134546" MODIFIED="1598454233824" TEXT="Altera o contexto atual para o especificado">
<node CREATED="1598454317268" ID="Freemind_Link_1322643664" MODIFIED="1598454329602" TEXT="O arquivo de config tamb&#xe9;m ser&#xe1; alterado!">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1598454242011" ID="Freemind_Link_786929238" MODIFIED="1598454242913" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_1820759324" MODIFIED="1598454262504" TEXT="kubectl config use-context my-kube-admin@my-kube-playground"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_1522067092" MODIFIED="1598454434673" TEXT="-h">
<icon BUILTIN="flag"/>
<node CREATED="1598453619749" ID="Freemind_Link_498490673" MODIFIED="1598454386628" TEXT="Exibe o help do config"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1836199688" MODIFIED="1596642368378" TEXT="logs &lt;nome-do-Pod&gt; ">
<node CREATED="1593529415655" ID="Freemind_Link_1502729328" MODIFIED="1596642359571" TEXT="Lista os logs de um Pod"/>
<node CREATED="1596726311150" ID="Freemind_Link_1779863044" MODIFIED="1596726331949" TEXT="Ser&#xe1; necess&#xe1;rio especificar o nome do container ap&#xf3;s o nome do Pod caso o Pod tenha mais de um container">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_741632018" MODIFIED="1596642352424" TEXT="--namespace=&lt;seu-namespace&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_939699270" MODIFIED="1596642385196" TEXT="Indica em qual namespace o Pod se encontra"/>
<node CREATED="1593529486490" ID="Freemind_Link_1980119971" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1888586016" MODIFIED="1596642405352" TEXT="kubectl logs my-Pod --namespace=kube-system"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1839083394" MODIFIED="1596724231561" TEXT="top">
<node CREATED="1591997501435" ID="Freemind_Link_228925855" MODIFIED="1593620733779" TEXT="Edita o arquivo YAML de um recurso em tempo real">
<node CREATED="1593620735495" ID="Freemind_Link_541124238" MODIFIED="1593620748148" TEXT="Ap&#xf3;s salvar o arquivo, as altera&#xe7;&#xf5;es ser&#xe3;o aplicadas imediatamente"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1833863734" MODIFIED="1596724258748" TEXT="node">
<node CREATED="1596724262242" ID="Freemind_Link_877138056" MODIFIED="1596724288665" TEXT="Exibe o consumo de mem&#xf3;ria e CPU dos n&#xf3;s do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1597843316" MODIFIED="1596724310565" TEXT="pod">
<node CREATED="1596724262242" ID="Freemind_Link_456514356" MODIFIED="1596724318502" TEXT="Exibe o consumo de mem&#xf3;ria e CPU de um Pod"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_321868487" MODIFIED="1596728482410" TEXT="rollout">
<node CREATED="1591997501435" ID="Freemind_Link_364733426" MODIFIED="1596728820518" TEXT="Acontece quando se atualiza a imagem de um Pod">
<node CREATED="1596729136818" ID="Freemind_Link_1899875520" MODIFIED="1596729150983" TEXT="Via comando &apos;kubectl set image ...&apos;, por exemplo"/>
<node CREATED="1593620735495" ID="Freemind_Link_630638092" MODIFIED="1596728578664" TEXT="Por padr&#xe3;o a atualiza&#xe7;&#xe3;o &#xe9; feita de forma gradativa, um Pod por vez"/>
<node CREATED="1596728597283" ID="Freemind_Link_112994404" MODIFIED="1596728611344" TEXT="Ex: quando se executa o &apos;kubectl apply ...&apos; em um Pod j&#xe1; existente"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1136635346" MODIFIED="1596728658563" TEXT="undo &lt;recurso&gt;">
<node CREATED="1596724262242" ID="Freemind_Link_785845624" MODIFIED="1596728625527" TEXT="Desfaz o update"/>
<node CREATED="1596728628038" ID="Freemind_Link_1495748472" MODIFIED="1596728644282" TEXT="Remove os Pods novos (atualizados) e restaura os antigos (os substitu&#xed;dos)"/>
<node CREATED="1596728660326" ID="Freemind_Link_96455178" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_933960242" MODIFIED="1596728683233" TEXT="kubectl rollout undo deployment/myapp-deployment"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1983460405" MODIFIED="1596728830408" TEXT="set">
<node CREATED="1591997501435" ID="Freemind_Link_1908958133" MODIFIED="1596728841195" TEXT="Redefine atributos de objetos do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_872944522" MODIFIED="1596729051379" TEXT="image &lt;nome-do-objeto&gt; &lt;nome-container&gt;=&lt;nome-da-imagem&gt;">
<node CREATED="1596729082897" ID="Freemind_Link_88750360" MODIFIED="1596729087131" TEXT="O objeto pode ser">
<node CREATED="1596729087801" ID="Freemind_Link_595688179" MODIFIED="1596729093636" TEXT="Pod"/>
<node CREATED="1596729094392" ID="Freemind_Link_944458238" MODIFIED="1596729106811" TEXT="ReplicationController"/>
<node CREATED="1596729107984" ID="Freemind_Link_664539867" MODIFIED="1596729111018" TEXT="Deployment"/>
<node CREATED="1596729111390" ID="Freemind_Link_813232019" MODIFIED="1596729115852" TEXT="DaemonSet"/>
<node CREATED="1596729116258" ID="Freemind_Link_1387848925" MODIFIED="1596729121847" TEXT="ReplicaSet"/>
</node>
<node CREATED="1596724262242" ID="Freemind_Link_679125407" MODIFIED="1596728861102" TEXT="Permite alterar a imagem de um objeto do cluster"/>
<node CREATED="1596728660326" ID="Freemind_Link_208217006" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1053858227" MODIFIED="1596728951805" TEXT="kubectl set image deployment/my-app-deployment nginx=nginx:1.9.1"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597327082007" ID="Freemind_Link_147996754" MODIFIED="1597327195140" TEXT="drain &lt;nome-n&#xf3;&gt;">
<node CREATED="1597327133437" ID="Freemind_Link_475432878" MODIFIED="1597327148425" TEXT="Remove todos os Pods de um n&#xf3; e o desabilita a receber novos Pods">
<node CREATED="1597327153837" ID="Freemind_Link_995456821" MODIFIED="1597327234230" TEXT="Para reabilit&#xe1;-lo, use o comando &apos;uncordon&apos;"/>
</node>
<node CREATED="1596728660326" ID="Freemind_Link_1125341776" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1054774973" MODIFIED="1597327204579" TEXT="kubectl drain node-1"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_410755489" MODIFIED="1597412803678" TEXT="--ignore-daemonsets">
<icon BUILTIN="flag"/>
<node CREATED="1591997501435" ID="Freemind_Link_1416299770" MODIFIED="1597412987939" TEXT="Instrui o drain a ignorar os DaemonSets. Por padr&#xe3;o isso n&#xe3;o &#xe9; feito"/>
<node CREATED="1597412993760" ID="Freemind_Link_1197897474" LINK="#Freemind_Link_88158431" MODIFIED="1597413009207" TEXT="Ver anota&#xe7;&#xf5;es sobre os DaemonSets"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597327082007" ID="Freemind_Link_583060454" MODIFIED="1597327314015" TEXT="cordon &lt;nome-n&#xf3;&gt;">
<node CREATED="1597327133437" ID="Freemind_Link_1702200900" MODIFIED="1597327323371" TEXT="Desabilita o n&#xf3; a receber novos Pods">
<node CREATED="1597327393269" ID="Freemind_Link_1824624941" MODIFIED="1597327403805" TEXT="Os Pods j&#xe1; existentes no n&#xf3; permanecer&#xe3;o nele"/>
</node>
<node CREATED="1596728660326" ID="Freemind_Link_1834609813" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1325282770" MODIFIED="1597327277279" TEXT="kubectl uncordon node-1"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597327082007" ID="Freemind_Link_421916108" MODIFIED="1597327246846" TEXT="uncordon &lt;nome-n&#xf3;&gt;">
<node CREATED="1597327133437" ID="Freemind_Link_755757433" MODIFIED="1597327264471" TEXT="Resabilita o n&#xf3; a receber novos Pods"/>
<node CREATED="1596728660326" ID="Freemind_Link_1029180422" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_315436114" MODIFIED="1597327277279" TEXT="kubectl uncordon node-1"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598536502938" ID="Freemind_Link_106432025" MODIFIED="1598536542786" TEXT="proxy">
<node CREATED="1598536504816" ID="Freemind_Link_434729414" MODIFIED="1598536511277" TEXT="Habilita o proxy do k8s"/>
<node CREATED="1598536732955" ID="Freemind_Link_1607182076" MODIFIED="1598536746212" TEXT="N&#xe3;o confundir &apos;kube proxy&apos; com &apos;kubectl proxy&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1598536746995" ID="Freemind_Link_1168704419" MODIFIED="1598536763443" TEXT="O &apos;Kube Proxy&apos; &#xe9; usado para permitir comunica&#xe7;&#xe3;o entre Pods em diferentes n&#xf3;s do cluster"/>
<node CREATED="1598536782683" ID="Freemind_Link_1540655874" MODIFIED="1598536863490" TEXT="O &apos;kubectl proxy&apos; &#xe9; um proxy HTTP criado pelo kubectl para acesso ao kubeapi-server"/>
</node>
<node CREATED="1598536511794" ID="Freemind_Link_81740301" MODIFIED="1598536538349" TEXT="Com o proxy, pode-se acessar as API&apos;s do k8s diretamente por curl sem a necessidade de passar os certificados"/>
<node CREATED="1598536608331" ID="Freemind_Link_1616409778" MODIFIED="1598536614940" TEXT="O proxy &#xe9; carregado na porta 8001"/>
<node CREATED="1598536555106" ID="Freemind_Link_1894434278" MODIFIED="1598536558990" TEXT="Exemplos de acesso:">
<node CREATED="1598536559633" ID="Freemind_Link_1513875098" MODIFIED="1598536573958" TEXT="Sem o proxy:">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1195090649" MODIFIED="1598535954026" TEXT="curl http://localhost:6443 -k --key admin.key --cert admin.crt --cacert ca.crt"/>
</node>
<node CREATED="1598536562738" ID="Freemind_Link_1737490507" MODIFIED="1598536576497" TEXT="Com o proxy:">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_342091447" MODIFIED="1598536434641" TEXT="curl http://localhost:8001 -k"/>
</node>
</node>
<node CREATED="1596728660326" ID="Freemind_Link_545501414" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_902614318" MODIFIED="1598536553999" TEXT="kubectl proxy"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598537748100" ID="Freemind_Link_1556563281" MODIFIED="1598537753485" TEXT="auth">
<node CREATED="1598537906725" ID="Freemind_Link_560039129" MODIFIED="1598537917963" TEXT="Ferramenta de inspe&#xe7;&#xe3;o de autoriza&#xe7;&#xf5;es"/>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1419477192" MODIFIED="1598537770151" TEXT="can-i">
<node CREATED="1598537924153" ID="Freemind_Link_220418670" MODIFIED="1598537941373" TEXT="Usado para checar se uma a&#xe7;&#xe3;o &#xe9; permitida"/>
<node CREATED="1598538085552" ID="Freemind_Link_1515631732" MODIFIED="1598538093757" TEXT="A resposta ser&#xe1; &apos;yes&apos; ou &apos;no&apos;"/>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1834984549" MODIFIED="1598537794617" TEXT="create &lt;resource&gt;">
<node CREATED="1595869017286" ID="Freemind_Link_436540936" MODIFIED="1598537809961" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;criar um recurso&quot;"/>
<node CREATED="1598537832247" ID="Freemind_Link_1296655289" MODIFIED="1598537833399" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1171849273" MODIFIED="1598537671818" TEXT="kubectl auth can-i create deployments">
<node CREATED="1595869017286" ID="Freemind_Link_156457495" MODIFIED="1598537693102" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;criar deployments&quot;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_661346237" MODIFIED="1598537844774" TEXT="delete &lt;resource&gt;">
<node CREATED="1595869017286" ID="Freemind_Link_1248304273" MODIFIED="1598537858972" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;excluir um recurso&quot;"/>
<node CREATED="1598537832247" ID="Freemind_Link_1569572700" MODIFIED="1598537833399" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_852718877" MODIFIED="1598537866414" TEXT="kubectl auth can-i delete nodes">
<node CREATED="1595869017286" ID="Freemind_Link_1817412787" MODIFIED="1598537875948" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;excluir n&#xf3;s&quot;"/>
</node>
</node>
</node>
<node CREATED="1598538002678" ID="Freemind_Link_522457873" MODIFIED="1598538004018" TEXT="Flags">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_459218706" MODIFIED="1598538015100" TEXT="--as &lt;user-name&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1161053341" MODIFIED="1598538032114" TEXT="Verifica se um usu&#xe1;rio espec&#xed;fico tem permiss&#xe3;o para execu&#xe7;&#xe3;o a a&#xe7;&#xe3;o"/>
<node CREATED="1593529486490" ID="Freemind_Link_152538369" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1741495776" MODIFIED="1598538046403" TEXT="kubectl auth can-i delete nodes --as dev-user"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_677499769" MODIFIED="1598538230210" TEXT="--namespace &lt;nome do namespace&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1082235936" MODIFIED="1598538175900" TEXT="Verifica se um usu&#xe1;rio espec&#xed;fico tem permiss&#xe3;o para execu&#xe7;&#xe3;o a a&#xe7;&#xe3;o em um determinado namespace"/>
<node CREATED="1593529486490" ID="Freemind_Link_87539557" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1660477933" MODIFIED="1598538218642" TEXT="kubectl auth can-i create deployments --as dev-user --namespace test"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_427077592" MODIFIED="1599064727137" TEXT="api-resources">
<node CREATED="1599064756245" ID="Freemind_Link_1502529153" MODIFIED="1599064770794" TEXT="Lista dos recursos suportados via API"/>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1598618271" MODIFIED="1599064740373" TEXT="--namespaced=true">
<icon BUILTIN="flag"/>
<node CREATED="1595869017286" ID="Freemind_Link_1360836206" MODIFIED="1599064597885" TEXT="Lista os recursos de cluster que exigem a vincula&#xe7;&#xe3;o a um namespace"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1416162169" MODIFIED="1599064788850" TEXT="--namespaced=false">
<icon BUILTIN="flag"/>
<node CREATED="1595869017286" ID="Freemind_Link_389604399" MODIFIED="1599064619102" TEXT="Lista os recursos de cluster que n&#xe3;o s&#xe3;o vincul&#xe1;veis a um namespace"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1153004030" MODIFIED="1599064820104" TEXT="-o wide">
<icon BUILTIN="flag"/>
<node CREATED="1595869017286" ID="Freemind_Link_582855429" MODIFIED="1599064828809" TEXT="Exibe mais informa&#xe7;&#xf5;es dos recursos"/>
</node>
</node>
<node CREATED="1598276866561" ID="Freemind_Link_1086141826" MODIFIED="1598276869416" TEXT="Flags">
<node CREATED="1598277122584" ID="Freemind_Link_432823762" MODIFIED="1598277154507" TEXT="Podem ser evitadas via objeto Config">
<node CREATED="1598277155878" ID="Freemind_Link_730160602" LINK="#Freemind_Link_1755709500" MODIFIED="1598277172520" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_316376218" MODIFIED="1598277089290" TEXT="--server &lt;endere&#xe7;o do server&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1268030365" MODIFIED="1598277051362" TEXT="Indica onde est&#xe1; rodando o server do k8s"/>
<node CREATED="1593529486490" ID="Freemind_Link_611672967" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1219138667" MODIFIED="1598277077362" TEXT="kubectl get pods --server my-kube-playgound:6443 [...]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_967894840" MODIFIED="1598276836132" TEXT="--client-key &lt;arquivo com chave privada&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_970286280" MODIFIED="1598276824418" TEXT="Usado para autenticar o usu&#xe1;rio"/>
<node CREATED="1593529486490" ID="Freemind_Link_1264229481" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_784051356" MODIFIED="1598276962002" TEXT="kubectl get pods --client-key admin.key [...]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1353942279" MODIFIED="1598276898720" TEXT="--client-certificate &lt;arquivo com chave p&#xfa;blica&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_568723956" MODIFIED="1598276824418" TEXT="Usado para autenticar o usu&#xe1;rio"/>
<node CREATED="1593529486490" ID="Freemind_Link_92295428" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_468015991" MODIFIED="1598276963969" TEXT="kubectl get pods --client-certificate admin.crt [...]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1985231131" MODIFIED="1598276935601" TEXT="--certificate-authority &lt;chave p&#xfa;blica assinador&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1312252257" MODIFIED="1598276949692" TEXT="Usado para autenticar o usu&#xe1;rio. indica quem assinou o certificado dele"/>
<node CREATED="1593529486490" ID="Freemind_Link_48369831" MODIFIED="1593529487579" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1352300200" MODIFIED="1598277000265" TEXT="kubectl get pods --certificate-authority ca.crt [...]"/>
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
<node CREATED="1599157357055" ID="Freemind_Link_706950784" MODIFIED="1599157359073" TEXT="Manualmente">
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
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_141585985" MODIFIED="1599157782685" TEXT="cat &lt;&lt; EOF &gt; /etc/systemd/resolved.conf &#xa;[Resolve]&#xa;DNS=10.10.12.10 192.168.0.2&#xa;FallbackDNS=10.10.12.10 192.168.0.2&#xa;EOF&#xa;"/>
<node CREATED="1596206589481" ID="Freemind_Link_1428203173" MODIFIED="1596206602615" TEXT="Se n&#xe3;o funcionar, edite diretamente o arquivo /etc/resolv.conf"/>
</node>
<node CREATED="1596206164169" ID="Freemind_Link_487616322" MODIFIED="1596206185919" TEXT="Reiniciar o DNS">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_1016207554" MODIFIED="1596206182616" TEXT="systemctl restart systemd-resolved"/>
</node>
</node>
<node CREATED="1599157362945" ID="Freemind_Link_1137742276" MODIFIED="1599157365452" TEXT="Automaticamente">
<node CREATED="1599157382615" ID="Freemind_Link_1255584541" MODIFIED="1599157423422" TEXT="O minikube tem um mecanismo de sincroniza&#xe7;&#xe3;o de arquivos">
<node CREATED="1599157366144" ID="Freemind_Link_1367058110" MODIFIED="1599157380940" TEXT="https://minikube.sigs.k8s.io/docs/handbook/filesync/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1599157423793" ID="Freemind_Link_1997354540" MODIFIED="1599157440148" TEXT="Esse mecanismo s&#xf3; &#xe9; disparado na execu&#xe7;&#xe3;o do &apos;minikube start&apos;"/>
</node>
<node CREATED="1599157552075" ID="Freemind_Link_905845405" MODIFIED="1599157591186" TEXT="Criar o arquivo &apos;resolv.conf&apos; desejado para o minikube">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1599157493795" ID="Freemind_Link_1073266376" MODIFIED="1599157594714" TEXT="Copiar o &apos;resolv.conf&apos; para a pasta &apos;$MINIKUBE_HOME/files">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1599157580262" ID="Freemind_Link_574202110" MODIFIED="1599157597204" TEXT="Iniciar o minikube">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1599157613040" ID="Freemind_Link_1330587022" MODIFIED="1599157613826" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_971551881" MODIFIED="1599157795365" TEXT="mkdir -p ~/.minikube/files/etc&#xa;cat &lt;&lt; EOF &gt; ~/.minikube/files/etc/resolv.conf&#xa;[Resolve]&#xa;DNS=10.10.12.10 192.168.0.2&#xa;FallbackDNS=10.10.12.10 192.168.0.2&#xa;EOF&#xa;minikube start&#xa;&#xa;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1596212515293" ID="Freemind_Link_1855652776" MODIFIED="1596212518353" TEXT="Docker login">
<node CREATED="1596213911244" ID="Freemind_Link_261720495" LINK="#Freemind_Link_548219744" MODIFIED="1596213963666" TEXT="Ver se&#xe7;&#xe3;o &apos;imagePullSecrets&apos; do Pod"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" FOLDED="true" ID="Freemind_Link_834080811" MODIFIED="1597680728439" TEXT="etcdctl">
<node CREATED="1597409873583" ID="Freemind_Link_637664235" MODIFIED="1597680743460" TEXT="Cliente da ferramenta ETCD">
<node CREATED="1597680750737" ID="Freemind_Link_1410623300" MODIFIED="1597680788904" TEXT="O ETCD &#xe9; um banco no estilo chave-valor utilziado pelo k8s para salvar as informa&#xe7;&#xf5;es sobre a infra do cluster"/>
</node>
<node CREATED="1597680803147" ID="Freemind_Link_1788913719" MODIFIED="1597680846254" TEXT="Para us&#xe1;-lo, &#xe9; importante definir a vari&#xe1;vel ETCDCTL_API com o n&#xfa;mero da vers&#xe3;o do service">
<node CREATED="1597680849463" ID="Freemind_Link_672906050" MODIFIED="1597680850206" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_387961408" MODIFIED="1597680867883" TEXT="export ETCDCTL_API=3"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_229190172" MODIFIED="1597680893128" TEXT="snapshot">
<node CREATED="1597686157101" ID="Freemind_Link_644355448" MODIFIED="1597686161943" TEXT="https://github.com/mmumshad/kubernetes-the-hard-way/blob/master/practice-questions-answers/cluster-maintenance/backup-etcd/etcd-backup-and-restore.md">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_216157916" MODIFIED="1597680895615" TEXT="save">
<node CREATED="1597409850231" ID="Freemind_Link_1385931346" MODIFIED="1597680912908" TEXT="Tira uma foto (snapshot) da base do ETCD"/>
<node CREATED="1597683007803" FOLDED="true" ID="Freemind_Link_824296740" MODIFIED="1597683008705" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597683010301" ID="Freemind_Link_430144178" MODIFIED="1597683016279" TEXT="ETCDCTL_API=3 etcdctl snapshot save /tmp/snapshot-pre-boot.db --endpoints=https://127.0.0.1:2379 --cacert=/etc/kubernetes/pki/etcd/ca.crt --cert=/etc/kubernetes/pki/etcd/server.crt --key=/etc/kubernetes/pki/etcd/server.key"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_625269280" MODIFIED="1597681284571" TEXT="restore">
<node CREATED="1597409850231" ID="Freemind_Link_1689375019" MODIFIED="1597681236316" TEXT="Restaura uma foto tirada anteriormente da base do ETCD"/>
<node CREATED="1597683007803" FOLDED="true" ID="Freemind_Link_918853104" MODIFIED="1597683008705" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597683010301" ID="Freemind_Link_805270534" MODIFIED="1597686145434" TEXT="ETCDCTL_API=3 etcdctl --endpoints=https://[127.0.0.1]:2379 --cacert=/etc/kubernetes/pki/etcd/ca.crt \&#xa;     --name=master \&#xa;     --cert=/etc/kubernetes/pki/etcd/server.crt --key=/etc/kubernetes/pki/etcd/server.key \&#xa;     --data-dir /var/lib/etcd-from-backup \&#xa;     --initial-cluster=master=https://127.0.0.1:2380 \&#xa;     --initial-cluster-token=etcd-cluster-1 \&#xa;     --initial-advertise-peer-urls=https://127.0.0.1:2380 \&#xa;     snapshot restore /tmp/snapshot-pre-boot.db"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_1762846950" MODIFIED="1597681021796" TEXT="--cacert">
<icon BUILTIN="flag"/>
<node CREATED="1597680947198" ID="Freemind_Link_996936962" MODIFIED="1597681526474" TEXT="Flag obrigat&#xf3;ria quando se utiliza o ETCD com TLS"/>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_1743889627" MODIFIED="1597681023134" TEXT="--cert">
<icon BUILTIN="flag"/>
<node CREATED="1597680947198" ID="Freemind_Link_1043163137" MODIFIED="1597681531161" TEXT="Flag obrigat&#xf3;ria quando se utiliza o ETCD com TLS"/>
<node CREATED="1597681050443" ID="Freemind_Link_469282787" MODIFIED="1597681082315" TEXT="Indica o certificado a ser usado para verificar que o cliente &#xe9; seguro"/>
</node>
<node COLOR="#0000ff" CREATED="1597680973326" ID="Freemind_Link_1665642356" MODIFIED="1597681024949" TEXT="--endpoints=[127.0.0.1:2379]">
<icon BUILTIN="flag"/>
<node CREATED="1597680947198" ID="Freemind_Link_1658801710" MODIFIED="1597680961488" TEXT="Flag obrigat&#xf3;ria quando se utiliza o TECD com TLS"/>
<node CREATED="1597681100642" ID="Freemind_Link_592725493" MODIFIED="1597681140831" TEXT="&#xc9; o padr&#xe3;o:">
<node CREATED="1597681141376" ID="Freemind_Link_1195958391" MODIFIED="1597681164686" TEXT="No master, o ETCD &#xe9; exposto no localhost, porta 2379"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597680973326" ID="Freemind_Link_665368617" MODIFIED="1597681026638" TEXT="--key">
<icon BUILTIN="flag"/>
<node CREATED="1597680947198" ID="Freemind_Link_1913703263" MODIFIED="1597680961488" TEXT="Flag obrigat&#xf3;ria quando se utiliza o TECD com TLS"/>
<node CREATED="1597681172514" ID="Freemind_Link_1778526428" MODIFIED="1597681192557" TEXT="Identifica o cliente seguro usando esse arquivo de chave TLS"/>
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
<node CREATED="1596119775395" FOLDED="true" ID="Freemind_Link_1227534434" MODIFIED="1596119780766" TEXT="Taints e Tolerations">
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
<node CREATED="1596462670997" FOLDED="true" ID="Freemind_Link_1920130177" MODIFIED="1596462672529" TEXT="Labels">
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
<node CREATED="1596461359201" FOLDED="true" ID="Freemind_Link_1108347021" MODIFIED="1596461365047" TEXT="Node affinity">
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
<node CREATED="1596635753730" ID="Freemind_Link_1076101247" MODIFIED="1596635759349" TEXT="Static Pods">
<node CREATED="1596635766637" ID="Freemind_Link_427492771" MODIFIED="1596635783625" TEXT="Deploy de Pods feito diretamente pelo kubelet">
<node CREATED="1596636416426" ID="Freemind_Link_1849014889" MODIFIED="1596636421735" TEXT="Apenas Pods!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1596636463752" ID="Freemind_Link_117139453" MODIFIED="1596636473606" TEXT="Kubelets trabalham apenas em n&#xed;vel de Pod!"/>
<node CREATED="1596636422559" ID="Freemind_Link_1479241682" MODIFIED="1596636434877" TEXT="N&#xe3;o &#xe9; poss&#xed;vel criar ReplicaSets, Deployments etc."/>
</node>
<node CREATED="1596635784107" ID="Freemind_Link_1555433088" MODIFIED="1596635792578" TEXT="Sem interfer&#xea;ncia do kubeApiServer"/>
<node CREATED="1596635793130" ID="Freemind_Link_1303897053" MODIFIED="1596636393018" TEXT="Sem interfer&#xea;ncia do cluster"/>
</node>
<node CREATED="1596637545039" ID="Freemind_Link_1101361135" MODIFIED="1596637558343" TEXT="Static Pods s&#xe3;o ignorados pelo Kube-Scheduler">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1596635967793" ID="Freemind_Link_197391309" MODIFIED="1596636054503" TEXT="Feito colocando-se os arquivos de &#xa;defini&#xe7;&#xe3;o dos Pods na pasta local do n&#xf3;:">
<node COLOR="#0000ff" CREATED="1596635992773" ID="Freemind_Link_1366038714" MODIFIED="1596636024223" TEXT="/etc/kubernetes/manifests">
<node CREATED="1596636524072" ID="Freemind_Link_1491852939" MODIFIED="1596636533933" TEXT="Essa posta pode mudar, dependendo de como o kubelet foi iniciado"/>
<node CREATED="1596636535136" ID="Freemind_Link_714042877" MODIFIED="1596636549922" TEXT="Essa pasta &#xe9; um par&#xe2;metro informado na inicializa&#xe7;&#xe3;o do kubelet">
<node COLOR="#0000ff" CREATED="1596636564096" ID="Freemind_Link_18553800" MODIFIED="1596636650536" TEXT="--pod-manifest-path">
<icon BUILTIN="forward"/>
<icon BUILTIN="flag"/>
</node>
<node CREATED="1596636618345" ID="Freemind_Link_592173899" MODIFIED="1596637079977" TEXT="Via se&#xe7;&#xe3;o &apos;staticPodPath&apos; no arquivo yaml fornecido via par&#xe2;metro --config">
<icon BUILTIN="forward"/>
</node>
</node>
<node CREATED="1596638410589" ID="Freemind_Link_1616593382" MODIFIED="1596638421888" TEXT="Para descobrir onde est&#xe1; essa pasta, use:">
<node COLOR="#0000ff" CREATED="1596636564096" ID="Freemind_Link_269044317" MODIFIED="1596638434728" TEXT="ps aux | grep kubelet">
<node CREATED="1596638436525" ID="Freemind_Link_1941227456" MODIFIED="1596638466432" TEXT="Analise o valor do par&#xe2;metro &apos;--pod-manifest-path&apos; ou &apos;--config&apos; e encontre a informa&#xe7;&#xe3;o procurada"/>
</node>
</node>
</node>
<node CREATED="1596636061389" ID="Freemind_Link_704629070" MODIFIED="1596636309749" TEXT="O kubelet varre essa pasta periodicamente&#xa;e faz schedule do que encontrar l&#xe1;">
<node CREATED="1596636133308" ID="Freemind_Link_1186542166" MODIFIED="1596636147415" TEXT="Ele atualizar&#xe1; o Pod caso o arquivo seja modificado"/>
<node CREATED="1596636311851" ID="Freemind_Link_898983338" MODIFIED="1596636320941" TEXT="Ele deletar&#xe1; o Pod caso o arquivo tenha sido removido"/>
</node>
<node CREATED="1596636094554" ID="Freemind_Link_81719546" MODIFIED="1596636112887" TEXT="O kubelet verifica periodicamente para ver se os pods declarados nessa pasta est&#xe3;o operantes"/>
</node>
<node CREATED="1596637139845" ID="Freemind_Link_1623503291" MODIFIED="1596637276519" TEXT="Podem ser listados via &apos;kubectl get pods&apos; ">
<node CREATED="1596637331425" ID="Freemind_Link_519930475" MODIFIED="1596637347427" TEXT="Pois o kubelet atualiza o ETCD com os dados desses Pods"/>
<node CREATED="1596637278836" ID="Freemind_Link_833165055" MODIFIED="1596637287556" TEXT="Mas n&#xe3;o podem ser alterados via kubectl"/>
<node CREATED="1596637293987" ID="Freemind_Link_1281924855" MODIFIED="1596637307197" TEXT="Pode ser listados via comando docker (no n&#xf3;)">
<node COLOR="#0000ff" CREATED="1596637308402" ID="Freemind_Link_286317123" MODIFIED="1596637318016" TEXT="docker container ls"/>
</node>
<node CREATED="1596638003543" ID="Freemind_Link_1163323783" MODIFIED="1596638072387" TEXT="Sempre apresentar&#xe3;o o nome do n&#xf3; &#xa;apendados ao nome do Pod na listagem">
<node CREATED="1596638060126" ID="Freemind_Link_272876497" MODIFIED="1596638066331" TEXT="Feito pelo pr&#xf3;prio kubelet"/>
<node CREATED="1596638017590" ID="Freemind_Link_356896703" MODIFIED="1596638019008" TEXT="Ex:">
<node CREATED="1596638028028" ID="Freemind_Link_129648648" MODIFIED="1596638028028" TEXT="pod/etcd-master"/>
<node CREATED="1596638032815" ID="Freemind_Link_593613572" MODIFIED="1596638039426" TEXT="pod/kube-apiserver-master"/>
<node CREATED="1596638040662" ID="Freemind_Link_639915010" MODIFIED="1596638048610" TEXT="pod/kube-scheduler-master "/>
</node>
</node>
</node>
<node CREATED="1596637377495" ID="Freemind_Link_1199246231" MODIFIED="1596637383524" TEXT="Ideal para">
<node CREATED="1596637383815" ID="Freemind_Link_1076048709" MODIFIED="1596637394027" TEXT="Instalar o Kube Control Plane em cada n&#xf3;"/>
<node CREATED="1596637383815" ID="Freemind_Link_311824272" MODIFIED="1596637410202" TEXT="Instalar o ETCD nos n&#xf3;s"/>
<node CREATED="1596637383815" ID="Freemind_Link_899337594" MODIFIED="1596637422198" TEXT="Instalar a apiServer nos n&#xf3;s"/>
<node CREATED="1596637383815" ID="Freemind_Link_709979421" MODIFIED="1596637443604" TEXT="Instalar o controller-manager nos n&#xf3;s"/>
</node>
</node>
</node>
<node CREATED="1598535170761" FOLDED="true" ID="Freemind_Link_775338386" MODIFIED="1598535172246" POSITION="right" TEXT="API">
<node CREATED="1598536309220" ID="Freemind_Link_1516751677" MODIFIED="1598536311246" TEXT="Comandos">
<node CREATED="1598536352897" ID="Freemind_Link_1087131410" MODIFIED="1598536655243" TEXT="Esses comandos est&#xe3;o considerando o uso do proxy do k8s">
<node CREATED="1598536655700" ID="Freemind_Link_399594191" LINK="#Freemind_Link_106432025" MODIFIED="1598536670794" TEXT="Ver anota&#xe7;&#xf5;es acima"/>
</node>
<node CREATED="1598535688032" ID="Freemind_Link_1966211637" MODIFIED="1598536325607" TEXT="Para ver a lista das API&apos;s core">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_675212109" MODIFIED="1598536434641" TEXT="curl http://localhost:8001 -k"/>
</node>
<node CREATED="1598535688032" ID="Freemind_Link_44263859" MODIFIED="1598536336046" TEXT="Para ver a lista das named API&apos;s">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_608380233" MODIFIED="1598536462160" TEXT="curl http://localhost:8001/apis -k| grep &quot;name&quot;"/>
</node>
</node>
<node CREATED="1598535174711" ID="Freemind_Link_551167475" MODIFIED="1598535176681" TEXT="core">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1540456461" MODIFIED="1598535222393" TEXT="api">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_671474866" MODIFIED="1598535224403" TEXT="v1">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1298570165" MODIFIED="1598535230952" TEXT="namespaces"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_66215852" MODIFIED="1598535239731" TEXT="pods"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_539984718" MODIFIED="1598535242136" TEXT="rc"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_50436544" MODIFIED="1598535245211" TEXT="events"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_361558808" MODIFIED="1598535249635" TEXT="endpoints"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1684472607" MODIFIED="1598535252329" TEXT="nodes"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_183708633" MODIFIED="1598535256105" TEXT="bindings"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1924840740" MODIFIED="1598535258544" TEXT="PV"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_601615795" MODIFIED="1598535261024" TEXT="PVC"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1768953298" MODIFIED="1598535265530" TEXT="configmaps"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_495244315" MODIFIED="1598535272104" TEXT="secrets"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1685026772" MODIFIED="1598535274914" TEXT="services"/>
</node>
</node>
</node>
<node CREATED="1598535297627" ID="Freemind_Link_416327914" MODIFIED="1598535299623" TEXT="named">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1413429437" MODIFIED="1598535304087" TEXT="apis">
<node CREATED="1598535414662" ID="Freemind_Link_36738075" MODIFIED="1598535418143" TEXT="Api Groups">
<node CREATED="1598535419451" ID="Freemind_Link_478586365" MODIFIED="1598535426797" TEXT="Dentro de cada grupo tem os recursos"/>
<node CREATED="1598535455300" ID="Freemind_Link_940352281" MODIFIED="1598535631441" TEXT="Dentro de cada recurso tem os verbos">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1723899589" MODIFIED="1598535542701" TEXT="list"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1544657495" MODIFIED="1598535554429" TEXT="get"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1131303821" MODIFIED="1598535557165" TEXT="create"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_188462254" MODIFIED="1598535559199" TEXT="delete"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1647450101" MODIFIED="1598535561767" TEXT="update"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_692560887" MODIFIED="1598535564110" TEXT="watch"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1366910775" MODIFIED="1598535314071" TEXT="apps">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_34036090" MODIFIED="1598535481253" TEXT="v1">
<node CREATED="1598538780991" ID="Freemind_Link_251165688" MODIFIED="1598538816370" TEXT="Aqui s&#xe3;o os recursos da apiGroup &apos;apps&apos;"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1688140245" MODIFIED="1598535496647" TEXT="deployments">
<node CREATED="1598535521682" ID="Freemind_Link_517245246" MODIFIED="1598535631443" TEXT="Lista de verbos">
<arrowlink DESTINATION="Freemind_Link_940352281" ENDARROW="Default" ENDINCLINATION="88;0;" ID="Freemind_Arrow_Link_129572648" STARTARROW="None" STARTINCLINATION="88;0;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1359630022" MODIFIED="1598535512054" TEXT="replicasets">
<node CREATED="1598535521682" ID="Freemind_Link_202879916" MODIFIED="1598535524695" TEXT="Lista de verbos"/>
</node>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_628742500" MODIFIED="1598535515021" TEXT="statefulsets">
<node CREATED="1598535521682" ID="Freemind_Link_320361193" MODIFIED="1598535524695" TEXT="Lista de verbos"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1739595542" MODIFIED="1598535330039" TEXT="extensions"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1759547730" MODIFIED="1598535340168" TEXT="networking.k8s.io">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_406279464" MODIFIED="1598535481253" TEXT="v1">
<node CREATED="1598538780991" ID="Freemind_Link_935158933" MODIFIED="1598538836181" TEXT="Aqui s&#xe3;o os recursos da apiGroup &apos;networking.k8s.io&apos;"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1909585145" MODIFIED="1598535581380" TEXT="networkpolicies"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1336307075" MODIFIED="1598535353047" TEXT="storage.k8s.io"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_589662686" MODIFIED="1598535359662" TEXT="authentication.k8s.io"/>
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_1202307015" MODIFIED="1598535363699" TEXT="certificates.k8s.io">
<node COLOR="#0000ff" CREATED="1598535177326" ID="Freemind_Link_930418174" MODIFIED="1598535481253" TEXT="v1">
<node CREATED="1598538780991" ID="Freemind_Link_638531776" MODIFIED="1598538847638" TEXT="Aqui s&#xe3;o os recursos da apiGroup &apos;certificates.k8s.io&apos;"/>
<node COLOR="#0000ff" CREATED="1598535583640" ID="Freemind_Link_583169022" MODIFIED="1598535602234" TEXT="certificatesigningrequests"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1596732335275" FOLDED="true" ID="Freemind_Link_1795218081" MODIFIED="1597756405896" POSITION="right" TEXT="Update Strategy">
<node CREATED="1596729082897" ID="Freemind_Link_559184636" MODIFIED="1596732352558" TEXT="Aplic&#xe1;vel a">
<node CREATED="1596729087801" ID="Freemind_Link_802860164" MODIFIED="1596729093636" TEXT="Pod"/>
<node CREATED="1596729094392" ID="Freemind_Link_561351016" MODIFIED="1596729106811" TEXT="ReplicationController"/>
<node CREATED="1596729107984" ID="Freemind_Link_1595518298" MODIFIED="1596729111018" TEXT="Deployment"/>
<node CREATED="1596729111390" ID="Freemind_Link_1372515725" MODIFIED="1596729115852" TEXT="DaemonSet"/>
<node CREATED="1596729116258" ID="Freemind_Link_193140702" MODIFIED="1596729121847" TEXT="ReplicaSet"/>
</node>
<node CREATED="1596732354706" ID="Freemind_Link_186874258" MODIFIED="1596732356349" TEXT="YAML">
<node CREATED="1596732357962" ID="Freemind_Link_1360460628" MODIFIED="1596732371382" TEXT="Colocar na se&#xe7;&#xe3;o &apos;spec&apos; do objeto a ser atualizado"/>
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_1330934070" MODIFIED="1596732386823" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_764074835" MODIFIED="1596732398700" TEXT="strategy">
<node CREATED="1596732449775" ID="Freemind_Link_1904349648" MODIFIED="1596732455739" TEXT="Para RollingUpdate:"/>
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_1838157435" MODIFIED="1596732406837" TEXT="type">
<node CREATED="1596732408105" ID="Freemind_Link_74725996" MODIFIED="1596732411901" TEXT="Pode ser:">
<node COLOR="#ff00ff" CREATED="1596732412585" ID="Freemind_Link_42248864" MODIFIED="1596732431931" TEXT="RollingUpdate">
<node CREATED="1596732672702" ID="Freemind_Link_221536322" MODIFIED="1596732684009" TEXT="A atualiza&#xe7;&#xe3;o ser&#xe1; gradativa, um Pod por vez"/>
<node CREATED="1596732698998" ID="Freemind_Link_569654547" MODIFIED="1596732702114" TEXT="Downtime zero"/>
<node CREATED="1596732724758" ID="Freemind_Link_485389400" MODIFIED="1596732741111" TEXT="Requer configura&#xe7;&#xe3;o">
<arrowlink COLOR="#f7d40e" DESTINATION="Freemind_Link_1898026389" ENDARROW="Default" ENDINCLINATION="303;0;" ID="Freemind_Arrow_Link_839742350" STARTARROW="None" STARTINCLINATION="303;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596732422404" ID="Freemind_Link_1216559591" MODIFIED="1596732431934" TEXT="Recreate">
<node CREATED="1596732688624" ID="Freemind_Link_1926366646" MODIFIED="1596732696554" TEXT="A atualiza&#xe7;&#xe3;o ser&#xe1; de uma vez s&#xf3;"/>
<node CREATED="1596732703358" ID="Freemind_Link_1683814517" MODIFIED="1596732714857" TEXT="Haver&#xe1; um per&#xed;odo de indisponibilidade da aplica&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_1898026389" MODIFIED="1596732733389" TEXT="rollingUpdate">
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_1061646067" MODIFIED="1596732480100" TEXT="maxSurge">
<node CREATED="1596732496714" ID="Freemind_Link_918263154" MODIFIED="1596732507115" TEXT="Quantidade m&#xe1;xima de objetos atualizados por vez"/>
</node>
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_463303542" MODIFIED="1596732491124" TEXT="maxUnavailable"/>
</node>
</node>
</node>
<node CREATED="1596732537145" ID="Freemind_Link_1730282562" MODIFIED="1596732537994" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_20797149" MODIFIED="1596732668714" TEXT="spec:&#xa;  strategy:&#xa;    rollingUpdate:&#xa;    type: Recreate"/>
<node COLOR="#ff00ff" CREATED="1596732376994" ID="Freemind_Link_690634316" MODIFIED="1596732656508" TEXT="spec:&#xa;  strategy:&#xa;    rollingUpdate:&#xa;      maxSurge: 25%&#xa;      maxUnavailable: 25%&#xa;    type: RollingUpdate"/>
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
<node COLOR="#ff00ff" CREATED="1596039896690" FOLDED="true" ID="Freemind_Link_1894393993" MODIFIED="1596040170780" TEXT="metadata">
<node CREATED="1596039899475" ID="Freemind_Link_714215144" MODIFIED="1596039925590" TEXT="Se&#xe7;&#xe3;o dos arquivos YAML que adiciona labels, nomes e outros dados comuns a todos os tpos de objetos do k8s"/>
<node COLOR="#ff00ff" CREATED="1596039929587" ID="Freemind_Link_1621783044" MODIFIED="1596040054477" TEXT="name">
<node CREATED="1596040077177" ID="Freemind_Link_1871479056" MODIFIED="1596040084755" TEXT="Declara o nome do objeto k8s"/>
</node>
<node COLOR="#ff00ff" CREATED="1596039929587" ID="Freemind_Link_1595331207" MODIFIED="1596640484234" TEXT="namespace">
<node CREATED="1596040077177" ID="Freemind_Link_1082275227" MODIFIED="1596640493905" TEXT="Declara o namespace onde o objeto deve ser criado"/>
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
<node CREATED="1596637761488" ID="Freemind_Link_557787628" MODIFIED="1596637780453" TEXT="Static Pods:">
<node CREATED="1596637767688" ID="Freemind_Link_1065461531" LINK="#Freemind_Link_1076101247" MODIFIED="1596637785246" TEXT="Ver documenta&#xe7;&#xe3;o acima"/>
</node>
<node CREATED="1592316104077" ID="Freemind_Link_1091604377" MODIFIED="1592316111082" TEXT="Pode conter um ou mais containers">
<node CREATED="1592316111542" ID="Freemind_Link_235141017" MODIFIED="1592316119762" TEXT="Ideal que tenha apenas um container">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1592317074815" ID="Freemind_Link_363596379" MODIFIED="1592317081295" TEXT="M&#xed;nimo de um container"/>
</node>
<node CREATED="1592318444045" ID="Freemind_Link_1209872803" MODIFIED="1592318461700" TEXT="O endere&#xe7;o IP recebido por um POD &#xe9; um endere&#xe7;o de dentro do cluster">
<node CREATED="1592318462295" ID="Freemind_Link_1278084043" MODIFIED="1592318468594" TEXT="N&#xe3;o &#xe9; vis&#xed;vel de fora do cluster"/>
</node>
<node CREATED="1605011818774" ID="Freemind_Link_1410692068" MODIFIED="1605011911910" TEXT="Pods n&#xe3;o t&#xea;m registros criados no &#xa;DNS do cluster de forma autom&#xe1;tica">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1605011913974" ID="Freemind_Link_1856238893" MODIFIED="1605011922023" TEXT="Deve ser habilitado manualmente"/>
<node CREATED="1605011690296" ID="Freemind_Link_709022295" MODIFIED="1605011694809" TEXT="Nome completo no cluster:">
<node CREATED="1605011933477" ID="Freemind_Link_1133715204" MODIFIED="1605011955506" TEXT="&#xc9; feito pegando-se o IP do Pod e substituindo-se os pontos por tra&#xe7;os"/>
<node CREATED="1605011698711" ID="Freemind_Link_1149837247" MODIFIED="1605011999354" TEXT="nomepod.namespace.pod.cluster.local"/>
<node CREATED="1605011739350" ID="Freemind_Link_122024317" MODIFIED="1605011740769" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1605011743990" ID="Freemind_Link_1105236810" MODIFIED="1605011991450" TEXT="10-244-2-5.apps.pod.cluster.local"/>
<node COLOR="#ff00ff" CREATED="1605011743990" ID="Freemind_Link_200908172" MODIFIED="1605012080176" TEXT="10-244-1-5.default.pod.cluster.local">
<node CREATED="1605012082614" ID="Freemind_Link_1063783964" MODIFIED="1605012090568" TEXT="Pod criado no namespace default do cluster"/>
</node>
</node>
</node>
</node>
<node CREATED="1592318488620" ID="Freemind_Link_925083509" MODIFIED="1592318504915" TEXT="N&#xe3;o &#xe9; recomendado acessar diretamente um pod">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1592318510313" ID="Freemind_Link_1770290411" MODIFIED="1592318528763" TEXT="Os IPs podem mudar conforme os pods s&#xe3;o constru&#xed;dos e destru&#xed;dos"/>
</node>
<node CREATED="1593785395489" ID="Freemind_Link_49380007" MODIFIED="1593785398682" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_9700051" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1219997092" MODIFIED="1596640584378" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1147505648" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1169606892" MODIFIED="1596640578275" TEXT="Pod"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_747377657" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_1809887937" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
</node>
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
<node COLOR="#ff00ff" CREATED="1596558511032" FOLDED="true" ID="Freemind_Link_1711259549" MODIFIED="1596558528839" TEXT="imagePullPolicy">
<node CREATED="1596558532836" ID="Freemind_Link_76255214" MODIFIED="1596558548445" TEXT="Determina a pol&#xed;tica utilizada para pull da imagem dos containers"/>
<node CREATED="1596558551041" ID="Freemind_Link_1690473365" MODIFIED="1596558553438" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1596558554419" ID="Freemind_Link_597605283" MODIFIED="1596558573579" TEXT="IfNotPresent">
<node CREATED="1596558601080" ID="Freemind_Link_914631780" MODIFIED="1596558613899" TEXT="A imagem s&#xf3; ser&#xe1; baixada se n&#xe3;o estiver presente localmente"/>
</node>
<node COLOR="#ff00ff" CREATED="1596558554419" ID="Freemind_Link_687394812" MODIFIED="1596558579238" TEXT="Always">
<node CREATED="1596558615429" ID="Freemind_Link_807527365" MODIFIED="1596558639328" TEXT="A imagem ser&#xe1; sempre baixada, mesmo que j&#xe1; exista localmente"/>
</node>
<node COLOR="#ff00ff" CREATED="1596558554419" ID="Freemind_Link_918095199" MODIFIED="1596558585615" TEXT="Never">
<node CREATED="1596558645362" ID="Freemind_Link_1283223412" MODIFIED="1596558657588" TEXT="&#xc9; assumido que a imagem j&#xe1; exista localmente, portanto nunca ser&#xe1; baixada"/>
</node>
<node CREATED="1596558591635" ID="Freemind_Link_706802252" MODIFIED="1596558596631" TEXT="N&#xe3;o declarado">
<node CREATED="1596558665904" ID="Freemind_Link_1905739032" MODIFIED="1596558752007" TEXT="Se a imagem tem a tag &apos;:latest&apos;">
<icon BUILTIN="forward"/>
<node CREATED="1596558714943" ID="Freemind_Link_82785082" MODIFIED="1596558722589" TEXT="Ser&#xe1; aplicado &apos;Always&apos;"/>
</node>
<node CREATED="1596558681577" ID="Freemind_Link_94590233" MODIFIED="1596558758140" TEXT="Se a imagem tem tag diferente de &apos;:latest&apos;">
<icon BUILTIN="forward"/>
<node CREATED="1596558725339" ID="Freemind_Link_1412184501" MODIFIED="1596558745366" TEXT="Ser&#xe1; aplicado &apos;IfNotPresent&apos;"/>
</node>
</node>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_969237390" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1046347645" MODIFIED="1596558784354" TEXT="imagePullPolicy: Always"/>
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
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_296041203" MODIFIED="1593787935364" TEXT="args">
<node CREATED="1593785460534" ID="Freemind_Link_1188482389" MODIFIED="1593787959553" TEXT="S&#xe3;o os argumentos de command. Substitui o CMD do Dockerfile da imagem do container"/>
<node CREATED="1593785504539" ID="Freemind_Link_1088702776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_757040354" MODIFIED="1593788017691" TEXT="args: [&quot;-c&quot;, &quot;while true; do echo hello; sleep 10; done&quot;]"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_118242738" MODIFIED="1593788065834" TEXT="args:&#xa;  - /bin/sh&#xa;  - -c&#xa;  - touch /tmp/healthy; sleep 30;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1688041536" MODIFIED="1593787912845" TEXT="command">
<node CREATED="1593785460534" ID="Freemind_Link_26811013" MODIFIED="1593787973114" TEXT="Substitui o ENTRYPOINT do Dockerfile da imagem do container"/>
<node CREATED="1593788098767" ID="Freemind_Link_1078931083" MODIFIED="1593788102305" TEXT="https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_327006776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1552907605" MODIFIED="1593787991756" TEXT="command: [&quot;/bin/bash&quot;]"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_531405664" MODIFIED="1596644172428" TEXT="command:&#xa;  - my-command&#xa;  - --my-parameter1&#xa;  - --my-parameter2"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_1681454867" MODIFIED="1593615469345" TEXT="lifecycle">
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
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_1026654734" MODIFIED="1593623984951" TEXT="resources">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1583377990" MODIFIED="1593785558533" TEXT="livenessProbe">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1565150061" MODIFIED="1596819407145" TEXT="env">
<node CREATED="1593785242110" ID="Freemind_Link_388794987" MODIFIED="1596819418894" TEXT="Usado para declarar vari&#xe1;veis de ambiente do Pod"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1540150337" MODIFIED="1596819437169" TEXT="- (item)">
<node CREATED="1593785242110" ID="Freemind_Link_1371328312" MODIFIED="1596819472038" TEXT="Cada vari&#xe1;vel faz parte de um item do array"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1659733137" MODIFIED="1596819447241" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_800777823" MODIFIED="1596819455112" TEXT="Nome da vari&#xe1;vel de ambiente"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1822952019" MODIFIED="1596819477337" TEXT="value">
<node CREATED="1593785242110" ID="Freemind_Link_1530110121" MODIFIED="1596819485086" TEXT="Valor declarado para a vari&#xe1;vel de ambiente"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_492633976" MODIFIED="1596819574326" TEXT="valueFrom">
<node CREATED="1593785242110" ID="Freemind_Link_985658766" MODIFIED="1596819599991" TEXT="Usado no lugar de &apos;value&apos; para obter vari&#xe1;veis de &apos;ConfigMaps&apos; ou de &apos;Secrets&apos;"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_873616000" MODIFIED="1596819611982" TEXT="configMapKeyRef">
<node CREATED="1593785242110" ID="Freemind_Link_715878320" MODIFIED="1596819933970" TEXT="Usado para pegar um valor espec&#xed;fico de um ConfigMap">
<node CREATED="1596819761338" ID="Freemind_Link_1315770735" LINK="#Freemind_Link_918501028" MODIFIED="1596819779032" TEXT="Ver anota&#xe7;&#xf5;es abaixo"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_279496766" MODIFIED="1596821174070" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_382690207" MODIFIED="1596821191384" TEXT="Nome do ConfigMap que tem a vari&#xe1;vel de ambiente declarada"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_425294733" MODIFIED="1596821201156" TEXT="key">
<node CREATED="1593785242110" ID="Freemind_Link_1265583024" MODIFIED="1596821210416" TEXT="Nome da vari&#xe1;vel a ser injetada"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1625843757" MODIFIED="1596819687734" TEXT="secretKeyRef">
<node CREATED="1593785242110" ID="Freemind_Link_1193468412" MODIFIED="1596819946674" TEXT="Usado para pegar um valor espec&#xed;fico de um Secret">
<node CREATED="1596819761338" ID="Freemind_Link_1468075239" LINK="#Freemind_Link_890756444" MODIFIED="1596819784666" TEXT="Ver anota&#xe7;&#xf5;es abaixo"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1213844548" MODIFIED="1596821174070" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_795503316" MODIFIED="1596821230309" TEXT="Nome do Secret que tem a vari&#xe1;vel de ambiente declarada"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1185218955" MODIFIED="1596821201156" TEXT="key">
<node CREATED="1593785242110" ID="Freemind_Link_147847278" MODIFIED="1596821210416" TEXT="Nome da vari&#xe1;vel a ser injetada"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1137430281" MODIFIED="1597328429820" TEXT="fieldRef">
<node CREATED="1593785242110" ID="Freemind_Link_458875831" MODIFIED="1597328458885" TEXT="Usado para expor informa&#xe7;&#xf5;es do Pod para o container"/>
<node CREATED="1597328901819" ID="Freemind_Link_105724415" MODIFIED="1597328906388" TEXT="https://kubernetes.io/docs/tasks/inject-data-application/environment-variable-expose-pod-information/">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1193406668" MODIFIED="1597328480726" TEXT="fieldPath">
<node CREATED="1593785242110" ID="Freemind_Link_1489820645" MODIFIED="1597328525073" TEXT="Caminho do campo que se quer expor em vari&#xe1;vel de ambiente"/>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_842882743" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1735288808" MODIFIED="1597328632417" TEXT="env:&#xa;  - name: MY_NODE_NAME&#xa;    valueFrom:&#xa;      fieldRef:&#xa;        fieldPath: spec.nodeName&#xa;  - name: MY_POD_NAME&#xa;    valueFrom:&#xa;      fieldRef:&#xa;        fieldPath: metadata.name&#xa;  - name: MY_POD_NAMESPACE&#xa;    valueFrom:&#xa;      fieldRef:&#xa;        fieldPath: metadata.namespace&#xa;  - name: MY_POD_IP&#xa;    valueFrom:&#xa;      fieldRef:&#xa;        fieldPath: status.podIP&#xa;  - name: MY_POD_SERVICE_ACCOUNT&#xa;    valueFrom:&#xa;      fieldRef:&#xa;        fieldPath: spec.serviceAccountName"/>
</node>
</node>
</node>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_1780384959" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1366261519" MODIFIED="1596819539952" TEXT="env:&#xa;  - name: APP_COLOR&#xa;    value: pink"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1879616432" MODIFIED="1596820023795" TEXT="envFrom">
<node CREATED="1593785242110" ID="Freemind_Link_893351373" MODIFIED="1596820078747" TEXT="Usado para declarar vari&#xe1;veis de ambiente do Pod a partir de ConfigMap&apos;s ou Secret&apos;s"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_419337972" MODIFIED="1596819437169" TEXT="- (item)">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1835789969" MODIFIED="1596820105722" TEXT="configMapRef">
<node CREATED="1593785242110" ID="Freemind_Link_811456173" MODIFIED="1596820113231" TEXT="Especifica o uso de um ConfigMap"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_412136363" MODIFIED="1596820219128" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_1847679334" MODIFIED="1596820238209" TEXT="Name do ConfigMap a ser injetado no Pod"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1924397323" MODIFIED="1596820124103" TEXT="secretRef">
<node CREATED="1593785242110" ID="Freemind_Link_1240309915" MODIFIED="1596820214918" TEXT="Especifica o uso de um Secret"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1828997565" MODIFIED="1596820219128" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_1256226751" MODIFIED="1596820229681" TEXT="Name do Secret a ser injetado no Pod"/>
</node>
</node>
</node>
<node CREATED="1593785504539" ID="Freemind_Link_1714148825" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1499732801" MODIFIED="1595888624432" TEXT="...&#xa;spec:&#xa;  containers: &#xa;    - name ...&#xa;      envFrom:&#xa;        - configMapRef:&#xa;            name: app-settings"/>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_108858090" MODIFIED="1596820303088" TEXT="...&#xa;spec:&#xa;  containers: &#xa;    - name ...&#xa;      envFrom:&#xa;        - secretRef:&#xa;            name: app-secret-settings"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_487957306" MODIFIED="1599771392818" TEXT="volumeMounts">
<node CREATED="1599771407754" ID="Freemind_Link_73451198" MODIFIED="1599772237664" TEXT="Monta volumes no container"/>
<node CREATED="1599772660064" ID="Freemind_Link_691185238" MODIFIED="1599772674283" TEXT="Requer que os volumes tenham sido declarados previamente na se&#xe7;&#xe3;o &apos;volumes&apos; do Pod">
<node CREATED="1599772307273" ID="Freemind_Link_527302162" LINK="#Freemind_Link_504683107" MODIFIED="1599772314001" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1813417811" MODIFIED="1599772228689" TEXT="- (Item)">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_985802847" MODIFIED="1599772253540" TEXT="mountPath">
<node CREATED="1599772261230" ID="Freemind_Link_787508698" MODIFIED="1599772267177" TEXT="Ponto de montagem do volume no container"/>
<node CREATED="1599772269351" ID="Freemind_Link_1332116426" MODIFIED="1599772270235" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1712358369" MODIFIED="1599772281304" TEXT="mountPath: /test-pd"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1337770104" MODIFIED="1599772259791" TEXT="name">
<node CREATED="1599772286453" ID="Freemind_Link_1345993807" MODIFIED="1599772292217" TEXT="Nome dado ao volume">
<node CREATED="1599772293035" ID="Freemind_Link_1363472792" MODIFIED="1599772304667" TEXT="Tem que ser o mesmo definido na se&#xe7;&#xe3;o &apos;volumes&apos; do Pod">
<node CREATED="1599772307273" ID="Freemind_Link_529343737" LINK="#Freemind_Link_504683107" MODIFIED="1599772314001" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
</node>
<node CREATED="1599772269351" ID="Freemind_Link_87193616" MODIFIED="1599772270235" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_42459587" MODIFIED="1599772281304" TEXT="mountPath: /test-pd"/>
</node>
</node>
</node>
<node CREATED="1599772356466" ID="Freemind_Link_1843765602" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1960998408" MODIFIED="1599772639260" TEXT="...&#xa;spec:&#xa;  containers:&#xa;    - image: test-webserver&#xa;      volumeMounts:&#xa;        - mountPath: /test-pd&#xa;          name: test-volume&#xa;  volumes:&#xa;    - name: test-volume&#xa;      hostPath:&#xa;        path: /data&#xa;        type: Directory"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_504683107" MODIFIED="1599771479262" TEXT="volumes">
<node CREATED="1599772841672" ID="Freemind_Link_1692926934" MODIFIED="1599772856917" TEXT="Usado para criar um volume no N&#xf3; (host) que roda os Pods"/>
<node CREATED="1599771479857" ID="Freemind_Link_1710567878" MODIFIED="1599771502190" TEXT="Configura os volumes a serem disponibilizados aos containers do Pod"/>
<node CREATED="1599774672732" ID="Freemind_Link_332693502" MODIFIED="1599776132625" TEXT="A alternativa &#xa;adequada &#xe9; o PV">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599774566861" ID="Freemind_Link_1909630097" LINK="#Freemind_Link_49866561" MODIFIED="1599774670879" TEXT="Ver anota&#xe7;&#xf5;es"/>
<node CREATED="1599774690420" ID="Freemind_Link_174492165" MODIFIED="1599776111807" TEXT="Com o PV a configura&#xe7;&#xe3;o do volume &#xe9; centralizada"/>
<node CREATED="1599776090662" ID="Freemind_Link_1581711010" MODIFIED="1599776121237" TEXT="Com o &apos;volumes&apos;, a configura&#xe7;&#xe3;o do volume fica nos Pods">
<arrowlink COLOR="#ff0000" DESTINATION="Freemind_Link_174492165" ENDARROW="Default" ENDINCLINATION="46;0;" ID="Freemind_Arrow_Link_261766896" STARTARROW="Default" STARTINCLINATION="46;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_183715484" MODIFIED="1599771510990" TEXT="- (Item)">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_751896174" MODIFIED="1599771520148" TEXT="name">
<node CREATED="1599771479857" ID="Freemind_Link_155586986" MODIFIED="1599771527446" TEXT="Nome escolhido para o volume"/>
<node CREATED="1599771531120" ID="Freemind_Link_1842213701" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_71807225" MODIFIED="1599771543181" TEXT="- name: data-volume"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_899739388" MODIFIED="1599775816292" TEXT="tipoDeVolume">
<node CREATED="1599775818681" ID="Freemind_Link_703304516" MODIFIED="1599775830217" TEXT="Define-se aqui o tipo de volume a ser montado">
<node CREATED="1599775830693" ID="Freemind_Link_1801812898" MODIFIED="1599775835009" TEXT="Se no host local"/>
<node CREATED="1599775835616" ID="Freemind_Link_1355868131" MODIFIED="1599775838532" TEXT="Se na nuvem "/>
<node CREATED="1599775839126" ID="Freemind_Link_476195320" MODIFIED="1599775840381" TEXT="etc."/>
</node>
<node CREATED="1599775844893" ID="Freemind_Link_916176637" MODIFIED="1599776328930" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1313813937" MODIFIED="1599771550043" TEXT="hostPath">
<node CREATED="1599771479857" ID="Freemind_Link_865662361" MODIFIED="1599771605298" TEXT="Configura&#xe7;&#xf5;es no host onde ser&#xe1; montado o volume"/>
<node CREATED="1599772916734" ID="Freemind_Link_876722080" MODIFIED="1599774685453" TEXT="N&#xe3;o &#xe9; a solu&#xe7;&#xe3;o adequada para cluster &#xa;pois cada N&#xf3; ter&#xe1; seu pr&#xf3;prio volume">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599774672732" ID="Freemind_Link_1648153013" MODIFIED="1599777283180" TEXT="A alternativa &#xa;adequada &#xe9; o PV">
<arrowlink DESTINATION="Freemind_Link_160780292" ENDARROW="Default" ENDINCLINATION="767;0;" ID="Freemind_Arrow_Link_1625537097" STARTARROW="None" STARTINCLINATION="767;0;"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599776477204" ID="Freemind_Link_1947720729" MODIFIED="1599776482370" TEXT="O PV &#xe9; cluster-wide"/>
</node>
</node>
<node CREATED="1599771746998" ID="Freemind_Link_981391976" MODIFIED="1599771752174" TEXT="https://kubernetes.io/docs/concepts/storage/volumes/#hostpath">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_91687699" MODIFIED="1599771582542" TEXT="path">
<node CREATED="1599771479857" ID="Freemind_Link_1506110558" MODIFIED="1599771652402" TEXT="Caminho completo no host (no N&#xf3;) onde ser&#xe1; montado o volume"/>
<node CREATED="1599771531120" ID="Freemind_Link_1703121800" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1581587951" MODIFIED="1599771665136" TEXT="path: /data"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1287614510" MODIFIED="1599771584379" TEXT="type">
<node CREATED="1599771627471" ID="Freemind_Link_1112041728" MODIFIED="1599771634066" TEXT="Tipo de volume a ser montado"/>
<node CREATED="1599771774479" ID="Freemind_Link_151901850" MODIFIED="1599771777587" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1599771778230" ID="Freemind_Link_45355945" MODIFIED="1599771953932" TEXT="DirectoryOrCreate">
<node CREATED="1599771780391" ID="Freemind_Link_1130167451" MODIFIED="1599771994278" TEXT="Se o caminho n&#xe3;o existir, ser&#xe1; criado um diret&#xf3;rio vazio &#xa;com permiss&#xe3;o 0755 com mesmo grupo e owner do kubelet"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" ID="Freemind_Link_1449581453" MODIFIED="1599771800084" TEXT="Directory">
<node CREATED="1599771780391" ID="Freemind_Link_674990917" MODIFIED="1599771789243" TEXT="O diret&#xf3;rio deve existir no caminho informado"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" ID="Freemind_Link_119949181" MODIFIED="1599772029599" TEXT="File">
<node CREATED="1599771780391" ID="Freemind_Link_928693419" MODIFIED="1599772033980" TEXT="O arquivo deve existir no caminho informado"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" ID="Freemind_Link_826357434" MODIFIED="1599772044326" TEXT="FileOrCreate">
<node CREATED="1599771780391" ID="Freemind_Link_1499916368" MODIFIED="1599772069427" TEXT="Se o caminho n&#xe3;o existir, ser&#xe1; criado um arquivo vazio &#xa;com permiss&#xe3;o 0644 com mesmo grupo e owner do kubelet"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" ID="Freemind_Link_1778224549" MODIFIED="1599772094851" TEXT="Socket">
<node CREATED="1599771780391" ID="Freemind_Link_1529217878" MODIFIED="1599772109701" TEXT="Um socket Unix deve existir no caminho informado"/>
</node>
<node CREATED="1599772118526" ID="Freemind_Link_1416117316" MODIFIED="1599772119721" TEXT="Outros"/>
</node>
<node CREATED="1599771531120" ID="Freemind_Link_366673713" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1801148680" MODIFIED="1599771673074" TEXT="type: Directory"/>
</node>
</node>
<node CREATED="1599772356466" ID="Freemind_Link_16334664" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1424847052" MODIFIED="1599775915427" TEXT="  ...&#xa;  volumes:&#xa;    - name: test-volume&#xa;      hostPath:&#xa;        path: /data&#xa;        type: Directory"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1601932479" MODIFIED="1599774397021" TEXT="awsElasticBlockStore">
<node CREATED="1599774397796" ID="Freemind_Link_215027662" MODIFIED="1599774406812" TEXT="Substitui o &apos;hostPath&apos; acima"/>
<node CREATED="1599774408981" ID="Freemind_Link_1199894059" MODIFIED="1599774418196" TEXT="Usado para montar volumes na Amazon (AWS)"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_417158296" MODIFIED="1599774440729" TEXT="volumeID">
<node CREATED="1599774397796" ID="Freemind_Link_1544435189" MODIFIED="1599774448078" TEXT="ID do volume na Amazon"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1105477980" MODIFIED="1599774456438" TEXT="fsType">
<node CREATED="1599774397796" ID="Freemind_Link_1864583526" MODIFIED="1599774465045" TEXT="Sistema de arquivos a ser utilizado"/>
<node CREATED="1599771531120" ID="Freemind_Link_1366931662" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_755902561" MODIFIED="1599774476693" TEXT="fsType: ext4"/>
</node>
</node>
<node CREATED="1599772356466" ID="Freemind_Link_1256056047" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1703044806" MODIFIED="1599775966008" TEXT="  ...&#xa;  volumes:&#xa;    - name: test-volume&#xa;      awsElasticBlockStore:&#xa;        volumeID: &lt;ID do volume na AWS&gt;&#xa;        fsType: ext4"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_160780292" MODIFIED="1599777283176" TEXT="persistentVolumeClaim">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1524442023" MODIFIED="1599777301432" TEXT="claimName">
<node CREATED="1599777301948" ID="Freemind_Link_17059834" MODIFIED="1599777315082" TEXT="Nome do PVC a ser utilizado"/>
<node CREATED="1599777318545" ID="Freemind_Link_819439984" MODIFIED="1599777319313" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1522040655" MODIFIED="1599777338434" TEXT="claimName: myclaim"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1599772356466" ID="Freemind_Link_1949082027" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_573527381" MODIFIED="1599772639260" TEXT="...&#xa;spec:&#xa;  containers:&#xa;    - image: test-webserver&#xa;      volumeMounts:&#xa;        - mountPath: /test-pd&#xa;          name: test-volume&#xa;  volumes:&#xa;    - name: test-volume&#xa;      hostPath:&#xa;        path: /data&#xa;        type: Directory"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1597272709128" FOLDED="true" ID="Freemind_Link_545629209" MODIFIED="1597272721689" TEXT="initContainers">
<node CREATED="1597272724031" ID="Freemind_Link_37702925" MODIFIED="1597272781097" TEXT="Usado em casos em que se quer executar um container que faz uma tarefa espec&#xed;fica e que n&#xe3;o precisa ficar rodando para sempre"/>
<node CREATED="1597272782093" ID="Freemind_Link_406340228" MODIFIED="1597272807588" TEXT="Usado para criar containers tempor&#xe1;rios que fazem atividades pontuais de apoio ao container principal"/>
<node CREATED="1597272815007" ID="Freemind_Link_1496403376" MODIFIED="1597272857388" TEXT="Toda a configura&#xe7;&#xe3;o &#xe9; semelhante &#xe0; configura&#xe7;&#xe3;o da se&#xe7;&#xe3;o &apos;containers&apos; (acima)"/>
<node CREATED="1597272901619" ID="Freemind_Link_237813547" MODIFIED="1597272913280" TEXT="Todo container declarado aqui ser&#xe1; ">
<node CREATED="1597272914060" ID="Freemind_Link_729774321" MODIFIED="1597272923961" TEXT="Executado antes dos containers da se&#xe7;&#xe3;o &apos;containers&apos;"/>
<node CREATED="1597272926599" ID="Freemind_Link_1838818054" MODIFIED="1597272935799" TEXT="Executado um a um, na ordem em que forem declarados"/>
</node>
<node CREATED="1597272972582" ID="Freemind_Link_1977802478" MODIFIED="1597272974567" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1328955710" MODIFIED="1597273009360" TEXT="...&#xa;spec:&#xa;  containers:&#xa;  - name: myapp-container&#xa;    image: busybox:1.28&#xa;    command: [&apos;sh&apos;, &apos;-c&apos;, &apos;echo The app is running! &amp;&amp; sleep 3600&apos;]&#xa;  initContainers:&#xa;  - name: init-myservice&#xa;    image: busybox:1.28&#xa;    command: [&apos;sh&apos;, &apos;-c&apos;, &apos;until nslookup myservice; do echo waiting for myservice; sleep 2; done;&apos;]&#xa;  - name: init-mydb&#xa;    image: busybox:1.28&#xa;    command: [&apos;sh&apos;, &apos;-c&apos;, &apos;until nslookup mydb; do echo waiting for mydb; sleep 2; done;&apos;]"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_336050288" MODIFIED="1595884388104" TEXT="hostAliases">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1196258973" MODIFIED="1596030189775" TEXT="nodeName">
<node CREATED="1595884413397" ID="Freemind_Link_754328525" MODIFIED="1596031112482" TEXT="For&#xe7;a o Pod a rodar em um n&#xf3; espec&#xed;fico"/>
<node CREATED="1596031192077" ID="Freemind_Link_1068698440" LINK="#Freemind_Link_824110118" MODIFIED="1596031621540" TEXT="Alternativa: &apos;Binding&apos;"/>
<node CREATED="1595884393584" ID="Freemind_Link_1287287816" MODIFIED="1595884394465" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1872568259" MODIFIED="1596030243491" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  nodeName: node02"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1341733396" MODIFIED="1596203358494" TEXT="dnsPolicy">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_939318344" MODIFIED="1596203405350" TEXT="dnsConfig">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_548219744" MODIFIED="1596213936671" TEXT="imagePullSecrets">
<node CREATED="1595884413397" ID="Freemind_Link_670921187" MODIFIED="1596213785631" TEXT="Indica qual secret cont&#xe9;m as credenciais para o &apos;docker login&apos;"/>
<node CREATED="1596213786134" ID="Freemind_Link_542729878" MODIFIED="1596213797147" TEXT="Requerido quando se usa um registry privado"/>
<node CREATED="1596213821909" ID="Freemind_Link_533754058" MODIFIED="1596213828047" TEXT="Cria&#xe7;&#xe3;o do secret:">
<node COLOR="#0000ff" CREATED="1596212523119" ID="Freemind_Link_121975717" MODIFIED="1596212629191" TEXT="kubectl create secret docker-registry regcred \&#xa;    --docker-server=meu.registry.com:4567 \&#xa;    --docker-username=meuusuario \&#xa;    --docker-password=abcd@1234 \&#xa;    --docker-email=meuEmail@abc.com"/>
</node>
<node CREATED="1595884393584" ID="Freemind_Link_446311987" MODIFIED="1595884394465" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1139097285" MODIFIED="1596213818587" TEXT="...&#xa;spec:&#xa;  containers: ...&#xa;  imagePullSecrets:&#xa;    - name: regcred"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596641733042" FOLDED="true" ID="Freemind_Link_1615171536" MODIFIED="1596641741551" TEXT="schedulerName">
<node CREATED="1596641743396" ID="Freemind_Link_176333411" MODIFIED="1596641753831" TEXT="Indica o nome do scheduler, caso n&#xe3;o se queira usar o padr&#xe3;o"/>
<node CREATED="1596641800572" ID="Freemind_Link_677025905" MODIFIED="1596642085918" TEXT="Para carregar um scheduler personalizado &#xa;&#xe9; necess&#xe1;rio usar configurar o kube-scheduler">
<node CREATED="1596641839482" ID="Freemind_Link_1293646742" LINK="#Freemind_Link_844029011" MODIFIED="1596641867733" TEXT="Ver anota&#xe7;&#xe3;o acima"/>
<node CREATED="1596642016671" ID="Freemind_Link_1562285364" MODIFIED="1596642033471" TEXT="Definir o par&#xe2;metro &apos;--scheduler-name&apos;"/>
<node CREATED="1596642016671" ID="Freemind_Link_1396086444" MODIFIED="1596642059968" TEXT="Definir o par&#xe2;metro &apos;--lock-object-name&apos;"/>
</node>
<node CREATED="1596642148752" ID="Freemind_Link_145926437" MODIFIED="1596642162166" TEXT="Para listar os schedulers:">
<node COLOR="#0000ff" CREATED="1596642165142" ID="Freemind_Link_365498062" MODIFIED="1596642183690" TEXT="kubectl get pods --namespace=kube-system"/>
<node CREATED="1596642190479" ID="Freemind_Link_1338249792" MODIFIED="1596642202387" TEXT="Os schedulers provavelmente ser&#xe3;o Pods com &apos;scheduler&apos; no nome"/>
</node>
<node CREATED="1596641764356" ID="Freemind_Link_1281969805" MODIFIED="1596641765060" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1596641733042" ID="Freemind_Link_1440886177" MODIFIED="1596641776628" TEXT="schedulerName: my-custom-scheduler"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596641733042" FOLDED="true" ID="Freemind_Link_1616519083" MODIFIED="1599240168562" TEXT="securityContext">
<node CREATED="1599240168542" ID="Freemind_Link_574049780" MODIFIED="1599240171221" TEXT="Usado para">
<node CREATED="1596641743396" ID="Freemind_Link_671216124" MODIFIED="1599240173811" TEXT="adicionar/remover capabilities ao container (ou ao Pod)">
<node CREATED="1599240092822" ID="Freemind_Link_325586731" MODIFIED="1599241774524" TEXT="Quando configurado na se&#xe7;&#xe3;o &apos;containers&apos;, ser&#xe1; aplicado apenas ao container em quest&#xe3;o"/>
<node CREATED="1599240092822" ID="Freemind_Link_1984553687" MODIFIED="1599240134629" TEXT="Quando configurado na se&#xe7;&#xe3;o &apos;spec&apos;, ser&#xe1; aplicado a todos os containers do Pod"/>
</node>
<node CREATED="1599240175118" ID="Freemind_Link_562206190" MODIFIED="1599240190319" TEXT="definir o usu&#xe1;rio de execu&#xe7;&#xe3;o do container"/>
</node>
<node COLOR="#ff00ff" CREATED="1596641733042" ID="Freemind_Link_1809887283" MODIFIED="1599241714478" TEXT="runAsUser">
<node CREATED="1599240168542" ID="Freemind_Link_805359015" MODIFIED="1599241726430" TEXT="Usado para definir o usu&#xe1;rio de execu&#xe7;&#xe3;o do container"/>
</node>
<node COLOR="#ff00ff" CREATED="1596641733042" ID="Freemind_Link_1236952431" MODIFIED="1599241736036" TEXT="capabilities">
<node CREATED="1599241754625" ID="Freemind_Link_648020298" MODIFIED="1599241774527" TEXT="N&#xe3;o pode ser declarado na se&#xe7;&#xe3;o &apos;spec&apos;">
<arrowlink DESTINATION="Freemind_Link_325586731" ENDARROW="Default" ENDINCLINATION="682;0;" ID="Freemind_Arrow_Link_1923707509" STARTARROW="None" STARTINCLINATION="682;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1599240168542" ID="Freemind_Link_1118480883" MODIFIED="1599241752197" TEXT="Usado para adicionar/remover capabilities ao container"/>
<node COLOR="#ff00ff" CREATED="1596641733042" ID="Freemind_Link_432700530" MODIFIED="1599241790596" TEXT="add">
<node CREATED="1599241793418" ID="Freemind_Link_896989430" MODIFIED="1599241796108" TEXT="Tipo array"/>
<node CREATED="1599240168542" ID="Freemind_Link_1763432345" MODIFIED="1599241807227" TEXT="Lista de capacidades a serem adicionadas ao container"/>
</node>
<node COLOR="#ff00ff" CREATED="1596641733042" ID="Freemind_Link_1889888737" MODIFIED="1599241810621" TEXT="drop">
<node CREATED="1599241793418" ID="Freemind_Link_1685812105" MODIFIED="1599241796108" TEXT="Tipo array"/>
<node CREATED="1599240168542" ID="Freemind_Link_350949458" MODIFIED="1599241819789" TEXT="Lista de capacidades a serem removidas do container"/>
</node>
</node>
<node CREATED="1596641764356" ID="Freemind_Link_1082690062" MODIFIED="1596641765060" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1674844931" MODIFIED="1599240307991" TEXT="...&#xa;spec:&#xa;  securityContext:&#xa;    runAsUser: 1000&#xa;    capabilities:&#xa;      add: [&quot;MAC_ADMIN&quot;]&#xa;  containers: ..."/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1816724464" MODIFIED="1599240299887" TEXT="...&#xa;spec:&#xa;  containers:&#xa;    - name: ubuntu&#xa;      securityContext:&#xa;        runAsUser: 1000&#xa;        capabilities:&#xa;          add: [&quot;MAC_ADMIN&quot;]"/>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1473357690" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_851710699" MODIFIED="1596640638011" TEXT="apps/v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_937024385" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1137359818" MODIFIED="1596640646722" TEXT="Deployment"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1713186721" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_645776176" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
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
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1903883038" MODIFIED="1596635204121" TEXT="apiVersion: apps/v1&#xa;kind: Deployment&#xa;metadata:&#xa;  name: aplicacao-noticia-deployment&#xa;spec:&#xa;  selector:&#xa;    matchLabels:&#xa;      name: aplicacao-noticia-pod&#xa;  template:&#xa;    metadata:&#xa;      labels:&#xa;        name: aplicacao-noticia-pod&#xa;    spec:&#xa;      containers:&#xa;        - name: container-aplicacao&#xa;          image: jnlucas/image-phpmysql:latest&#xa;          ports:&#xa;            - containerPort: 80&#xa;"/>
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
<node CREATED="1593789113033" FOLDED="true" ID="Freemind_Link_88158431" MODIFIED="1596637576562" TEXT="DaemonSet">
<node CREATED="1593529217401" ID="Freemind_Link_778923743" MODIFIED="1596633999567" TEXT="Garante que existir&#xe1; uma inst&#xe2;ncia do Pod em cada n&#xf3; do cluster">
<node CREATED="1596634090905" ID="Freemind_Link_918643709" MODIFIED="1596634098469" TEXT="Ex: kubeproxy"/>
</node>
<node CREATED="1596637545039" ID="Freemind_Link_1763446267" MODIFIED="1596637814211" TEXT="DaemonSets, assim como Static Pods, s&#xe3;o ignorados pelo Kube-Scheduler">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1593789117479" ID="Freemind_Link_1567207356" MODIFIED="1596633881156" TEXT="Em termos de configura&#xe7;&#xe3;o &#xe9; igual ao ReplicaSet"/>
<node CREATED="1596634010761" ID="Freemind_Link_402684673" MODIFIED="1596634041005" TEXT="Ideal para uso de solu&#xe7;&#xf5;es de monitoramento e coletor de logs"/>
<node CREATED="1593790325928" ID="Freemind_Link_1459587640" MODIFIED="1593790327017" TEXT="YAML">
<node CREATED="1593790327561" ID="Freemind_Link_1601388961" MODIFIED="1596633911571" TEXT="Id&#xea;ntico ao YAM do Replicaset">
<node CREATED="1596633919148" ID="Freemind_Link_1006021009" MODIFIED="1596633935935" TEXT="Exceto o kind que &#xe9; &apos;DaemonSet&apos;"/>
</node>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_207444372" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1234064491" MODIFIED="1596640638011" TEXT="apps/v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_142642640" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_467280848" MODIFIED="1596640697199" TEXT="StatefulSet"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1861634794" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_1711472773" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
</node>
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
<node CREATED="1599776605476" ID="Freemind_Link_1970851341" MODIFIED="1599776607741" TEXT="Ou PVC"/>
<node CREATED="1592843789480" ID="Freemind_Link_77974550" MODIFIED="1592843806700" TEXT="Objeto respons&#xe1;vel por definir permiss&#xf5;es de volumes"/>
<node CREATED="1594065960231" ID="Freemind_Link_397565660" MODIFIED="1594065971855" TEXT="&#xc9; uma requisi&#xe7;&#xe3;o para o PersistentVolume"/>
<node CREATED="1599776589387" ID="Freemind_Link_831474403" MODIFIED="1599776811686" TEXT="Cada PVC &#xe9; vinculado &#xa;a um &#xfa;nico PV">
<node CREATED="1599776672491" ID="Freemind_Link_1588699885" MODIFIED="1599776821186" TEXT="Se n&#xe3;o for especificado um &apos;selector&apos;, o PVC &#xa;escolher&#xe1; o PV que melhor atenda o &apos;claim&apos;">
<node CREATED="1599776901071" ID="Freemind_Link_188454648" MODIFIED="1599776916636" TEXT="Com o menor desperd&#xed;cio poss&#xed;vel de espa&#xe7;o do PV"/>
<node CREATED="1599776776897" ID="Freemind_Link_531114534" MODIFIED="1599776828789" TEXT="Pode ser que o PV seja subutilizado (ofere&#xe7;a &#xa;mais espa&#xe7;o que o solicitado pelo claim)"/>
</node>
<node CREATED="1599776745537" ID="Freemind_Link_1773575165" MODIFIED="1599776768488" TEXT="Se n&#xe3;o houver um PV livre dispon&#xed;vel, o PVC fica aguardando o surgimento de um"/>
</node>
<node CREATED="1592843810916" ID="Freemind_Link_1379604935" MODIFIED="1592843812923" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_803802053" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_998797709" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_417798092" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_602389866" MODIFIED="1596640757655" TEXT="PersistentVolumeClaim"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_8528941" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_1500804642" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
<node CREATED="1592843923640" ID="Freemind_Link_1384302404" MODIFIED="1596640783735" TEXT="O name deve ser o mesmo definido na se&#xe7;&#xe3;o claimName de persistentVolumeClaim">
<arrowlink COLOR="#f50e0e" DESTINATION="Freemind_Link_294535621" ENDARROW="Default" ENDINCLINATION="273;0;" ID="Freemind_Arrow_Link_838039224" STARTARROW="None" STARTINCLINATION="273;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_202406560" MODIFIED="1592843880874" TEXT="spec">
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
<node CREATED="1595951537400" ID="Freemind_Link_436443650" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1957809266" MODIFIED="1599774861420" TEXT="kind: PersistentVolume"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_108357218" MODIFIED="1599774872889" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_853054144" MODIFIED="1599774881789" TEXT="accessModes">
<node CREATED="1599774885792" ID="Freemind_Link_1066774038" MODIFIED="1599775619082" TEXT="Define como um volume deve ser montado no host"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1069066684" MODIFIED="1599774970709" TEXT="- (Item)">
<node CREATED="1599774893971" ID="Freemind_Link_426713730" MODIFIED="1599774896187" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1777422262" MODIFIED="1599774913139" TEXT="ReadWriteOnce"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1715845617" MODIFIED="1599774949602" TEXT="ReadWriteMany"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1595173336" MODIFIED="1599774955108" TEXT="ReadOnlyMany"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_785279934" MODIFIED="1599775674942" TEXT="capacity">
<node CREATED="1599775680317" ID="Freemind_Link_485864084" MODIFIED="1599775688952" TEXT="Define a capacidade do volume a ser criado"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1254147245" MODIFIED="1599775693469" TEXT="storage">
<node CREATED="1599775696961" ID="Freemind_Link_1610039038" MODIFIED="1599775705372" TEXT="Define o espa&#xe7;o em bytes a ser reservado para o volume"/>
<node CREATED="1599775708012" ID="Freemind_Link_1138779540" MODIFIED="1599775708716" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_470685454" MODIFIED="1599775716691" TEXT="storage: 1Gi"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_652439836" MODIFIED="1599775786105" TEXT="tipoDeVolume">
<node CREATED="1599776493707" ID="Freemind_Link_878767283" MODIFIED="1599776504440" TEXT="Neste ponto, a configura&#xe7;&#xe3;o &#xe9; igual ao &apos;volumes&apos; do Pod">
<node CREATED="1599776296587" ID="Freemind_Link_1715802176" LINK="#Freemind_Link_916176637" MODIFIED="1599776340391" TEXT="Ver anota&#xe7;&#xf5;es de volumes"/>
</node>
<node CREATED="1599775844893" ID="Freemind_Link_222308887" MODIFIED="1599776328930" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1755077987" MODIFIED="1599771550043" TEXT="hostPath">
<node CREATED="1599771479857" ID="Freemind_Link_1214038526" MODIFIED="1599771605298" TEXT="Configura&#xe7;&#xf5;es no host onde ser&#xe1; montado o volume"/>
<node CREATED="1599771746998" ID="Freemind_Link_1173388700" MODIFIED="1599771752174" TEXT="https://kubernetes.io/docs/concepts/storage/volumes/#hostpath">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1451284706" MODIFIED="1599771582542" TEXT="path">
<node CREATED="1599771479857" ID="Freemind_Link_88323132" MODIFIED="1599771652402" TEXT="Caminho completo no host (no N&#xf3;) onde ser&#xe1; montado o volume"/>
<node CREATED="1599771531120" ID="Freemind_Link_1947111679" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1874589677" MODIFIED="1599771665136" TEXT="path: /data"/>
</node>
</node>
<node CREATED="1599772356466" ID="Freemind_Link_1468183987" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1769426248" MODIFIED="1599777195739" TEXT="...&#xa;spec:&#xa;  accessModes:&#xa;    hostPath:&#xa;      path: /tmp/data"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_339205144" MODIFIED="1599774397021" TEXT="awsElasticBlockStore">
<node CREATED="1599774408981" ID="Freemind_Link_359211505" MODIFIED="1599774418196" TEXT="Usado para montar volumes na Amazon (AWS)"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1848337165" MODIFIED="1599774440729" TEXT="volumeID">
<node CREATED="1599774397796" ID="Freemind_Link_522605329" MODIFIED="1599774448078" TEXT="ID do volume na Amazon"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1040274389" MODIFIED="1599774456438" TEXT="fsType">
<node CREATED="1599774397796" ID="Freemind_Link_350017924" MODIFIED="1599774465045" TEXT="Sistema de arquivos a ser utilizado"/>
<node CREATED="1599771531120" ID="Freemind_Link_954263684" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_879596663" MODIFIED="1599774476693" TEXT="fsType: ext4"/>
</node>
</node>
<node CREATED="1599772356466" ID="Freemind_Link_408404526" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1032423220" MODIFIED="1599777216266" TEXT="...&#xa;spec:&#xa;  accessModes:&#xa;    awsElasticBlockStore:&#xa;      volumeID: &lt;volume-id&gt;&#xa;      fsType: ext4"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1626621732" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1629339374" MODIFIED="1601317286376" TEXT="apiVersion: v1&#xa;kind: PersistentVolume&#xa;metadata:&#xa;  name: pv-vol1&#xa;spec:&#xa;  accessModes:&#xa;    - ReadWriteOnce&#xa;  capacity:&#xa;    storage: 1Gi&#xa;  awsElasticBlockStore:&#xa;    volumeID: &lt;volume-id&gt;&#xa;    fsType: ext4"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1807409388" MODIFIED="1601317305580" TEXT="apiVersion: v1&#xa;kind: PersistentVolume&#xa;metadata:&#xa;  name: pv-vol1&#xa;spec:&#xa;  accessModes:&#xa;    - ReadWriteOnce&#xa;  capacity:&#xa;    storage: 1Gi&#xa;  hostPath:&#xa;    path: /tmp/data"/>
</node>
</node>
</node>
<node CREATED="1595531924989" FOLDED="true" ID="Freemind_Link_437024806" MODIFIED="1595531928430" TEXT="StorageClass">
<node CREATED="1595531935792" ID="Freemind_Link_440721128" MODIFIED="1595531944791" TEXT="&#xc9; um tipo de template de storage"/>
<node CREATED="1595531945317" ID="Freemind_Link_1725657480" MODIFIED="1595531958314" TEXT="Usado para prover storage dinamicamente"/>
<node CREATED="1601407271801" ID="Freemind_Link_1151142865" MODIFIED="1601407345254" TEXT="Quando se usa o StorageClass, o PV ser&#xe1; criado automaticamente">
<node CREATED="1601407348230" ID="Freemind_Link_1395546574" MODIFIED="1601407641958" TEXT="Nesse caso, usa-se a se&#xe7;&#xe3;o &apos;storageClassName&apos; no &apos;sec&apos; do PVC para referenciar o StorageClass"/>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_784826594" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1894690136" MODIFIED="1601407510958" TEXT="apiVersion: storage.k8s.io/v1"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1714921932" MODIFIED="1601407493131" TEXT="kind: StorageClass"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_871099497" MODIFIED="1601408787184" TEXT="provisioner">
<node CREATED="1601408787949" ID="Freemind_Link_1053167554" MODIFIED="1601408798529" TEXT="Especifica o provisioner do storage"/>
<node CREATED="1601408801142" ID="Freemind_Link_1743499092" MODIFIED="1601408802033" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1147718406" MODIFIED="1601408818400" TEXT="provisioner: kubernetes.io/no-provisioner"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_654927034" MODIFIED="1601408833170" TEXT="volumeBindingMode">
<node CREATED="1601408787949" ID="Freemind_Link_1385179165" MODIFIED="1601408869257" TEXT="Indica o momento em que o binding com o volume deve ser feito"/>
<node CREATED="1601408801142" ID="Freemind_Link_1469045690" MODIFIED="1601408802033" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_364931232" MODIFIED="1601408846976" TEXT="volumeBindingMode: WaitForFirstConsumer"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1480806620" MODIFIED="1601407715300" TEXT="parameters">
<node CREATED="1601407718582" ID="Freemind_Link_538866349" MODIFIED="1601407723774" TEXT="Requerido por alguns provisioners"/>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1346124146" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_268171510" MODIFIED="1601407574975" TEXT="apiVersion: storage.k8s.io/v1&#xa;kind: storageClass&#xa;metadata:&#xa;  name: google-storageprovisioner: kubernetes.io/gce-pd"/>
</node>
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
<node CREATED="1595533023628" ID="Freemind_Link_1717722550" MODIFIED="1596820559846" TEXT="Comandos para criar o objeto:">
<font NAME="SansSerif" SIZE="13"/>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1552125028" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1554571487" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_30415691" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1698516153" MODIFIED="1596640837926" TEXT="ConfigMap"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_293413741" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_790708644" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
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
<node CREATED="1595534561838" ID="Freemind_Link_1885270048" MODIFIED="1596820777353" TEXT="Carregando todos os valores em arquivos">
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
<node CREATED="1595868879135" FOLDED="true" ID="Freemind_Link_890756444" MODIFIED="1595868881082" TEXT="Secret">
<node CREATED="1595868888117" ID="Freemind_Link_1816769083" MODIFIED="1595868908146" TEXT="Objeto que cont&#xe9;m dados sens&#xed;veis">
<node CREATED="1595868908436" ID="Freemind_Link_1931982190" MODIFIED="1595868911951" TEXT="Em pequena quantidade"/>
<node CREATED="1595868915525" ID="Freemind_Link_1817606610" MODIFIED="1595868928032" TEXT="Ex: senha. token, chave privada"/>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_1176230559" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#000000" CREATED="1596229405351" ID="Freemind_Link_218973457" MODIFIED="1599154624106" TEXT="generic">
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
<node COLOR="#000000" CREATED="1596229400742" ID="Freemind_Link_1706328522" MODIFIED="1599154640231" TEXT="docker-registry">
<node CREATED="1596229410183" ID="Freemind_Link_1019664130" MODIFIED="1596229422025" TEXT="Cria um secret pra uso com o Docker Registry"/>
<node CREATED="1599156494505" ID="Freemind_Link_898845036" MODIFIED="1599156505235" TEXT="Para referenciar este secret, use a se&#xe7;&#xe3;o"/>
<node CREATED="1599156407141" ID="Freemind_Link_678386611" MODIFIED="1599156546115" TEXT="Para referenciar este secret, use a se&#xe7;&#xe3;o se&#xe7;&#xe3;o &apos;imagePullSecrets&apos; do Pod">
<node CREATED="1599156464928" ID="Freemind_Link_1287635523" LINK="#Freemind_Link_548219744" MODIFIED="1599156475744" TEXT="Ver anota&#xe7;&#xe3;oes"/>
</node>
<node CREATED="1596229672960" ID="Freemind_Link_1789802529" MODIFIED="1596229674326" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1596229566260" ID="Freemind_Link_1927965605" MODIFIED="1596229617745" TEXT="kubectl create secret docker-registry regcred --docker-server=meu.registry.com:4567 --docker-username=meuusuario --docker-password=abcd@1234 --docker-email=meuEmail@abc.com"/>
</node>
</node>
<node COLOR="#000000" CREATED="1596229407509" ID="Freemind_Link_309192359" MODIFIED="1599154680524" TEXT="tls">
<node CREATED="1596229451543" ID="Freemind_Link_1076262841" MODIFIED="1596229458390" TEXT="Cria um secret TLS"/>
<node CREATED="1596229672960" ID="Freemind_Link_1018566459" MODIFIED="1596229674326" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1437730246" MODIFIED="1595869145555" TEXT="kubectl create secret tls tls-secret --cert=path/to/tls.cert --key=path/to/tls.ket">
<node CREATED="1595869017286" ID="Freemind_Link_1632641232" MODIFIED="1596229542214" TEXT="Cria um secret TLS a partir de um par chave-valor"/>
</node>
</node>
</node>
</node>
<node CREATED="1595869175889" ID="Freemind_Link_354606359" MODIFIED="1595869177043" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_829037261" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_982153287" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1174683024" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_928144592" MODIFIED="1596640899760" TEXT="Secret"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_892323235" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_534034496" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
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
<node CREATED="1599156407141" ID="Freemind_Link_801055890" MODIFIED="1599156555545" TEXT="Quando o secret for criado para docker-registry use a se&#xe7;&#xe3;o &apos;imagePullSecrets&apos; do Pod">
<node CREATED="1599156464928" ID="Freemind_Link_1454540914" LINK="#Freemind_Link_548219744" MODIFIED="1599156475744" TEXT="Ver anota&#xe7;&#xe3;oes"/>
</node>
</node>
</node>
<node CREATED="1592316092693" FOLDED="true" ID="Freemind_Link_1567221451" MODIFIED="1592316095839" TEXT="Service">
<node CREATED="1592325699922" ID="Freemind_Link_112789781" MODIFIED="1592325714101" TEXT="Objeto k8s que fica exposto ao mundo externo"/>
<node CREATED="1594063837170" ID="Freemind_Link_989566241" MODIFIED="1594063850922" TEXT="Prov&#xea; um ponto de acesso &#xfa;nico para um ou mais pods"/>
<node CREATED="1592327609358" ID="Freemind_Link_1900887548" MODIFIED="1592327654738" TEXT="Possuem um IP est&#xe1;vel"/>
<node CREATED="1605011818774" ID="Freemind_Link_1116206985" MODIFIED="1605011852813" TEXT="Services t&#xea;m registros criados no &#xa;DNS do cluster de forma autom&#xe1;tica">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1605011690296" ID="Freemind_Link_1918761353" MODIFIED="1605011694809" TEXT="Nome completo no cluster:">
<node CREATED="1605011698711" ID="Freemind_Link_1249431695" MODIFIED="1605011715802" TEXT="nomepod.namespace.svc.cluster.local"/>
<node CREATED="1605011739350" ID="Freemind_Link_893228027" MODIFIED="1605011740769" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1605011743990" ID="Freemind_Link_1351212174" MODIFIED="1605011769885" TEXT="web-app.apps.svc.cluster.local"/>
</node>
</node>
</node>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1329480226" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1142720768" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1192520063" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1875205198" MODIFIED="1596641023646" TEXT="Service"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1917596362" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_1700230114" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1051435338" MODIFIED="1594064237530" TEXT="name">
<node CREATED="1592844989287" ID="Freemind_Link_561115189" MODIFIED="1594064249961" TEXT="Indica o nome do servi&#xe7;o"/>
<node CREATED="1594064251728" ID="Freemind_Link_656088393" MODIFIED="1594064358740" TEXT="Os Pods poder&#xe3;o acessar &#xa;o service por este nome">
<node CREATED="1594064294367" ID="Freemind_Link_360193763" MODIFIED="1594064348793" TEXT="Ex: se o service se chama &apos;backend&apos; e est&#xe1; exposto na &#xa;porta80, os Pods poder&#xe3;o acess&#xe1;-lo via endere&#xe7;o &apos;backend:80&apos;"/>
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
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1773678074" MODIFIED="1599064580711" TEXT="kubectl api-resources --namespaced=true">
<node CREATED="1595869017286" ID="Freemind_Link_563067452" MODIFIED="1599064597885" TEXT="Lista os recursos de cluster que exigem a vincula&#xe7;&#xe3;o a um namespace"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_833958567" MODIFIED="1599064603564" TEXT="kubectl api-resources --namespaced=false">
<node CREATED="1595869017286" ID="Freemind_Link_1948598137" MODIFIED="1599064619102" TEXT="Lista os recursos de cluster que n&#xe3;o s&#xe3;o vincul&#xe1;veis a um namespace"/>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_62930504" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_777053616" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1898151073" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1700003343" MODIFIED="1596641091930" TEXT="ResourceQuota"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_541717293" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_498718495" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
</node>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1155898863" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_295672613" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1096081120" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1884361329" MODIFIED="1596641091930" TEXT="ResourceQuota"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_673104580" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_193484660" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
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
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_18166976" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1003629995" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_774296904" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1358962066" MODIFIED="1596641147474" TEXT="LimitRange"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1045808819" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_1519581785" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
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
<node CREATED="1597844410876" FOLDED="true" ID="Freemind_Link_1755709500" MODIFIED="1597844412128" TEXT="Config">
<node CREATED="1597844412804" ID="Freemind_Link_83752346" MODIFIED="1597844475590" TEXT="Declara configura&#xe7;&#xf5;es do endpoint, certificados etc."/>
<node CREATED="1598449244941" ID="Freemind_Link_272798741" MODIFIED="1598453228429" TEXT="Por padr&#xe3;o, o kubectl procura &#xa;pelo arquivo $HOME/.kube/config">
<node CREATED="1598449986424" ID="Freemind_Link_355496337" MODIFIED="1598449993891" TEXT="Pasta do usu&#xe1;rio do SO"/>
<node CREATED="1598449300673" ID="Freemind_Link_67767348" MODIFIED="1598449312846" TEXT="Pode-se declarar o &apos;Config&apos; nesse arquivo"/>
<node CREATED="1598453194274" ID="Freemind_Link_715666905" MODIFIED="1598453213564" TEXT="N&#xe3;o se deve usar o &apos;kubectl create -f ...&apos; neste arquivo">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1598453595536" ID="Freemind_Link_1707282447" MODIFIED="1598453596763" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_1319534000" MODIFIED="1598454373372" TEXT="kubectl config -h">
<node CREATED="1598453619749" ID="Freemind_Link_65644853" MODIFIED="1598454386628" TEXT="Exibe o help do config"/>
</node>
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_736759752" MODIFIED="1598453617098" TEXT="kubectl config view">
<node CREATED="1598453619749" ID="Freemind_Link_551879433" MODIFIED="1598453660849" TEXT="Visualiza o objeto &apos;Config&apos; do usu&#xe1;rio do cluter (arquivo $HOME/.kube/config)"/>
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_911082758" MODIFIED="1598454123021" TEXT="--kubeconfig=&lt;arquivo de config&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1598453619749" ID="Freemind_Link_362755333" MODIFIED="1598454114909" TEXT="Visualiza um arquivo de Config espec&#xed;fico (que n&#xe3;o o em $HOME/.kube/config)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_1385893420" MODIFIED="1598454223639" TEXT="kubectl config use-context &lt;nome-contexto&gt;">
<node CREATED="1598453619749" ID="Freemind_Link_1816555521" MODIFIED="1598454233824" TEXT="Altera o contexto atual para o especificado">
<node CREATED="1598454317268" ID="Freemind_Link_1677015449" MODIFIED="1598454329602" TEXT="O arquivo de config tamb&#xe9;m ser&#xe1; alterado!">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1598454242011" ID="Freemind_Link_399898244" MODIFIED="1598454242913" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1598453602545" ID="Freemind_Link_419710995" MODIFIED="1598454262504" TEXT="kubectl config use-context my-kube-admin@my-kube-playground"/>
</node>
</node>
</node>
<node CREATED="1597844479600" ID="Freemind_Link_761846689" MODIFIED="1597844484347" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1598453352093" ID="Freemind_Link_1534125856" MODIFIED="1598453370198" TEXT="apiVersion: v1"/>
<node COLOR="#ff00ff" CREATED="1598453377500" ID="Freemind_Link_1612539101" MODIFIED="1598453384400" TEXT="kind: Config"/>
<node COLOR="#ff00ff" CREATED="1598453386675" ID="Freemind_Link_1663778643" MODIFIED="1598453394940" TEXT="current-context">
<node CREATED="1598453396293" ID="Freemind_Link_760964190" MODIFIED="1598453412121" TEXT="Indica qual dos contextos da se&#xe7;&#xe3;o &apos;contexts&apos; ser&#xe1; o default"/>
<node CREATED="1598453420231" ID="Freemind_Link_160060241" MODIFIED="1598453421149" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_417127905" MODIFIED="1598453447335" TEXT="current-context: my-kube-admin@my-kube-playground"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_698361883" MODIFIED="1598449601595" TEXT="clusters">
<node CREATED="1598449767660" ID="Freemind_Link_893516210" MODIFIED="1598450023831" TEXT="Indica os clusters que o usu&#xe1;rio(do SO) tem acesso">
<node CREATED="1598449906789" ID="Freemind_Link_1374502443" MODIFIED="1598449921601" TEXT="Incluindo diferentes organiza&#xe7;&#xf5;es, cloud providers etc."/>
<node CREATED="1598449884716" ID="Freemind_Link_548871004" MODIFIED="1598449886160" TEXT="Ex:">
<node CREATED="1598449887068" ID="Freemind_Link_799619350" MODIFIED="1598449889200" TEXT="Development"/>
<node CREATED="1598449890432" ID="Freemind_Link_551060908" MODIFIED="1598449892596" TEXT="Production"/>
<node CREATED="1598449892823" ID="Freemind_Link_1601044994" MODIFIED="1598449894195" TEXT="Google"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1184782536" MODIFIED="1598451276393" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1087794635" MODIFIED="1598452590904" TEXT="name">
<node CREATED="1598452706445" ID="Freemind_Link_1603968385" MODIFIED="1598452712130" TEXT="Nome escolhido para o cluster">
<node CREATED="1598452712399" ID="Freemind_Link_577204429" MODIFIED="1598452865149" TEXT="Ser&#xe1; usado como refer&#xea;ncia em &apos;contexts&apos; para vincular o cluster ao usu&#xe1;rio"/>
</node>
<node CREATED="1598452930055" ID="Freemind_Link_1456869739" MODIFIED="1598452931940" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1361714664" MODIFIED="1598453059481" TEXT="name: my-kube-playground"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1056088142" MODIFIED="1598452595246" TEXT="cluster">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1553329562" MODIFIED="1598452599845" TEXT="server">
<node CREATED="1598452650472" ID="Freemind_Link_142152077" MODIFIED="1598452657055" TEXT="Servidor onde roda o cluster"/>
<node CREATED="1598452658038" ID="Freemind_Link_1783097629" MODIFIED="1598452658703" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1761313986" MODIFIED="1598452675708" TEXT="server: https://my-kube-playground:6443"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1395405610" MODIFIED="1598452609920" TEXT="certificate-authority">
<node CREATED="1598452610525" ID="Freemind_Link_347699709" MODIFIED="1598452639585" TEXT="Arquivo de certificado da unidade certificadora do cluster"/>
<node CREATED="1598454776923" ID="Freemind_Link_597361397" MODIFIED="1598454790268" TEXT="Ideal usar o caminho completo do arquivo">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1095133099" MODIFIED="1598454877356" TEXT="certificate-authority-data">
<node CREATED="1598452610525" ID="Freemind_Link_1236677641" MODIFIED="1598454898199" TEXT="Alternativa ao &apos;certificate-authority&apos;"/>
<node CREATED="1598454902091" ID="Freemind_Link_1470836073" MODIFIED="1598455022171" TEXT="O texto do certificado (convertido em base64) vai aqui, em vez de o caminho do arquivo do certificado"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_123264736" MODIFIED="1598449617221" TEXT="contexts">
<node CREATED="1598450698136" ID="Freemind_Link_1613997168" MODIFIED="1598450707615" TEXT="Vincula usu&#xe1;rios a clusters">
<node CREATED="1598450716552" ID="Freemind_Link_517981300" MODIFIED="1598450717684" TEXT="Ex:">
<node CREATED="1598450719129" ID="Freemind_Link_165772896" MODIFIED="1598450723064" TEXT="Admin@Production"/>
<node CREATED="1598450724251" ID="Freemind_Link_43245090" MODIFIED="1598450728588" TEXT="Dev@Google"/>
<node CREATED="1598450734803" ID="Freemind_Link_138015154" MODIFIED="1598450754120" TEXT="MyKubeAdmin@MyKubePlayground"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_978493145" MODIFIED="1598451276393" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1875959041" MODIFIED="1598452896077" TEXT="name">
<node CREATED="1598452930055" ID="Freemind_Link_232264645" MODIFIED="1598452931940" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_437596559" MODIFIED="1598452977928" TEXT="name: my-kube-admin@my-kube-playground"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1824913335" MODIFIED="1598452902678" TEXT="context">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1872215207" MODIFIED="1598452906748" TEXT="cluster">
<node CREATED="1598453010409" ID="Freemind_Link_1411620891" MODIFIED="1598453018422" TEXT="Nome do cluster que ser&#xe1; vinculado ao usu&#xe1;rio"/>
<node CREATED="1598452930055" ID="Freemind_Link_98736994" MODIFIED="1598452931940" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_154664220" MODIFIED="1598453074668" TEXT="name: my-kube-playground">
<arrowlink COLOR="#0bed08" DESTINATION="Freemind_Link_1361714664" ENDARROW="Default" ENDINCLINATION="223;0;" ID="Freemind_Arrow_Link_856560269" STARTARROW="None" STARTINCLINATION="223;0;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_74742569" MODIFIED="1598452910174" TEXT="user">
<node CREATED="1598453019388" ID="Freemind_Link_249336405" MODIFIED="1598453029455" TEXT="Nome do usu&#xe1;rio que ser&#xe1; vinculado ao cluster"/>
<node CREATED="1598452930055" ID="Freemind_Link_1363737035" MODIFIED="1598452931940" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1322712647" MODIFIED="1598453083818" TEXT="name: my-kube-admin">
<arrowlink COLOR="#08f706" DESTINATION="Freemind_Link_1162694642" ENDARROW="Default" ENDINCLINATION="159;0;" ID="Freemind_Arrow_Link_1146489850" STARTARROW="None" STARTINCLINATION="159;0;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_893355818" MODIFIED="1598454581010" TEXT="namespace">
<node CREATED="1598453019388" ID="Freemind_Link_1321509169" MODIFIED="1598454608497" TEXT="Define o namespace padr&#xe3;o para este contexto"/>
<node CREATED="1598452930055" ID="Freemind_Link_1658314097" MODIFIED="1598452931940" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1093445852" MODIFIED="1598454617321" TEXT="namespace: finance"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1520181048" MODIFIED="1598449619700" TEXT="users">
<node CREATED="1598449939401" ID="Freemind_Link_1924316727" MODIFIED="1598450078510" TEXT="Indica os usu&#xe1;rios de cluster que o usu&#xe1;rio do SO tem acesso">
<node CREATED="1598450548040" ID="Freemind_Link_1641396422" MODIFIED="1598450578160" TEXT="Diferentes usu&#xe1;rios com diferentes privil&#xe9;gios em diferentes clusters"/>
<node CREATED="1598450407569" ID="Freemind_Link_1605205935" MODIFIED="1598450415054" TEXT="Ex:">
<node CREATED="1598450415514" ID="Freemind_Link_462865136" MODIFIED="1598450417014" TEXT="Admin"/>
<node CREATED="1598450417514" ID="Freemind_Link_1949097967" MODIFIED="1598450421701" TEXT="Dev User"/>
<node CREATED="1598450421979" ID="Freemind_Link_980522159" MODIFIED="1598450424750" TEXT="Prod User"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_302064578" MODIFIED="1598451276393" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1791587974" MODIFIED="1598452756630" TEXT="name">
<node CREATED="1598452706445" ID="Freemind_Link_197607850" MODIFIED="1598452825557" TEXT="Nome escolhido para o usu&#xe1;rio">
<node CREATED="1598452712399" ID="Freemind_Link_1325197682" MODIFIED="1598452854310" TEXT="Ser&#xe1; usado como refer&#xea;ncia em &apos;contexts&apos; para vincular o usu&#xe1;rio ao cluster"/>
</node>
<node CREATED="1598452930055" ID="Freemind_Link_1543852683" MODIFIED="1598452931940" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1162694642" MODIFIED="1598453076485" TEXT="name: my-kube-admin"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1665896738" MODIFIED="1598452760044" TEXT="user">
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1448028744" MODIFIED="1598452766284" TEXT="client-certificate">
<node CREATED="1598452771961" ID="Freemind_Link_1467543762" MODIFIED="1598452806315" TEXT="Arquivo de certificado do usu&#xe1;rio"/>
<node CREATED="1598454776923" ID="Freemind_Link_582891449" MODIFIED="1598454790268" TEXT="Ideal usar o caminho completo do arquivo">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1598449581599" ID="Freemind_Link_1531373734" MODIFIED="1598452770098" TEXT="client-key">
<node CREATED="1598452771961" ID="Freemind_Link_152163095" MODIFIED="1598452792294" TEXT="Arquivo com chave privada do usu&#xe1;rio"/>
<node CREATED="1598454776923" ID="Freemind_Link_320782287" MODIFIED="1598454790268" TEXT="Ideal usar o caminho completo do arquivo">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1597844484968" ID="Freemind_Link_1498530649" MODIFIED="1597844485788" TEXT="Ex:">
<node CREATED="1598454776923" ID="Freemind_Link_1467809957" MODIFIED="1598454830691" TEXT="Ideal usar o caminho completo dos arquivos *.crt e *.key">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#ff00ff" CREATED="1597844489517" ID="Freemind_Link_1717551529" MODIFIED="1598454718826" TEXT="apiVersion: v1&#xa;kind: Config&#xa;clusters:&#xa;  - name: production&#xa;    cluster:&#xa;      certificate-authority: ca.crt&#xa;      server: https://kube-apiserver:6443&#xa;contexts:&#xa;  - name: admin@production&#xa;    context:&#xa;      cluster: production&#xa;      user: admin&#xa;      namespace: finance&#xa;users:&#xa;  - name: admin&#xa;    user:&#xa;      client-certificate: admin.crt&#xa;      client-key: admin.key"/>
</node>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_936807225" MODIFIED="1598274861904" TEXT="CertificateSigningRequest">
<node CREATED="1598274866687" ID="Freemind_Link_606439443" MODIFIED="1598274883522" TEXT="Usado para fazer rotate e renova&#xe7;&#xe3;o autom&#xe1;tica dos certificados dos usu&#xe1;rios admin do cluster"/>
<node CREATED="1598275264226" ID="Freemind_Link_1466033866" MODIFIED="1598275279345" TEXT="O k8s tem uma API para assinar certificados">
<node CREATED="1598275280442" ID="Freemind_Link_222771307" MODIFIED="1598275323581" TEXT="Configur&#xe1;vel nos par&#xe2;metros &apos;--cluster-signing-cert-file&apos; e &apos;--cluster-signing-cert-key-file&apos; do &apos;kube-controller-manager&apos;"/>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_1044606509" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_672655132" MODIFIED="1598275053172" TEXT="kubectl get csr">
<node CREATED="1595869017286" ID="Freemind_Link_295518312" MODIFIED="1598275065447" TEXT="Visualiza todos os objetos de requisi&#xe7;&#xe3;o de assinatura"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1002647027" MODIFIED="1598275087252" TEXT="kubectl certificate approve jane">
<node CREATED="1595869017286" ID="Freemind_Link_1660077162" MODIFIED="1598275125084" TEXT="Aprova o CSR &apos;jane&apos;, listado com &apos;kubectl get csr&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_705738054" MODIFIED="1598276601944" TEXT="kubectl delete csr jane">
<node CREATED="1595869017286" ID="Freemind_Link_419335471" MODIFIED="1598276628736" TEXT="Deleta o objeto CSR especificado do k8s"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_706439882" MODIFIED="1595951540236" TEXT="YAML">
<node CREATED="1595951551270" ID="Freemind_Link_1483892810" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1587165421" MODIFIED="1598275022880" TEXT="apiVersion: certificates.k8s.io/v1beta1&#xa;kind: CertificateSigningRequest&#xa;metadata:&#xa;  name: jane&#xa;spec:&#xa;  groups:&#xa;    - system:authenticated&#xa;  usages:&#xa;    - digital signature&#xa;    - key encipherment&#xa;    - server auth&#xa;  request:&#xa;    &lt; aqui vai o conte&#xfa;do do arquivo CSR encodado em base64 &gt;"/>
</node>
</node>
</node>
<node CREATED="1599065070467" FOLDED="true" ID="Freemind_Link_1791945266" MODIFIED="1599065074959" TEXT="Roles/Bindings">
<node CREATED="1599065079683" ID="Freemind_Link_1055263211" MODIFIED="1599065081655" TEXT="Namespaced">
<node CREATED="1599065154450" ID="Freemind_Link_734238434" MODIFIED="1599065332845" TEXT="Roles e Rolebinds s&#xe3;o aplicados apenas &#xa;a recursos vinculados a namespaces">
<node CREATED="1599065337032" ID="Freemind_Link_1182510088" MODIFIED="1599065338262" TEXT="Ex:">
<node CREATED="1599065377863" ID="Freemind_Link_41655592" MODIFIED="1599065383020" TEXT="configmap"/>
<node CREATED="1599065384938" ID="Freemind_Link_300786917" MODIFIED="1599065388020" TEXT="pod"/>
<node CREATED="1599065390541" ID="Freemind_Link_1161742924" MODIFIED="1599065394742" TEXT="service"/>
<node CREATED="1599065398763" ID="Freemind_Link_1500020543" MODIFIED="1599065401239" TEXT="secret"/>
<node CREATED="1599065401832" ID="Freemind_Link_1289411504" MODIFIED="1599065405683" TEXT="deployment"/>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_1392265144" MODIFIED="1598537171816" TEXT="Role">
<node CREATED="1599064918684" ID="Freemind_Link_1503653179" MODIFIED="1599064993931" TEXT="Role s&#xe3;o aplicados apenas aos &apos;Namespaced resources&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599064939456" ID="Freemind_Link_1127090765" MODIFIED="1599064990032" TEXT="Apenas os recursos que obrigatoriamente s&#xe3;o vinculados a um namespace &#xe9; que s&#xe3;o manipulados em um &apos;Role&apos;"/>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_1755876692" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_640018735" MODIFIED="1598537533092" TEXT="kubectl get roles">
<node CREATED="1595869017286" ID="Freemind_Link_152740146" MODIFIED="1598537540075" TEXT="Exibe as roles criadas no cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_656687396" MODIFIED="1598537611252" TEXT="kubectl describe role developer">
<node CREATED="1595869017286" ID="Freemind_Link_1492463330" MODIFIED="1598537622587" TEXT="Apresenta os detalhes de uma role espec&#xed;fica"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_358886013" MODIFIED="1598537671818" TEXT="kubectl auth can-i create deployments">
<node CREATED="1595869017286" ID="Freemind_Link_1121542085" MODIFIED="1598537693102" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;criar deployments&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_285104041" MODIFIED="1598537706481" TEXT="kubectl auth can-i delete nodes">
<node CREATED="1595869017286" ID="Freemind_Link_345807693" MODIFIED="1598537713730" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;deletar n&#xf3;s&quot;"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1900827163" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_536453164" MODIFIED="1598539013283" TEXT="kind: Role"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1017295806" MODIFIED="1598538333646" TEXT="rules">
<node CREATED="1592844989287" ID="Freemind_Link_1272206952" MODIFIED="1598538353503" TEXT="Cada Role tem 3 sese&#xe7;&#xf5;es"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_192502866" MODIFIED="1598538360449" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_331788868" MODIFIED="1598538366450" TEXT="apiGroups">
<node CREATED="1598538385099" ID="Freemind_Link_1670846851" MODIFIED="1598538388354" TEXT="Tipo array"/>
<node CREATED="1598538656961" ID="Freemind_Link_1034670731" MODIFIED="1598538668972" TEXT="Para &apos;core&apos; group, pode-se deixar essa lista vazia"/>
<node CREATED="1598538672882" ID="Freemind_Link_1202161853" MODIFIED="1598538702367" TEXT="Para &apos;named&apos; group, use um dos apiGroups poss&#xed;veis">
<node CREATED="1598538604520" ID="Freemind_Link_118951799" LINK="#Freemind_Link_1413429437" MODIFIED="1598538630650" TEXT="A lista de apiGroups pode ser vista nas anota&#xe7;&#xf5;es da API do k8s"/>
</node>
<node CREATED="1598538393114" ID="Freemind_Link_916377321" MODIFIED="1598538393759" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1090273914" MODIFIED="1598538405896" TEXT="apiGroups: [&quot;&quot;]"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_325157667" MODIFIED="1598538372942" TEXT="resources">
<node CREATED="1598538385099" ID="Freemind_Link_135518927" MODIFIED="1598538388354" TEXT="Tipo array"/>
<node CREATED="1598538740585" ID="Freemind_Link_653920154" LINK="#Freemind_Link_775338386" MODIFIED="1598538774442" TEXT="A lista de recursos pode ser vista nas anota&#xe7;&#xf5;es da API do k8s"/>
<node CREATED="1598538393114" ID="Freemind_Link_1156372646" MODIFIED="1598538393759" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1848313634" MODIFIED="1598538426506" TEXT="resources: [&quot;pods&quot;]"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1474957892" MODIFIED="1598539667142" TEXT="resourceNames">
<node CREATED="1598538385099" ID="Freemind_Link_697366755" MODIFIED="1598538388354" TEXT="Tipo array"/>
<node CREATED="1598539838118" ID="Freemind_Link_1165684567" MODIFIED="1598539847425" TEXT="Se&#xe7;&#xe3;o opcional!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599061690556" ID="Freemind_Link_175899784" MODIFIED="1599061699938" TEXT="Se n&#xe3;o especificada, todos os PODs ser&#xe3;o contemplados"/>
<node CREATED="1599061700481" ID="Freemind_Link_815391381" MODIFIED="1599061712020" TEXT="Se especificada, apenas os Pods listados ser&#xe3;o contemplados"/>
</node>
<node CREATED="1598539669003" ID="Freemind_Link_416660485" MODIFIED="1598539707006" TEXT="Pode-se especificar os nomes dos recursos aos quais a role se aplica (mais restritivo)"/>
<node CREATED="1598538393114" ID="Freemind_Link_27255044" MODIFIED="1598538393759" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_202972353" MODIFIED="1598539744486" TEXT="resources: [&quot;pods&quot;]&#xa;resourceNames: [&quot;blue&quot;,&quot;orange&quot;]">
<node CREATED="1598539748081" ID="Freemind_Link_1186016065" MODIFIED="1598539812302" TEXT="Neste exemplo, a role se aplica aos Pods cujo nome seja blue ou orange"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_270413133" MODIFIED="1598539793488" TEXT="resources: [&quot;deployments&quot;]&#xa;resourceNames: [&quot;service1&quot;,&quot;service2&quot;]">
<node CREATED="1598539748081" ID="Freemind_Link_837327923" MODIFIED="1598539807285" TEXT="Neste exemplo, a role se aplica aos Deployments cujo nome seja service1 ou service2"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_750224225" MODIFIED="1598538374999" TEXT="verbs">
<node CREATED="1598538385099" ID="Freemind_Link_640058019" MODIFIED="1598538388354" TEXT="Tipo array"/>
<node CREATED="1598538740585" ID="Freemind_Link_419985861" LINK="#Freemind_Link_775338386" MODIFIED="1598538899049" TEXT="A lista de verbos de cada recurso pode ser vista nas anota&#xe7;&#xf5;es da API do k8s"/>
<node CREATED="1598538393114" ID="Freemind_Link_1004091031" MODIFIED="1598538393759" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_44465629" MODIFIED="1598538446422" TEXT="verbs: [&quot;list&quot;,&quot;get&quot;,&quot;create&quot;,&quot;update&quot;,&quot;delete&quot;]"/>
</node>
</node>
</node>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1602147367" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1366965536" MODIFIED="1599061887238" TEXT="apiVersion: rbac.authorization.k8s.io/v1&#xa;kind: Role&#xa;metadata:&#xa;  name: deploy-role&#xa;  namespace: blue&#xa;rules:&#xa;- apiGroups: [&quot;apps&quot;, &quot;extensions&quot;]&#xa;  resources: [&quot;deployments&quot;]&#xa;  verbs: [&quot;create&quot;]"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1285288310" MODIFIED="1598537318307" TEXT="apiVersion: rbac.authorization.k8s.io/v1&#xa;kind: Role&#xa;metadata:&#xa;  name: developer&#xa;rules:&#xa;  - apiGroups: [&quot;&quot;]&#xa;    resources: [&quot;pods&quot;]&#xa;    verbs: [&quot;list&quot;, &quot;get&quot;, &quot;create&quot;, &quot;update&quot;, &quot;delete&quot; ]&#xa;  - apiGroups: [&quot;&quot;]&#xa;    resources: [&quot;ConfigMap&quot;]&#xa;    verbs: [&quot;create&quot; ]"/>
</node>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_1129790239" MODIFIED="1598537176155" TEXT="RoleBinding">
<node CREATED="1599064918684" ID="Freemind_Link_1252110107" MODIFIED="1599065020185" TEXT="RoleBinding s&#xe3;o aplicados apenas aos &apos;Namespaced resources&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599064939456" ID="Freemind_Link_2100434" MODIFIED="1599065035311" TEXT="Apenas os recursos que obrigatoriamente s&#xe3;o vinculados a um namespace &#xe9; que s&#xe3;o manipulados em um &apos;RoleBinding&apos;"/>
</node>
<node CREATED="1598538958278" ID="Freemind_Link_1847286933" MODIFIED="1598538969459" TEXT="Usado para vincular um usu&#xe1;rio a uma role"/>
<node CREATED="1595868955278" ID="Freemind_Link_1093385210" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1703216540" MODIFIED="1598537557941" TEXT="kubectl get rolebindings">
<node CREATED="1595869017286" ID="Freemind_Link_1395028387" MODIFIED="1598537570131" TEXT="Exibe os rolebindings criados no cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1017390681" MODIFIED="1598539537894" TEXT="kubectl describe rolebinding devuser-developer-binding">
<node CREATED="1595869017286" ID="Freemind_Link_1406609363" MODIFIED="1598539547552" TEXT="Apresenta os detalhes de um rolebinding espec&#xed;fico"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_958592673" MODIFIED="1598537671818" TEXT="kubectl auth can-i create deployments">
<node CREATED="1595869017286" ID="Freemind_Link_428620919" MODIFIED="1598537693102" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;criar deployments&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_471569315" MODIFIED="1598537706481" TEXT="kubectl auth can-i delete nodes">
<node CREATED="1595869017286" ID="Freemind_Link_237616684" MODIFIED="1598537713730" TEXT="Comando que te permite checar se tens permiss&#xe3;o para &quot;deletar n&#xf3;s&quot;"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1256274661" MODIFIED="1595951540236" TEXT="YAML">
<node CREATED="1598539421322" ID="Freemind_Link_1774358066" MODIFIED="1598539447414" TEXT="Por padr&#xe3;o o RoleBind se aplicar&#xe1; ao namespace corrente. Se for necess&#xe1;rio especificar outro namespace, use a se&#xe7;&#xe3;o &apos;metadata&apos;">
<node CREATED="1598539458430" ID="Freemind_Link_387373164" MODIFIED="1598539459170" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1228879075" MODIFIED="1598539487014" TEXT="metadata:&#xa;  name: developer&#xa;  namespace: test"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1059150590" MODIFIED="1598539007887" TEXT="kind: RoleBinding"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1568810539" MODIFIED="1598539043529" TEXT="subjects">
<node CREATED="1598539128387" ID="Freemind_Link_1082949743" MODIFIED="1598539156299" TEXT="Aqui se especifica os detalhes dos usu&#xe1;rios"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_922456630" MODIFIED="1598539055976" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1713414166" MODIFIED="1598539066898" TEXT="kind">
<node CREATED="1598539192492" ID="Freemind_Link_774938036" MODIFIED="1598539193330" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1317427288" MODIFIED="1598539200376" TEXT="kind: User"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_499604513" MODIFIED="1598539071048" TEXT="name">
<node CREATED="1598539192492" ID="Freemind_Link_870342998" MODIFIED="1598539193330" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_348020175" MODIFIED="1598539218719" TEXT="name: dev-user"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1950698020" MODIFIED="1598539079034" TEXT="apiGroup">
<node CREATED="1598539192492" ID="Freemind_Link_483385744" MODIFIED="1598539193330" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1526425687" MODIFIED="1598539235816" TEXT="apiGroup: rbac.authorization.k8s.io"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_509870242" MODIFIED="1598539092123" TEXT="roleRef">
<node CREATED="1598539128387" ID="Freemind_Link_134658659" MODIFIED="1598539147112" TEXT="Aqui se especifica os detalhes da role"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1863955833" MODIFIED="1598539066898" TEXT="kind">
<node CREATED="1598539192492" ID="Freemind_Link_864056873" MODIFIED="1598539193330" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_821728372" MODIFIED="1598539209541" TEXT="kind: Role"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1238598241" MODIFIED="1598539071048" TEXT="name">
<node CREATED="1598539192492" ID="Freemind_Link_362675203" MODIFIED="1598539193330" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_531601573" MODIFIED="1598539252330" TEXT="name: developer"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1247755115" MODIFIED="1598539079034" TEXT="apiGroup">
<node CREATED="1598539192492" ID="Freemind_Link_1134834072" MODIFIED="1598539193330" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_430164481" MODIFIED="1598539235816" TEXT="apiGroup: rbac.authorization.k8s.io"/>
</node>
</node>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1019893835" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_744436723" MODIFIED="1598537448609" TEXT="apiVersion: rbac.authorization.k8s.io/v1&#xa;kind: RoleBinding&#xa;metadata:&#xa;  name: devuser-developer-binding&#xa;subjects:&#xa;  - kind: User&#xa;    name: dev-user&#xa;    apiGroup: rbac.authorization.k8s.ioroleRef:&#xa;roleRef:&#xa;  kind: Role&#xa;  name: developer&#xa;  apiGroup: rbac.authorization.k8s.io&#xa;  "/>
</node>
</node>
</node>
</node>
<node CREATED="1599065084290" ID="Freemind_Link_1510505224" MODIFIED="1599065236261" TEXT="Cluster &#xa;Scoped">
<node CREATED="1599065154450" ID="Freemind_Link_1071162246" MODIFIED="1599066006639" TEXT="ClusterRoles e Clusterbinds&#xa;s&#xe3;o aplicados a">
<node CREATED="1599065154450" ID="Freemind_Link_203331090" MODIFIED="1599066038080" TEXT="recursos &apos;cluster wide&apos; (recursos do &#xa;cluster, n&#xe3;o vinculados a namespaces)">
<node CREATED="1599065337032" ID="Freemind_Link_1684346670" MODIFIED="1599065338262" TEXT="Ex:">
<node CREATED="1599065433992" ID="Freemind_Link_1326578021" MODIFIED="1599065435525" TEXT="node"/>
<node CREATED="1599065435896" ID="Freemind_Link_253856951" MODIFIED="1599065437639" TEXT="namespace"/>
<node CREATED="1599065461032" ID="Freemind_Link_1278178606" MODIFIED="1599065471847" TEXT="persistentvolume"/>
<node CREATED="1599065473024" ID="Freemind_Link_644319855" MODIFIED="1599065478218" TEXT="persistentvolumeclaim"/>
<node CREATED="1599065487240" ID="Freemind_Link_174262410" MODIFIED="1599065492309" TEXT="certificatesigningrequest"/>
</node>
</node>
<node CREATED="1599066049687" ID="Freemind_Link_1997317799" MODIFIED="1599066094417" TEXT="recursos namespaced (recursos que &#xa;necessariamente s&#xe3;o vinculados a um namespace)">
<node CREATED="1599066096821" ID="Freemind_Link_1529748906" MODIFIED="1599066116133" TEXT="Nesse caso, o binding afetar&#xe1; TODOS os namespaces">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1595951529873" ID="Freemind_Link_1399334198" MODIFIED="1599065139697" TEXT="ClusterRole">
<node CREATED="1599065292880" ID="Freemind_Link_1017541563" MODIFIED="1599066133493" TEXT="Id&#xea;ntico ao &apos;Role&apos;">
<node CREATED="1599066146361" ID="Freemind_Link_247326744" LINK="#Freemind_Link_1392265144" MODIFIED="1599066169762" TEXT="Ver anota&#xe7;&#xf5;es do &apos;Role&apos; "/>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1067077925" MODIFIED="1595951540236" TEXT="YAML">
<node CREATED="1595951551270" ID="Freemind_Link_1380575137" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1241978294" MODIFIED="1599065606236" TEXT="apiVersion: rbac.authorization.k8s.io/v1&#xa;kind: ClusterRole&#xa;metadata:&#xa;  name: cluster-administrator&#xa;rules:&#xa;  - apiGroups: [&quot;&quot;]&#xa;    resources: [&quot;nodes&quot;]&#xa;    verbs: [&quot;list&quot;, &quot;get&quot;, &quot;create&quot;, &quot;delete&quot; ]"/>
</node>
</node>
</node>
<node CREATED="1595951529873" ID="Freemind_Link_1790340749" MODIFIED="1599065145385" TEXT="ClusterBinding">
<node CREATED="1599065292880" ID="Freemind_Link_513752019" MODIFIED="1599066138388" TEXT="Id&#xea;ntico ao &apos;RoleBinding&apos;">
<node CREATED="1599066146361" ID="Freemind_Link_632873894" LINK="#Freemind_Link_1129790239" MODIFIED="1599066181770" TEXT="Ver anota&#xe7;&#xf5;es do &apos;RoleBinding&apos;"/>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1715498912" MODIFIED="1595951540236" TEXT="YAML">
<node CREATED="1595951551270" ID="Freemind_Link_654194396" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_325634600" MODIFIED="1599069102536" TEXT="apiVersion: rbac.authorization.k8s.io/v1&#xa;kind: ClusterRoleBinding&#xa;metadata:&#xa;  name: cluster-admin-role-binding&#xa;subjects:&#xa;  - kind: User&#xa;    name: cluster-admin&#xa;    apiGroup: rbac.authorization.k8s.io&#xa;roleRef:&#xa;  kind: ClusterRole&#xa;  name: cluster-administrator&#xa;  apiGroup: rbac.authorization.k8s.io"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_1689365564" MODIFIED="1599242918620" TEXT="NetworkPolicy">
<node CREATED="1599242920542" ID="Freemind_Link_813974365" MODIFIED="1599242950068" TEXT="Usado para liberar/barrar tr&#xe1;fego  de entrada e sa&#xed;da de um Pod">
<node CREATED="1599242943385" MODIFIED="1599242943385" TEXT="Ingress e Egress"/>
</node>
<node CREATED="1599244103306" ID="Freemind_Link_165096144" MODIFIED="1599244153367" TEXT="Nem todas as solu&#xe7;&#xf5;es de&#xa;network aceitam o NetworkPolicy">
<node CREATED="1599244231865" ID="Freemind_Link_1363450873" MODIFIED="1599244254745" TEXT="Mesmo n&#xe3;o suportando, sempre ser&#xe1; poss&#xed;vel criar o NetworkPolicy. Ele s&#xf3; n&#xe3;o far&#xe1; efeito">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1599244142291" ID="Freemind_Link_1476029082" MODIFIED="1599244157518" TEXT="Aceitam:">
<node CREATED="1599244169924" ID="Freemind_Link_162283507" MODIFIED="1599244174668" TEXT="Kube-router"/>
<node CREATED="1599244176089" ID="Freemind_Link_1868966352" MODIFIED="1599244177549" TEXT="Calico"/>
<node CREATED="1599244178973" ID="Freemind_Link_659276029" MODIFIED="1599244180452" TEXT="Romana"/>
<node CREATED="1599244180964" ID="Freemind_Link_354421981" MODIFIED="1599244183873" TEXT="Weave-net"/>
</node>
<node CREATED="1599244144643" ID="Freemind_Link_1233491793" MODIFIED="1599244165216" TEXT="N&#xe3;o aceitam:">
<node CREATED="1599244184908" ID="Freemind_Link_439274528" MODIFIED="1599244188335" TEXT="Flannel"/>
</node>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_1912289897" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_283771724" MODIFIED="1599579099215" TEXT="kubectl get networkpolicy">
<node CREATED="1595869017286" ID="Freemind_Link_1584501016" MODIFIED="1599579130928" TEXT="Lista as pol&#xed;ticas de rede criadas"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1055689448" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_748229557" MODIFIED="1599243144647" TEXT="spec">
<node CREATED="1592844989287" ID="Freemind_Link_1112136653" MODIFIED="1599243155295" TEXT="Define as especifica&#xe7;&#xf5;es do objeto"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1919522863" MODIFIED="1599243160500" TEXT="podSelector">
<node CREATED="1592844989287" ID="Freemind_Link_1692619148" MODIFIED="1599243188165" TEXT="Indica a qual/quais Pods essa pol&#xed;tica de rede ser&#xe1; aplicada"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1530451649" MODIFIED="1599243196459" TEXT="matchLabels">
<node CREATED="1592844989287" ID="Freemind_Link_1405098525" MODIFIED="1599243607558" TEXT="Rela&#xe7;&#xe3;o do par &apos;label&apos; x &apos;valor&apos; dos Pods a serem selecionados"/>
<node CREATED="1595951551270" ID="Freemind_Link_985200260" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1444910141" MODIFIED="1599243656906" TEXT="...&#xa;spec:&#xa;  podSelector:&#xa;    matchLabels:&#xa;      role: db&#xa;..."/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_792297719" MODIFIED="1599243349781" TEXT="policyTypes">
<node CREATED="1599243375858" ID="Freemind_Link_1256775877" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_35748772" MODIFIED="1599243366232" TEXT="Indica os tipos de pol&#xed;tica de rede que ser&#xe3;o aplicados"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1865700041" MODIFIED="1599580482588" TEXT="-(Item)">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_251133459" MODIFIED="1599580488060" TEXT="Ingress"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1001078678" MODIFIED="1599580492293" TEXT="Egress"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1045010522" MODIFIED="1599243396545" TEXT="ingress">
<node CREATED="1599243375858" ID="Freemind_Link_1826470341" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_1123435295" MODIFIED="1599243366232" TEXT="Indica os tipos de pol&#xed;tica de rede que ser&#xe3;o aplicados"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_180844358" MODIFIED="1599244021779" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1073399090" MODIFIED="1599243955639" TEXT="from">
<node CREATED="1599243375858" ID="Freemind_Link_848535900" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_1770251480" MODIFIED="1599243488746" TEXT="Indica de quais Pods poder&#xe3;o chegar tr&#xe1;fego"/>
<node COLOR="#ff00ff" CREATED="1599243955618" ID="Freemind_Link_73589574" MODIFIED="1599243969235" TEXT="-(item)">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_225674248" MODIFIED="1599243507525" TEXT="podSelector">
<node CREATED="1592844989287" ID="Freemind_Link_1001495476" MODIFIED="1599243543542" TEXT="Seleciona os Pods de onde os tr&#xe1;fegos ser&#xe3;o permitidos"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1132970037" MODIFIED="1599243196459" TEXT="matchLabels">
<node CREATED="1592844989287" ID="Freemind_Link_164070757" MODIFIED="1599243595513" TEXT="Rela&#xe7;&#xe3;o do par &apos;label&apos; x &apos;valor&apos; dos Pods a serem selecionados"/>
<node CREATED="1595951551270" ID="Freemind_Link_555033345" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_759021926" MODIFIED="1599243687217" TEXT="...&#xa;spec:&#xa;  ingress:&#xa;    - from:&#xa;      - podSelector:&#xa;        matchLabels:&#xa;          name: api-pod&#xa;..."/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1847414845" MODIFIED="1599243780405" TEXT="ports">
<node CREATED="1599243375858" ID="Freemind_Link_1860983389" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_1517772124" MODIFIED="1599243802825" TEXT="Indica quais portas e protocolos ser&#xe3;o aceitos como tr&#xe1;fego de chegada"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_276474468" MODIFIED="1599243807966" TEXT="protocol">
<node CREATED="1592844989287" ID="Freemind_Link_893705378" MODIFIED="1599243823042" TEXT="Indica o protocolo aceito"/>
<node CREATED="1599243824119" ID="Freemind_Link_1697603362" MODIFIED="1599243824894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_50987248" MODIFIED="1599243850388" TEXT="ports:&#xa;  - protocol: TCP"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_950327332" MODIFIED="1599243859002" TEXT="port">
<node CREATED="1592844989287" ID="Freemind_Link_456068194" MODIFIED="1599243885725" TEXT="Indica a porta de chegada que ser&#xe1; liberada para receber o tr&#xe1;fego"/>
<node CREATED="1599243824119" ID="Freemind_Link_648589407" MODIFIED="1599243824894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1543240810" MODIFIED="1599243896734" TEXT="ports:&#xa;  - port: 3306"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1599579979849" ID="Freemind_Link_297834594" MODIFIED="1599579991505" TEXT="egress">
<node CREATED="1599579996730" ID="Freemind_Link_509364804" MODIFIED="1599579999887" TEXT="Tipo Array"/>
<node COLOR="#ff00ff" CREATED="1599579979849" ID="Freemind_Link_1266954562" MODIFIED="1599580006465" TEXT="-(Item)">
<node COLOR="#ff00ff" CREATED="1599579979849" ID="Freemind_Link_1434180791" MODIFIED="1599580011272" TEXT="to">
<node CREATED="1599579996730" ID="Freemind_Link_1341579140" MODIFIED="1599579999887" TEXT="Tipo Array"/>
<node COLOR="#ff00ff" CREATED="1599579979849" ID="Freemind_Link_1798624574" MODIFIED="1599580006465" TEXT="-(Item)">
<node COLOR="#ff00ff" CREATED="1599579979849" ID="Freemind_Link_750168723" MODIFIED="1599580028584" TEXT="podSelector">
<node CREATED="1592844989287" ID="Freemind_Link_1036832013" MODIFIED="1599243543542" TEXT="Seleciona os Pods de onde os tr&#xe1;fegos ser&#xe3;o permitidos"/>
<node COLOR="#ff00ff" CREATED="1599579979849" ID="Freemind_Link_597954403" MODIFIED="1599580038015" TEXT="matchLabels">
<node CREATED="1592844989287" ID="Freemind_Link_1521101621" MODIFIED="1599243595513" TEXT="Rela&#xe7;&#xe3;o do par &apos;label&apos; x &apos;valor&apos; dos Pods a serem selecionados"/>
<node CREATED="1595951551270" ID="Freemind_Link_899826485" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_819214847" MODIFIED="1599580108848" TEXT="...&#xa;spec:&#xa;  egress:&#xa;    - to:&#xa;      - podSelector:&#xa;        matchLabels:&#xa;          name: api-pod&#xa;..."/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1353002200" MODIFIED="1599243780405" TEXT="ports">
<node CREATED="1599243375858" ID="Freemind_Link_1805142605" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_749190249" MODIFIED="1599580176966" TEXT="Indica quais portas e protocolos ser&#xe3;o aceitos como tr&#xe1;fego de sa&#xed;da"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1924008078" MODIFIED="1599243807966" TEXT="protocol">
<node CREATED="1592844989287" ID="Freemind_Link_1799958195" MODIFIED="1599243823042" TEXT="Indica o protocolo aceito"/>
<node CREATED="1599243824119" ID="Freemind_Link_1083686922" MODIFIED="1599243824894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1263540420" MODIFIED="1599243850388" TEXT="ports:&#xa;  - protocol: TCP"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_845846240" MODIFIED="1599243859002" TEXT="port">
<node CREATED="1592844989287" ID="Freemind_Link_982070676" MODIFIED="1599580204476" TEXT="Indica a porta de destino que ser&#xe1; liberada para enviar o tr&#xe1;fego"/>
<node CREATED="1599243824119" ID="Freemind_Link_1367080856" MODIFIED="1599243824894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1111264923" MODIFIED="1599243896734" TEXT="ports:&#xa;  - port: 3306"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_341604891" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_346388654" MODIFIED="1599581159932" TEXT="apiVersion: networking.k8s.io/v1&#xa;kind: NetworkPolicy&#xa;metadata:&#xa;  name: db-policy&#xa;spec:&#xa;  podSelector:&#xa;    matchLabels:&#xa;      role: db&#xa;  policyTypes:&#xa;    - Ingress&#xa;  ingress:&#xa;    - from:&#xa;      - podSelector:&#xa;          matchLabels:&#xa;            name: api-pod&#xa;      ports:&#xa;        - protocol: TCP&#xa;          port: 3306"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1272618472" MODIFIED="1599581164939" TEXT="apiVersion: networking.k8s.io/v1&#xa;kind: NetworkPolicy&#xa;metadata:&#xa;  name: appserver-policy&#xa;spec:&#xa;  podSelector:&#xa;    matchLabels:&#xa;      role: appserver&#xa;  policyTypes:&#xa;    - Egress&#xa;  egress:&#xa;    - to:&#xa;      - podSelector:&#xa;          matchLabels:&#xa;            name: api-pod&#xa;      ports:&#xa;        - protocol: TCP&#xa;          port: 3306"/>
</node>
</node>
</node>
<node CREATED="1595951529873" ID="Freemind_Link_1784173705" MODIFIED="1595951582089" TEXT="???">
<node CREATED="1595868955278" ID="Freemind_Link_1967800627" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_297066360" MODIFIED="1595951572386" TEXT="???">
<node CREATED="1595869017286" ID="Freemind_Link_1460148529" MODIFIED="1595951574305" TEXT="???"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_817320764" MODIFIED="1595951572386" TEXT="???">
<node CREATED="1595869017286" ID="Freemind_Link_18069954" MODIFIED="1595951574305" TEXT="???"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1458020013" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_653186480" MODIFIED="1595951561106" TEXT="???">
<node CREATED="1592844989287" ID="Freemind_Link_36652104" MODIFIED="1595951562899" TEXT="???"/>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1029784249" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1221866902" MODIFIED="1595951561106" TEXT="???"/>
</node>
</node>
</node>
</node>
<node CREATED="1604936438648" ID="Freemind_Link_688879133" MODIFIED="1604936443140" POSITION="right" TEXT="Troubleshooting">
<node CREATED="1604936443694" ID="Freemind_Link_1310028104" MODIFIED="1604936445379" TEXT="Rede">
<node CREATED="1604936446271" ID="Freemind_Link_1875988166" MODIFIED="1604936457324" TEXT="Verificar a rota default de um n&#xf3; do cluster">
<node CREATED="1604936458272" ID="Freemind_Link_1218661930" MODIFIED="1604936469963" TEXT="Logar no n&#xf3; (via SSH)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1604936470930" ID="Freemind_Link_1560173672" MODIFIED="1604936479431" TEXT="Executar:">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_729621897" MODIFIED="1604936500475" TEXT="ip route show default"/>
</node>
</node>
<node CREATED="1604936446271" ID="Freemind_Link_113268372" MODIFIED="1604936516249" TEXT="Verificar as interfaces de um n&#xf3; do cluster">
<node CREATED="1604936458272" ID="Freemind_Link_579049330" MODIFIED="1604936469963" TEXT="Logar no n&#xf3; (via SSH)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1604936470930" ID="Freemind_Link_1322885191" MODIFIED="1604936479431" TEXT="Executar:">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_769802852" MODIFIED="1604936522283" TEXT="ip link"/>
</node>
</node>
<node CREATED="1604936446271" ID="Freemind_Link_823130509" MODIFIED="1604937089896" TEXT="Verificar as portas usadas pelos &#xa;servi&#xe7;os de um n&#xf3; do cluster">
<node CREATED="1604936458272" ID="Freemind_Link_569636544" MODIFIED="1604936469963" TEXT="Logar no n&#xf3; (via SSH)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1604936470930" ID="Freemind_Link_331606288" MODIFIED="1604936479431" TEXT="Executar:">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_148516032" MODIFIED="1604936652242" TEXT="netstat -ntlp"/>
</node>
</node>
<node CREATED="1604936446271" ID="Freemind_Link_1803333761" MODIFIED="1605005542708" TEXT="Ver a faixa de IP reservada para um determinado link">
<node CREATED="1604936458272" ID="Freemind_Link_154984940" MODIFIED="1604936469963" TEXT="Logar no n&#xf3; (via SSH)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1604936470930" ID="Freemind_Link_1474751358" MODIFIED="1605005560489" TEXT="Listar os links criados:">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_729142588" MODIFIED="1605005565286" TEXT="ip link"/>
</node>
<node CREATED="1605005585020" ID="Freemind_Link_58567858" MODIFIED="1605005594744" TEXT="Detalhar o link escolhido:">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_328560194" MODIFIED="1605005620419" TEXT="ip addr show &lt;nome_link_escolhido&gt;"/>
<node CREATED="1605005622020" ID="Freemind_Link_1640981757" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1615324469" MODIFIED="1605005628967" TEXT="ip addr show weave"/>
</node>
</node>
</node>
</node>
<node CREATED="1605009418633" ID="Freemind_Link_666010251" MODIFIED="1605009421092" TEXT="Manifestos">
<node CREATED="1605009431361" ID="Freemind_Link_1721385596" MODIFIED="1605009444437" TEXT="Manifestos s&#xe3;o os arquivos yaml dos objetos do cluster"/>
<node CREATED="1605009421744" ID="Freemind_Link_1363955307" MODIFIED="1605009455677" TEXT="Para ver os manifestos do cluster:">
<node CREATED="1605009456737" ID="Freemind_Link_297964561" MODIFIED="1605009489135" TEXT="Acessar a pasta /etc/kubernetes/manifests">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1605009473871" ID="Freemind_Link_89011869" MODIFIED="1605009492991" TEXT="Abrir o yaml do objeto desejado">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1605009493808" ID="Freemind_Link_1275833251" MODIFIED="1605009494899" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1605009495833" ID="Freemind_Link_161164918" MODIFIED="1605009551055" TEXT="cd /etc/kubernetes/manifests"/>
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_115566810" MODIFIED="1605009544220" TEXT="vim kube-apiserver.yaml"/>
</node>
</node>
</node>
</node>
</node>
</map>
