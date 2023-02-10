<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587588035937" ID="Freemind_Link_179599812" LINK="../Mapas.mm" MODIFIED="1587588110544" TEXT="Kubernetes">
<node CREATED="1587588278670" FOLDED="true" ID="_" MODIFIED="1596638881260" POSITION="right" TEXT="Instala&#xe7;&#xe3;o/configura&#xe7;&#xe3;o">
<node CREATED="1587588396290" ID="Freemind_Link_1993121344" MODIFIED="1587588399504" TEXT="https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/install-kubeadm/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1592316568957" ID="Freemind_Link_1658030254" MODIFIED="1592316619618" TEXT="Enable bash-completion (ou)">
<node CREATED="1592316573343" ID="Freemind_Link_1329365684" MODIFIED="1592316615838" TEXT="">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_1510791535" MODIFIED="1607556788865" TEXT="echo &apos;source &lt;(k3d completion bash)&apos; &gt;&gt;~/.bashrc"/>
</node>
<node CREATED="1592316573343" ID="Freemind_Link_1480976217" MODIFIED="1592316615838" TEXT="">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_818266645" MODIFIED="1607556804774" TEXT="k3d completion bash &gt;/etc/bash_completion.d/k3d"/>
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
<node CREATED="1597411453696" ID="Freemind_Link_1273837279" MODIFIED="1597411639505" TEXT="Compatibilidade entre vers&#xf5;es dos componentes:">
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
<node CREATED="1597757022260" ID="Freemind_Link_458808886" MODIFIED="1597757121665" TEXT="Autentica&#xe7;&#xe3;o (ou)">
<node CREATED="1597757122424" FOLDED="true" ID="Freemind_Link_371342487" MODIFIED="1597758011157" TEXT="Static password file">
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
<node CREATED="1597757191265" ID="Freemind_Link_1325946927" MODIFIED="1597757193037" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1597757203793" ID="Freemind_Link_561417927" MODIFIED="1597758239138" TEXT="---&#xa;kind: Role&#xa;apiVersion: rbac.authorization.k8s.io/v1&#xa;metadata:&#xa;  namespace: default&#xa;  name: pod-reader&#xa;rules:&#xa;- apiGroups: [&quot;&quot;] # &quot;&quot; indicates the core API group&#xa;  resources: [&quot;pods&quot;]&#xa;  verbs: [&quot;get&quot;, &quot;watch&quot;, &quot;list&quot;]&#xa; &#xa;---&#xa;# This role binding allows &quot;jane&quot; to read pods in the &quot;default&quot; namespace.&#xa;kind: RoleBinding&#xa;apiVersion: rbac.authorization.k8s.io/v1&#xa;metadata:&#xa;  name: read-pods&#xa;  namespace: default&#xa;subjects:&#xa;- kind: User&#xa;  name: user1 # Name is case sensitive&#xa;  apiGroup: rbac.authorization.k8s.io&#xa;roleRef:&#xa;  kind: Role #this must be Role or ClusterRole&#xa;  name: pod-reader # this must match the name of the Role or ClusterRole you wish to bind to&#xa;  apiGroup: rbac.authorization.k8s.io"/>
</node>
</node>
<node CREATED="1597757537663" ID="Freemind_Link_277839926" MODIFIED="1597757541170" TEXT="Para testar:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_605796468" MODIFIED="1597757578361" TEXT="curl -v -k https://master-node-ip:6443/api/v1/pods -u &quot;user1:password123&quot;"/>
</node>
</node>
<node CREATED="1597757130696" FOLDED="true" ID="Freemind_Link_574247200" MODIFIED="1597758014533" TEXT="Static token file">
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
<node CREATED="1597757140368" FOLDED="true" ID="Freemind_Link_901682722" MODIFIED="1597758018151" TEXT="Certificates">
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
<node CREATED="1597842293879" ID="Freemind_Link_1450756864" MODIFIED="1597842295387" TEXT="CA">
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
<node CREATED="1597844484968" FOLDED="true" ID="Freemind_Link_1423101798" MODIFIED="1597844485788" TEXT="Ex:">
<node CREATED="1597844676872" ID="Freemind_Link_554714753" LINK="#Freemind_Link_1755709500" MODIFIED="1597844695987" TEXT="Ver anota&#xe7;&#xf5;es"/>
<node COLOR="#ff00ff" CREATED="1597844489517" ID="Freemind_Link_140686834" MODIFIED="1597844632089" TEXT="apiVersion: v1&#xa;kind: Config&#xa;clusters:&#xa;  - cluster:&#xa;      certificate-authority: ca.crt&#xa;      server: https://kube-apiserver:6443&#xa;    name: kubernetes&#xa;users:&#xa;  - name: kubernetes-admin&#xa;    user:&#xa;      client-certificate: admin.crt&#xa;      client-key: admin.key"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1597843811937" ID="Freemind_Link_1160534058" MODIFIED="1597843816461" TEXT="Kube-scheduler">
<node CREATED="1597843816912" ID="Freemind_Link_838717667" MODIFIED="1597843878434" TEXT="Por ser um componente de sistema, o nome no certificado precisa ser prefixado com a palavra &apos;SYSTEM&apos;">
<node CREATED="1597843960612" ID="Freemind_Link_1497974701" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_1741809367" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1918012323" MODIFIED="1597844052377" TEXT="openssl [...] -subj &quot;/CN=system:kube-scheduler&quot; [...]"/>
</node>
</node>
</node>
<node CREATED="1597843811937" ID="Freemind_Link_1223525935" MODIFIED="1597843855524" TEXT="Kube-Controller-Manager">
<node CREATED="1597843816912" ID="Freemind_Link_799190334" MODIFIED="1597843878434" TEXT="Por ser um componente de sistema, o nome no certificado precisa ser prefixado com a palavra &apos;SYSTEM&apos;">
<node CREATED="1597843960612" ID="Freemind_Link_1411967922" MODIFIED="1597843965688" TEXT="Ex:">
<node CREATED="1597846380792" ID="Freemind_Link_1816265264" MODIFIED="1597846384916" TEXT="Comando de cria&#xe7;&#xe3;o do CSR"/>
<node COLOR="#0000ff" CREATED="1597841487189" ID="Freemind_Link_1348978389" MODIFIED="1597844079180" TEXT="openssl [...] -subj &quot;/CN=system:kube-controller-manager&quot; [...]"/>
</node>
</node>
</node>
<node CREATED="1597843898814" ID="Freemind_Link_1496098383" MODIFIED="1597843902161" TEXT="Kube-Proxy">
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
<node CREATED="1597846497679" ID="Freemind_Link_130040694" MODIFIED="1597846500291" TEXT="Kubelet">
<node CREATED="1597846055481" ID="Freemind_Link_1122971506" MODIFIED="1597846057149" TEXT="Server">
<node CREATED="1597846060618" ID="Freemind_Link_1116551935" MODIFIED="1597846074469" TEXT="Comportamento do Kubelet enquanto Server do Kube-API"/>
<node CREATED="1597845875029" ID="Freemind_Link_542804128" MODIFIED="1597845885370" TEXT="H&#xe1; um Kubelet para cada n&#xf3; do cluster">
<node CREATED="1597845791934" ID="Freemind_Link_1108710515" MODIFIED="1597845900351" TEXT="O nome nos certificados deve &#xa;ser o nome do n&#xf3;, e n&#xe3;o &apos;kubelet&apos;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1597843960612" FOLDED="true" ID="Freemind_Link_553263369" MODIFIED="1597843965688" TEXT="Ex:">
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
<node CREATED="1613589359874" ID="Freemind_Link_1303181181" MODIFIED="1613589369127" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1613589369797" ID="Freemind_Link_1687393185" MODIFIED="1613589371694" TEXT="Na m&#xe3;o">
<node CREATED="1613735818463" ID="Freemind_Link_1373035147" MODIFIED="1613735823015" TEXT="https://www.youtube.com/playlist?list=PL2We04F3Y_41jYdadX55fdJplDvgNGENo">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1613589442307" ID="Freemind_Link_1739600886" MODIFIED="1613589466193" TEXT="&#xc9; necess&#xe1;rio que a m&#xe1;quina master tenha&#xa;acesso SSH a todos os n&#xf3;s do cluster">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_805722803" MODIFIED="1613589500991" TEXT="ssh-keygen">
<icon BUILTIN="full-1"/>
<node CREATED="1613589503266" ID="Freemind_Link_1723820230" MODIFIED="1613589508502" TEXT="Executar no n&#xf3; master"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_75480331" MODIFIED="1613590131586" TEXT="cat .ssh/id_rsa.pub">
<icon BUILTIN="full-2"/>
<node CREATED="1613589503266" ID="Freemind_Link_734083407" MODIFIED="1613590147978" TEXT="Copiar a chave p&#xfa;blica do n&#xf3; master"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_990063179" MODIFIED="1613590192236" TEXT="vi .ssh/authorized_keys">
<icon BUILTIN="full-3"/>
<node CREATED="1613589503266" ID="Freemind_Link_571233238" MODIFIED="1613590176426" TEXT="Cola a chave p&#xfa;blica do n&#xf3; master na m&#xe1;quina destino"/>
</node>
</node>
<node CREATED="1613590228258" FOLDED="true" ID="Freemind_Link_1250973771" MODIFIED="1613746419865" TEXT="1 - Baixar e instalar o &apos;kubectl&apos; em cada n&#xf3; do cluster">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1613590282677" ID="Freemind_Link_778596521" MODIFIED="1613590382547" TEXT="wget https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubectl">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1613590282677" ID="Freemind_Link_1263328619" MODIFIED="1613590388786" TEXT="chmod +x kubectl">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1613590282677" ID="Freemind_Link_1055602837" MODIFIED="1613590393658" TEXT="sudo mv kubectl /usr/local/bin/">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613591425247" FOLDED="true" ID="Freemind_Link_1688402065" MODIFIED="1613746422821" TEXT="2 - Criar os certificados">
<icon BUILTIN="forward"/>
<node CREATED="1613592801102" ID="Freemind_Link_567017246" MODIFIED="1613592806657" TEXT="https://github.com/mmumshad/kubernetes-the-hard-way/blob/master/docs/04-certificate-authority.md">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1613594319020" ID="Freemind_Link_1715667109" MODIFIED="1613594580542" TEXT="Ap&#xf3;s criar os certificados:">
<icon BUILTIN="forward"/>
<node CREATED="1613594302805" ID="Freemind_Link_1646385502" MODIFIED="1613594405670" TEXT="Apenas os arquivos .crt e .key importam">
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_402438356" MODIFIED="1613594557307" TEXT="rm *.csr *.srl"/>
</node>
<node CREATED="1613594583429" ID="Freemind_Link_970196971" MODIFIED="1613594592774" TEXT="Distribua-os da seguinte forma:">
<node CREATED="1613594345427" ID="Freemind_Link_742803458" MODIFIED="1613594349642" TEXT="N&#xf3;s master:">
<node COLOR="#0000ff" CREATED="1613594350126" ID="Freemind_Link_1950151625" MODIFIED="1613594379257" TEXT="cp ca.crt ca.key kube-apiserver.key kube-apiserver.crt service-account.key service-account.crt etcd-server.key etcd-server.crt ~/"/>
</node>
</node>
</node>
<node CREATED="1613592161376" ID="Freemind_Link_405106177" MODIFIED="1613592163197" TEXT="CA">
<node CREATED="1613592766072" ID="Freemind_Link_313861228" MODIFIED="1613592774237" TEXT="Essa ser&#xe1; a unidade certificadora do cluster"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1465068619" MODIFIED="1613591530117" TEXT="openssl  genrsa -out ca.key 2048">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_1733103334" MODIFIED="1613591499092" TEXT="Gera a chave prim&#xe1;ria do master"/>
<node CREATED="1613589503266" ID="Freemind_Link_801301327" MODIFIED="1613589508502" TEXT="Executar no n&#xf3; master"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_151736814" MODIFIED="1613592094510" TEXT="openssl req -new -key ca.key -subj &quot;/CN=KUBERNETES-CA&quot; -out ca.csr">
<icon BUILTIN="full-2"/>
<node CREATED="1613592055121" ID="Freemind_Link_1971052983" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_651044053" MODIFIED="1613592098950" TEXT="openssl x509 -req -in ca.csr -signkey ca.key -CAcreateserial -out ca.crt -days 1000">
<icon BUILTIN="full-3"/>
<node CREATED="1613592070289" ID="Freemind_Link_681567338" MODIFIED="1613592083917" TEXT="Auto assinar o CSR usando a pr&#xf3;pria chave privada"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_915467436" MODIFIED="1613598706231" TEXT="Usu&#xe1;rio admin">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_487977472" MODIFIED="1613592188573" TEXT="openssl  genrsa -out admin.key 2048">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_1462225971" MODIFIED="1613592697321" TEXT="Gera a chave prim&#xe1;ria do admin"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1562426760" MODIFIED="1613592239196" TEXT="openssl req -new -key admin.key -subj &quot;/CN=admin/O=system:masters&quot; -out admin.csr">
<icon BUILTIN="full-2"/>
<node CREATED="1613592055121" ID="Freemind_Link_1451522211" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
<node CREATED="1613592413160" ID="Freemind_Link_320887643" MODIFIED="1613592429510" TEXT="Repare que o admin &#xe9; parte do grupo system:masters"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_40565837" MODIFIED="1613592336675" TEXT="openssl x509 -req -in admin.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out admin.crt">
<icon BUILTIN="full-3"/>
<node CREATED="1613592070289" ID="Freemind_Link_109828499" MODIFIED="1613592610521" TEXT="Assinar o certificado do admin usando o par de chaves CA"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_962836698" MODIFIED="1613592658181" TEXT="Controller manager">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1975303779" MODIFIED="1613592689397" TEXT="openssl genrsa -out kube-controller-manager.key 2048">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_858070983" MODIFIED="1613592704220" TEXT="Gera a chave prim&#xe1;ria do controller manager"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_994714167" MODIFIED="1613592717675" TEXT="openssl req -new -key kube-controller-manager.key -subj &quot;/CN=system:kube-controller-manager&quot; -out kube-controller-manager.csr">
<icon BUILTIN="full-2"/>
<node CREATED="1613592055121" ID="Freemind_Link_1437581570" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1142758652" MODIFIED="1613592753700" TEXT="openssl x509 -req -in kube-controller-manager.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out kube-controller-manager.crt -days 1000">
<icon BUILTIN="full-3"/>
<node CREATED="1613592070289" ID="Freemind_Link_431413837" MODIFIED="1613593040783" TEXT="Assinar o certificado usando o par de chaves CA"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_917287029" MODIFIED="1613593104063" TEXT="Kube-proxy">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_72373846" MODIFIED="1613593006991" TEXT="openssl genrsa -out kube-proxy.key 2048">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_1548517776" MODIFIED="1613592993972" TEXT="Gera a chave prim&#xe1;ria do kube-proxy"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1638444564" MODIFIED="1613593017920" TEXT="openssl req -new -key kube-proxy.key -subj &quot;/CN=system:kube-proxy&quot; -out kube-proxy.csr">
<icon BUILTIN="full-2"/>
<node CREATED="1613592055121" ID="Freemind_Link_1532283778" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_438311344" MODIFIED="1613593027706" TEXT="openssl x509 -req -in kube-proxy.csr -CA ca.crt -CAkey ca.key -CAcreateserial  -out kube-proxy.crt -days 1000">
<icon BUILTIN="full-3"/>
<node CREATED="1613592070289" ID="Freemind_Link_402896420" MODIFIED="1613593040783" TEXT="Assinar o certificado usando o par de chaves CA"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_797019744" MODIFIED="1613593106993" TEXT="Kube-scheduler">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1163872016" MODIFIED="1613593079971" TEXT="openssl genrsa -out kube-scheduler.key 2048">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_234042960" MODIFIED="1613593564472" TEXT="Gera a chave prim&#xe1;ria do kube-scheduler"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_569676714" MODIFIED="1613593088586" TEXT="openssl req -new -key kube-scheduler.key -subj &quot;/CN=system:kube-scheduler&quot; -out kube-scheduler.csr">
<icon BUILTIN="full-2"/>
<node CREATED="1613592055121" ID="Freemind_Link_1402974501" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1442920282" MODIFIED="1613593097137" TEXT="openssl x509 -req -in kube-scheduler.csr -CA ca.crt -CAkey ca.key -CAcreateserial  -out kube-scheduler.crt -days 1000">
<icon BUILTIN="full-3"/>
<node CREATED="1613592070289" ID="Freemind_Link_1582248081" MODIFIED="1613593040783" TEXT="Assinar o certificado usando o par de chaves CA"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_1716393046" MODIFIED="1613593248941" TEXT="Kube-apiserver">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1147664039" MODIFIED="1613593513869" TEXT="vi openssl.cnf">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_1686812343" MODIFIED="1613593428208" TEXT="O certificado kube-apiserver precisa de todos os poss&#xed;veis nomes que os componentes do cluster possam alcan&#xe7;ar. Isso inclui diferentes nomes DNS, endere&#xe7;os IP etc."/>
<node CREATED="1613593433813" ID="Freemind_Link_1499479220" MODIFIED="1613593469743" TEXT="Para o openssl lidar com nomes alternativos, &#xe9; necess&#xe1;rio criar o arquivo conf para ele"/>
<node CREATED="1613593482330" ID="Freemind_Link_499029403" MODIFIED="1613593483585" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_940669817" MODIFIED="1613593502447" TEXT="cat &gt; openssl.cnf &lt;&lt;EOF&#xa;[req]&#xa;req_extensions = v3_req&#xa;distinguished_name = req_distinguished_name&#xa;[req_distinguished_name]&#xa;[ v3_req ]&#xa;basicConstraints = CA:FALSE&#xa;keyUsage = nonRepudiation, digitalSignature, keyEncipherment&#xa;subjectAltName = @alt_names&#xa;[alt_names]&#xa;DNS.1 = kubernetes&#xa;DNS.2 = kubernetes.default&#xa;DNS.3 = kubernetes.default.svc&#xa;DNS.4 = kubernetes.default.svc.cluster.local&#xa;IP.1 = 10.96.0.1&#xa;IP.2 = 192.168.5.11&#xa;IP.3 = 192.168.5.12&#xa;IP.4 = 192.168.5.30&#xa;IP.5 = 127.0.0.1&#xa;EOF"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_702774772" MODIFIED="1613594244146" TEXT="openssl genrsa -out kube-apiserver.key 2048">
<icon BUILTIN="full-2"/>
<node CREATED="1613591493305" ID="Freemind_Link_1717680538" MODIFIED="1613593553975" TEXT="Gera a chave prim&#xe1;ria do kube-apiserver"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_167923631" MODIFIED="1613594246874" TEXT="openssl req -new -key kube-apiserver.key -subj &quot;/CN=kube-apiserver&quot; -out kube-apiserver.csr -config openssl.cnf">
<icon BUILTIN="full-3"/>
<node CREATED="1613592055121" ID="Freemind_Link_947001807" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1095830654" MODIFIED="1613594250056" TEXT="openssl x509 -req -in kube-apiserver.csr -CA ca.crt -CAkey ca.key -CAcreateserial  -out kube-apiserver.crt -extensions v3_req -extfile openssl.cnf -days 1000">
<icon BUILTIN="full-4"/>
<node CREATED="1613592070289" ID="Freemind_Link_1628906387" MODIFIED="1613593040783" TEXT="Assinar o certificado usando o par de chaves CA"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_1254284752" MODIFIED="1613593707981" TEXT="etcd server">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_922318164" MODIFIED="1613593721443" TEXT="vi openssl-etcd.cnf">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_92173951" MODIFIED="1613593786179" TEXT="O certificado etcd-server precisa do endere&#xe7;o de todos os servidores que fa&#xe7;am parte do cluster ETCD"/>
<node CREATED="1613593433813" ID="Freemind_Link_857617805" MODIFIED="1613593469743" TEXT="Para o openssl lidar com nomes alternativos, &#xe9; necess&#xe1;rio criar o arquivo conf para ele"/>
<node CREATED="1613593482330" ID="Freemind_Link_152325894" MODIFIED="1613593483585" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_239104420" MODIFIED="1613593801092" TEXT="cat &gt; openssl-etcd.cnf &lt;&lt;EOF&#xa;[req]&#xa;req_extensions = v3_req&#xa;distinguished_name = req_distinguished_name&#xa;[req_distinguished_name]&#xa;[ v3_req ]&#xa;basicConstraints = CA:FALSE&#xa;keyUsage = nonRepudiation, digitalSignature, keyEncipherment&#xa;subjectAltName = @alt_names&#xa;[alt_names]&#xa;IP.1 = 192.168.5.11&#xa;IP.2 = 192.168.5.12&#xa;IP.3 = 127.0.0.1&#xa;EOF"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1109077183" MODIFIED="1613594253818" TEXT="openssl genrsa -out etcd-server.key 2048">
<icon BUILTIN="full-2"/>
<node CREATED="1613591493305" ID="Freemind_Link_1557062754" MODIFIED="1613593810386" TEXT="Gera a chave prim&#xe1;ria do etcd-server"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1411227117" MODIFIED="1613594256736" TEXT="openssl req -new -key etcd-server.key -subj &quot;/CN=etcd-server&quot; -out etcd-server.csr -config openssl-etcd.cnf">
<icon BUILTIN="full-3"/>
<node CREATED="1613592055121" ID="Freemind_Link_1329695299" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_781350946" MODIFIED="1613594259426" TEXT="openssl x509 -req -in etcd-server.csr -CA ca.crt -CAkey ca.key -CAcreateserial  -out etcd-server.crt -extensions v3_req -extfile openssl-etcd.cnf -days 1000">
<icon BUILTIN="full-4"/>
<node CREATED="1613592070289" ID="Freemind_Link_1093063219" MODIFIED="1613593040783" TEXT="Assinar o certificado usando o par de chaves CA"/>
</node>
</node>
<node CREATED="1613592166633" ID="Freemind_Link_1323039341" MODIFIED="1613593930042" TEXT="service-account">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_217590028" MODIFIED="1613593937758" TEXT="openssl genrsa -out service-account.key 2048">
<icon BUILTIN="full-1"/>
<node CREATED="1613591493305" ID="Freemind_Link_1091085006" MODIFIED="1613593943357" TEXT="Gera a chave prim&#xe1;ria do service-account"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_429150095" MODIFIED="1613593951482" TEXT="openssl req -new -key service-account.key -subj &quot;/CN=service-accounts&quot; -out service-account.csr">
<icon BUILTIN="full-2"/>
<node CREATED="1613592055121" ID="Freemind_Link_48527994" MODIFIED="1613592066012" TEXT="Criar o CSR usando a chave privada"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1998156715" MODIFIED="1613593964676" TEXT="openssl x509 -req -in service-account.csr -CA ca.crt -CAkey ca.key -CAcreateserial  -out service-account.crt -days 1000">
<icon BUILTIN="full-3"/>
<node CREATED="1613592070289" ID="Freemind_Link_773084622" MODIFIED="1613593040783" TEXT="Assinar o certificado usando o par de chaves CA"/>
</node>
</node>
</node>
<node CREATED="1613598490622" FOLDED="true" ID="Freemind_Link_1477675800" MODIFIED="1613746428478" TEXT="3 - Criar os arquivos de &#xa;configura&#xe7;&#xe3;o kubeconfig">
<icon BUILTIN="forward"/>
<node CREATED="1613598529142" ID="Freemind_Link_1475873908" MODIFIED="1613598532693" TEXT="https://github.com/mmumshad/kubernetes-the-hard-way/blob/master/docs/05-kubernetes-configuration-files.md">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1613598545711" ID="Freemind_Link_1579207118" MODIFIED="1613598587908" TEXT="Antes de criar os arquivos, defina o IP do Load balancer">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_1970820596" MODIFIED="1613598581529" TEXT="LOADBALANCER_ADDRESS=192.168.5.30"/>
</node>
<node CREATED="1613594319020" ID="Freemind_Link_97452708" MODIFIED="1613599186686" TEXT="Ap&#xf3;s criar os arquivos, &#xa;distribua-os da seguinte forma:">
<icon BUILTIN="forward"/>
<node CREATED="1613594345427" ID="Freemind_Link_1472837498" MODIFIED="1613598752625" TEXT="Workers">
<node COLOR="#0000ff" CREATED="1613594350126" ID="Freemind_Link_1151818935" MODIFIED="1613598779280" TEXT="cp kube-proxy.kubeconfig ~/"/>
</node>
<node CREATED="1613594345427" ID="Freemind_Link_1691906064" MODIFIED="1613598759544" TEXT="Masters">
<node COLOR="#0000ff" CREATED="1613594350126" ID="Freemind_Link_1636084011" MODIFIED="1613598793848" TEXT="cp admin.kubeconfig kube-controller-manager.kubeconfig kube-scheduler.kubeconfig ~/"/>
</node>
</node>
<node CREATED="1613598595558" ID="Freemind_Link_1988831333" MODIFIED="1613598604975" TEXT="Kube-proxy">
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_881089344" MODIFIED="1613598628818" TEXT="{&#xa;  kubectl config set-cluster kubernetes-the-hard-way \&#xa;    --certificate-authority=ca.crt \&#xa;    --embed-certs=true \&#xa;    --server=https://${LOADBALANCER_ADDRESS}:6443 \&#xa;    --kubeconfig=kube-proxy.kubeconfig&#xa;&#xa;  kubectl config set-credentials system:kube-proxy \&#xa;    --client-certificate=kube-proxy.crt \&#xa;    --client-key=kube-proxy.key \&#xa;    --embed-certs=true \&#xa;    --kubeconfig=kube-proxy.kubeconfig&#xa;&#xa;  kubectl config set-context default \&#xa;    --cluster=kubernetes-the-hard-way \&#xa;    --user=system:kube-proxy \&#xa;    --kubeconfig=kube-proxy.kubeconfig&#xa;&#xa;  kubectl config use-context default --kubeconfig=kube-proxy.kubeconfig&#xa;}"/>
</node>
<node CREATED="1613598639013" ID="Freemind_Link_1802501223" MODIFIED="1613598643104" TEXT="Controller manager">
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_1576379169" MODIFIED="1613598652127" TEXT="{&#xa;  kubectl config set-cluster kubernetes-the-hard-way \&#xa;    --certificate-authority=ca.crt \&#xa;    --embed-certs=true \&#xa;    --server=https://127.0.0.1:6443 \&#xa;    --kubeconfig=kube-controller-manager.kubeconfig&#xa;&#xa;  kubectl config set-credentials system:kube-controller-manager \&#xa;    --client-certificate=kube-controller-manager.crt \&#xa;    --client-key=kube-controller-manager.key \&#xa;    --embed-certs=true \&#xa;    --kubeconfig=kube-controller-manager.kubeconfig&#xa;&#xa;  kubectl config set-context default \&#xa;    --cluster=kubernetes-the-hard-way \&#xa;    --user=system:kube-controller-manager \&#xa;    --kubeconfig=kube-controller-manager.kubeconfig&#xa;&#xa;  kubectl config use-context default --kubeconfig=kube-controller-manager.kubeconfig&#xa;}"/>
</node>
<node CREATED="1613598639013" ID="Freemind_Link_872029079" MODIFIED="1613598673137" TEXT="Kube-scheduler">
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_149740861" MODIFIED="1613598680462" TEXT="{&#xa;  kubectl config set-cluster kubernetes-the-hard-way \&#xa;    --certificate-authority=ca.crt \&#xa;    --embed-certs=true \&#xa;    --server=https://127.0.0.1:6443 \&#xa;    --kubeconfig=kube-scheduler.kubeconfig&#xa;&#xa;  kubectl config set-credentials system:kube-scheduler \&#xa;    --client-certificate=kube-scheduler.crt \&#xa;    --client-key=kube-scheduler.key \&#xa;    --embed-certs=true \&#xa;    --kubeconfig=kube-scheduler.kubeconfig&#xa;&#xa;  kubectl config set-context default \&#xa;    --cluster=kubernetes-the-hard-way \&#xa;    --user=system:kube-scheduler \&#xa;    --kubeconfig=kube-scheduler.kubeconfig&#xa;&#xa;  kubectl config use-context default --kubeconfig=kube-scheduler.kubeconfig&#xa;}"/>
</node>
<node CREATED="1613598639013" ID="Freemind_Link_82567960" MODIFIED="1613598700279" TEXT="Usu&#xe1;rio Admin">
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_1322495100" MODIFIED="1613598722403" TEXT="{&#xa;  kubectl config set-cluster kubernetes-the-hard-way \&#xa;    --certificate-authority=ca.crt \&#xa;    --embed-certs=true \&#xa;    --server=https://127.0.0.1:6443 \&#xa;    --kubeconfig=admin.kubeconfig&#xa;&#xa;  kubectl config set-credentials admin \&#xa;    --client-certificate=admin.crt \&#xa;    --client-key=admin.key \&#xa;    --embed-certs=true \&#xa;    --kubeconfig=admin.kubeconfig&#xa;&#xa;  kubectl config set-context default \&#xa;    --cluster=kubernetes-the-hard-way \&#xa;    --user=admin \&#xa;    --kubeconfig=admin.kubeconfig&#xa;&#xa;  kubectl config use-context default --kubeconfig=admin.kubeconfig&#xa;}"/>
</node>
</node>
<node CREATED="1613599059944" FOLDED="true" ID="Freemind_Link_747533599" MODIFIED="1613746433314" TEXT="4 - Gerar a chave de criptografia">
<icon BUILTIN="forward"/>
<node CREATED="1613599078185" ID="Freemind_Link_1238076618" MODIFIED="1613599081286" TEXT="https://github.com/mmumshad/kubernetes-the-hard-way/blob/master/docs/06-data-encryption-keys.md">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1613598545711" ID="Freemind_Link_393273987" MODIFIED="1613599104970" TEXT="Antes de criar o arquivo, defina a chave">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_1867382280" MODIFIED="1613599111227" TEXT="ENCRYPTION_KEY=$(head -c 32 /dev/urandom | base64)"/>
</node>
<node CREATED="1613594319020" ID="Freemind_Link_1838033460" MODIFIED="1613599181493" TEXT="Ap&#xf3;s criar o arquivo, &#xa;distribua-o da seguinte forma:">
<icon BUILTIN="forward"/>
<node CREATED="1613594345427" ID="Freemind_Link_1806266766" MODIFIED="1613598759544" TEXT="Masters">
<node COLOR="#0000ff" CREATED="1613594350126" ID="Freemind_Link_476580935" MODIFIED="1613599201409" TEXT="cp encryption-config.yaml ~/"/>
</node>
</node>
<node CREATED="1613599130191" ID="Freemind_Link_1349163415" MODIFIED="1613599132978" TEXT="Crie o arquivo">
<node COLOR="#0000ff" CREATED="1613594548469" ID="Freemind_Link_247577557" MODIFIED="1613599141877" TEXT="cat &gt; encryption-config.yaml &lt;&lt;EOF&#xa;kind: EncryptionConfig&#xa;apiVersion: v1&#xa;resources:&#xa;  - resources:&#xa;      - secrets&#xa;    providers:&#xa;      - aescbc:&#xa;          keys:&#xa;            - name: key1&#xa;              secret: ${ENCRYPTION_KEY}&#xa;      - identity: {}&#xa;EOF"/>
</node>
</node>
<node CREATED="1613735995801" FOLDED="true" ID="Freemind_Link_478051772" MODIFIED="1613746443956" TEXT="5 - Subir o cluster ETCD nos n&#xf3;s master">
<icon BUILTIN="forward"/>
<node CREATED="1613736456575" ID="Freemind_Link_915119009" MODIFIED="1613736464331" TEXT="Fazer essas opera&#xe7;&#xf5;es em cada um dos n&#xf3;s master"/>
<node CREATED="1613736025914" ID="Freemind_Link_1291740489" MODIFIED="1613736048346" TEXT="Baixar os bin&#xe1;rios do ETCD">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1955069479" MODIFIED="1613736078947" TEXT="wget -q --show-progress --https-only --timestamping \   &quot;https://github.com/coreos/etcd/releases/download/v3.3.9/etcd-v3.3.9-linux-amd64.tar.gz&quot;"/>
</node>
<node CREATED="1613736445734" ID="Freemind_Link_479498064" MODIFIED="1613736452712" TEXT="Instalar o etcd">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_460693369" MODIFIED="1613736492568" TEXT="{&#xa;  tar -xvf etcd-v3.3.9-linux-amd64.tar.gz&#xa;  sudo mv etcd-v3.3.9-linux-amd64/etcd* /usr/local/bin/&#xa;}"/>
</node>
<node CREATED="1613736531057" ID="Freemind_Link_1362656038" MODIFIED="1613736542004" TEXT="Colocar os certificados do etcd">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_639498236" MODIFIED="1613736552837" TEXT="{&#xa;  sudo mkdir -p /etc/etcd /var/lib/etcd&#xa;  sudo cp ca.crt etcd-server.key etcd-server.crt /etc/etcd/&#xa;}"/>
</node>
<node CREATED="1613736565589" ID="Freemind_Link_779892425" MODIFIED="1613736577544" TEXT="Criar o arquivo de configura&#xe7;&#xe3;o do etcd">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1933588958" MODIFIED="1613736606580" TEXT="INTERNAL_IP=$(ip addr show enp0s8 | grep &quot;inet &quot; | awk &apos;{print $2}&apos; | cut -d / -f 1)&#xa;ETCD_NAME=$(hostname -s)&#xa;&#xa;cat &lt;&lt;EOF | sudo tee /etc/systemd/system/etcd.service&#xa;[Unit]&#xa;Description=etcd&#xa;Documentation=https://github.com/coreos&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/etcd \\&#xa;  --name ${ETCD_NAME} \\&#xa;  --cert-file=/etc/etcd/etcd-server.crt \\&#xa;  --key-file=/etc/etcd/etcd-server.key \\&#xa;  --peer-cert-file=/etc/etcd/etcd-server.crt \\&#xa;  --peer-key-file=/etc/etcd/etcd-server.key \\&#xa;  --trusted-ca-file=/etc/etcd/ca.crt \\&#xa;  --peer-trusted-ca-file=/etc/etcd/ca.crt \\&#xa;  --peer-client-cert-auth \\&#xa;  --client-cert-auth \\&#xa;  --initial-advertise-peer-urls https://${INTERNAL_IP}:2380 \\&#xa;  --listen-peer-urls https://${INTERNAL_IP}:2380 \\&#xa;  --listen-client-urls https://${INTERNAL_IP}:2379,https://127.0.0.1:2379 \\&#xa;  --advertise-client-urls https://${INTERNAL_IP}:2379 \\&#xa;  --initial-cluster-token etcd-cluster-0 \\&#xa;  --initial-cluster master-1=https://192.168.5.11:2380,master-2=https://192.168.5.12:2380 \\&#xa;  --initial-cluster-state new \\&#xa;  --data-dir=/var/lib/etcd&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF"/>
</node>
<node CREATED="1613736624686" ID="Freemind_Link_1312829689" MODIFIED="1613736634358" TEXT="Iniciar o etcd server">
<icon BUILTIN="full-5"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_49979231" MODIFIED="1613736647671" TEXT="{&#xa;  sudo systemctl daemon-reload&#xa;  sudo systemctl enable etcd&#xa;  sudo systemctl start etcd&#xa;}"/>
</node>
<node CREATED="1613736662462" ID="Freemind_Link_1600943813" MODIFIED="1613736671287" TEXT="Testar cluster etcd">
<icon BUILTIN="full-6"/>
<node CREATED="1613736672743" ID="Freemind_Link_1536897862" MODIFIED="1613736694983" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima em todos os n&#xf3;s master, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_487154231" MODIFIED="1613736704196" TEXT="sudo ETCDCTL_API=3 etcdctl member list \&#xa;  --endpoints=https://127.0.0.1:2379 \&#xa;  --cacert=/etc/etcd/ca.crt \&#xa;  --cert=/etc/etcd/etcd-server.crt \&#xa;  --key=/etc/etcd/etcd-server.key"/>
<node CREATED="1613736712199" ID="Freemind_Link_363002872" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_439796312" MODIFIED="1613736737443" TEXT="45bf9ccad8d8900a, started, master-2, https://192.168.5.12:2380, https://192.168.5.12:2379&#xa;54a5796a6803f252, started, master-1, https://192.168.5.11:2380, https://192.168.5.11:2379"/>
</node>
</node>
</node>
<node CREATED="1613737743096" FOLDED="true" ID="Freemind_Link_282502194" MODIFIED="1613746446778" TEXT="6 - Subir o Control Plane nos n&#xf3;s master">
<icon BUILTIN="forward"/>
<node CREATED="1613737811359" ID="Freemind_Link_30804953" MODIFIED="1613737855701" TEXT="O Control Plane &#xe9; formado pelo Kubernetes API Server, Scheduler e Controller Manager"/>
<node CREATED="1613736456575" ID="Freemind_Link_88500899" MODIFIED="1613736464331" TEXT="Fazer essas opera&#xe7;&#xf5;es em cada um dos n&#xf3;s master"/>
<node CREATED="1613737892257" ID="Freemind_Link_864877378" MODIFIED="1613738082673" TEXT="Baixar e instalar os bin&#xe1;rios">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1445032433" MODIFIED="1613738163442" TEXT="sudo mkdir -p /etc/kubernetes/config">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1512960891" MODIFIED="1613738167148" TEXT="wget -q --show-progress --https-only --timestamping \&#xa;  &quot;https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-apiserver&quot; \&#xa;  &quot;https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-controller-manager&quot; \&#xa;  &quot;https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-scheduler&quot; \&#xa;  &quot;https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubectl&quot;&#xa;">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1554498924" MODIFIED="1613738169771" TEXT="{&#xa;  chmod +x kube-apiserver kube-controller-manager kube-scheduler kubectl&#xa;  sudo mv kube-apiserver kube-controller-manager kube-scheduler kubectl /usr/local/bin/&#xa;}">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613738171292" ID="Freemind_Link_560337314" MODIFIED="1613738188667" TEXT="Colocar os certificados ">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_506677848" MODIFIED="1613738212366" TEXT="{&#xa;  sudo mkdir -p /var/lib/kubernetes/&#xa;&#xa;  sudo cp ca.crt ca.key kube-apiserver.crt kube-apiserver.key \&#xa;    service-account.key service-account.crt \&#xa;    etcd-server.key etcd-server.crt \&#xa;    encryption-config.yaml /var/lib/kubernetes/&#xa;}"/>
</node>
<node CREATED="1613736565589" ID="Freemind_Link_1053268538" MODIFIED="1613738322821" TEXT="Criar os arquivos de configura&#xe7;&#xe3;o">
<icon BUILTIN="full-3"/>
<node CREATED="1613738328558" ID="Freemind_Link_687014048" MODIFIED="1613738332063" TEXT="API Server">
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_215315011" MODIFIED="1613738282061" TEXT="INTERNAL_IP=$(ip addr show enp0s8 | grep &quot;inet &quot; | awk &apos;{print $2}&apos; | cut -d / -f 1)&#xa;&#xa;cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kube-apiserver.service&#xa;[Unit]&#xa;Description=Kubernetes API Server&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kube-apiserver \\&#xa;  --advertise-address=${INTERNAL_IP} \\&#xa;  --allow-privileged=true \\&#xa;  --apiserver-count=3 \\&#xa;  --audit-log-maxage=30 \\&#xa;  --audit-log-maxbackup=3 \\&#xa;  --audit-log-maxsize=100 \\&#xa;  --audit-log-path=/var/log/audit.log \\&#xa;  --authorization-mode=Node,RBAC \\&#xa;  --bind-address=0.0.0.0 \\&#xa;  --client-ca-file=/var/lib/kubernetes/ca.crt \\&#xa;  --enable-admission-plugins=NodeRestriction,ServiceAccount \\&#xa;  --enable-swagger-ui=true \\&#xa;  --enable-bootstrap-token-auth=true \\&#xa;  --etcd-cafile=/var/lib/kubernetes/ca.crt \\&#xa;  --etcd-certfile=/var/lib/kubernetes/etcd-server.crt \\&#xa;  --etcd-keyfile=/var/lib/kubernetes/etcd-server.key \\&#xa;  --etcd-servers=https://192.168.5.11:2379,https://192.168.5.12:2379 \\&#xa;  --event-ttl=1h \\&#xa;  --encryption-provider-config=/var/lib/kubernetes/encryption-config.yaml \\&#xa;  --kubelet-certificate-authority=/var/lib/kubernetes/ca.crt \\&#xa;  --kubelet-client-certificate=/var/lib/kubernetes/kube-apiserver.crt \\&#xa;  --kubelet-client-key=/var/lib/kubernetes/kube-apiserver.key \\&#xa;  --kubelet-https=true \\&#xa;  --runtime-config=api/all \\&#xa;  --service-account-key-file=/var/lib/kubernetes/service-account.crt \\&#xa;  --service-cluster-ip-range=10.96.0.0/24 \\&#xa;  --service-node-port-range=30000-32767 \\&#xa;  --tls-cert-file=/var/lib/kubernetes/kube-apiserver.crt \\&#xa;  --tls-private-key-file=/var/lib/kubernetes/kube-apiserver.key \\&#xa;  --v=2&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF"/>
</node>
<node CREATED="1613738385226" ID="Freemind_Link_1069654403" MODIFIED="1613738389310" TEXT="Controller Manager">
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_801504349" MODIFIED="1613738422017" TEXT="sudo cp kube-controller-manager.kubeconfig /var/lib/kubernetes/"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_889748828" MODIFIED="1613738434966" TEXT="cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kube-controller-manager.service&#xa;[Unit]&#xa;Description=Kubernetes Controller Manager&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kube-controller-manager \\&#xa;  --address=0.0.0.0 \\&#xa;  --cluster-cidr=192.168.5.0/24 \\&#xa;  --cluster-name=kubernetes \\&#xa;  --cluster-signing-cert-file=/var/lib/kubernetes/ca.crt \\&#xa;  --cluster-signing-key-file=/var/lib/kubernetes/ca.key \\&#xa;  --kubeconfig=/var/lib/kubernetes/kube-controller-manager.kubeconfig \\&#xa;  --leader-elect=true \\&#xa;  --root-ca-file=/var/lib/kubernetes/ca.crt \\&#xa;  --service-account-private-key-file=/var/lib/kubernetes/service-account.key \\&#xa;  --service-cluster-ip-range=10.96.0.0/24 \\&#xa;  --use-service-account-credentials=true \\&#xa;  --v=2&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF"/>
</node>
<node CREATED="1613738448657" ID="Freemind_Link_57646555" MODIFIED="1613738451775" TEXT="Scheduler">
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_586443526" MODIFIED="1613738469020" TEXT="sudo cp kube-scheduler.kubeconfig /var/lib/kubernetes/"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_904174152" MODIFIED="1613738479790" TEXT="cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kube-scheduler.service&#xa;[Unit]&#xa;Description=Kubernetes Scheduler&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kube-scheduler \\&#xa;  --kubeconfig=/var/lib/kubernetes/kube-scheduler.kubeconfig \\&#xa;  --address=127.0.0.1 \\&#xa;  --leader-elect=true \\&#xa;  --v=2&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF"/>
</node>
</node>
<node CREATED="1613738495418" ID="Freemind_Link_1547355027" MODIFIED="1613738506100" TEXT="Iniciar os servi&#xe7;os">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1297122760" MODIFIED="1613738537115" TEXT="{&#xa;  sudo systemctl daemon-reload&#xa;  sudo systemctl enable kube-apiserver kube-controller-manager kube-scheduler&#xa;  sudo systemctl start kube-apiserver kube-controller-manager kube-scheduler&#xa;}"/>
</node>
<node CREATED="1613736662462" ID="Freemind_Link_1684328710" MODIFIED="1613738567133" TEXT="Testar os servi&#xe7;os">
<icon BUILTIN="full-5"/>
<node CREATED="1613736672743" ID="Freemind_Link_871974816" MODIFIED="1613736694983" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima em todos os n&#xf3;s master, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1773509208" MODIFIED="1613738588186" TEXT="kubectl get componentstatuses --kubeconfig admin.kubeconfig"/>
<node CREATED="1613736712199" ID="Freemind_Link_196770555" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_1104923280" MODIFIED="1613738598091" TEXT="NAME                 STATUS    MESSAGE              ERROR&#xa;controller-manager   Healthy   ok&#xa;scheduler            Healthy   ok&#xa;etcd-0               Healthy   {&quot;health&quot;: &quot;true&quot;}&#xa;etcd-1               Healthy   {&quot;health&quot;: &quot;true&quot;}"/>
</node>
</node>
</node>
<node CREATED="1613738968855" FOLDED="true" ID="Freemind_Link_1887463979" MODIFIED="1613746449506" TEXT="7 - Subir o Load Balancer">
<icon BUILTIN="forward"/>
<node CREATED="1613745471264" ID="Freemind_Link_1513531739" MODIFIED="1613745486854" TEXT="As a&#xe7;&#xf5;es abaixo devem ser feitas na m&#xe1;quina destinada a ser o LoadBalancer"/>
<node CREATED="1613745498079" ID="Freemind_Link_360097817" MODIFIED="1613745531888" TEXT="Instalar e configurar o HAProxy">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_54886067" MODIFIED="1613745587800" TEXT="sudo apt-get update &amp;&amp; sudo apt-get install -y haproxy">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1957406250" MODIFIED="1613745591991" TEXT="cat &lt;&lt;EOF | sudo tee /etc/haproxy/haproxy.cfg &#xa;frontend kubernetes&#xa;    bind 192.168.5.30:6443&#xa;    option tcplog&#xa;    mode tcp&#xa;    default_backend kubernetes-master-nodes&#xa;&#xa;backend kubernetes-master-nodes&#xa;    mode tcp&#xa;    balance roundrobin&#xa;    option tcp-check&#xa;    server master-1 192.168.5.11:6443 check fall 3 rise 2&#xa;    server master-2 192.168.5.12:6443 check fall 3 rise 2&#xa;EOF">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_137430518" MODIFIED="1613745594902" TEXT="sudo service haproxy restart">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613745615454" ID="Freemind_Link_268142014" MODIFIED="1613745633734" TEXT="Testar o servi&#xe7;o">
<icon BUILTIN="full-2"/>
<node CREATED="1613736672743" ID="Freemind_Link_537348399" MODIFIED="1613745659962" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1690089173" MODIFIED="1613745667769" TEXT="curl  https://192.168.5.30:6443/version -k"/>
<node CREATED="1613736712199" ID="Freemind_Link_1449230242" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_1826935960" MODIFIED="1613745675951" TEXT="{&#xa;  &quot;major&quot;: &quot;1&quot;,&#xa;  &quot;minor&quot;: &quot;13&quot;,&#xa;  &quot;gitVersion&quot;: &quot;v1.13.0&quot;,&#xa;  &quot;gitCommit&quot;: &quot;ddf47ac13c1a9483ea035a79cd7c10005ff21a6d&quot;,&#xa;  &quot;gitTreeState&quot;: &quot;clean&quot;,&#xa;  &quot;buildDate&quot;: &quot;2018-12-03T20:56:12Z&quot;,&#xa;  &quot;goVersion&quot;: &quot;go1.11.2&quot;,&#xa;  &quot;compiler&quot;: &quot;gc&quot;,&#xa;  &quot;platform&quot;: &quot;linux/amd64&quot;&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1613746307872" FOLDED="true" ID="Freemind_Link_964554818" MODIFIED="1613746452442" TEXT="8 - Subir os workers">
<icon BUILTIN="forward"/>
<node CREATED="1613749502753" ID="Freemind_Link_1012254842" MODIFIED="1613749506252" TEXT="Forma 1">
<node CREATED="1613749509273" ID="Freemind_Link_836619757" MODIFIED="1613749520606" TEXT="Emiss&#xe3;o e renova&#xe7;&#xe3;o dos certificados manual"/>
<node CREATED="1613749587915" ID="Freemind_Link_1002145580" MODIFIED="1613749603348" TEXT="Gerar certificados do worker">
<icon BUILTIN="full-1"/>
<node CREATED="1613749604392" ID="Freemind_Link_820471712" MODIFIED="1613749612451" TEXT="Devem ser asinados pelo CA"/>
<node CREATED="1613589503266" ID="Freemind_Link_1390837692" MODIFIED="1613589508502" TEXT="Executar no n&#xf3; master"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_463742414" MODIFIED="1613749702011" TEXT="cat &gt; openssl-worker-1.cnf &lt;&lt;EOF&#xa;[req]&#xa;req_extensions = v3_req&#xa;distinguished_name = req_distinguished_name&#xa;[req_distinguished_name]&#xa;[ v3_req ]&#xa;basicConstraints = CA:FALSE&#xa;keyUsage = nonRepudiation, digitalSignature, keyEncipherment&#xa;subjectAltName = @alt_names&#xa;[alt_names]&#xa;DNS.1 = worker-1&#xa;IP.1 = 192.168.5.21&#xa;EOF&#xa;&#xa;openssl genrsa -out worker-1.key 2048&#xa;openssl req -new -key worker-1.key -subj &quot;/CN=system:node:worker-1/O=system:nodes&quot; -out worker-1.csr -config openssl-worker-1.cnf&#xa;openssl x509 -req -in worker-1.csr -CA ca.crt -CAkey ca.key -CAcreateserial  -out worker-1.crt -extensions v3_req -extfile openssl-worker-1.cnf -days 1000"/>
</node>
<node CREATED="1613749724350" ID="Freemind_Link_829128547" MODIFIED="1613749744495" TEXT="Gerar arquivo kubeconfig do worker">
<icon BUILTIN="full-2"/>
<node CREATED="1613589503266" ID="Freemind_Link_572920426" MODIFIED="1613589508502" TEXT="Executar no n&#xf3; master"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_693539774" MODIFIED="1613749788010" TEXT="LOADBALANCER_ADDRESS=192.168.5.30&#xa;{&#xa;  kubectl config set-cluster kubernetes-the-hard-way \&#xa;    --certificate-authority=ca.crt \&#xa;    --embed-certs=true \&#xa;    --server=https://${LOADBALANCER_ADDRESS}:6443 \&#xa;    --kubeconfig=worker-1.kubeconfig&#xa;&#xa;  kubectl config set-credentials system:node:worker-1 \&#xa;    --client-certificate=worker-1.crt \&#xa;    --client-key=worker-1.key \&#xa;    --embed-certs=true \&#xa;    --kubeconfig=worker-1.kubeconfig&#xa;&#xa;  kubectl config set-context default \&#xa;    --cluster=kubernetes-the-hard-way \&#xa;    --user=system:node:worker-1 \&#xa;    --kubeconfig=worker-1.kubeconfig&#xa;&#xa;  kubectl config use-context default --kubeconfig=worker-1.kubeconfig&#xa;}"/>
</node>
<node CREATED="1613749724350" ID="Freemind_Link_685265535" MODIFIED="1613749851498" TEXT="Copiar certificados e kubeconfig para o worker">
<icon BUILTIN="full-3"/>
<node CREATED="1613589503266" ID="Freemind_Link_1670864225" MODIFIED="1613589508502" TEXT="Executar no n&#xf3; master"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_844056475" MODIFIED="1613749860287" TEXT="scp ca.crt worker-1.crt worker-1.key worker-1.kubeconfig worker-1:~/"/>
</node>
<node CREATED="1613749724350" ID="Freemind_Link_1459216966" MODIFIED="1613752590967" TEXT="Instalar os bin&#xe1;rios">
<icon BUILTIN="full-4"/>
<node CREATED="1613589503266" ID="Freemind_Link_1013044969" MODIFIED="1613752612861" TEXT="Executar no n&#xf3; worker"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1051753414" MODIFIED="1613752619652" TEXT="wget -q --show-progress --https-only --timestamping \   https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubectl \   https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-proxy \   https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubelet">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1426324746" MODIFIED="1613752696233" TEXT="sudo mkdir -p \&#xa;  /etc/cni/net.d \&#xa;  /opt/cni/bin \&#xa;  /var/lib/kubelet \&#xa;  /var/lib/kube-proxy \&#xa;  /var/lib/kubernetes \&#xa;  /var/run/kubernetes">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1174948572" MODIFIED="1613752698579" TEXT="{&#xa;  chmod +x kubectl kube-proxy kubelet&#xa;  sudo mv kubectl kube-proxy kubelet /usr/local/bin/&#xa;}">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613753076860" ID="Freemind_Link_1247468503" MODIFIED="1613753663817" TEXT="Configurar servi&#xe7;os do worker">
<icon BUILTIN="full-5"/>
<node CREATED="1614015034459" ID="Freemind_Link_1900260096" MODIFIED="1614015039966" TEXT="Executar no n&#xf3; worker"/>
<node CREATED="1613753217002" ID="Freemind_Link_705521302" MODIFIED="1613753592805" TEXT="Kubelet">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1318239715" MODIFIED="1613753244418" TEXT="{&#xa;  sudo mv ${HOSTNAME}.key ${HOSTNAME}.crt /var/lib/kubelet/&#xa;  sudo mv ${HOSTNAME}.kubeconfig /var/lib/kubelet/kubeconfig&#xa;  sudo mv ca.crt /var/lib/kubernetes/&#xa;}">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_831906768" MODIFIED="1613753262608" TEXT="cat &lt;&lt;EOF | sudo tee /var/lib/kubelet/kubelet-config.yaml&#xa;kind: KubeletConfiguration&#xa;apiVersion: kubelet.config.k8s.io/v1beta1&#xa;authentication:&#xa;  anonymous:&#xa;    enabled: false&#xa;  webhook:&#xa;    enabled: true&#xa;  x509:&#xa;    clientCAFile: &quot;/var/lib/kubernetes/ca.crt&quot;&#xa;authorization:&#xa;  mode: Webhook&#xa;clusterDomain: &quot;cluster.local&quot;&#xa;clusterDNS:&#xa;  - &quot;10.96.0.10&quot;&#xa;resolvConf: &quot;/run/systemd/resolve/resolv.conf&quot;&#xa;runtimeRequestTimeout: &quot;15m&quot;&#xa;EOF">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_522355022" MODIFIED="1613753287685" TEXT="cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kubelet.service&#xa;[Unit]&#xa;Description=Kubernetes Kubelet&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;After=docker.service&#xa;Requires=docker.service&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kubelet \\&#xa;  --config=/var/lib/kubelet/kubelet-config.yaml \\&#xa;  --image-pull-progress-deadline=2m \\&#xa;  --kubeconfig=/var/lib/kubelet/kubeconfig \\&#xa;  --tls-cert-file=/var/lib/kubelet/${HOSTNAME}.crt \\&#xa;  --tls-private-key-file=/var/lib/kubelet/${HOSTNAME}.key \\&#xa;  --network-plugin=cni \\&#xa;  --register-node=true \\&#xa;  --v=2&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613753217002" ID="Freemind_Link_1245616910" MODIFIED="1613753596393" TEXT="KubeProxy">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1193985219" MODIFIED="1613753307803" TEXT="sudo mv kube-proxy.kubeconfig /var/lib/kube-proxy/kubeconfig">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1114095976" MODIFIED="1613753315655" TEXT="cat &lt;&lt;EOF | sudo tee /var/lib/kube-proxy/kube-proxy-config.yaml&#xa;kind: KubeProxyConfiguration&#xa;apiVersion: kubeproxy.config.k8s.io/v1alpha1&#xa;clientConnection:&#xa;  kubeconfig: &quot;/var/lib/kube-proxy/kubeconfig&quot;&#xa;mode: &quot;iptables&quot;&#xa;clusterCIDR: &quot;192.168.5.0/24&quot;&#xa;EOF">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1741434896" MODIFIED="1613753335257" TEXT="cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kube-proxy.service&#xa;[Unit]&#xa;Description=Kubernetes Kube Proxy&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kube-proxy \\&#xa;  --config=/var/lib/kube-proxy/kube-proxy-config.yaml&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613753525375" ID="Freemind_Link_1065456672" MODIFIED="1613753600755" TEXT="Subir os servi&#xe7;os">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1613753537536" ID="Freemind_Link_1613527360" MODIFIED="1613753560242" TEXT="{&#xa;  sudo systemctl daemon-reload&#xa;  sudo systemctl enable kubelet kube-proxy&#xa;  sudo systemctl start kubelet kube-proxy&#xa;}"/>
</node>
<node CREATED="1613736662462" ID="Freemind_Link_713073606" MODIFIED="1613753618017" TEXT="Testar os servi&#xe7;os">
<icon BUILTIN="full-4"/>
<node CREATED="1613736672743" ID="Freemind_Link_303063039" MODIFIED="1613753636516" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima em todos os n&#xf3;s worker, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_48752062" MODIFIED="1613753628530" TEXT="kubectl get nodes --kubeconfig admin.kubeconfig"/>
<node CREATED="1613736712199" ID="Freemind_Link_1132364807" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_1316042984" MODIFIED="1613753649432" TEXT="NAME       STATUS     ROLES    AGE   VERSION&#xa;worker-1   NotReady   &lt;none&gt;   93s   v1.13.0"/>
</node>
</node>
</node>
</node>
<node CREATED="1613749506913" ID="Freemind_Link_1962703592" MODIFIED="1614013449612" TEXT="Forma 2">
<node CREATED="1613749509273" ID="Freemind_Link_1671958297" MODIFIED="1613749536532" TEXT="Emiss&#xe3;o e renova&#xe7;&#xe3;o dos certificados autom&#xe1;tica, feita pelos masters"/>
<node CREATED="1614005193679" ID="Freemind_Link_1818325623" MODIFIED="1614007244837" TEXT="&#xc9; necess&#xe1;rio criar permiss&#xf5;es nos n&#xf3;s &#xa;master para permit&#xed;-lo atender as &#xa;requisi&#xe7;&#xf5;es de renova&#xe7;&#xe3;o dos certificados &#xa;dos workers">
<node CREATED="1614005345009" ID="Freemind_Link_1895123032" MODIFIED="1614007341168" TEXT="Criar o token Bootstrap e associ&#xe1;-lo &#xa;ao grupo system:bootstrapers">
<node CREATED="1614005637473" ID="Freemind_Link_1213902222" MODIFIED="1614005673550" TEXT="O system:bootstrapers &#xe9; um token especial, criado com o prop&#xf3;sito de autentica&#xe7;&#xe3;o"/>
<node CREATED="1614005403097" ID="Freemind_Link_1282125835" MODIFIED="1614005419439" TEXT="Depois deve-se configurar o Kubelet para usar esse token para se autenticar no API Server">
<node CREATED="1614006592622" ID="Freemind_Link_1053278687" MODIFIED="1614006658833" TEXT="Substituir a flag --kubeconfig=&quot;/var/lib/...&quot; pela flag --bootstrap-kubeconfig=&quot;/var/lib/...&quot;"/>
</node>
<node CREATED="1614005430073" ID="Freemind_Link_1913331157" MODIFIED="1614005445512" TEXT="Pode-se usar o mesmo token para todos os workers ou usar um para cada um"/>
</node>
<node CREATED="1614005517400" ID="Freemind_Link_338296033" MODIFIED="1614007320863" TEXT="Atribuir a role system:node-bootstraper &#xa;ao grupo system:bootstrapers">
<node CREATED="1614005734960" ID="Freemind_Link_1941558251" MODIFIED="1614005745077" TEXT="Inicialmente o token n&#xe3;o tem nenhuma permiss&#xe3;o atribu&#xed;da a ele"/>
<node CREATED="1614005748968" ID="Freemind_Link_1567690569" MODIFIED="1614005772979" TEXT="&#xc9; necess&#xe1;rio atribuir as roles necess&#xe1;rias para permitir as requisi&#xe7;&#xf5;es ao API Server"/>
<node CREATED="1614005795863" ID="Freemind_Link_1311151769" MODIFIED="1614007330691" TEXT="system:node-bootstrapers &#xe9; uma &#xa;role default, j&#xe1; existente no cluster">
<node CREATED="1614005879433" ID="Freemind_Link_1001950989" MODIFIED="1614005934627" TEXT="Essa role permite ao Kubelet fazer requisi&#xe7;&#xf5;es de assinatura de certificados ao API Server"/>
<node CREATED="1614005962984" ID="Freemind_Link_227521342" MODIFIED="1614006030946" TEXT="Ao atribuir essa role, o Kubelet &#xe9; autorizado a gerar o par de certificados e a enviar o pedido de assinatura do certificado ao API Server"/>
</node>
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_1022169291" MODIFIED="1614006086787" TEXT="kubectl get csr">
<node CREATED="1614006090114" ID="Freemind_Link_1177849226" MODIFIED="1614006110485" TEXT="Exibir&#xe1; o pedido de requisi&#xe7;&#xe3;o de assinatura de certificado recebido do worker"/>
</node>
</node>
<node CREATED="1614006159326" ID="Freemind_Link_665215051" MODIFIED="1614007354646" TEXT="Atribuir a role system:certificates.k8s.io:certificatesigningrequest:nodeclient &#xa;ao grupo system:bootstrapers">
<node CREATED="1614006206185" ID="Freemind_Link_1874084863" MODIFIED="1614006236163" TEXT="Com essa role, o API server poder&#xe1; aprovar o pedido de assinatura do certificado do worker de forma autom&#xe1;tica"/>
<node CREATED="1614006261408" ID="Freemind_Link_630798439" MODIFIED="1614006495901" TEXT="Uma vez que o certificado &#xe9; aceito e assinado, o n&#xf3; passa a fazer parte do cluster. Assim que isso acontece, o n&#xf3; passa a fazer parte do grupo system:nodes, e portanto n&#xe3;o precisar&#xe1; mais do token de bootstrap"/>
</node>
<node CREATED="1614006439387" ID="Freemind_Link_320707778" MODIFIED="1614007365484" TEXT="Atribuir a role system:certificates.k8s.io:certificatesigningrequests:selfnodeclient &#xa;ao grupo system:nodes">
<node CREATED="1614006501750" ID="Freemind_Link_1522288214" MODIFIED="1614006526370" TEXT="Com essa role, o kubelet poder&#xe1; requisitar renova&#xe7;&#xe3;o do certificado de forma autom&#xe1;tica quando este expirar"/>
</node>
<node CREATED="1614007207828" ID="Freemind_Link_996911823" MODIFIED="1614007216037" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/TLS-bootstrap.png&quot;&gt;"/>
</node>
<node CREATED="1614008006855" ID="Freemind_Link_943595580" MODIFIED="1614008043120" TEXT="Para habilitar a renova&#xe7;&#xe3;o autom&#xe1;tica dos certificados do Kubelet, adicione a flag --rotate-certificates=true"/>
<node CREATED="1614008104675" ID="Freemind_Link_493321658" MODIFIED="1614008145487" TEXT="Para habilitar o kubelet para requisitar e rotacionar os certificados do API server, adicione a flag --rotate-server-certificate=true">
<node CREATED="1614008178932" ID="Freemind_Link_123361495" MODIFIED="1614008206807" TEXT="As requisi&#xe7;&#xf5;es de renova&#xe7;&#xe3;o de certificados do server n&#xe3;o s&#xe3;o aprovadas automaticamente por raz&#xf5;es de seguran&#xe7;a">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_1967489786" MODIFIED="1614008255816" TEXT="kubectl certificate approve &lt;nome do certificado&gt;">
<node CREATED="1614006090114" ID="Freemind_Link_297428339" MODIFIED="1614008266328" TEXT="Aprova um certificado (um CSR)"/>
</node>
</node>
<node CREATED="1614009301782" ID="Freemind_Link_1062249345" MODIFIED="1614009404053" TEXT="Certifique-se de que o server est&#xe1; configurado">
<icon BUILTIN="full-1"/>
<node CREATED="1614009404031" ID="Freemind_Link_671821052" MODIFIED="1614009418277" TEXT="Kube-apiserver">
<node CREATED="1614009322374" ID="Freemind_Link_1316517161" MODIFIED="1614009434969" TEXT="Deve estar com a flag  &apos; --enable-bootstrap-token-auth=true&apos; setada"/>
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_778082980" MODIFIED="1614009379032" TEXT="cat /etc/systemd/system/kube-apiserver.service">
<node CREATED="1614006090114" ID="Freemind_Link_1217707212" MODIFIED="1614009385402" TEXT="Executar no n&#xf3; master"/>
</node>
</node>
<node CREATED="1614009419302" ID="Freemind_Link_204334921" MODIFIED="1614009424716" TEXT="Kube-controller-manager">
<node CREATED="1614009437142" ID="Freemind_Link_1471725933" MODIFIED="1614009484306" TEXT="Deve estar com as flags &apos;--cluster-signing-cert-file=/var/lib/kubernetes/ca.crt&apos; e &apos;--cluster-signing-key-file=/var/lib/kubernetes/ca.key&apos; setadas"/>
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_1005158957" MODIFIED="1614009510345" TEXT="cat /etc/systemd/system/kube-controller-manager.service">
<node CREATED="1614006090114" ID="Freemind_Link_1195877355" MODIFIED="1614009385402" TEXT="Executar no n&#xf3; master"/>
</node>
</node>
</node>
<node CREATED="1613749724350" ID="Freemind_Link_1756506670" MODIFIED="1614009642793" TEXT="Instalar e configurar os bin&#xe1;rios">
<icon BUILTIN="full-2"/>
<node CREATED="1613589503266" ID="Freemind_Link_482560166" MODIFIED="1613752612861" TEXT="Executar no n&#xf3; worker"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1181306872" MODIFIED="1613752619652" TEXT="wget -q --show-progress --https-only --timestamping \   https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubectl \   https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-proxy \   https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubelet">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1356692376" MODIFIED="1613752696233" TEXT="sudo mkdir -p \&#xa;  /etc/cni/net.d \&#xa;  /opt/cni/bin \&#xa;  /var/lib/kubelet \&#xa;  /var/lib/kube-proxy \&#xa;  /var/lib/kubernetes \&#xa;  /var/run/kubernetes">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_387755554" MODIFIED="1613752698579" TEXT="{&#xa;  chmod +x kubectl kube-proxy kubelet&#xa;  sudo mv kubectl kube-proxy kubelet /usr/local/bin/&#xa;}">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_1827355601" MODIFIED="1614012949385" TEXT="mv ca.crt /var/lib/kubernetes">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1614012665165" ID="Freemind_Link_1677873472" MODIFIED="1614012672911" TEXT="Criar o token Bootstrap">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1614012681924" ID="Freemind_Link_594618303" MODIFIED="1614012716557" TEXT="cat &gt; bootstrap-token-07401b.yaml &lt;&lt;EOF&#xa;apiVersion: v1&#xa;kind: Secret&#xa;metadata:&#xa;  # Name MUST be of form &quot;bootstrap-token-&lt;token id&gt;&quot;&#xa;  name: bootstrap-token-07401b&#xa;  namespace: kube-system&#xa;&#xa;# Type MUST be &apos;bootstrap.kubernetes.io/token&apos;&#xa;type: bootstrap.kubernetes.io/token&#xa;stringData:&#xa;  # Human readable description. Optional.&#xa;  description: &quot;The default bootstrap token generated by &apos;kubeadm init&apos;.&quot;&#xa;&#xa;  # Token ID and secret. Required.&#xa;  token-id: 07401b&#xa;  token-secret: f395accd246ae52d&#xa;&#xa;  # Expiration. Optional.&#xa;  expiration: 2021-03-10T03:22:11Z&#xa;&#xa;  # Allowed usages.&#xa;  usage-bootstrap-authentication: &quot;true&quot;&#xa;  usage-bootstrap-signing: &quot;true&quot;&#xa;&#xa;  # Extra groups to authenticate the token as. Must start with &quot;system:bootstrappers:&quot;&#xa;  auth-extra-groups: system:bootstrappers:worker&#xa;EOF&#xa;&#xa;&#xa;kubectl create -f bootstrap-token-07401b.yaml">
<node CREATED="1614012929596" ID="Freemind_Link_506181694" MODIFIED="1614012939160" TEXT="Deve ser executado no n&#xf3; master"/>
<node CREATED="1614012726812" ID="Freemind_Link_779923183" MODIFIED="1614012742320" TEXT="Certifique-se de que a data de expira&#xe7;&#xe3;o seja futura"/>
<node CREATED="1614012756812" ID="Freemind_Link_1927553409" MODIFIED="1614012783856" TEXT="&apos;auth-extra-groups&apos; &#xe9; um grupo ao qual o n&#xf3; faz parte">
<node CREATED="1614012784420" ID="Freemind_Link_1924041983" MODIFIED="1614012799039" TEXT="Deve iniciar com &apos;system:bootstrapers:&quot;"/>
<node CREATED="1614012799748" ID="Freemind_Link_1155570934" MODIFIED="1614012814199" TEXT="Esse grupo n&#xe3;o existe ainda"/>
<node CREATED="1614012814780" ID="Freemind_Link_475184591" MODIFIED="1614012823456" TEXT="Esse grupo ser&#xe1; associado ao token"/>
</node>
<node CREATED="1614012829331" ID="Freemind_Link_344518379" MODIFIED="1614012889615" TEXT="&apos;07401b.f395accd246ae52d&apos; &#xe9; o id do token seguido do hash secreto do token">
<node CREATED="1614012976100" ID="Freemind_Link_1303070082" MODIFIED="1614012982750" TEXT="https://kubernetes.io/docs/reference/access-authn-authz/bootstrap-tokens/#bootstrap-token-secret-format">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1614012897124" ID="Freemind_Link_898335458" MODIFIED="1614012912322" TEXT="Deve seguir o formato regex  [a-z0-9]{6}.[a-z0-9]{16}"/>
</node>
</node>
</node>
<node CREATED="1614013449580" ID="Freemind_Link_1350803844" MODIFIED="1614013481809" TEXT="Conceder as devidas autoriza&#xe7;&#xf5;es aos workers">
<icon BUILTIN="full-4"/>
<node CREATED="1614012929596" ID="Freemind_Link_72079559" MODIFIED="1614012939160" TEXT="Deve ser executado no n&#xf3; master"/>
<node CREATED="1614013481779" ID="Freemind_Link_61606044" MODIFIED="1614013485303" TEXT="Criar CSR">
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_1132854741" MODIFIED="1614013420814" TEXT="kubectl create clusterrolebinding create-csrs-for-bootstrapping --clusterrole=system:node-bootstrapper --group=system:bootstrappers"/>
</node>
<node CREATED="1614013487988" ID="Freemind_Link_1055115176" MODIFIED="1614013489951" TEXT="Aprovar CSR">
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_7257727" MODIFIED="1614013503024" TEXT="kubectl create clusterrolebinding auto-approve-csrs-for-group --clusterrole=system:certificates.k8s.io:certificatesigningrequests:nodeclient --group=system:bootstrappers"/>
</node>
<node CREATED="1614013535686" ID="Freemind_Link_118268827" MODIFIED="1614013543784" TEXT="Auto renovar certificados expirados">
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_981961667" MODIFIED="1614013553517" TEXT="kubectl create clusterrolebinding auto-approve-renewals-for-nodes --clusterrole=system:certificates.k8s.io:certificatesigningrequests:selfnodeclient --group=system:nodes"/>
</node>
</node>
<node CREATED="1614013660461" ID="Freemind_Link_814094128" MODIFIED="1614013690280" TEXT="Configurar o Kubelet para o TLS Bootstrap">
<icon BUILTIN="full-5"/>
<node CREATED="1614012929596" ID="Freemind_Link_949248875" MODIFIED="1614013726353" TEXT="Deve ser executado no n&#xf3; worker"/>
<node CREATED="1614013827404" ID="Freemind_Link_1476719084" MODIFIED="1614013848343" TEXT="Configura o worker para usar o token gerado nos passos anteriores"/>
<node COLOR="#0000ff" CREATED="1614006071303" ID="Freemind_Link_1193520588" MODIFIED="1614013716025" TEXT="sudo kubectl config --kubeconfig=/var/lib/kubelet/bootstrap-kubeconfig set-cluster bootstrap --server=&apos;https://192.168.5.30:6443&apos; --certificate-authority=/var/lib/kubernetes/ca.crt&#xa;sudo kubectl config --kubeconfig=/var/lib/kubelet/bootstrap-kubeconfig set-credentials kubelet-bootstrap --token=07401b.f395accd246ae52d&#xa;sudo kubectl config --kubeconfig=/var/lib/kubelet/bootstrap-kubeconfig set-context bootstrap --user=kubelet-bootstrap --cluster=bootstrap&#xa;sudo kubectl config --kubeconfig=/var/lib/kubelet/bootstrap-kubeconfig use-context bootstrap"/>
<node CREATED="1614013769894" ID="Freemind_Link_942816441" MODIFIED="1614013772607" TEXT="Verificar:">
<node COLOR="#0000ff" CREATED="1614013773139" ID="Freemind_Link_1121177012" MODIFIED="1614013782479" TEXT="sudo cat /var/lib/kubelet/bootstrap-kubeconfig"/>
</node>
</node>
<node CREATED="1613753076860" ID="Freemind_Link_1760533803" MODIFIED="1614013959416" TEXT="Configurar servi&#xe7;os do worker">
<icon BUILTIN="full-6"/>
<node CREATED="1614015034459" ID="Freemind_Link_1992391192" MODIFIED="1614015039966" TEXT="Executar no n&#xf3; worker"/>
<node CREATED="1613753217002" ID="Freemind_Link_1316190292" MODIFIED="1613753592805" TEXT="Kubelet">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_844700510" MODIFIED="1614014033911" TEXT="cat &lt;&lt;EOF | sudo tee /var/lib/kubelet/kubelet-config.yaml&#xa;kind: KubeletConfiguration&#xa;apiVersion: kubelet.config.k8s.io/v1beta1&#xa;authentication:&#xa;  anonymous:&#xa;    enabled: false&#xa;  webhook:&#xa;    enabled: true&#xa;  x509:&#xa;    clientCAFile: &quot;/var/lib/kubernetes/ca.crt&quot;&#xa;authorization:&#xa;  mode: Webhook&#xa;clusterDomain: &quot;cluster.local&quot;&#xa;clusterDNS:&#xa;  - &quot;10.96.0.10&quot;&#xa;resolvConf: &quot;/run/systemd/resolve/resolv.conf&quot;&#xa;runtimeRequestTimeout: &quot;15m&quot;&#xa;EOF">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_89989715" MODIFIED="1614014040672" TEXT="cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kubelet.service&#xa;[Unit]&#xa;Description=Kubernetes Kubelet&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;After=docker.service&#xa;Requires=docker.service&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kubelet \\&#xa;  --bootstrap-kubeconfig=&quot;/var/lib/kubelet/bootstrap-kubeconfig&quot; \\&#xa;  --config=/var/lib/kubelet/kubelet-config.yaml \\&#xa;  --image-pull-progress-deadline=2m \\&#xa;  --kubeconfig=/var/lib/kubelet/kubeconfig \\&#xa;  --cert-dir=/var/lib/kubelet/pki/ \\&#xa;  --rotate-certificates=true \\&#xa;  --rotate-server-certificates=true \\&#xa;  --network-plugin=cni \\&#xa;  --register-node=true \\&#xa;  --v=2&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF">
<icon BUILTIN="full-2"/>
<node CREATED="1614014078460" ID="Freemind_Link_1881422762" MODIFIED="1614014089088" TEXT="bootstrap-kubeconfig: Location of the bootstrap-kubeconfig file."/>
<node CREATED="1614014090121" ID="Freemind_Link_1578481941" MODIFIED="1614014094943" TEXT="bootstrap-kubeconfig: Location of the bootstrap-kubeconfig file."/>
<node CREATED="1614014102195" ID="Freemind_Link_1783225075" MODIFIED="1614014102935" TEXT="rotate-certificates: Rotates client certificates when they expire."/>
<node CREATED="1614014108593" ID="Freemind_Link_1599365166" MODIFIED="1614014109561" TEXT="rotate-server-certificates: Requests for server certificates on bootstrap and rotates them when they expire."/>
</node>
</node>
<node CREATED="1613753217002" ID="Freemind_Link_1035057256" MODIFIED="1613753596393" TEXT="KubeProxy">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1319882725" MODIFIED="1613753307803" TEXT="sudo mv kube-proxy.kubeconfig /var/lib/kube-proxy/kubeconfig">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_303077408" MODIFIED="1613753315655" TEXT="cat &lt;&lt;EOF | sudo tee /var/lib/kube-proxy/kube-proxy-config.yaml&#xa;kind: KubeProxyConfiguration&#xa;apiVersion: kubeproxy.config.k8s.io/v1alpha1&#xa;clientConnection:&#xa;  kubeconfig: &quot;/var/lib/kube-proxy/kubeconfig&quot;&#xa;mode: &quot;iptables&quot;&#xa;clusterCIDR: &quot;192.168.5.0/24&quot;&#xa;EOF">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1488804616" MODIFIED="1613753335257" TEXT="cat &lt;&lt;EOF | sudo tee /etc/systemd/system/kube-proxy.service&#xa;[Unit]&#xa;Description=Kubernetes Kube Proxy&#xa;Documentation=https://github.com/kubernetes/kubernetes&#xa;&#xa;[Service]&#xa;ExecStart=/usr/local/bin/kube-proxy \\&#xa;  --config=/var/lib/kube-proxy/kube-proxy-config.yaml&#xa;Restart=on-failure&#xa;RestartSec=5&#xa;&#xa;[Install]&#xa;WantedBy=multi-user.target&#xa;EOF">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1613753525375" ID="Freemind_Link_124362172" MODIFIED="1613753600755" TEXT="Subir os servi&#xe7;os">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1613753537536" ID="Freemind_Link_615006403" MODIFIED="1613753560242" TEXT="{&#xa;  sudo systemctl daemon-reload&#xa;  sudo systemctl enable kubelet kube-proxy&#xa;  sudo systemctl start kubelet kube-proxy&#xa;}"/>
</node>
<node CREATED="1614014199235" ID="Freemind_Link_294139855" MODIFIED="1614014213383" TEXT="Aprovar o Server CSR">
<icon BUILTIN="full-4"/>
<node CREATED="1614015005002" ID="Freemind_Link_1731395820" MODIFIED="1614015032373" TEXT="Executar no n&#xf3; master">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1613753537536" ID="Freemind_Link_550118447" MODIFIED="1614014232460" TEXT="kubectl get csr"/>
<node COLOR="#0000ff" CREATED="1613753537536" ID="Freemind_Link_1622009056" MODIFIED="1614014246535" TEXT="kubectl certificate approve csr-95bv6"/>
</node>
<node CREATED="1613736662462" ID="Freemind_Link_1585368170" MODIFIED="1614014219167" TEXT="Testar os servi&#xe7;os">
<icon BUILTIN="full-5"/>
<node CREATED="1613736672743" ID="Freemind_Link_441832234" MODIFIED="1613753636516" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima em todos os n&#xf3;s worker, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_57983607" MODIFIED="1613753628530" TEXT="kubectl get nodes --kubeconfig admin.kubeconfig"/>
<node CREATED="1613736712199" ID="Freemind_Link_1042638406" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_1473311438" MODIFIED="1614014268862" TEXT="NAME       STATUS   ROLES    AGE   VERSION&#xa;worker-1   NotReady   &lt;none&gt;   93s   v1.13.0&#xa;worker-2   NotReady   &lt;none&gt;   93s   v1.13.0"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1614604781915" FOLDED="true" ID="Freemind_Link_222127531" MODIFIED="1614604821644" TEXT="9 - Configurar o kubectl baseado &#xa;nas credenciais do user admin">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1614604829617" ID="Freemind_Link_1867527767" MODIFIED="1614604848206" TEXT="{&#xa;  KUBERNETES_LB_ADDRESS=192.168.5.30&#xa;&#xa;  kubectl config set-cluster kubernetes-the-hard-way \&#xa;    --certificate-authority=ca.crt \&#xa;    --embed-certs=true \&#xa;    --server=https://${KUBERNETES_LB_ADDRESS}:6443&#xa;&#xa;  kubectl config set-credentials admin \&#xa;    --client-certificate=admin.crt \&#xa;    --client-key=admin.key&#xa;&#xa;  kubectl config set-context kubernetes-the-hard-way \&#xa;    --cluster=kubernetes-the-hard-way \&#xa;    --user=admin&#xa;&#xa;  kubectl config use-context kubernetes-the-hard-way&#xa;}"/>
<node CREATED="1614604864885" ID="Freemind_Link_112083267" MODIFIED="1614604870322" TEXT="Verifique o resultado:">
<node COLOR="#0000ff" CREATED="1614604878380" ID="Freemind_Link_968329974" MODIFIED="1614604903653" TEXT="kubectl get componentstatuses"/>
<node COLOR="#0000ff" CREATED="1614604887951" ID="Freemind_Link_1003741267" MODIFIED="1614604899137" TEXT="kubectl get nodes"/>
<node COLOR="#0000ff" CREATED="1614604947031" ID="Freemind_Link_504990457" MODIFIED="1614604952915" TEXT="cat .kube/config"/>
</node>
</node>
<node CREATED="1614605202045" FOLDED="true" ID="Freemind_Link_342011630" MODIFIED="1614605211307" TEXT="10 - Configurar a rede do cluster">
<icon BUILTIN="forward"/>
<node CREATED="1614605224546" ID="Freemind_Link_1472131042" MODIFIED="1614605232606" TEXT="Usaremos o plugin Weave"/>
<node CREATED="1614605233370" ID="Freemind_Link_995415005" MODIFIED="1614605238854" TEXT="Baixar o plugin">
<icon BUILTIN="full-1"/>
<node CREATED="1614605435152" ID="Freemind_Link_1750056348" MODIFIED="1614605453726" TEXT="Executar nos n&#xf3;s workers"/>
<node COLOR="#0000ff" CREATED="1614605257066" ID="Freemind_Link_1379883220" MODIFIED="1614605268195" TEXT="wget https://github.com/containernetworking/plugins/releases/download/v0.7.5/cni-plugins-amd64-v0.7.5.tgz"/>
</node>
<node CREATED="1614605287601" ID="Freemind_Link_550081131" MODIFIED="1614605298487" TEXT="Descompactar o conte&#xfa;do">
<icon BUILTIN="full-2"/>
<node CREATED="1614605435152" ID="Freemind_Link_616701565" MODIFIED="1614605453726" TEXT="Executar nos n&#xf3;s workers"/>
<node COLOR="#0000ff" CREATED="1614605257066" ID="Freemind_Link_1852513919" MODIFIED="1614605309020" TEXT="sudo tar -xzvf cni-plugins-amd64-v0.7.5.tgz --directory /opt/cni/bin/"/>
</node>
<node CREATED="1614605313856" ID="Freemind_Link_671102903" MODIFIED="1614605336277" TEXT="Aplicar o YAML adequado">
<icon BUILTIN="full-3"/>
<node CREATED="1614605435152" ID="Freemind_Link_1993423272" MODIFIED="1614605440357" TEXT="Executar no n&#xf3; master"/>
<node COLOR="#0000ff" CREATED="1614605257066" ID="Freemind_Link_1958418724" MODIFIED="1614605346816" TEXT="kubectl apply -f &quot;https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d &apos;\n&apos;)&quot;"/>
</node>
<node CREATED="1614605703632" ID="Freemind_Link_1529447062" MODIFIED="1614605712002" TEXT="Aguarde a rede subir">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1614605257066" ID="Freemind_Link_800453876" MODIFIED="1614605725120" TEXT="kubectl get pods -n kube-system --watch"/>
</node>
<node CREATED="1613745615454" ID="Freemind_Link_1998427236" MODIFIED="1614605758914" TEXT="Testar o servi&#xe7;o">
<icon BUILTIN="full-5"/>
<node CREATED="1613736672743" ID="Freemind_Link_565733599" MODIFIED="1613745659962" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1843416345" MODIFIED="1614605779176" TEXT="kubectl get nodes"/>
<node CREATED="1613736712199" ID="Freemind_Link_672401795" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_25683562" MODIFIED="1614605791243" TEXT="NAME       STATUS   ROLES    AGE     VERSION&#xa;worker-1   Ready    &lt;none&gt;   9d      v1.13.0&#xa;worker-2   Ready    &lt;none&gt;   6d20h   v1.13.0&#xa;"/>
</node>
</node>
</node>
<node CREATED="1614606163633" FOLDED="true" ID="Freemind_Link_1315282367" MODIFIED="1614606202003" TEXT="11 - Conceder permiss&#xe3;o ao &#xa;Kubeapi para conex&#xe3;o ao kubelet">
<icon BUILTIN="forward"/>
<node CREATED="1614606214965" ID="Freemind_Link_1549483143" MODIFIED="1614606235808" TEXT="Por padr&#xe3;o, o kubeapi n&#xe3;o tem permiss&#xe3;o de conex&#xe3;o ao kubelet">
<node CREATED="1614606248540" ID="Freemind_Link_327559672" MODIFIED="1614606309670" TEXT="Comprove isso tentando ver os logs de algum dos Pods de rede (Weave)"/>
<node CREATED="1614606466610" ID="Freemind_Link_1416415424" MODIFIED="1614606467350" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1614606467900" ID="Freemind_Link_483117222" MODIFIED="1614607201225" TEXT="kubectl logs weave-net-khvsb weave -n kube-system"/>
</node>
</node>
<node CREATED="1614606706962" ID="Freemind_Link_1016232426" MODIFIED="1614606717352" TEXT="Criar a role">
<icon BUILTIN="full-1"/>
<node CREATED="1614607549269" ID="Freemind_Link_1098104076" MODIFIED="1614607614150" TEXT="Esta role dar&#xe1; permiss&#xe3;o de acesso aos logs, m&#xe9;tricas, especifica&#xe7;&#xf5;es etc. dos n&#xf3;s a quem ela for atribu&#xed;da"/>
<node COLOR="#0000ff" CREATED="1614606467900" ID="Freemind_Link_413645466" MODIFIED="1614606731510" TEXT="cat &lt;&lt;EOF | kubectl apply --kubeconfig admin.kubeconfig -f -&#xa;apiVersion: rbac.authorization.k8s.io/v1beta1&#xa;kind: ClusterRole&#xa;metadata:&#xa;  annotations:&#xa;    rbac.authorization.kubernetes.io/autoupdate: &quot;true&quot;&#xa;  labels:&#xa;    kubernetes.io/bootstrapping: rbac-defaults&#xa;  name: system:kube-apiserver-to-kubelet&#xa;rules:&#xa;  - apiGroups:&#xa;      - &quot;&quot;&#xa;    resources:&#xa;      - nodes/proxy&#xa;      - nodes/stats&#xa;      - nodes/log&#xa;      - nodes/spec&#xa;      - nodes/metrics&#xa;    verbs:&#xa;      - &quot;*&quot;&#xa;EOF"/>
</node>
<node CREATED="1614606770482" ID="Freemind_Link_1830196097" MODIFIED="1614607646708" TEXT="Atribuir a role ao user &apos;kube-apiserver&apos;">
<icon BUILTIN="full-2"/>
<node CREATED="1614606786707" ID="Freemind_Link_1632465596" MODIFIED="1614606814743" TEXT="Com isso o kubeapi ter&#xe1; o acesso que precisa"/>
<node COLOR="#0000ff" CREATED="1614606467900" ID="Freemind_Link_68247827" MODIFIED="1614606832432" TEXT="cat &lt;&lt;EOF | kubectl apply --kubeconfig admin.kubeconfig -f -&#xa;apiVersion: rbac.authorization.k8s.io/v1beta1&#xa;kind: ClusterRoleBinding&#xa;metadata:&#xa;  name: system:kube-apiserver&#xa;  namespace: &quot;&quot;&#xa;roleRef:&#xa;  apiGroup: rbac.authorization.k8s.io&#xa;  kind: ClusterRole&#xa;  name: system:kube-apiserver-to-kubelet&#xa;subjects:&#xa;  - apiGroup: rbac.authorization.k8s.io&#xa;    kind: User&#xa;    name: kube-apiserver&#xa;EOF"/>
</node>
</node>
<node CREATED="1614607872929" FOLDED="true" ID="Freemind_Link_405709953" MODIFIED="1614607973571" TEXT="12 - Subir o DNS do cluster">
<icon BUILTIN="forward"/>
<node CREATED="1614607973558" ID="Freemind_Link_665851458" MODIFIED="1614607990428" TEXT="Fazer deploy do DNS">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1614607906815" ID="Freemind_Link_415511543" MODIFIED="1614607916532" TEXT="kubectl apply -f https://raw.githubusercontent.com/mmumshad/kubernetes-the-hard-way/master/deployments/coredns.yaml"/>
</node>
<node CREATED="1613745615454" ID="Freemind_Link_1287756697" MODIFIED="1614608013173" TEXT="Testar o servi&#xe7;o">
<icon BUILTIN="full-2"/>
<node CREATED="1613736672743" ID="Freemind_Link_1542103574" MODIFIED="1613745659962" TEXT="Ap&#xf3;s a execu&#xe7;&#xe3;o dos passos acima, executar o comando abaixo"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1652868961" MODIFIED="1614608460216" TEXT="kubectl run --generator=run-pod/v1  busybox --image=busybox:1.28 --command -- sleep 3600">
<icon BUILTIN="full-1"/>
<node CREATED="1614608053993" ID="Freemind_Link_1694437877" MODIFIED="1614608068567" TEXT="Isso faz deploy de um POD busybox"/>
</node>
<node CREATED="1613736712199" ID="Freemind_Link_1375715585" MODIFIED="1614608463478" TEXT="Verifique se o container subiu:">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_279848635" MODIFIED="1614608303310" TEXT="kubectl get pods"/>
</node>
<node CREATED="1614608336961" ID="Freemind_Link_94778464" MODIFIED="1614608466758" TEXT="Verifique se o DNS resolve o IP do service &apos;kubernetes&apos;">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1613736050002" ID="Freemind_Link_1581148048" MODIFIED="1614608421550" TEXT="kubectl exec -ti busybox -- nslookup kubernetes"/>
</node>
<node CREATED="1613736712199" ID="Freemind_Link_1687825032" MODIFIED="1613736715502" TEXT="Resultado esperado:">
<node CREATED="1613736716965" ID="Freemind_Link_830825906" MODIFIED="1614608448072" TEXT="Server:    10.96.0.10&#xa;Address 1: 10.96.0.10 kube-dns.kube-system.svc.cluster.local&#xa;&#xa;Name:      kubernetes&#xa;Address 1: 10.96.0.1 kubernetes.default.svc.cluster.local&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1613589372531" FOLDED="true" ID="Freemind_Link_1092549628" MODIFIED="1613589375442" TEXT="Via Kubeadm">
<node CREATED="1617047083844" ID="Freemind_Link_1856785728" MODIFIED="1617047088951" TEXT="https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/install-kubeadm/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1617048273293" ID="Freemind_Link_1271644823" MODIFIED="1617048330494" TEXT="Configurar o IP tables nos n&#xf3;s">
<icon BUILTIN="full-1"/>
<node CREATED="1617050461584" ID="Freemind_Link_1235484946" MODIFIED="1617050466528" TEXT="Executar em todos os n&#xf3;s"/>
<node CREATED="1617048330478" ID="Freemind_Link_878075803" MODIFIED="1617048345422" TEXT="Carregar o m&#xf3;dulo br_netfilter">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1692074528" MODIFIED="1617048361850" TEXT="sudo modprobe br_netfilter"/>
</node>
<node CREATED="1617048330478" ID="Freemind_Link_1224735255" MODIFIED="1617048386479" TEXT="Testar carregamento do m&#xf3;dulo br_netfilter">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1496457659" MODIFIED="1617048396914" TEXT="lsmod | grep br_netfilter"/>
</node>
<node CREATED="1617048330478" ID="Freemind_Link_91057680" MODIFIED="1617050506933" TEXT="Configurar o IPTables">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_978373970" MODIFIED="1617050514883" TEXT="cat &lt;&lt;EOF | sudo tee /etc/modules-load.d/k8s.conf&#xa;br_netfilter&#xa;EOF&#xa;&#xa;cat &lt;&lt;EOF | sudo tee /etc/sysctl.d/k8s.conf&#xa;net.bridge.bridge-nf-call-ip6tables = 1&#xa;net.bridge.bridge-nf-call-iptables = 1&#xa;EOF&#xa;sudo sysctl --system"/>
</node>
</node>
<node CREATED="1617050609758" ID="Freemind_Link_247399929" MODIFIED="1617050719184" TEXT="Instalar o Docker runtime nos n&#xf3;s">
<icon BUILTIN="full-2"/>
<node CREATED="1617050790427" ID="Freemind_Link_8525605" MODIFIED="1617050791159" TEXT="https://docs.docker.com/engine/install/debian/"/>
<node CREATED="1617050940725" ID="Freemind_Link_309989933" MODIFIED="1617051027613" TEXT="Atualizar a lista do reposit&#xf3;rio">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_110835740" MODIFIED="1617050983621" TEXT="sudo apt-get update"/>
</node>
<node CREATED="1617050940725" ID="Freemind_Link_1978813903" MODIFIED="1617051030953" TEXT="Instalar requisitos para o Docker">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1239464181" MODIFIED="1617051021435" TEXT="sudo apt-get install -y \&#xa;    apt-transport-https \&#xa;    ca-certificates \&#xa;    curl \&#xa;    gnupg \&#xa;    lsb-release"/>
</node>
<node CREATED="1617051134511" ID="Freemind_Link_1747082893" MODIFIED="1617051253695" TEXT="Adicionar chave GPG  oficial do Docker">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_422172423" MODIFIED="1617051298435" TEXT="sudo curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg"/>
</node>
<node CREATED="1617051452367" ID="Freemind_Link_1705603128" MODIFIED="1617051467883" TEXT="Adicionar o reposit&#xf3;rio Docker">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_437419517" MODIFIED="1617051482492" TEXT="echo \&#xa;  &quot;deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \&#xa;  $(lsb_release -cs) stable&quot; | sudo tee /etc/apt/sources.list.d/docker.list &gt; /dev/null"/>
</node>
<node CREATED="1617050940725" ID="Freemind_Link_1939151557" MODIFIED="1617051606139" TEXT="Instalar os pacotes do Docker">
<icon BUILTIN="full-5"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_86775611" MODIFIED="1617051599587" TEXT="sudo apt update"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_497410808" MODIFIED="1617051555442" TEXT="sudo apt-get install -y docker-ce docker-ce-cli containerd.io"/>
</node>
<node CREATED="1617048330478" ID="Freemind_Link_494967090" MODIFIED="1617052820649" TEXT="Configurar o Daemon do Docker">
<icon BUILTIN="full-6"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_947132397" MODIFIED="1617052875713" TEXT="sudo mkdir /etc/docker&#xa;cat &lt;&lt;EOF | sudo tee /etc/docker/daemon.json&#xa;{&#xa;  &quot;exec-opts&quot;: [&quot;native.cgroupdriver=systemd&quot;],&#xa;  &quot;log-driver&quot;: &quot;json-file&quot;,&#xa;  &quot;log-opts&quot;: {&#xa;    &quot;max-size&quot;: &quot;100m&quot;&#xa;  },&#xa;  &quot;storage-driver&quot;: &quot;overlay2&quot;&#xa;}&#xa;EOF"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1999367493" MODIFIED="1617052910497" TEXT="sudo systemctl enable docker&#xa;sudo systemctl daemon-reload&#xa;sudo systemctl restart docker"/>
</node>
<node CREATED="1617048330478" ID="Freemind_Link_603438596" MODIFIED="1617052883538" TEXT="Verificar instala&#xe7;&#xe3;o do Docker">
<icon BUILTIN="full-7"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1081289393" MODIFIED="1617051729440" TEXT="sudo docker run hello-world"/>
</node>
</node>
<node CREATED="1617054265114" ID="Freemind_Link_1250625972" MODIFIED="1617054280110" TEXT="Instalar os componentes do Kubernetes">
<icon BUILTIN="full-3"/>
<node CREATED="1617054291977" ID="Freemind_Link_139999990" MODIFIED="1617054317680" TEXT="Baixar a chave p&#xfa;blica do GoogleCloud">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1040166317" MODIFIED="1617054340102" TEXT="sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg"/>
</node>
<node CREATED="1617054291977" ID="Freemind_Link_935086793" MODIFIED="1617054414224" TEXT="Adicionar o reposit&#xf3;rio do Kubernetes">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_312854887" MODIFIED="1617054379135" TEXT="echo &quot;deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main&quot; | sudo tee /etc/apt/sources.list.d/kubernetes.list"/>
</node>
<node CREATED="1617054291977" ID="Freemind_Link_542718060" MODIFIED="1617054416967" TEXT="Instalar os pacotes do Kubernetes">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1142972321" MODIFIED="1617054399688" TEXT="sudo apt-get update&#xa;sudo apt-get install -y kubelet kubeadm kubectl&#xa;sudo apt-mark hold kubelet kubeadm kubectl"/>
</node>
</node>
<node CREATED="1617054631584" ID="Freemind_Link_1469029711" MODIFIED="1617054645390" TEXT="Criar o cluster com o Kubeadm">
<icon BUILTIN="full-4"/>
<node CREATED="1617054826521" ID="Freemind_Link_407261574" MODIFIED="1617054843691" TEXT="Iniciar o cluster">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_818390690" MODIFIED="1617055011711" TEXT="kubeadm init --pod-network-cidr 10.244.0.0/16 --apiserver-advertise-address=192.168.56.2">
<node CREATED="1617055082979" ID="Freemind_Link_298879345" MODIFIED="1617055091242" TEXT="Executar como root">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1617054955661" ID="Freemind_Link_681378433" MODIFIED="1617054980772" TEXT="--apiserver-advertise-address">
<node CREATED="1617054963360" ID="Freemind_Link_467570483" MODIFIED="1617054974912" TEXT=" &#xe9; o IP est&#xe1;tico do n&#xf3; master"/>
</node>
</node>
</node>
<node CREATED="1617055345441" ID="Freemind_Link_221032844" MODIFIED="1617055366869" TEXT="Executar os comandos exibidos no &apos;kubeadm init&apos;">
<icon BUILTIN="full-2"/>
<node CREATED="1617056862044" ID="Freemind_Link_1585427638" MODIFIED="1617056869225" TEXT="Executar como usu&#xe1;rio comum"/>
<node CREATED="1617056875926" ID="Freemind_Link_485251257" MODIFIED="1617056876702" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1617056877447" ID="Freemind_Link_119616273" MODIFIED="1617056887517" TEXT=" mkdir -p $HOME/.kube&#xa;  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config&#xa;  sudo chown $(id -u):$(id -g) $HOME/.kube/config&#xa;"/>
</node>
</node>
<node CREATED="1617057001642" ID="Freemind_Link_102028132" MODIFIED="1617057014556" TEXT="Fazer deploy da rede do cluster">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1821026297" MODIFIED="1617057124612" TEXT="kubectl apply -f &quot;https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d &apos;\n&apos;)&quot;">
<node CREATED="1617057446286" ID="Freemind_Link_1086496503" MODIFIED="1617057464753" TEXT="Ser&#xe3;o criadas roles, rolebindings etc."/>
</node>
</node>
<node CREATED="1617058250804" ID="Freemind_Link_1660598667" MODIFIED="1617058268818" TEXT="Adicionar demais n&#xf3;s ao cluster">
<icon BUILTIN="full-4"/>
<node CREATED="1617058278915" ID="Freemind_Link_1858681465" MODIFIED="1617058303761" TEXT="Executar o comando &apos;kubeadm join&apos; exibido ap&#xf3;s o in&#xed;cio do cluster"/>
<node CREATED="1617058337228" ID="Freemind_Link_1867582842" MODIFIED="1617058341247" TEXT="Para ver o comando join:">
<node CREATED="1617058357298" ID="Freemind_Link_124346364" MODIFIED="1617058361878" TEXT="Executar no n&#xf3; master"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1996476236" MODIFIED="1617058350913" TEXT="kubeadm token create --print-join-command"/>
</node>
</node>
<node CREATED="1617057975418" ID="Freemind_Link_1826575060" MODIFIED="1617058148713" TEXT="Testar o cluster criado">
<icon BUILTIN="full-5"/>
<node CREATED="1617057995394" ID="Freemind_Link_1790647426" MODIFIED="1617058004652" TEXT="Veja os n&#xf3;s do cluster">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1330852670" MODIFIED="1617058019987" TEXT="kubectl get nodes"/>
</node>
<node CREATED="1617057995394" ID="Freemind_Link_1271834231" MODIFIED="1617058040261" TEXT="Suba um container do NGinx">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_36428735" MODIFIED="1617058050627" TEXT="kubectl run nginx --image=nginx"/>
</node>
<node CREATED="1617058064683" ID="Freemind_Link_295202623" MODIFIED="1617058088179" TEXT="Verifique o container rodando">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1617048318133" ID="Freemind_Link_1921790050" MODIFIED="1617058084091" TEXT="kubectl get pods"/>
</node>
</node>
</node>
</node>
<node CREATED="1615137450610" FOLDED="true" ID="Freemind_Link_605835687" MODIFIED="1615137452400" TEXT="Testes">
<node CREATED="1615137452936" ID="Freemind_Link_1897850631" MODIFIED="1615137454941" TEXT="Smoke test">
<node CREATED="1615137457114" ID="Freemind_Link_1372965961" MODIFIED="1615137463022" TEXT="https://github.com/mmumshad/kubernetes-the-hard-way/blob/master/docs/15-smoke-test.md">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1615069952569" ID="Freemind_Link_861950781" MODIFIED="1615137469861" TEXT="Kubetest">
<node CREATED="1615220992805" ID="Freemind_Link_1745663639" MODIFIED="1615220996680" TEXT="https://github.com/mmumshad/kubernetes-the-hard-way/blob/master/docs/16-e2e-tests.md">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1615069959758" ID="Freemind_Link_1372820457" MODIFIED="1615070188475" TEXT="Faz milhares de testes contra o cluster">
<node CREATED="1615070209807" ID="Freemind_Link_612186511" MODIFIED="1615070236939" TEXT="Pode ser executado apenas um subconjunto dos testes"/>
<node CREATED="1615070209807" ID="Freemind_Link_1602767383" MODIFIED="1615070270028" TEXT="Opcionalmente pode-se testar apenas algumas features espec&#xed;ficas do cluster"/>
</node>
<node CREATED="1615070189367" ID="Freemind_Link_311360367" MODIFIED="1615070193539" TEXT="Leva cerca de 12 horas"/>
<node CREATED="1615070038605" ID="Freemind_Link_361869281" MODIFIED="1615070044697" TEXT="&#xc9; necess&#xe1;rio informar o provider">
<node CREATED="1615070045798" ID="Freemind_Link_658589612" MODIFIED="1615070051242" TEXT="Se cluster local ou em cloud"/>
<node CREATED="1615070058374" ID="Freemind_Link_771083659" MODIFIED="1615070061595" TEXT="skeleton">
<node CREATED="1615070061934" ID="Freemind_Link_1308260589" MODIFIED="1615070128509" TEXT="Para usar o &apos;skeleton&apos; &#xe9; ncess&#xe1;rio informar&#xa;o KUBE_MASTER_IP e KUBE_MASTER">
<node COLOR="#0000ff" CREATED="1615070091959" ID="Freemind_Link_101210184" MODIFIED="1615070118338" TEXT="export KUBE_MASTER_IP=&quot;192.168.26.10:6443&quot;"/>
<node COLOR="#0000ff" CREATED="1615070091959" ID="Freemind_Link_95811990" MODIFIED="1615070144260" TEXT="export KUBE_MASTER=kube-master"/>
</node>
</node>
</node>
<node CREATED="1615071107767" ID="Freemind_Link_1497309198" MODIFIED="1615071210666" TEXT="&#xc9; necess&#xe1;rio ter a linguagem &apos;golang&apos; instalada no master"/>
<node CREATED="1615466819405" ID="Freemind_Link_380405883" MODIFIED="1615466833850" TEXT="Instalar o Go">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1615466823163" ID="Freemind_Link_1092438343" MODIFIED="1615466844960" TEXT="wget https://dl.google.com/go/go1.12.1.linux-amd64.tar.gz&#xa;&#xa;sudo tar -C /usr/local -xzf go1.12.1.linux-amd64.tar.gz&#xa;export GOPATH=&quot;/home/vagrant/go&quot;&#xa;export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin"/>
</node>
<node CREATED="1615466819405" ID="Freemind_Link_1466905274" MODIFIED="1615466864747" TEXT="Instalar o Kubetest">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1615466823163" ID="Freemind_Link_1587138697" MODIFIED="1615466873508" TEXT="git clone https://github.com/kubernetes/test-infra.git&#xa;cd test-infra/&#xa;GO111MODULE=on go install ./kubetest"/>
</node>
<node CREATED="1615466819405" ID="Freemind_Link_1988832438" MODIFIED="1615466892863" TEXT="Rodar o teste">
<icon BUILTIN="full-3"/>
<node CREATED="1615466893836" ID="Freemind_Link_985390634" MODIFIED="1615466903787" TEXT="Deve-se usar a vers&#xe3;o espec&#xed;fica do seu cluster"/>
<node COLOR="#0000ff" CREATED="1615466823163" ID="Freemind_Link_1042816252" MODIFIED="1615466916358" TEXT="K8S_VERSION=$(kubectl version -o json | jq -r &apos;.serverVersion.gitVersion&apos;)&#xa;export KUBERNETES_CONFORMANCE_TEST=y&#xa;export KUBECONFIG=&quot;$HOME/.kube/config&quot;&#xa;&#xa;kubetest --provider=skeleton --test --test_args=&#x201d;--ginkgo.focus=\[Conformance\]&#x201d; --extract ${K8S_VERSION} | tee test.out"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1660565520397" FOLDED="true" ID="Freemind_Link_55113036" MODIFIED="1660565522412" POSITION="right" TEXT="Componentes">
<node CREATED="1660565571129" ID="Freemind_Link_1936591752" MODIFIED="1660565574466" TEXT="Para listar:">
<node COLOR="#0000ff" CREATED="1660565575097" ID="Freemind_Link_1500103395" MODIFIED="1660565610687" TEXT="kubectl -n kube-system get all">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1660566101750" ID="Freemind_Link_988798751" LINK="#Freemind_Link_1076101247" MODIFIED="1660566157962" TEXT="A lista aqui ser&#xe1; de POD&apos;s est&#xe1;ticos"/>
</node>
</node>
<node CREATED="1660565732016" ID="Freemind_Link_1606432097" MODIFIED="1660565744578" TEXT="Local dos manifestos: /etc/kubernetes/manifests"/>
<node CREATED="1660565523297" ID="Freemind_Link_1637162424" MODIFIED="1660565669983" TEXT="kube-scheduler">
<node CREATED="1660565526141" ID="Freemind_Link_1412567363" MODIFIED="1660565603610" TEXT="Respons&#xe1;vel por atribuir o POD a um n&#xf3;"/>
<node CREATED="1660565747716" ID="Freemind_Link_1133271417" MODIFIED="1660565760917" TEXT="Manifesto: ">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_113592876" MODIFIED="1660565789656" TEXT="/etc/kubernetes/manifests/kube-scheduler.yaml"/>
</node>
<node CREATED="1660565859701" ID="Freemind_Link_263497250" MODIFIED="1660565881594" TEXT="Arquivo de configura&#xe7;&#xe3;o:">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_1851366900" MODIFIED="1660565933711" TEXT="/etc/kubernetes/scheduler.conf"/>
</node>
<node CREATED="1660565546144" ID="Freemind_Link_25350806" MODIFIED="1660565560193" TEXT="Nome: pod/pod/kube-scheduler-XXX"/>
</node>
<node CREATED="1660565623094" ID="Freemind_Link_958627917" MODIFIED="1660565657450" TEXT="kube-apiserver">
<node CREATED="1660565747716" ID="Freemind_Link_1698245112" MODIFIED="1660565760917" TEXT="Manifesto: ">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_1699173795" MODIFIED="1660565802501" TEXT="/etc/kubernetes/manifests/kube-apiserver.yaml"/>
</node>
</node>
<node CREATED="1660565631062" ID="Freemind_Link_822979014" MODIFIED="1660565664391" TEXT="kube-controller-manager">
<node CREATED="1660566421715" ID="Freemind_Link_1975171160" MODIFIED="1660566486704" TEXT="Respons&#xe1;vel por ">
<node CREATED="1660566517200" ID="Freemind_Link_792714776" MODIFIED="1660566528160" TEXT="Controlar o replicaset controller">
<node CREATED="1660566487759" ID="Freemind_Link_303038208" MODIFIED="1660566549462" TEXT="Atualiza e escalona um replicaset"/>
</node>
<node CREATED="1660566529709" ID="Freemind_Link_1714094143" MODIFIED="1660566534272" TEXT="Controlar o deployment controller"/>
</node>
<node CREATED="1660565747716" ID="Freemind_Link_572452566" MODIFIED="1660565760917" TEXT="Manifesto: ">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_1323406256" MODIFIED="1660565817397" TEXT="/etc/kubernetes/manifests/kube-controller-manager.yaml"/>
</node>
<node CREATED="1660565859701" ID="Freemind_Link_80209299" MODIFIED="1660565881594" TEXT="Arquivo de configura&#xe7;&#xe3;o:">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_327932624" MODIFIED="1660565953588" TEXT="/etc/kubernetes/controller-manager.conf"/>
</node>
</node>
<node CREATED="1660565638683" ID="Freemind_Link_1869437148" MODIFIED="1660565650895" TEXT="Kube-proxy">
<node CREATED="1661256093387" ID="Freemind_Link_897115468" MODIFIED="1661256106586" TEXT="&#xc9; um proxy de rede que roda em cada n&#xf3; do cluster">
<node CREATED="1661256205588" ID="Freemind_Link_1295169418" MODIFIED="1661256234250" TEXT="&#xc9; respons&#xe1;vel por monitorar &#xa;services e endpoints associados a eles"/>
<node CREATED="1661256243456" ID="Freemind_Link_1529742428" MODIFIED="1661256291094" TEXT="Quando um client tenta se conectar a um service usando seu IP virtual, o kubeproxy &#xe9; respons&#xe1;vel por redirecionar o tr&#xe1;fego para o POD correspondente"/>
</node>
<node CREATED="1661256130979" ID="Freemind_Link_130529978" MODIFIED="1661256141567" TEXT="Mant&#xe9;m as rules da rede nos n&#xf3;s do cluster">
<node CREATED="1661256142213" ID="Freemind_Link_862796882" MODIFIED="1661256178254" TEXT="Essas rules permitem comunica&#xe7;&#xe3;o aos PODs de sess&#xf5;es de rede internas ou externas ao cluster"/>
</node>
<node CREATED="1661256307622" ID="Freemind_Link_900483550" MODIFIED="1661256391756" TEXT="Arquivo de configura&#xe7;&#xe3;o fica em &#xa;/var/lib/kube-proxy/config.conf ">
<node CREATED="1661256355272" ID="Freemind_Link_829215609" MODIFIED="1661256366334" TEXT="Nesse arquivo pode-se configurar clusterCIDR, kubeproxy mode, ipvs, iptables, bindaddress, kube-config etc"/>
</node>
</node>
<node CREATED="1660565679258" ID="Freemind_Link_1834202766" MODIFIED="1660565680707" TEXT="etcd">
<node CREATED="1660565747716" ID="Freemind_Link_1570461380" MODIFIED="1660565760917" TEXT="Manifesto: ">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_1846189997" MODIFIED="1660565833690" TEXT="/etc/kubernetes/manifests/etcd.yaml"/>
</node>
</node>
<node CREATED="1660565683874" ID="Freemind_Link_1718925881" MODIFIED="1660565685699" TEXT="coredns">
<node CREATED="1661255888804" ID="Freemind_Link_1921007582" MODIFIED="1661255895985" TEXT="Solu&#xe7;&#xe3;o de DNS para o cluster kubernetes"/>
<node CREATED="1661255821405" ID="Freemind_Link_1529596454" MODIFIED="1661255868841" TEXT="Quando em larga escala, o uso de mem&#xf3;ria do coredns &#xe9; bastante afetado pela quantidade de PODs e services no cluster"/>
<node CREATED="1661255721109" ID="Freemind_Link_813270496" MODIFIED="1661255726354" TEXT="Os recursos do coredns s&#xe3;o">
<node CREATED="1661255728838" ID="Freemind_Link_496582686" MODIFIED="1661255735142" TEXT="Um service de nome coredns"/>
<node CREATED="1661255728838" ID="Freemind_Link_1821135305" MODIFIED="1661255804581" TEXT="Um service de nome kube-dns"/>
<node CREATED="1661255738245" ID="Freemind_Link_1760960180" MODIFIED="1661255747974" TEXT="cluster-roles de nome coredns e kube-dns"/>
<node CREATED="1661255738245" ID="Freemind_Link_63254857" MODIFIED="1661255765849" TEXT="clusterrolebindings de nome coredns e kube-dns"/>
<node CREATED="1661255728838" ID="Freemind_Link_1624965866" MODIFIED="1661255779848" TEXT="Um deployment de nome coredns"/>
<node CREATED="1661255728838" ID="Freemind_Link_108230548" MODIFIED="1661255787197" TEXT="Um configmap de nome coredns"/>
</node>
<node CREATED="1661255925823" ID="Freemind_Link_188293809" MODIFIED="1661255935402" TEXT="Usa a porta 53 para resolu&#xe7;&#xe3;o de DNS"/>
</node>
<node CREATED="1660565854562" ID="Freemind_Link_186832222" MODIFIED="1660565857093" TEXT="kubelet">
<node CREATED="1660565859701" ID="Freemind_Link_1986303850" MODIFIED="1660565881594" TEXT="Arquivo de configura&#xe7;&#xe3;o:">
<node COLOR="#ff00ff" CREATED="1660565767484" ID="Freemind_Link_1745650677" MODIFIED="1660565913854" TEXT="/etc/kubernetes/kubelet.conf"/>
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
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_610111954" MODIFIED="1664205885819" TEXT="-o jsonpath=&apos;{express&#xe3;o}&apos;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_942258388" MODIFIED="1664205904384" TEXT="Exibe a sa&#xed;da no formato json fazendo query no padr&#xe3;o jsonpath"/>
<node CREATED="1664206005430" ID="Freemind_Link_1085788040" LINK="../Tools/JsonPath.mm" MODIFIED="1664206037089" TEXT="Ver mapa de JsonPath"/>
<node CREATED="1592316781753" ID="Freemind_Link_481632372" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1581347439" MODIFIED="1664205933496" TEXT="kubectl get pods -o jsonpath=&apos;{$.items[*].name}&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1253151715" MODIFIED="1664205959312" TEXT="--sort-by">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_1251733555" MODIFIED="1664205966504" TEXT="Ordena a sa&#xed;da">
<node CREATED="1664205966962" ID="Freemind_Link_1617678675" MODIFIED="1664205985168" TEXT="Pode ser combinado com -o=custom-columns"/>
</node>
<node CREATED="1592316781753" ID="Freemind_Link_816255682" MODIFIED="1592316782633" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1798025794" MODIFIED="1664205991536" TEXT="kubectl get pv --sort-by=.spec.capacity.storage -o=custom-columns=NAME:.metadata.name,CAPACITY:.spec.capacity.storage &gt; /opt/outputs/pv-and-capacity-sorted.txt"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1348831797" MODIFIED="1592316246680" TEXT="describe">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1677652897" MODIFIED="1592317784841" TEXT="explain">
<node CREATED="1591997501435" ID="Freemind_Link_914906896" MODIFIED="1592317901441" TEXT="Explica como funciona um recurso do cluster"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_373326061" MODIFIED="1592317800410" TEXT="node">
<node CREATED="1592317911924" ID="Freemind_Link_925531196" MODIFIED="1592317917768" TEXT="Explica o funcionamento de um n&#xf3;"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_694396129" MODIFIED="1592317911033" TEXT="pod">
<node CREATED="1592317911924" ID="Freemind_Link_1656572426" MODIFIED="1592317935387" TEXT="Explica o funcionamento de um pod"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1916448720" MODIFIED="1592320343257" TEXT="delete">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1696212728" MODIFIED="1607988354458" TEXT="logs">
<node CREATED="1591997501435" ID="Freemind_Link_241780348" MODIFIED="1592318373401" TEXT="Visualiza os logs de um pod"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_700253459" MODIFIED="1607988345525" TEXT="&lt;nome-pod&gt;">
<node CREATED="1591997501435" ID="Freemind_Link_689778399" MODIFIED="1592318373401" TEXT="Visualiza os logs de um pod"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1467470262" MODIFIED="1607988432322" TEXT="-f ">
<icon BUILTIN="flag"/>
<node CREATED="1591997501435" ID="Freemind_Link_430660502" MODIFIED="1607988449600" TEXT="Permanece monitorando o log (follow)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_380649046" MODIFIED="1593529839963" TEXT="exec &lt;nome-pod&gt;">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1649773124" MODIFIED="1593529692243" TEXT="port-forward &lt;nome-pod&gt;">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1076925838" MODIFIED="1593530245199" TEXT="edit">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_222765361" MODIFIED="1593624218244" TEXT="autoscale">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1831588263" MODIFIED="1593799742784" TEXT="scale">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_943273599" MODIFIED="1594063564241" TEXT="run">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1182249788" MODIFIED="1595953849748" TEXT="config">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1836199688" MODIFIED="1596642368378" TEXT="logs &lt;nome-do-Pod&gt; ">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1839083394" MODIFIED="1596724231561" TEXT="top">
<node CREATED="1591997501435" ID="Freemind_Link_228925855" MODIFIED="1660746784045" TEXT="Exibe consumo de recursos"/>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_315110559" MODIFIED="1607556132927" TEXT="nodes">
<node CREATED="1596724262242" ID="Freemind_Link_740274808" MODIFIED="1596724288665" TEXT="Exibe o consumo de mem&#xf3;ria e CPU dos n&#xf3;s do cluster"/>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1597843316" MODIFIED="1607556147508" TEXT="pods">
<node CREATED="1596724262242" ID="Freemind_Link_456514356" MODIFIED="1607556157770" TEXT="Exibe o consumo de mem&#xf3;ria e CPU dos PODs do cluster"/>
<node CREATED="1607556158368" ID="Freemind_Link_1105660451" MODIFIED="1607556168250" TEXT="Pode-se especificar um pod &#xfa;nico:">
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_1481098912" MODIFIED="1607556183802" TEXT="kubectl top pod &lt;idpod&gt;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_321868487" MODIFIED="1596728482410" TEXT="rollout">
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
<node COLOR="#0000ff" CREATED="1591997498699" FOLDED="true" ID="Freemind_Link_1983460405" MODIFIED="1596728830408" TEXT="set">
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
<node COLOR="#0000ff" CREATED="1597327082007" FOLDED="true" ID="Freemind_Link_147996754" MODIFIED="1597327195140" TEXT="drain &lt;nome-n&#xf3;&gt;">
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
<node COLOR="#0000ff" CREATED="1597327082007" FOLDED="true" ID="Freemind_Link_583060454" MODIFIED="1597327314015" TEXT="cordon &lt;nome-n&#xf3;&gt;">
<node CREATED="1597327133437" ID="Freemind_Link_1702200900" MODIFIED="1597327323371" TEXT="Desabilita o n&#xf3; a receber novos Pods">
<node CREATED="1597327393269" ID="Freemind_Link_1824624941" MODIFIED="1597327403805" TEXT="Os Pods j&#xe1; existentes no n&#xf3; permanecer&#xe3;o nele"/>
</node>
<node CREATED="1596728660326" ID="Freemind_Link_1834609813" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1325282770" MODIFIED="1597327277279" TEXT="kubectl uncordon node-1"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597327082007" FOLDED="true" ID="Freemind_Link_421916108" MODIFIED="1597327246846" TEXT="uncordon &lt;nome-n&#xf3;&gt;">
<node CREATED="1597327133437" ID="Freemind_Link_755757433" MODIFIED="1597327264471" TEXT="Resabilita o n&#xf3; a receber novos Pods"/>
<node CREATED="1596728660326" ID="Freemind_Link_1029180422" MODIFIED="1596728661031" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_315436114" MODIFIED="1597327277279" TEXT="kubectl uncordon node-1"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1598536502938" FOLDED="true" ID="Freemind_Link_106432025" MODIFIED="1598536542786" TEXT="proxy">
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
<node COLOR="#0000ff" CREATED="1598537748100" FOLDED="true" ID="Freemind_Link_1556563281" MODIFIED="1598537753485" TEXT="auth">
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
<node COLOR="#0000ff" CREATED="1595868970683" FOLDED="true" ID="Freemind_Link_427077592" MODIFIED="1599064727137" TEXT="api-resources">
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
<node COLOR="#0000ff" CREATED="1591997498699" ID="Freemind_Link_669147424" MODIFIED="1670332461719" TEXT="replace">
<node CREATED="1591997501435" ID="Freemind_Link_767092852" MODIFIED="1670332470272" TEXT="Substitui um recurso por outro">
<node CREATED="1670332472484" ID="Freemind_Link_1862397894" MODIFIED="1670332480135" TEXT="Usado para atualizar/corrigir um recurso"/>
</node>
<node COLOR="#0000ff" CREATED="1597756704399" ID="Freemind_Link_559693867" MODIFIED="1597756744911" TEXT="serviceaccount &lt;nome-conta&gt;">
<node CREATED="1597756714571" ID="Freemind_Link_311475812" MODIFIED="1597756722145" TEXT="Cria uma conta de servi&#xe7;o">
<node CREATED="1597756722541" ID="Freemind_Link_721481278" MODIFIED="1597756731566" TEXT="Usada por rob&#xf4;s (ou outros sistemas)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_602738727" MODIFIED="1592315822419" TEXT="-f &lt;nome_arquivo_yml&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_25003888" MODIFIED="1670332503944" TEXT="Indica qual arquivo tem as especifica&#xe7;&#xf5;es do objeto a ser substitu&#xed;do"/>
</node>
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_221453967" MODIFIED="1670332509504" TEXT="--force">
<icon BUILTIN="flag"/>
<node CREATED="1592314815568" ID="Freemind_Link_480655955" MODIFIED="1670332635634" TEXT="For&#xe7;a a substitui&#xe7;&#xe3;o via dele&#xe7;&#xe3;o e recria&#xe7;&#xe3;o do recurso de forma imediata (n&#xe3;o espera remo&#xe7;&#xe3;o graciosa do recurso)"/>
<node CREATED="1594063796087" ID="Freemind_Link_1962130120" MODIFIED="1594063797741" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_726599157" MODIFIED="1670332585353" TEXT="kubectl replace --force -f file.pod.yml"/>
</node>
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
<node COLOR="#0000ff" CREATED="1592314792468" ID="Freemind_Link_1352300200" MODIFIED="1670331667096" TEXT="kubectl get pods --certificate-authority ca.crt [...]"/>
</node>
</node>
</node>
<node CREATED="1608131271097" ID="Freemind_Link_63083904" MODIFIED="1608131274647" TEXT="Comandos &#xfa;teis">
<node CREATED="1608131278435" ID="Freemind_Link_28330975" MODIFIED="1608131285262" TEXT="Lista apenas nomes dos pods">
<node COLOR="#0000ff" CREATED="1608131286221" ID="Freemind_Link_920036822" MODIFIED="1608131299142" TEXT="kubectl get pods --template &apos;{{range .items}}{{.metadata.name}}{{&quot;\n&quot;}}{{end}}&apos;"/>
</node>
</node>
<node CREATED="1654784669549" ID="Freemind_Link_1519383512" MODIFIED="1654784673710" TEXT="Bash auto completion">
<node CREATED="1654784674474" ID="Freemind_Link_146369207" MODIFIED="1654784675156" TEXT="https://kubernetes.io/docs/tasks/tools/included/optional-kubectl-configs-bash-linux/"/>
<node COLOR="#0000ff" CREATED="1654784683003" ID="Freemind_Link_1657800315" MODIFIED="1654784701075" TEXT="echo &apos;source &lt;(kubectl completion bash)&apos; &gt;&gt;~/.bashrc"/>
<node CREATED="1654784709426" ID="Freemind_Link_1155052652" MODIFIED="1654784712239" TEXT="Caso use alias:">
<node COLOR="#0000ff" CREATED="1654784683003" ID="Freemind_Link_690661928" MODIFIED="1654784731662" TEXT="echo &apos;alias k=kubectl&apos; &gt;&gt;~/.bashrc&#xa;echo &apos;complete -F __start_kubectl k&apos; &gt;&gt;~/.bashrc"/>
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
<node CREATED="1654277141222" ID="Freemind_Link_819863774" MODIFIED="1654277144493" TEXT="Por usu&#xe1;rio"/>
</node>
<node COLOR="#131cdc" CREATED="1592326418298" ID="Freemind_Link_7978488" MODIFIED="1654277219258" TEXT="minikube completion bash &gt; /etc/bash_completion.d/minikube">
<icon BUILTIN="forward"/>
<node CREATED="1654277145249" ID="Freemind_Link_1316083930" MODIFIED="1654277148093" TEXT="Para o sistema"/>
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
<node CREATED="1659980067639" ID="Freemind_Link_1850121879" MODIFIED="1659980164476" TEXT="Para instalar certificados, coloque-os na pasta  ~/.minikube/files no mesmo caminho que&#xa; voc&#xea; colocaria na m&#xe1;quina real. O Minikube sincroniza todo o conte&#xfa;do dessa pasta &apos;files&apos;&#xa; na VM do minikube, respeitando o path, sempre que se executa o &apos;minikube start&apos;">
<node CREATED="1599157613040" ID="Freemind_Link_1514213162" MODIFIED="1599157613826" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_1023381829" MODIFIED="1659980359893" TEXT="mkdir -p ~/.minikube/files/etc/docker/certs.d/&#xa;sudo cp -r /etc/docker/certs.d/* ~/.minikube/files/etc/docker/certs.d/&#xa;sudo chown -R $(whoami):$(whoami) ~/.minikube/files/etc/docker/certs.d/"/>
</node>
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
<node CREATED="1596206589481" ID="Freemind_Link_1428203173" MODIFIED="1596206602615" TEXT="Se n&#xe3;o funcionar, edite diretamente o arquivo /etc/resolv.conf">
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_1783665199" MODIFIED="1607966736344" TEXT="cat &lt;&lt; EOF &gt; /etc/resolv.conf&#xa;nameserver 10.10.12.10&#xa;nameserver 192.168.0.2&#xa;EOF&#xa;"/>
</node>
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
<node COLOR="#0000ff" CREATED="1596205892636" ID="Freemind_Link_971551881" MODIFIED="1608127248770" TEXT="mkdir -p ~/.minikube/files/etc/systemd/&#xa;cat &lt;&lt; EOF &gt; ~/.minikube/files/etc/systemd/resolved.conf&#xa;[Resolve]&#xa;DNS=10.10.12.10 192.168.0.2&#xa;FallbackDNS=10.10.12.10 192.168.0.2&#xa;EOF&#xa;cat &lt;&lt; EOF &gt; ~/.minikube/files/etc/resolv.conf&#xa;nameserver 10.10.12.10&#xa;nameserver 192.168.0.2&#xa;EOF&#xa;&#xa;minikube start&#xa;&#xa;&#xa;"/>
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
<node CREATED="1597683007803" ID="Freemind_Link_824296740" MODIFIED="1597683008705" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597683010301" ID="Freemind_Link_430144178" MODIFIED="1597683016279" TEXT="ETCDCTL_API=3 etcdctl snapshot save /tmp/snapshot-pre-boot.db --endpoints=https://127.0.0.1:2379 --cacert=/etc/kubernetes/pki/etcd/ca.crt --cert=/etc/kubernetes/pki/etcd/server.crt --key=/etc/kubernetes/pki/etcd/server.key"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1597409823944" ID="Freemind_Link_625269280" MODIFIED="1597681284571" TEXT="restore">
<node CREATED="1597409850231" ID="Freemind_Link_1689375019" MODIFIED="1597681236316" TEXT="Restaura uma foto tirada anteriormente da base do ETCD"/>
<node CREATED="1597683007803" ID="Freemind_Link_918853104" MODIFIED="1597683008705" TEXT="Ex:">
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
<node CREATED="1607715056999" FOLDED="true" ID="Freemind_Link_578680621" MODIFIED="1607715059776" TEXT="K3S">
<node CREATED="1607556728392" ID="Freemind_Link_1623651185" MODIFIED="1607556735894" TEXT="K3d">
<node CREATED="1607715063826" ID="Freemind_Link_396386046" MODIFIED="1607715074999" TEXT="Vers&#xe3;o do K3S em docker "/>
<node CREATED="1592316568957" ID="Freemind_Link_1957422265" MODIFIED="1592316619618" TEXT="Enable bash-completion (ou)">
<node CREATED="1592316573343" ID="Freemind_Link_692633690" MODIFIED="1592316615838" TEXT="">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_707617269" MODIFIED="1592316670872" TEXT="echo &apos;source &lt;(kubectl completion bash)&apos; &gt;&gt;~/.bashrc"/>
</node>
<node CREATED="1592316573343" ID="Freemind_Link_1754645348" MODIFIED="1592316615838" TEXT="">
<icon BUILTIN="forward"/>
<node COLOR="#0000ff" CREATED="1592316606926" ID="Freemind_Link_1675408143" MODIFIED="1592316631230" TEXT="kubectl completion bash &gt;/etc/bash_completion.d/kubectl"/>
</node>
</node>
<node CREATED="1607715091618" ID="Freemind_Link_1089756775" MODIFIED="1607715094223" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1607715115149" ID="Freemind_Link_456038361" MODIFIED="1607715126220" TEXT="k3d">
<node COLOR="#0000ff" CREATED="1607715115149" ID="Freemind_Link_1895727794" MODIFIED="1607715133248" TEXT="cluster">
<node COLOR="#0000ff" CREATED="1607715115149" ID="Freemind_Link_1542655851" MODIFIED="1607715142814" TEXT="create &lt;nomecluster&gt;">
<node CREATED="1607715145618" ID="Freemind_Link_1124539254" MODIFIED="1607715146343" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_547104453" MODIFIED="1607715158221" TEXT="k3d create cluster benecluster"/>
</node>
<node COLOR="#0000ff" CREATED="1607720485481" ID="Freemind_Link_1455002760" MODIFIED="1607720510923" TEXT="--agents &lt;qtd agentes&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1607720532816" ID="Freemind_Link_809938977" MODIFIED="1607720550871" TEXT="Indica quantos workers (n&#xf3;s al&#xe9;m do master) ser&#xe3;o levantados no cluster"/>
<node CREATED="1607715145618" ID="Freemind_Link_525594163" MODIFIED="1607715146343" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_906642797" MODIFIED="1607720523733" TEXT="k3d create cluster benecluster --agents 2"/>
</node>
</node>
</node>
</node>
</node>
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
<node CREATED="1598535170761" ID="Freemind_Link_775338386" MODIFIED="1598535172246" POSITION="right" TEXT="API">
<node CREATED="1598536309220" FOLDED="true" ID="Freemind_Link_1516751677" MODIFIED="1598536311246" TEXT="Comandos">
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
<node CREATED="1598535174711" FOLDED="true" ID="Freemind_Link_551167475" MODIFIED="1598535176681" TEXT="core">
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
<node CREATED="1598535297627" FOLDED="true" ID="Freemind_Link_416327914" MODIFIED="1598535299623" TEXT="named">
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
<node CREATED="1592315528094" FOLDED="true" ID="Freemind_Link_1064829192" MODIFIED="1592317218772" POSITION="right" TEXT="Objetos k8s">
<node CREATED="1660842228722" ID="Freemind_Link_597942392" MODIFIED="1660842232990" TEXT="https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.24/#-strong-api-overview-strong-">
<icon BUILTIN="attach"/>
</node>
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
<node COLOR="#ff00ff" CREATED="1596039929587" ID="Freemind_Link_1595331207" MODIFIED="1596640484234" TEXT="namespace">
<node CREATED="1596040077177" ID="Freemind_Link_1082275227" MODIFIED="1596640493905" TEXT="Declara o namespace onde o objeto deve ser criado"/>
</node>
<node COLOR="#ff00ff" CREATED="1596039942259" ID="Freemind_Link_1906281772" MODIFIED="1596040045498" TEXT="labels">
<node CREATED="1656442322305" ID="Freemind_Link_1065469955" MODIFIED="1656442323479" TEXT="https://kubernetes.io/docs/concepts/overview/working-with-objects/common-labels/"/>
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
<node CREATED="1592316104077" FOLDED="true" ID="Freemind_Link_1091604377" MODIFIED="1592316111082" TEXT="Pode conter um ou mais containers">
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
<node CREATED="1596558665904" FOLDED="true" ID="Freemind_Link_1905739032" MODIFIED="1596558752007" TEXT="Se a imagem tem a tag &apos;:latest&apos;">
<icon BUILTIN="forward"/>
<node CREATED="1596558714943" ID="Freemind_Link_82785082" MODIFIED="1596558722589" TEXT="Ser&#xe1; aplicado &apos;Always&apos;"/>
</node>
<node CREATED="1596558681577" FOLDED="true" ID="Freemind_Link_94590233" MODIFIED="1596558758140" TEXT="Se a imagem tem tag diferente de &apos;:latest&apos;">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_296041203" MODIFIED="1593787935364" TEXT="args">
<node CREATED="1593785460534" ID="Freemind_Link_1188482389" MODIFIED="1593787959553" TEXT="S&#xe3;o os argumentos de command. Substitui o CMD do Dockerfile da imagem do container"/>
<node CREATED="1593785504539" ID="Freemind_Link_1088702776" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_757040354" MODIFIED="1593788017691" TEXT="args: [&quot;-c&quot;, &quot;while true; do echo hello; sleep 10; done&quot;]"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_118242738" MODIFIED="1593788065834" TEXT="args:&#xa;  - /bin/sh&#xa;  - -c&#xa;  - touch /tmp/healthy; sleep 30;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1688041536" MODIFIED="1593787912845" TEXT="command">
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
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_1299930038" MODIFIED="1593615562215" TEXT="command">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615500010" ID="Freemind_Link_945826182" MODIFIED="1593615576204" TEXT="Indica que deve ser executado um comando"/>
<node CREATED="1593615581795" FOLDED="true" ID="Freemind_Link_1431505299" MODIFIED="1593615582565" TEXT="Ex:">
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
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_414097623" MODIFIED="1593615562215" TEXT="command">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615500010" ID="Freemind_Link_1954879052" MODIFIED="1593615576204" TEXT="Indica que deve ser executado um comando"/>
<node CREATED="1593615581795" FOLDED="true" ID="Freemind_Link_242244439" MODIFIED="1593615582565" TEXT="Ex:">
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
<node CREATED="1596547911819" FOLDED="true" ID="Freemind_Link_837362512" MODIFIED="1596548112805" TEXT="Por padr&#xe3;o o K8s determina que cada Pod usa 0.5 de CPU">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1596548119079" ID="Freemind_Link_1684057994" MODIFIED="1596548134334" TEXT="1 CPU = 1000m (milicors)"/>
<node CREATED="1596548113186" ID="Freemind_Link_1733401617" MODIFIED="1596548116668" TEXT="Equivale a 500m"/>
</node>
<node CREATED="1593624117985" FOLDED="true" ID="Freemind_Link_251334047" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_312308389" MODIFIED="1593624128640" TEXT="cpu: 400m">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593624130148" ID="Freemind_Link_1719152635" MODIFIED="1596557777907" TEXT="Equivale a um uso de 400 milicors"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_305835305" MODIFIED="1593706385400" TEXT="memory">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_350184327" MODIFIED="1593706408606" TEXT="Define a capacidade em megabytes da mem&#xf3;ria dispensada ao container"/>
<node CREATED="1596548209749" FOLDED="true" ID="Freemind_Link_277111085" MODIFIED="1596548213137" TEXT="Tamanhos:">
<node CREATED="1596548213789" FOLDED="true" ID="Freemind_Link_463968958" MODIFIED="1596548227088" TEXT="1G (Gigabyte)">
<node CREATED="1596548286082" ID="Freemind_Link_1076806200" MODIFIED="1596548294481" TEXT="1.000.000.000 bytes"/>
</node>
<node CREATED="1596548213789" FOLDED="true" ID="Freemind_Link_26744389" MODIFIED="1596548240396" TEXT="1M (Megabyte)">
<node CREATED="1596548286082" ID="Freemind_Link_958215507" MODIFIED="1596548301734" TEXT="1.000.000 bytes"/>
</node>
<node CREATED="1596548213789" FOLDED="true" ID="Freemind_Link_133772210" MODIFIED="1596548247010" TEXT="1K (Kilobyte)">
<node CREATED="1596548286082" ID="Freemind_Link_955761021" MODIFIED="1596548308944" TEXT="1.000 bytes"/>
</node>
<node CREATED="1596548213789" FOLDED="true" ID="Freemind_Link_1943992772" MODIFIED="1596548256687" TEXT="1Gi (Gibibyte)">
<node CREATED="1596548313842" ID="Freemind_Link_471696186" MODIFIED="1596548321135" TEXT="1.073.741.824 bytes"/>
</node>
<node CREATED="1596548213789" FOLDED="true" ID="Freemind_Link_231824187" MODIFIED="1596548272271" TEXT="1 Mi (mebibyte)">
<node CREATED="1596548325139" ID="Freemind_Link_1366810111" MODIFIED="1596548331651" TEXT="1.048.576 bytes"/>
</node>
<node CREATED="1596548213789" FOLDED="true" ID="Freemind_Link_842606470" MODIFIED="1596548280386" TEXT="1 Ki (Kibibyte)">
<node CREATED="1596548332551" ID="Freemind_Link_1676155083" MODIFIED="1596548336805" TEXT="1.024 bytes"/>
</node>
</node>
<node CREATED="1593624117985" FOLDED="true" ID="Freemind_Link_1346308093" MODIFIED="1593624118782" TEXT="Ex:">
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
<node CREATED="1593615285135" FOLDED="true" ID="Freemind_Link_1798631570" MODIFIED="1593706548679" TEXT="Define a capacidade m&#xe1;xima em Mhz da cpu dispensada ao container">
<node CREATED="1596548795760" ID="Freemind_Link_576348223" MODIFIED="1596548795760" TEXT=""/>
</node>
<node CREATED="1596549004156" ID="Freemind_Link_667612969" MODIFIED="1596549057778" TEXT="Caso o container tente usar mais CPU do que o fornecido, ele ser&#xe1; reprimido e n&#xe3;o conseguir&#xe1; CPU extra (mas continuar&#xe1; rodando)"/>
<node CREATED="1593624117985" FOLDED="true" ID="Freemind_Link_1513316282" MODIFIED="1593624118782" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593615267316" FOLDED="true" ID="Freemind_Link_700143983" MODIFIED="1593624128640" TEXT="cpu: 400m">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593624130148" ID="Freemind_Link_1362254399" MODIFIED="1593624141206" TEXT="Equivale a um processador de 400Mhz"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593615267316" ID="Freemind_Link_106595828" MODIFIED="1593706385400" TEXT="memory">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1593615285135" ID="Freemind_Link_1838374831" MODIFIED="1593706571862" TEXT="Define a capacidade m&#xe1;xima em megabytes da mem&#xf3;ria dispensada ao container"/>
<node CREATED="1596549004156" ID="Freemind_Link_1739958621" MODIFIED="1596549115574" TEXT="Caso o container tente usar mais mem&#xf3;ria do que o fornecido, ele conseguir&#xe1; fazer isso por algum tempo. Caso isso permane&#xe7;a por muito tempo (ou seja constante), ele ser&#xe1; eliminado pelo k8s"/>
<node CREATED="1593624117985" FOLDED="true" ID="Freemind_Link_1077703935" MODIFIED="1593624118782" TEXT="Ex:">
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
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_521691050" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1260787810" MODIFIED="1593798892368" TEXT="host: my-host"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_900914266" MODIFIED="1593798823481" TEXT="scheme">
<node CREATED="1593785242110" ID="Freemind_Link_1197425918" MODIFIED="1593798866304" TEXT="Define o protocolo a ser usado. Apenas &apos;HTTP&apos; e &apos;HTTPS&apos; s&#xe3;o permitidos"/>
<node CREATED="1593798758214" ID="Freemind_Link_815157131" MODIFIED="1593798847864" TEXT="Quando n&#xe3;o especificado, ser&#xe1; usado &apos;HTTP&apos;"/>
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_1238249623" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1095357142" MODIFIED="1593798902574" TEXT="scheme: HTTP"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_868335406" MODIFIED="1593785758550" TEXT="path">
<node CREATED="1593785242110" ID="Freemind_Link_206089774" MODIFIED="1593785768403" TEXT="Indica a URL do recurso que deve ser acessado"/>
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_76455569" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_190186740" MODIFIED="1593785782957" TEXT="path: /index.html"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1382436205" MODIFIED="1593785799922" TEXT="port">
<node CREATED="1593785242110" ID="Freemind_Link_208700392" MODIFIED="1593785833380" TEXT="Indica em qual porta deve ser feita a requisi&#xe7;&#xe3;o"/>
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_1798116955" MODIFIED="1593785505278" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1486152415" MODIFIED="1593785809900" TEXT="port: 80"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_403600673" MODIFIED="1593798919375" TEXT="httpHeaders">
<node CREATED="1593785242110" ID="Freemind_Link_1326923621" MODIFIED="1593798933596" TEXT="Especifica cabe&#xe7;alhos http que ser&#xe3;o adicionados &#xe0; requisi&#xe7;&#xe3;o"/>
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_1478772848" MODIFIED="1593785505278" TEXT="Ex:">
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
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_336458621" MODIFIED="1593785505278" TEXT="Ex:">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_873616000" MODIFIED="1596819611982" TEXT="configMapKeyRef">
<node CREATED="1593785242110" FOLDED="true" ID="Freemind_Link_715878320" MODIFIED="1596819933970" TEXT="Usado para pegar um valor espec&#xed;fico de um ConfigMap">
<node CREATED="1596819761338" ID="Freemind_Link_1315770735" LINK="#Freemind_Link_918501028" MODIFIED="1596819779032" TEXT="Ver anota&#xe7;&#xf5;es abaixo"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_279496766" MODIFIED="1596821174070" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_382690207" MODIFIED="1596821191384" TEXT="Nome do ConfigMap que tem a vari&#xe1;vel de ambiente declarada"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_425294733" MODIFIED="1596821201156" TEXT="key">
<node CREATED="1593785242110" ID="Freemind_Link_1265583024" MODIFIED="1596821210416" TEXT="Nome da vari&#xe1;vel a ser injetada"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1625843757" MODIFIED="1596819687734" TEXT="secretKeyRef">
<node CREATED="1593785242110" FOLDED="true" ID="Freemind_Link_1193468412" MODIFIED="1596819946674" TEXT="Usado para pegar um valor espec&#xed;fico de um Secret">
<node CREATED="1596819761338" ID="Freemind_Link_1468075239" LINK="#Freemind_Link_890756444" MODIFIED="1596819784666" TEXT="Ver anota&#xe7;&#xf5;es abaixo"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1213844548" MODIFIED="1596821174070" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_795503316" MODIFIED="1596821230309" TEXT="Nome do Secret que tem a vari&#xe1;vel de ambiente declarada"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1185218955" MODIFIED="1596821201156" TEXT="key">
<node CREATED="1593785242110" ID="Freemind_Link_147847278" MODIFIED="1596821210416" TEXT="Nome da vari&#xe1;vel a ser injetada"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1137430281" MODIFIED="1597328429820" TEXT="fieldRef">
<node CREATED="1593785242110" ID="Freemind_Link_458875831" MODIFIED="1597328458885" TEXT="Usado para expor informa&#xe7;&#xf5;es do Pod para o container"/>
<node CREATED="1597328901819" ID="Freemind_Link_105724415" MODIFIED="1597328906388" TEXT="https://kubernetes.io/docs/tasks/inject-data-application/environment-variable-expose-pod-information/">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1193406668" MODIFIED="1597328480726" TEXT="fieldPath">
<node CREATED="1593785242110" ID="Freemind_Link_1489820645" MODIFIED="1597328525073" TEXT="Caminho do campo que se quer expor em vari&#xe1;vel de ambiente"/>
</node>
<node CREATED="1593785504539" FOLDED="true" ID="Freemind_Link_842882743" MODIFIED="1593785505278" TEXT="Ex:">
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
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_412136363" MODIFIED="1596820219128" TEXT="name">
<node CREATED="1593785242110" ID="Freemind_Link_1847679334" MODIFIED="1596820238209" TEXT="Name do ConfigMap a ser injetado no Pod"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1924397323" MODIFIED="1596820124103" TEXT="secretRef">
<node CREATED="1593785242110" ID="Freemind_Link_1240309915" MODIFIED="1596820214918" TEXT="Especifica o uso de um Secret"/>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1828997565" MODIFIED="1596820219128" TEXT="name">
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
<node CREATED="1599772660064" ID="Freemind_Link_691185238" MODIFIED="1660748753133" TEXT="Requer que os volumes tenham sido declarados previamente ">
<node CREATED="1599772660064" ID="Freemind_Link_966321174" MODIFIED="1660748758497" TEXT="na se&#xe7;&#xe3;o &apos;volumes&apos; do Pod">
<node CREATED="1599772307273" ID="Freemind_Link_472513259" LINK="#Freemind_Link_504683107" MODIFIED="1599772314001" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
<node CREATED="1660748786274" ID="Freemind_Link_740137798" MODIFIED="1660748814342" TEXT="na se&#xe7;&#xe3;o &apos;volumeClaimTemplates&apos; do Deployment/StatefulSet"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1813417811" MODIFIED="1599772228689" TEXT="- (Item)">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_985802847" MODIFIED="1599772253540" TEXT="mountPath">
<node CREATED="1599772261230" ID="Freemind_Link_787508698" MODIFIED="1599772267177" TEXT="Ponto de montagem do volume no container"/>
<node CREATED="1599772269351" FOLDED="true" ID="Freemind_Link_1332116426" MODIFIED="1599772270235" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1712358369" MODIFIED="1599772281304" TEXT="mountPath: /test-pd"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1337770104" MODIFIED="1599772259791" TEXT="name">
<node CREATED="1599772286453" FOLDED="true" ID="Freemind_Link_1345993807" MODIFIED="1599772292217" TEXT="Nome dado ao volume">
<node CREATED="1599772293035" FOLDED="true" ID="Freemind_Link_1363472792" MODIFIED="1599772304667" TEXT="Tem que ser o mesmo definido na se&#xe7;&#xe3;o &apos;volumes&apos; do Pod">
<node CREATED="1599772307273" ID="Freemind_Link_529343737" LINK="#Freemind_Link_504683107" MODIFIED="1599772314001" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
</node>
<node CREATED="1599772269351" FOLDED="true" ID="Freemind_Link_87193616" MODIFIED="1599772270235" TEXT="Ex:">
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
<node CREATED="1660748671416" ID="Freemind_Link_1407162349" MODIFIED="1660748700391" TEXT="Para o POD montar o volume criado por essa diretiva, deve usar a diretiva &apos;volumeMounts&apos;">
<node CREATED="1660748701045" ID="Freemind_Link_362261922" LINK="#Freemind_Link_487957306" MODIFIED="1660748709231" TEXT="Ver anota&#xe7;&#xf5;es"/>
</node>
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
<node COLOR="#000000" CREATED="1593785430156" ID="Freemind_Link_899739388" MODIFIED="1660748091474" TEXT="tipo de volume">
<node CREATED="1599775818681" ID="Freemind_Link_703304516" MODIFIED="1599775830217" TEXT="Define-se aqui o tipo de volume a ser montado">
<node CREATED="1599775830693" ID="Freemind_Link_1801812898" MODIFIED="1599775835009" TEXT="Se no host local"/>
<node CREATED="1599775835616" ID="Freemind_Link_1355868131" MODIFIED="1599775838532" TEXT="Se na nuvem "/>
<node CREATED="1599775839126" ID="Freemind_Link_476195320" MODIFIED="1599775840381" TEXT="etc."/>
</node>
<node CREATED="1599775844893" ID="Freemind_Link_916176637" MODIFIED="1599776328930" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1313813937" MODIFIED="1599771550043" TEXT="hostPath">
<node CREATED="1599771479857" ID="Freemind_Link_865662361" MODIFIED="1599771605298" TEXT="Configura&#xe7;&#xf5;es no host onde ser&#xe1; montado o volume"/>
<node CREATED="1599772916734" FOLDED="true" ID="Freemind_Link_876722080" MODIFIED="1599774685453" TEXT="N&#xe3;o &#xe9; a solu&#xe7;&#xe3;o adequada para cluster &#xa;pois cada N&#xf3; ter&#xe1; seu pr&#xf3;prio volume">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599774672732" FOLDED="true" ID="Freemind_Link_1648153013" MODIFIED="1599777283180" TEXT="A alternativa &#xa;adequada &#xe9; o PV">
<arrowlink DESTINATION="Freemind_Link_160780292" ENDARROW="Default" ENDINCLINATION="767;0;" ID="Freemind_Arrow_Link_1625537097" STARTARROW="None" STARTINCLINATION="767;0;"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1599776477204" ID="Freemind_Link_1947720729" MODIFIED="1599776482370" TEXT="O PV &#xe9; cluster-wide"/>
</node>
</node>
<node CREATED="1599771746998" ID="Freemind_Link_981391976" MODIFIED="1599771752174" TEXT="https://kubernetes.io/docs/concepts/storage/volumes/#hostpath">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_91687699" MODIFIED="1599771582542" TEXT="path">
<node CREATED="1599771479857" ID="Freemind_Link_1506110558" MODIFIED="1599771652402" TEXT="Caminho completo no host (no N&#xf3;) onde ser&#xe1; montado o volume"/>
<node CREATED="1599771531120" FOLDED="true" ID="Freemind_Link_1703121800" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1581587951" MODIFIED="1599771665136" TEXT="path: /data"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1287614510" MODIFIED="1599771584379" TEXT="type">
<node CREATED="1599771627471" ID="Freemind_Link_1112041728" MODIFIED="1599771634066" TEXT="Tipo de volume a ser montado"/>
<node CREATED="1599771774479" ID="Freemind_Link_151901850" MODIFIED="1599771777587" TEXT="Possibilidades:">
<node COLOR="#ff00ff" CREATED="1599771778230" FOLDED="true" ID="Freemind_Link_45355945" MODIFIED="1599771953932" TEXT="DirectoryOrCreate">
<node CREATED="1599771780391" ID="Freemind_Link_1130167451" MODIFIED="1599771994278" TEXT="Se o caminho n&#xe3;o existir, ser&#xe1; criado um diret&#xf3;rio vazio &#xa;com permiss&#xe3;o 0755 com mesmo grupo e owner do kubelet"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" FOLDED="true" ID="Freemind_Link_1449581453" MODIFIED="1599771800084" TEXT="Directory">
<node CREATED="1599771780391" ID="Freemind_Link_674990917" MODIFIED="1599771789243" TEXT="O diret&#xf3;rio deve existir no caminho informado"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" FOLDED="true" ID="Freemind_Link_119949181" MODIFIED="1599772029599" TEXT="File">
<node CREATED="1599771780391" ID="Freemind_Link_928693419" MODIFIED="1599772033980" TEXT="O arquivo deve existir no caminho informado"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" FOLDED="true" ID="Freemind_Link_826357434" MODIFIED="1599772044326" TEXT="FileOrCreate">
<node CREATED="1599771780391" ID="Freemind_Link_1499916368" MODIFIED="1599772069427" TEXT="Se o caminho n&#xe3;o existir, ser&#xe1; criado um arquivo vazio &#xa;com permiss&#xe3;o 0644 com mesmo grupo e owner do kubelet"/>
</node>
<node COLOR="#ff00ff" CREATED="1599771778230" FOLDED="true" ID="Freemind_Link_1778224549" MODIFIED="1599772094851" TEXT="Socket">
<node CREATED="1599771780391" ID="Freemind_Link_1529217878" MODIFIED="1599772109701" TEXT="Um socket Unix deve existir no caminho informado"/>
</node>
<node CREATED="1599772118526" ID="Freemind_Link_1416117316" MODIFIED="1599772119721" TEXT="Outros"/>
</node>
<node CREATED="1599771531120" FOLDED="true" ID="Freemind_Link_366673713" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1801148680" MODIFIED="1599771673074" TEXT="type: Directory"/>
</node>
</node>
<node CREATED="1599772356466" FOLDED="true" ID="Freemind_Link_16334664" MODIFIED="1599772357385" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1424847052" MODIFIED="1599775915427" TEXT="  ...&#xa;  volumes:&#xa;    - name: test-volume&#xa;      hostPath:&#xa;        path: /data&#xa;        type: Directory"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1601932479" MODIFIED="1599774397021" TEXT="awsElasticBlockStore">
<node CREATED="1599774397796" ID="Freemind_Link_215027662" MODIFIED="1599774406812" TEXT="Substitui o &apos;hostPath&apos; acima"/>
<node CREATED="1599774408981" ID="Freemind_Link_1199894059" MODIFIED="1599774418196" TEXT="Usado para montar volumes na Amazon (AWS)"/>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_417158296" MODIFIED="1599774440729" TEXT="volumeID">
<node CREATED="1599774397796" ID="Freemind_Link_1544435189" MODIFIED="1599774448078" TEXT="ID do volume na Amazon"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" FOLDED="true" ID="Freemind_Link_1105477980" MODIFIED="1599774456438" TEXT="fsType">
<node CREATED="1599774397796" ID="Freemind_Link_1864583526" MODIFIED="1599774465045" TEXT="Sistema de arquivos a ser utilizado"/>
<node CREATED="1599771531120" FOLDED="true" ID="Freemind_Link_1366931662" MODIFIED="1599771531926" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_755902561" MODIFIED="1599774476693" TEXT="fsType: ext4"/>
</node>
</node>
<node CREATED="1599772356466" FOLDED="true" ID="Freemind_Link_1256056047" MODIFIED="1599772357385" TEXT="Ex:">
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
<node CREATED="1596204180579" ID="Freemind_Link_1649453574" MODIFIED="1652463431055" TEXT="Toda consulta DNS que n&#xe3;o corresponda ao sufixo do dom&#xed;nio do cluster (ex: www.kubernetes.io), ser&#xe1; reencaminhada para o servidor de nomes herdado do n&#xf3;"/>
<node CREATED="1652463433377" ID="Freemind_Link_1891357368" MODIFIED="1652463577007" TEXT="Ao usar o ClusterFirst, o arquivo /etc/resolv.conf do POD ter&#xe1; o dns do cluster na primeira linha e em seguida o dns configurado na se&#xe7;&#xe3;o dnsConfig (caso esteja presente no spec do pod)"/>
</node>
<node COLOR="#ff00ff" CREATED="1596203885613" ID="Freemind_Link_121852504" MODIFIED="1596203937568" TEXT="ClusterFirstWithHostNet">
<node CREATED="1596204249227" ID="Freemind_Link_439487805" MODIFIED="1596204275618" TEXT="Todo Pod rodando em modo &apos;hostNetwork&apos; deve usar esta pol&#xed;tica de DNS"/>
</node>
<node COLOR="#ff00ff" CREATED="1596203891996" ID="Freemind_Link_760488659" MODIFIED="1596203929775" TEXT="None">
<node CREATED="1596204282126" ID="Freemind_Link_1174874424" MODIFIED="1596204303332" TEXT="Permite ao Pod ignorar as configura&#xe7;&#xf5;es de DNS do K8S">
<node CREATED="1596204306975" ID="Freemind_Link_198504427" MODIFIED="1596204317420" TEXT="Requer que a configura&#xe7;&#xe3;o seja feita manualmente"/>
</node>
<node CREATED="1652463433377" ID="Freemind_Link_379352469" MODIFIED="1652463589803" TEXT="Ao usar o Nome, o arquivo /etc/resolv.conf do POD ter&#xe1; apenas o dns configurado na se&#xe7;&#xe3;o dnsConfig (que neste caso &#xe9; obrigat&#xf3;rio estar presente no spec do pod). O dns do cluster n&#xe3;o constar&#xe1; no /etc/resolv.conf do POD">
<arrowlink COLOR="#ff0000" DESTINATION="Freemind_Link_1891357368" ENDARROW="Default" ENDINCLINATION="116;0;" ID="Freemind_Arrow_Link_869707412" STARTARROW="Default" STARTINCLINATION="116;0;"/>
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
<node CREATED="1652463207994" ID="Freemind_Link_1696746696" MODIFIED="1652463730932" TEXT="Com o dnsPolicy desta forma, o /etc/resolv.conf do POD conter&#xe1; apenas os DNS&apos;s configurados na se&#xe7;&#xe3;o dnsConfig. Caso queira manter, tamb&#xe9;m, o DNS do cluster no /etc/resolv.conf do POD, use ClusterFirst"/>
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
<node COLOR="#ff00ff" CREATED="1596641733042" FOLDED="true" ID="Freemind_Link_687752675" MODIFIED="1659720532396" TEXT="serviceAccountName">
<node CREATED="1599240168542" ID="Freemind_Link_1567812140" MODIFIED="1599240171221" TEXT="Usado para">
<node CREATED="1596641743396" ID="Freemind_Link_539450483" MODIFIED="1659720558468" TEXT="Vincular um POD a um serviceaccount"/>
</node>
<node CREATED="1596641764356" ID="Freemind_Link_640316934" MODIFIED="1596641765060" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_270734467" MODIFIED="1659720623888" TEXT="...&#xa;spec:&#xa;  containers:&#xa;    - name: ubuntu&#xa;      image: ubuntu&#xa;  serviceAccountName: nomedoserviceaccount"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596641733042" FOLDED="true" ID="Freemind_Link_137170977" MODIFIED="1659721077045" TEXT="automountServiceAccountToken">
<node CREATED="1659721085033" ID="Freemind_Link_1907992425" MODIFIED="1659721113365" TEXT="Usado para ativar/desativar o mount autom&#xe1;tico do serviceaccount &apos;default&apos; para os PODs que n&#xe3;o tiverem um serviceaccount especificado"/>
<node CREATED="1599240168542" ID="Freemind_Link_14707396" MODIFIED="1659721083089" TEXT="Padr&#xe3;o &#xe9; &apos;true&apos;"/>
<node CREATED="1596641764356" ID="Freemind_Link_815254575" MODIFIED="1596641765060" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_434076639" MODIFIED="1659721133688" TEXT="...&#xa;spec:&#xa;  containers:&#xa;    - name: ubuntu&#xa;      image: ubuntu&#xa;  automountServiceAccountToken: false"/>
</node>
</node>
</node>
<node CREATED="1592319258471" ID="Freemind_Link_1853980764" MODIFIED="1593785404536" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_69344533" MODIFIED="1595882000120" TEXT="apiVersion: v1&#xa;kind: Pod&#xa;metadata:&#xa;  name: aplicacao-noticia&#xa;spec:&#xa;  containers:&#xa;    - name: container-aplicacao&#xa;      image: jnlucas/image-phpmysql:latest&#xa;      livenessProbe:&#xa;        httpGet:&#xa;          path: /index.html&#xa;          port: 80&#xa;        initialDelaySeconds: 15&#xa;        timeoutSeconds: 2&#xa;        periodSeconds: 5&#xa;        failureThreshold: 1&#xa;      ports:&#xa;        - containerPort: 80&#xa;"/>
</node>
</node>
</node>
<node CREATED="1658757631635" FOLDED="true" ID="Freemind_Link_1081413420" MODIFIED="1658757636839" TEXT="CronJob">
<node CREATED="1658757706891" ID="Freemind_Link_243042684" MODIFIED="1658757707994" TEXT="CronJobs s&#xe3;o &#xfa;teis para criar tarefas peri&#xf3;dicas e recorrentes, como a execu&#xe7;&#xe3;o de backups ou o envio de mensagens de e-mail"/>
<node CREATED="1658757733278" ID="Freemind_Link_655526262" MODIFIED="1658757733891" TEXT="https://kubernetes.io/pt-br/docs/concepts/workloads/controllers/cron-jobs/"/>
<node CREATED="1658757651630" ID="Freemind_Link_620770406" MODIFIED="1658757653867" TEXT="YAML">
<node CREATED="1592319258471" ID="Freemind_Link_1814379528" MODIFIED="1593785404536" TEXT="Ex:">
<node CREATED="1658757675605" ID="Freemind_Link_545300512" MODIFIED="1658757676954" TEXT="Este manifesto de CronJob de exemplo imprime a data e hor&#xe1;rio atuais, seguidos da mensagem &quot;Hello from the Kubernetes cluster&quot;, uma vez por minuto"/>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_7314393" MODIFIED="1658757666159" TEXT="apiVersion: batch/v1&#xa;kind: CronJob&#xa;metadata:&#xa;  name: hello&#xa;spec:&#xa;  schedule: &quot;* * * * *&quot;&#xa;  jobTemplate:&#xa;    spec:&#xa;      template:&#xa;        spec:&#xa;          containers:&#xa;          - name: hello&#xa;            image: busybox&#xa;            imagePullPolicy: IfNotPresent&#xa;            command:&#xa;            - /bin/sh&#xa;            - -c&#xa;            - date; echo Hello from the Kubernetes cluster&#xa;          restartPolicy: OnFailure"/>
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
<node CREATED="1592315196676" ID="Freemind_Link_1862056829" MODIFIED="1592318039072" TEXT="Especifica estado desejado do objeto">
<node CREATED="1660750661341" ID="Freemind_Link_160023034" MODIFIED="1660750669474" TEXT="https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.24/#statefulsetspec-v1-apps">
<icon BUILTIN="attach"/>
</node>
</node>
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
<node CREATED="1592843484848" FOLDED="true" ID="Freemind_Link_536419091" MODIFIED="1594064621691" TEXT="Possibilidades">
<node COLOR="#ff00ff" CREATED="1592841087435" FOLDED="true" ID="Freemind_Link_1430193151" MODIFIED="1594064668644" TEXT="emptyDir">
<node CREATED="1592841110596" ID="Freemind_Link_1435365624" MODIFIED="1594064687227" TEXT="Diret&#xf3;rio vazio para dados transientes"/>
<node CREATED="1594064687697" ID="Freemind_Link_1432567573" MODIFIED="1594064697923" TEXT="&#xda;til quando se quer compartilhar dados entre containers de um mesmo Pod"/>
<node CREATED="1594064900206" ID="Freemind_Link_715920336" MODIFIED="1594064931329" TEXT="Para usar, o container deve referenciar o nome em sua se&#xe7;&#xe3;o volumeMounts"/>
<node CREATED="1594065185357" FOLDED="true" ID="Freemind_Link_997764107" MODIFIED="1594065186365" TEXT="Ex:">
<node CREATED="1594065186841" ID="Freemind_Link_92927253" MODIFIED="1594065194073" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/emptyDir.jpg&quot;&gt;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" FOLDED="true" ID="Freemind_Link_1949982665" MODIFIED="1594064709876" TEXT="hostPath">
<node CREATED="1594064687697" ID="Freemind_Link_735919650" MODIFIED="1594064730623" TEXT="O volume montado ficar&#xe1; no n&#xf3; em que o Pod &#xe9; executado"/>
<node COLOR="#ff00ff" CREATED="1592841087435" FOLDED="true" ID="Freemind_Link_991636334" MODIFIED="1594065455198" TEXT="type">
<node CREATED="1594064687697" ID="Freemind_Link_851933969" MODIFIED="1594065465045" TEXT="Tipo de volume a ser montado no n&#xf3;"/>
<node CREATED="1594065469067" FOLDED="true" ID="Freemind_Link_238490758" MODIFIED="1594065471203" TEXT="Possibilidades">
<node CREATED="1594065474836" FOLDED="true" ID="Freemind_Link_12199958" MODIFIED="1594065480564" TEXT="Socket">
<node CREATED="1594065675928" ID="Freemind_Link_1160263114" MODIFIED="1594065691796" TEXT="&#xda;til quando se quer conectar ao socket do Docker do n&#xf3;"/>
<node CREATED="1594065693458" FOLDED="true" ID="Freemind_Link_1591981660" MODIFIED="1594065694094" TEXT="Ex:">
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
<node COLOR="#ff00ff" CREATED="1592841087435" FOLDED="true" ID="Freemind_Link_95774713" MODIFIED="1594064743682" TEXT="nfs">
<node CREATED="1594064687697" ID="Freemind_Link_1261483888" MODIFIED="1594064771792" TEXT="Monta um volume NFS compartilhado para o Pod"/>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" FOLDED="true" ID="Freemind_Link_1394541594" MODIFIED="1594064841186" TEXT="configMap/secret">
<node CREATED="1594064687697" FOLDED="true" ID="Freemind_Link_841569485" MODIFIED="1594064801481" TEXT="Tipo especial de volume">
<node CREATED="1594064801742" ID="Freemind_Link_423745093" MODIFIED="1594064805807" TEXT="Arquivos de configura&#xe7;&#xe3;o"/>
<node CREATED="1594064807193" ID="Freemind_Link_1475742812" MODIFIED="1594064811475" TEXT="Par chave-valor"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592330030692" FOLDED="true" ID="Freemind_Link_366100960" MODIFIED="1592843403694" TEXT="persistentVolumeClaim">
<node CREATED="1592843442916" ID="Freemind_Link_1141539187" MODIFIED="1592845632602" TEXT="Sess&#xe3;o que define as permiss&#xf5;es e o tamanho do volume"/>
<node COLOR="#ff00ff" CREATED="1592330030692" FOLDED="true" ID="Freemind_Link_294535621" MODIFIED="1594066712958" TEXT="claimName">
<node CREATED="1592843417254" ID="Freemind_Link_1929120389" MODIFIED="1592843427999" TEXT="Nome do arquivo que cont&#xe9;m as defini&#xe7;&#xf5;es das permiss&#xf5;es do volume"/>
<node CREATED="1592843750061" ID="Freemind_Link_1147742699" MODIFIED="1592844107676" TEXT="Esse arquivo ser&#xe1; um YAML do tipo PersistentVolumeClaim">
<arrowlink DESTINATION="Freemind_Link_462714548" ENDARROW="Default" ENDINCLINATION="965;0;" ID="Freemind_Arrow_Link_442148361" STARTARROW="None" STARTINCLINATION="180;0;"/>
</node>
</node>
<node CREATED="1594066618064" FOLDED="true" ID="Freemind_Link_215087912" MODIFIED="1594066619276" TEXT="Ex:">
<node CREATED="1594066619840" ID="Freemind_Link_928017198" MODIFIED="1594066644949" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/PVC_using.png&quot;&gt;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592841087435" FOLDED="true" ID="Freemind_Link_1422556872" MODIFIED="1594064849191" TEXT="cloud">
<node CREATED="1594064687697" FOLDED="true" ID="Freemind_Link_40768625" MODIFIED="1594064859723" TEXT="Storage em cluster ">
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
<node COLOR="#ff00ff" CREATED="1660750512678" ID="Freemind_Link_759287344" MODIFIED="1660750523987" TEXT="volumeClaimTemplates">
<node CREATED="1660750528586" ID="Freemind_Link_692711588" MODIFIED="1660750539642" TEXT="Lista de &apos;claims&apos; que os POD&apos;s podem referenciar"/>
<node CREATED="1660750549643" ID="Freemind_Link_528377723" MODIFIED="1660750607255" TEXT="Cada claim nesta lista deve ter ao menos uma ocorr&#xea;ncia (pelo nome) de &apos;volumeMount&apos; em algum container do template"/>
<node CREATED="1660750615596" ID="Freemind_Link_113048070" MODIFIED="1660750639754" TEXT="Um claim desta lista tem preced&#xea;ncia sobre volumes do template que tenham o mesmo nome">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_665026535" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_60711738" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
</node>
<node COLOR="#ff00ff" CREATED="1660750512678" ID="Freemind_Link_1375276340" MODIFIED="1660750711356" TEXT="spec">
<node CREATED="1660750764731" ID="Freemind_Link_1279640553" MODIFIED="1660750768573" TEXT="https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.24/#persistentvolumeclaimspec-v1-core">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1660750512678" ID="Freemind_Link_740346274" MODIFIED="1660750800407" TEXT="accessModes">
<node CREATED="1660750841254" ID="Freemind_Link_384403099" MODIFIED="1660750851936" TEXT="Informa os modos de acesso requeridos ao volume"/>
<node CREATED="1660751546126" ID="Freemind_Link_874142290" MODIFIED="1660751546834" TEXT="https://kubernetes.io/docs/concepts/storage/persistent-volumes/#access-modes"/>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_751141742" MODIFIED="1599771510990" TEXT="- (Item)">
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_965654369" MODIFIED="1660751318209" TEXT="ReadWriteOnce">
<node CREATED="1599771479857" ID="Freemind_Link_1760994855" MODIFIED="1660751362079" TEXT="O volume s&#xf3; pode ser montado como read-write por um &#xfa;nico n&#xf3;"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1813020019" MODIFIED="1660751396520" TEXT="ReadOnlyMany">
<node CREATED="1599771479857" ID="Freemind_Link_102757020" MODIFIED="1660751452689" TEXT="O volume pode ser montado como read-only por m&#xfa;ltiplos n&#xf3;s"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_1178259654" MODIFIED="1660751402411" TEXT="ReadWriteMany">
<node CREATED="1599771479857" ID="Freemind_Link_783850891" MODIFIED="1660751429785" TEXT="O volume pode ser montado como read-write por m&#xfa;ltiplos n&#xf3;s"/>
</node>
<node COLOR="#ff00ff" CREATED="1593785430156" ID="Freemind_Link_31263271" MODIFIED="1660751410267" TEXT="ReadWriteOncePod">
<node CREATED="1599771479857" ID="Freemind_Link_1110509879" MODIFIED="1660751479527" TEXT="O volume s&#xf3; pode ser montado como read-write por um &#xfa;nico pod"/>
<node CREATED="1660751484896" ID="Freemind_Link_1124037906" MODIFIED="1660751532277" TEXT="Usar esse modo caso voc&#xea; precise garantir que apenas um &#xa;POD em todo o cluster poder&#xe1; ler ou escrever nesse PVC"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1660750512678" ID="Freemind_Link_85825766" MODIFIED="1660750812306" TEXT="resources">
<node CREATED="1660750818727" ID="Freemind_Link_1930915868" MODIFIED="1660750829119" TEXT="Informa os recursos m&#xed;nimos que o recurso deve ter"/>
</node>
<node COLOR="#ff00ff" CREATED="1660750512678" ID="Freemind_Link_1563863685" MODIFIED="1660750930250" TEXT="storageClassname">
<node CREATED="1660750818727" ID="Freemind_Link_456053461" MODIFIED="1660750952005" TEXT="Informa o nome do StorageClass requerido pelo claim">
<node CREATED="1660750961301" ID="Freemind_Link_1006656254" LINK="#Freemind_Link_437024806" MODIFIED="1660750989286" TEXT="Ver documenta&#xe7;&#xe3;o do storageClass"/>
</node>
</node>
</node>
<node CREATED="1592320070984" ID="Freemind_Link_948331081" MODIFIED="1592320071948" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1878428087" MODIFIED="1660750879765" TEXT="  volumeClaimTemplates:&#xa;  - metadata:&#xa;      name: data&#xa;      labels:&#xa;        app: elasticsearch&#xa;    spec:&#xa;      accessModes: [ &quot;ReadWriteOnce&quot; ]&#xa;      storageClassName: px-ha-sc&#xa;      resources:&#xa;        requests:&#xa;          storage: 10Gi"/>
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
<node COLOR="#000000" CREATED="1592843866864" ID="Freemind_Link_652439836" MODIFIED="1660748060890" TEXT="tipo de volume">
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
<node CREATED="1592325699922" ID="Freemind_Link_112789781" MODIFIED="1592325714101" TEXT="Objeto k8s que fica exposto ao mundo externo">
<node CREATED="1658940029659" ID="Freemind_Link_1234852595" MODIFIED="1658940030443" TEXT="https://kubernetes.io/docs/concepts/services-networking/service/"/>
</node>
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
<node CREATED="1613576606706" ID="Freemind_Link_1234761293" MODIFIED="1613576625054" TEXT="A sele&#xe7;&#xe3;o &#xe9; do POD, n&#xe3;o  n&#xe3;o do container">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1035068113" MODIFIED="1592844987282" TEXT="ports">
<node CREATED="1592844989287" ID="Freemind_Link_1821560017" MODIFIED="1592845045802" TEXT="Especifica as portas alvo (do container) e a que ser&#xe1; exposta (do service)"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1185133938" MODIFIED="1592845079145" TEXT="==&gt;">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_379368695" MODIFIED="1592845056375" TEXT="name">
<node CREATED="1592844989287" ID="Freemind_Link_1320393997" MODIFIED="1592845066008" TEXT="Nome dado &#xe0; porta para refer&#xea;ncia posterior"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_426032634" MODIFIED="1658939807813" TEXT="port">
<node CREATED="1592844989287" ID="Freemind_Link_388292183" MODIFIED="1658939897157" TEXT="Exp&#xf5;e o servi&#xe7;o internamente no cluster na porta especificada"/>
<node CREATED="1658939900519" ID="Freemind_Link_1485979065" MODIFIED="1658939920153" TEXT="N&#xe3;o &#xe9; esta diretiva que exp&#xf5;e o servi&#xe7;o para fora do cluster (para isso usa-se targetPort)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1916196085" MODIFIED="1658939785019" TEXT="targetPort">
<node CREATED="1592844989287" ID="Freemind_Link_318694486" MODIFIED="1592845102282" TEXT="Porta do container (para onde ser&#xe3;o encaminhadas as conex&#xf5;es)">
<node CREATED="1658939941832" ID="Freemind_Link_1505024367" MODIFIED="1658939948722" TEXT="O pod deve estar escutando nessa porta"/>
</node>
<node CREATED="1658939786755" ID="Freemind_Link_1473451635" MODIFIED="1658939807814" TEXT="Quando n&#xe3;o definida, ser&#xe1; usada a mesma que a da diretiva &apos;port&apos;">
<arrowlink DESTINATION="Freemind_Link_426032634" ENDARROW="Default" ENDINCLINATION="482;0;" ID="Freemind_Arrow_Link_687605732" STARTARROW="None" STARTINCLINATION="482;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1772059077" MODIFIED="1592845107929" TEXT="nodePort">
<node CREATED="1592844989287" ID="Freemind_Link_759841187" MODIFIED="1592845116585" TEXT="Porta a ser exposta pelo Service"/>
<node CREATED="1592845117260" ID="Freemind_Link_704644742" MODIFIED="1592845137358" TEXT="Opcional. Se n&#xe3;o for especificada, ser&#xe1; escolhida uma randomicamente cada vez que o servi&#xe7;o subir"/>
</node>
</node>
</node>
</node>
<node CREATED="1592845146578" ID="Freemind_Link_1805321886" MODIFIED="1592845147336" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_755122520" MODIFIED="1592845164121" TEXT="apiVersion: v1&#xa;kind: Service&#xa;metadata:&#xa;  name: servico-aplicacao-sistema-statefulset&#xa;spec:&#xa;  type: LoadBalancer&#xa;  ports:&#xa;    - name: http&#xa;      port: 80&#xa;      nodePort: 31822&#xa;  selector:&#xa;    name: aplicacao-sistema-pod-statefulset&#xa;">
<node CREATED="1658939973775" ID="Freemind_Link_1506408157" MODIFIED="1658939976399" TEXT="Equivalente a">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_168811119" MODIFIED="1658939997989" TEXT="apiVersion: v1&#xa;kind: Service&#xa;metadata:&#xa;  name: servico-aplicacao-sistema-statefulset&#xa;spec:&#xa;  type: LoadBalancer&#xa;  ports:&#xa;    - name: http&#xa;      port: 80&#xa;      targetPort: 80&#xa;      nodePort: 31822&#xa;  selector:&#xa;    name: aplicacao-sistema-pod-statefulset&#xa;"/>
</node>
</node>
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
<node CREATED="1595951529873" ID="Freemind_Link_1392265144" MODIFIED="1598537171816" TEXT="Role">
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
<node COLOR="#ff00ff" CREATED="1592843866864" FOLDED="true" ID="Freemind_Link_202972353" MODIFIED="1598539744486" TEXT="resources: [&quot;pods&quot;]&#xa;resourceNames: [&quot;blue&quot;,&quot;orange&quot;]">
<node CREATED="1598539748081" ID="Freemind_Link_1186016065" MODIFIED="1598539812302" TEXT="Neste exemplo, a role se aplica aos Pods cujo nome seja blue ou orange"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" FOLDED="true" ID="Freemind_Link_270413133" MODIFIED="1598539793488" TEXT="resources: [&quot;deployments&quot;]&#xa;resourceNames: [&quot;service1&quot;,&quot;service2&quot;]">
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
<node CREATED="1595951529873" ID="Freemind_Link_1129790239" MODIFIED="1598537176155" TEXT="RoleBinding">
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
<node CREATED="1595868955278" ID="Freemind_Link_556510613" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_635716279" MODIFIED="1613575533960" TEXT="kubectl get roles --namespace &lt;namespace&gt;">
<node CREATED="1595869017286" ID="Freemind_Link_899130560" MODIFIED="1613575543992" TEXT="Lista as roles de um namespace espec&#xed;fico"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_494930380" MODIFIED="1613575586077" TEXT="kubectl get roles,rolebindings --namespace &lt;namespace&gt;">
<node CREATED="1595869017286" ID="Freemind_Link_1297606048" MODIFIED="1613575597359" TEXT="Lista as roles e rolebindings de um namespace espec&#xed;fico"/>
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
<node CREATED="1660133177227" ID="Freemind_Link_1992341774" MODIFIED="1660133225114" TEXT="Cada item &#xe9; uma regra">
<node CREATED="1660133177227" ID="Freemind_Link_1597184953" MODIFIED="1660133289531" TEXT="Voc&#xea; pode ter dois dos items abaixo em um mesmo item e isso compor&#xe1; uma &#xfa;nica regra (aplicando um AND entre eles)">
<node CREATED="1595951551270" ID="Freemind_Link_1621396672" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1308607450" MODIFIED="1660132585128" TEXT="...&#xa;spec:&#xa;  ingress:&#xa;    - from:&#xa;      - podSelector:&#xa;          matchLabels:&#xa;            name: api-pod&#xa;        namespaceSelector:&#xa;          matchLabels:&#xa;            name: prod&#xa;...">
<node CREATED="1660133087221" ID="Freemind_Link_562641731" MODIFIED="1660133335499" TEXT="Neste exemplo o &apos;podSelector&apos; e o &apos;namespaceSelector&apos; &#xa;est&#xe3;o dentro do mesmo item, criando uma &#xfa;nica regra (aplica-se um AND)"/>
</node>
</node>
</node>
<node CREATED="1660133177227" ID="Freemind_Link_1762766044" MODIFIED="1660133283146" TEXT="Voc&#xea; pode ter dois dos items abaixo sendo cada um em um item e isso criar&#xe1; duas regras distintas (aplicando um OR entre elas)">
<node CREATED="1595951551270" ID="Freemind_Link_1478139594" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1037645452" MODIFIED="1660133364436" TEXT="...&#xa;spec:&#xa;  ingress:&#xa;    - from:&#xa;      - podSelector:&#xa;          matchLabels:&#xa;            name: api-pod&#xa;      - ipBlock:&#xa;          cidr: 192.168.0.10/30&#xa;...">
<node CREATED="1660133087221" ID="Freemind_Link_774669464" MODIFIED="1660133396165" TEXT="Neste exemplo o &apos;podSelector&apos; e o &apos;ipBlock&apos; &#xa;est&#xe3;o em itens distintos, criando duas regras independentes (aplica-se um OR)"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" FOLDED="true" ID="Freemind_Link_225674248" MODIFIED="1599243507525" TEXT="podSelector">
<node CREATED="1592844989287" ID="Freemind_Link_1001495476" MODIFIED="1599243543542" TEXT="Seleciona os Pods de onde os tr&#xe1;fegos ser&#xe3;o permitidos"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1132970037" MODIFIED="1599243196459" TEXT="matchLabels">
<node CREATED="1592844989287" ID="Freemind_Link_164070757" MODIFIED="1599243595513" TEXT="Rela&#xe7;&#xe3;o do par &apos;label&apos; x &apos;valor&apos; dos Pods a serem selecionados"/>
<node CREATED="1595951551270" ID="Freemind_Link_555033345" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_759021926" MODIFIED="1660132594366" TEXT="...&#xa;spec:&#xa;  ingress:&#xa;    - from:&#xa;      - podSelector:&#xa;          matchLabels:&#xa;            name: api-pod&#xa;..."/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" FOLDED="true" ID="Freemind_Link_864309876" MODIFIED="1660132276233" TEXT="namespaceSelector">
<node CREATED="1660132344139" ID="Freemind_Link_464237893" MODIFIED="1660132388805" TEXT="Em cen&#xe1;rios com m&#xfa;ltiplos namespaces, selecionar &#xa;apenas o label do pod (com podSelector) pode n&#xe3;o ser suficiente.">
<node CREATED="1660132390327" ID="Freemind_Link_700561815" MODIFIED="1660132424114" TEXT="Exemplo: quando se tem os namespaces de DEV, HOM e PROD. Nesse caso os POD&apos;s t&#xea;m o mesmo label, mas pertencem a namespaces diferentes"/>
<node CREATED="1660132434267" ID="Freemind_Link_1838140238" MODIFIED="1660132474260" TEXT="Caso se queira proibir acesso a um pod de outros pods que n&#xe3;o estejam no mesmo namespace que o pod de destino, use esta diretiva &apos;namespaceSelector&apos;"/>
<node CREATED="1660132475992" ID="Freemind_Link_852819186" MODIFIED="1660132495700" TEXT="Assim pode-se, por exemplo, evitar que um pod do namespace DEV acesse um pod de DB do namespace de PROD"/>
</node>
<node CREATED="1592844989287" ID="Freemind_Link_1076009086" MODIFIED="1660132341040" TEXT="Seleciona os namespaces cujos Pods ser&#xe3;o permitidos"/>
<node CREATED="1660132787933" ID="Freemind_Link_1376091393" MODIFIED="1660132841197" TEXT="Colocar a diretiva &apos;namespaceSelector&apos; sem a diretiva &apos;podSelector&apos; far&#xe1; com que todos os pods do namespace informado posso acessar o pod destino, e nenhum pod fora desse namespace conseguir&#xe1; faz&#xea;-lo">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1225772908" MODIFIED="1599243196459" TEXT="matchLabels">
<node CREATED="1592844989287" ID="Freemind_Link_426585104" MODIFIED="1660132525348" TEXT="Rela&#xe7;&#xe3;o do par &apos;label&apos; x &apos;valor&apos; dos namespaces a serem selecionados"/>
<node CREATED="1595951551270" ID="Freemind_Link_52972069" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1821990243" MODIFIED="1660132585128" TEXT="...&#xa;spec:&#xa;  ingress:&#xa;    - from:&#xa;      - podSelector:&#xa;          matchLabels:&#xa;            name: api-pod&#xa;        namespaceSelector:&#xa;          matchLabels:&#xa;            name: prod&#xa;...">
<node CREATED="1660133087221" ID="Freemind_Link_731915546" MODIFIED="1660133109373" TEXT="Neste exemplo o &apos;podSelector&apos; e o &apos;namespaceSelector&apos; est&#xe3;o dentro do mesmo item pois isso &#xe9; um AND"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" FOLDED="true" ID="Freemind_Link_333249505" MODIFIED="1660132868418" TEXT="ipBlock">
<node CREATED="1660132344139" ID="Freemind_Link_1002234918" MODIFIED="1660132913909" TEXT="Em cen&#xe1;rios onde se quer permitir acesso a um pod de uma m&#xe1;quina fora do cluster, usa-se esta diretiva">
<node CREATED="1660132921387" ID="Freemind_Link_1123556329" MODIFIED="1660132963795" TEXT="Exemplo: dentro do cluster tem-se um pod que &#xe9; uma base de dados e voc&#xea; precisa usar o servi&#xe7;o de backup, que roda fora do cluster, para fazer backup desse banco de dados."/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1741875758" MODIFIED="1660133005564" TEXT="cidr">
<node CREATED="1592844989287" ID="Freemind_Link_1630626391" MODIFIED="1660133024989" TEXT="Diretiva que informa o IP a ter o acesso permitido"/>
<node CREATED="1595951551270" ID="Freemind_Link_1050768238" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1395338364" MODIFIED="1660133072271" TEXT="...&#xa;spec:&#xa;  ingress:&#xa;    - from:&#xa;      - ipBlock:&#xa;          cidr: 192.168.5.10/32&#xa;..."/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1847414845" MODIFIED="1599243780405" TEXT="ports">
<node CREATED="1599243375858" ID="Freemind_Link_1860983389" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_1517772124" MODIFIED="1599243802825" TEXT="Indica quais portas e protocolos ser&#xe3;o aceitos como tr&#xe1;fego de chegada"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_276474468" MODIFIED="1599243807966" TEXT="protocol">
<node CREATED="1592844989287" ID="Freemind_Link_893705378" MODIFIED="1599243823042" TEXT="Indica o protocolo aceito"/>
<node CREATED="1599243824119" FOLDED="true" ID="Freemind_Link_1697603362" MODIFIED="1599243824894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_50987248" MODIFIED="1599243850388" TEXT="ports:&#xa;  - protocol: TCP"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_950327332" MODIFIED="1599243859002" TEXT="port">
<node CREATED="1592844989287" ID="Freemind_Link_456068194" MODIFIED="1599243885725" TEXT="Indica a porta de chegada que ser&#xe1; liberada para receber o tr&#xe1;fego"/>
<node CREATED="1599243824119" FOLDED="true" ID="Freemind_Link_648589407" MODIFIED="1599243824894" TEXT="Ex:">
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
<node CREATED="1660140372375" ID="Freemind_Link_315992868" LINK="#Freemind_Link_225674248" MODIFIED="1660140397440" TEXT="Ver defini&#xe7;&#xe3;o no item &apos;from&apos;"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1814877711" MODIFIED="1660132276233" TEXT="namespaceSelector">
<node CREATED="1660140372375" ID="Freemind_Link_701010846" LINK="#Freemind_Link_864309876" MODIFIED="1660140403885" TEXT="Ver defini&#xe7;&#xe3;o no item &apos;from&apos;"/>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_440831202" MODIFIED="1660132868418" TEXT="ipBlock">
<node CREATED="1660140372375" ID="Freemind_Link_395402959" LINK="#Freemind_Link_333249505" MODIFIED="1660140409277" TEXT="Ver defini&#xe7;&#xe3;o no item &apos;from&apos;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1353002200" MODIFIED="1599243780405" TEXT="ports">
<node CREATED="1599243375858" ID="Freemind_Link_1805142605" MODIFIED="1599243378634" TEXT="Tipo Array"/>
<node CREATED="1592844989287" ID="Freemind_Link_749190249" MODIFIED="1599580176966" TEXT="Indica quais portas e protocolos ser&#xe3;o aceitos como tr&#xe1;fego de sa&#xed;da"/>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1924008078" MODIFIED="1599243807966" TEXT="protocol">
<node CREATED="1592844989287" ID="Freemind_Link_1799958195" MODIFIED="1599243823042" TEXT="Indica o protocolo aceito"/>
<node CREATED="1599243824119" FOLDED="true" ID="Freemind_Link_1083686922" MODIFIED="1599243824894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1263540420" MODIFIED="1599243850388" TEXT="ports:&#xa;  - protocol: TCP"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_845846240" MODIFIED="1599243859002" TEXT="port">
<node CREATED="1592844989287" ID="Freemind_Link_982070676" MODIFIED="1599580204476" TEXT="Indica a porta de destino que ser&#xe1; liberada para enviar o tr&#xe1;fego"/>
<node CREATED="1599243824119" FOLDED="true" ID="Freemind_Link_1367080856" MODIFIED="1599243824894" TEXT="Ex:">
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
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_1784173705" MODIFIED="1606167262951" TEXT="Ingress">
<node CREATED="1656345258694" ID="Freemind_Link_264535425" MODIFIED="1656345272442" TEXT="Usado para expor sua aplica&#xe7;&#xe3;o para o mundo externo ao cluster">
<node CREATED="1656345273335" ID="Freemind_Link_635130585" MODIFIED="1656345286031" TEXT="Os usu&#xe1;rios n&#xe3;o precisar&#xe3;o decorar o IP do cluster"/>
<node CREATED="1656345273335" ID="Freemind_Link_1685493958" MODIFIED="1656345301407" TEXT="Os usu&#xe1;rios n&#xe3;o precisar&#xe3;o decorar a porta do servi&#xe7;o do POD que roda o servi&#xe7;o"/>
<node CREATED="1656345340708" ID="Freemind_Link_803207069" MODIFIED="1656345366280" TEXT="Atua como um proxy que traduz as entradas recebidas na porta 80 para o pod na porta espec&#xed;fica alocada para ele"/>
</node>
<node CREATED="1606167268966" FOLDED="true" ID="Freemind_Link_169661906" MODIFIED="1606167272294" TEXT="Ingress controller">
<node CREATED="1606167293308" ID="Freemind_Link_101227297" MODIFIED="1606167308503" TEXT="&#xc9; a ferramenta que faz o load-balancing">
<node COLOR="#ff0000" CREATED="1613052342676" ID="Freemind_Link_787156675" MODIFIED="1613052481578" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/ingress.png&quot;&gt;"/>
</node>
<node CREATED="1613051863060" ID="Freemind_Link_300598157" MODIFIED="1613051992845" TEXT="O ingress ajuda os usu&#xe1;rios a acessarem sua aplica&#xe7;&#xe3;o usando uma &#xfa;nica e simples url de acesso externo que n&#xf3;s podemos configurar para rotear diferentes services dentro do cluster, baseado no caminho da url">
<node CREATED="1613052051379" ID="Freemind_Link_1049689846" MODIFIED="1613052060948" TEXT="O ingress tamb&#xe9;m configura o SSL"/>
<node CREATED="1613052015484" ID="Freemind_Link_396596416" MODIFIED="1613052016393" TEXT="Ex:">
<node CREATED="1613052016959" ID="Freemind_Link_55041275" MODIFIED="1613052025406" TEXT="http://minhaurl/watch"/>
<node CREATED="1613052016959" ID="Freemind_Link_794074358" MODIFIED="1613052033894" TEXT="http://minhaurl/wear"/>
</node>
</node>
<node CREATED="1606167454009" ID="Freemind_Link_96593433" MODIFIED="1606168670766" TEXT="O K8s n&#xe3;o vem com um Ingress Controller por default. Deve-se escolher um"/>
<node CREATED="1606167365827" ID="Freemind_Link_1516630542" MODIFIED="1606167385380" TEXT="Ex: Nginx, HaProxy, Traefik">
<node CREATED="1606167581874" ID="Freemind_Link_1461755312" MODIFIED="1606167585803" TEXT="Recomendado NGinx"/>
</node>
<node CREATED="1606168727340" ID="Freemind_Link_664727722" MODIFIED="1606168730198" TEXT="Componentes">
<node CREATED="1606168730581" ID="Freemind_Link_910410135" MODIFIED="1606168752530" TEXT="&#xc9; necess&#xe1;rio ter um ConfigMap para configurar o NGinx">
<icon BUILTIN="full-1"/>
<node CREATED="1606168741027" ID="Freemind_Link_1520818009" MODIFIED="1606168747744" TEXT="Na verdade &#xe9; muito recomend&#xe1;vel"/>
</node>
<node CREATED="1606168756683" ID="Freemind_Link_996426695" MODIFIED="1606168780829" TEXT="O container do NGinx precisa ter acesso &#xe0;s vari&#xe1;veis de ambiente POD_NAME e POD_NAMESPACE">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1606168805977" ID="Freemind_Link_1140376940" MODIFIED="1606168842977" TEXT="&#xc9; necess&#xe1;rio criar um Service do tipo NodePort para expor o Ingress">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1606168864587" ID="Freemind_Link_420891917" MODIFIED="1606168880144" TEXT="&#xc9; necess&#xe1;rio ter um ServiceAccount definido para o ingress">
<icon BUILTIN="full-4"/>
<node CREATED="1606168880874" ID="Freemind_Link_1538741474" MODIFIED="1606169068285" TEXT="O Ingress Controller tem um meacnismo de intelig&#xea;ncia que monitora os recursos do ingress e configura o servidor NGinx quando o cen&#xe1;rio muda"/>
<node CREATED="1606169080552" ID="Freemind_Link_351215530" MODIFIED="1606169396177" TEXT="O Ingress Controller precisa de um Service Account com o conjunto adequado de permiss&#xf5;es (Roles, ClusterRoles e RoleBindings)"/>
</node>
</node>
<node CREATED="1606167634392" ID="Freemind_Link_564537141" MODIFIED="1606169478704" TEXT="&#xc9; publicado no cluster como&#xa;um componente comum">
<node CREATED="1606168099204" ID="Freemind_Link_904631880" MODIFIED="1606169514753" TEXT="O container precisa ter acesso &#xe1;s vari&#xe1;veis de ambiente POD_NAME e POD_NAMESPACE">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1606168404888" ID="Freemind_Link_1155704552" MODIFIED="1606169517039" TEXT="&#xc9; necess&#xe1;rio especificar as portas a serem usadas pelo Ingress controle (em geral 80 e 443)">
<icon BUILTIN="button_ok"/>
<node CREATED="1606169560613" ID="Freemind_Link_1417208258" MODIFIED="1606169561507" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_794913301" MODIFIED="1613053695102" TEXT="[...]&#xa;    spec:&#xa;      [...]&#xa;      env:&#xa;        - name: POD_NAME&#xa;          valueFrom:&#xa;            fieldRef:&#xa;              fieldPath: metadata.name&#xa;        - name: POD_NAMESPACE&#xa;          valueFrom:&#xa;            fieldRef:&#xa;              fieldPath: metadata.namespace"/>
</node>
</node>
<node CREATED="1606168039649" ID="Freemind_Link_801452614" MODIFIED="1606169511670" TEXT="As configura&#xe7;&#xf5;es deve ser passadas via ConfigMap">
<icon BUILTIN="button_ok"/>
<node CREATED="1606168049802" ID="Freemind_Link_1194566765" MODIFIED="1606168061510" TEXT="Isso evitar ter que editar os arquivos de configura&#xe7;&#xe3;o do NGinx"/>
<node CREATED="1606168066986" ID="Freemind_Link_404263714" MODIFIED="1606168078726" TEXT="Maior facilidade na configura&#xe7;&#xe3;o do NGinx"/>
<node CREATED="1606168367639" ID="Freemind_Link_1581460753" MODIFIED="1606169557929" TEXT="Ele pode ser criado em branco, inicialmente"/>
<node CREATED="1613053496537" ID="Freemind_Link_12065703" MODIFIED="1613053519244" TEXT="Configura&#xe7;&#xf5;es feitas via ConfigMap:">
<node CREATED="1613053519884" ID="Freemind_Link_296319943" MODIFIED="1613053529237" TEXT="Keep-alive treshold"/>
<node CREATED="1613053530602" ID="Freemind_Link_835029625" MODIFIED="1613053541431" TEXT="SSL settings"/>
<node CREATED="1613053543635" ID="Freemind_Link_1914766472" MODIFIED="1613053548150" TEXT="Session timeout"/>
<node CREATED="1613053555489" ID="Freemind_Link_1440456772" MODIFIED="1613053556439" TEXT="etc."/>
</node>
<node CREATED="1606169560613" ID="Freemind_Link_1278524179" MODIFIED="1606169561507" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_360886934" MODIFIED="1606169643680" TEXT="apiVersion: v1&#xa;kind: ConfigMap&#xa;metadata:&#xa;  name: nginx-configuration"/>
</node>
</node>
<node CREATED="1606168492381" ID="Freemind_Link_509556457" MODIFIED="1606169617334" TEXT="Para publicar o Ingress controller &#xa;para o mundo externo &#xe9; necess&#xe1;rio&#xa;criar um Service do tipo NodePort">
<icon BUILTIN="button_ok"/>
<node CREATED="1606169560613" ID="Freemind_Link_346578609" MODIFIED="1606169561507" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1374370555" MODIFIED="1606169632043" TEXT="apiVersion: v1&#xa;kind: Service&#xa;metadata:&#xa;  name: nginx-ingress&#xa;spec:&#xa;  type: NodePort&#xa;  ports:&#xa;    - name: http&#xa;      port: 80&#xa;      targetPort: 80&#xa;      protocol: TCP&#xa;    - name: https&#xa;      port: 443&#xa;      targetPort: 443&#xa;      protocol: TCP&#xa;  selector:&#xa;    name: nginx-ingress&#xa;"/>
</node>
</node>
<node CREATED="1606169124944" ID="Freemind_Link_1215940772" MODIFIED="1606169554105" TEXT="Para que o Ingress Controller monitore recursos do Ingress e configure o NGinx adequadamente &#xe9; necess&#xe1;rio dar-lhe permiss&#xe3;o. Isso &#xe9; feito via objeto ServiceAccount com os devidos Roles, ClusterRoles e RoleBindings.">
<icon BUILTIN="button_ok"/>
<node CREATED="1606169560613" ID="Freemind_Link_1652665486" MODIFIED="1606169561507" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_90202884" MODIFIED="1606169638254" TEXT="apiVersion: v1&#xa;kind: ServiceAccount&#xa;metadata:&#xa;  name: nginx-ingress-serviceaccount"/>
</node>
</node>
<node CREATED="1606167654086" ID="Freemind_Link_1463624299" MODIFIED="1606167655247" TEXT="Ex:">
<node CREATED="1613053314888" ID="Freemind_Link_1444634445" MODIFIED="1613053325916" TEXT="Neste exemplo optei por usar o nginx">
<node CREATED="1613053328232" ID="Freemind_Link_1903238262" MODIFIED="1613053355113" TEXT="O caminho do ingress-controller nesta imagem &#xe9; /nginx-ingress-controller">
<node CREATED="1613053357583" ID="Freemind_Link_269647609" MODIFIED="1613053387911" TEXT="Este caminho deve ser informado via argumento no Deployment"/>
<node CREATED="1613053428366" ID="Freemind_Link_1623063480" MODIFIED="1613053441430" TEXT="Ele carrega o nginx-controller-service"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_689795879" MODIFIED="1613575977772" TEXT="apiVersion: extensions/v1beta1&#xa;kind: Deployment&#xa;metadata:&#xa;  name: nginx-ingress-controller&#xa;spec:&#xa;  replicas: 1&#xa;  selector:&#xa;    matchLabels:&#xa;      name: nginx-ingress&#xa;  template:&#xa;    metadata:&#xa;      labels:&#xa;        name: nginx-ingress&#xa;    spec:&#xa;      ServiceAccountName: nginx-ingress-serviceaccount&#xa;      containers:&#xa;        - name: nginx-ingress-controller&#xa;          image: quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.21.0&#xa;      args:&#xa;        - /nginx-ingress-controller&#xa;        - --configmap=$(POD_NAMESPACE)/nginx-configuration&#xa;      env:&#xa;        - name: POD_NAME&#xa;          valueFrom:&#xa;            fieldRef:&#xa;              fieldPath: metadata.name&#xa;        - name: POD_NAMESPACE&#xa;          valueFrom:&#xa;            fieldRef:&#xa;              fieldPath: metadata.namespace&#xa;      ports:&#xa;        - name: http&#xa;          containerPort: 80&#xa;        - name: https&#xa;          containerPort: 443">
<arrowlink COLOR="#fb1105" DESTINATION="Freemind_Link_1374370555" ENDARROW="Default" ENDINCLINATION="502;0;" ID="Freemind_Arrow_Link_867284927" STARTARROW="None" STARTINCLINATION="502;0;"/>
<arrowlink COLOR="#0bc60f" DESTINATION="Freemind_Link_90202884" ENDARROW="Default" ENDINCLINATION="481;0;" ID="Freemind_Arrow_Link_1654635997" STARTARROW="None" STARTINCLINATION="481;0;"/>
<arrowlink COLOR="#1608f7" DESTINATION="Freemind_Link_360886934" ENDARROW="Default" ENDINCLINATION="667;0;" ID="Freemind_Arrow_Link_520398246" STARTARROW="None" STARTINCLINATION="667;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1606167318178" ID="Freemind_Link_348960196" MODIFIED="1606167349285" TEXT="Ingress resources">
<node CREATED="1606167387381" ID="Freemind_Link_39375100" MODIFIED="1606167415902" TEXT="Conjunto de regras que configuram o Ingress"/>
<node CREATED="1606167430996" ID="Freemind_Link_1097591189" MODIFIED="1606167441604" TEXT="Criado com um arquivo yaml como os demais objetos do K8S"/>
<node CREATED="1606167495288" ID="Freemind_Link_1092029190" MODIFIED="1613052764736" TEXT="O Ingress resources n&#xe3;o funcionar&#xe1; se n&#xe3;o houver um Ingress Controller publicado tamb&#xe9;m">
<arrowlink DESTINATION="Freemind_Link_96593433" ENDARROW="Default" ENDINCLINATION="693;34;" ID="Freemind_Arrow_Link_155950445" STARTARROW="Default" STARTINCLINATION="693;34;"/>
</node>
<node CREATED="1613152638215" ID="Freemind_Link_71408203" MODIFIED="1613152673181" TEXT="NGinx-Ingress">
<node CREATED="1613152640682" ID="Freemind_Link_976459178" MODIFIED="1613152659533" TEXT="O NGins possui diversas op&#xe7;&#xf5;es espec&#xed;ficas"/>
<node CREATED="1613152917024" ID="Freemind_Link_632317116" MODIFIED="1613152920368" TEXT="https://kubernetes.github.io/ingress-nginx/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1613152681425" ID="Freemind_Link_141868219" MODIFIED="1613577812362" TEXT="REWRITE">
<node CREATED="1613152888746" ID="Freemind_Link_1335462445" MODIFIED="1613152901774" TEXT="https://kubernetes.github.io/ingress-nginx/examples/rewrite/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1613577798729" ID="Freemind_Link_1000479822" MODIFIED="1613577803452" TEXT="rewrite-target">
<node CREATED="1613152687586" ID="Freemind_Link_1019817105" MODIFIED="1613153180629" TEXT="Esta op&#xe7;&#xe3;o reescreve a url recebida na requisi&#xe7;&#xe3;o &#xa;antes de repass&#xe1;-la para o service destino">
<node CREATED="1613153182088" ID="Freemind_Link_895575733" MODIFIED="1613153222059" TEXT="Em alguns casos essa reescrita &#xe9; indispens&#xe1;vel pois o service &#xa;para o qual a requisi&#xe7;&#xe3;o for roteada pode rejeitar a url recebida"/>
</node>
<node CREATED="1613152705627" ID="Freemind_Link_910724210" MODIFIED="1613152707894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1289044472" MODIFIED="1613153018828" TEXT="[...]&#xa;metadata:&#xa;  annotations:&#xa;    nginx.ingress.kubernetes.io/rewrite-target: /&#xa;spec:&#xa;  [...]&#xa;    - path: /pay&#xa;      [...]">
<node CREATED="1613152837756" ID="Freemind_Link_1679766983" MODIFIED="1613152981966" TEXT="Substituir&#xe1;  &apos;/pay&apos; por &apos;/&apos; na url"/>
<node CREATED="1613152787353" ID="Freemind_Link_906381080" MODIFIED="1613152987243" TEXT="Equivalente a aplicar  replace(&quot;/pay&quot;,&quot;/&quot;) &#xe0; url"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_56838032" MODIFIED="1613573553687" TEXT="[...]&#xa;metadata:&#xa;  annotations:&#xa;    nginx.ingress.kubernetes.io/rewrite-target: /$2&#xa;spec:&#xa;  [...]&#xa;    - path: /something(/|$)(.*)&#xa;      [...]">
<node CREATED="1613152837756" ID="Freemind_Link_231575173" MODIFIED="1613152871335" TEXT="Substituir&#xe1;  &apos;/path&apos; por &apos;/&apos; na url"/>
<node CREATED="1613152787353" ID="Freemind_Link_30408535" MODIFIED="1613152968179" TEXT="Equivalente a aplicar  replace(&quot;/something(/|$)(.*)&quot;, &quot;/$2&quot;) &#xe0; url"/>
</node>
</node>
</node>
<node CREATED="1613577814263" ID="Freemind_Link_242138467" MODIFIED="1613577816921" TEXT="ssl-redirect">
<node CREATED="1613152705627" ID="Freemind_Link_1748115338" MODIFIED="1613152707894" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_350268501" MODIFIED="1613577156393" TEXT="[...]&#xa;metadata:&#xa;  annotations:&#xa;    nginx.ingress.kubernetes.io/ssl-redirect: &quot;false&quot;&#xa;spec:&#xa;  [...]">
<node CREATED="1613577646829" ID="Freemind_Link_1183162314" MODIFIED="1613577751858" TEXT="Indica se o caminho ser&#xe1; acess&#xed;vel apenas via SSL (por padr&#xe3;o &#xe9; &quot;true&quot; quando o Ingress tem um certificado)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1613054312170" ID="Freemind_Link_1763442518" MODIFIED="1613054318149" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_742565328" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_187618010" MODIFIED="1613054436731" TEXT="extensions/v1beta1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1604867185" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1729120660" MODIFIED="1613054439589" TEXT="Ingress"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1359448550" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_858489574" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_508173309" MODIFIED="1656442482355" TEXT="annotations">
<node CREATED="1656442485548" ID="Freemind_Link_1941789686" MODIFIED="1656442492398" TEXT="Configura&#xe7;&#xf5;es diversas no ingress"/>
<node COLOR="#f307e6" CREATED="1656442508059" ID="Freemind_Link_1092470934" MODIFIED="1656442545318" TEXT="nginx.ingress.kubernetes.io/rewrite-target">
<node CREATED="1656442510662" ID="Freemind_Link_1724229497" LINK="#Freemind_Link_141868219" MODIFIED="1656442519640" TEXT="Ver bra&#xe7;o acima"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1692600868" MODIFIED="1613054468279" TEXT="spec">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1014218720" MODIFIED="1613054473287" TEXT="backend">
<node CREATED="1613054318661" ID="Freemind_Link_1785978707" MODIFIED="1613054339339" TEXT="A se&#xe7;&#xe3;o &apos;backend&apos; define para qual service a requisi&#xe7;&#xe3;o dever&#xe1; ser roteada"/>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1989914885" MODIFIED="1613054752027" TEXT="rules">
<node CREATED="1613054492851" ID="Freemind_Link_1745754579" MODIFIED="1613054875584" TEXT="Usado quando se tem mais de um backend como alvo de roteamentos">
<arrowlink COLOR="#0c960d" DESTINATION="Freemind_Link_767057966" ENDARROW="Default" ENDINCLINATION="286;-19;" ID="Freemind_Arrow_Link_771115255" STARTARROW="Default" STARTINCLINATION="224;0;"/>
</node>
<node CREATED="1613054916552" ID="Freemind_Link_753137663" MODIFIED="1613055095747" TEXT="O caminho dos roteamentos ser&#xe1; definido&#xa;de acordo com a url da requisi&#xe7;&#xe3;o">
<node CREATED="1613055098992" ID="Freemind_Link_517085258" MODIFIED="1613055106909" TEXT="Pode ser usado subdom&#xed;nios">
<node CREATED="1613054932591" FOLDED="true" ID="Freemind_Link_1492498345" MODIFIED="1613054933405" TEXT="Ex:">
<node CREATED="1613054934458" ID="Freemind_Link_470231657" MODIFIED="1613054940970" TEXT="www.mystore.com"/>
<node CREATED="1613054934458" ID="Freemind_Link_900107159" MODIFIED="1613054953484" TEXT="www.wear.mystore.com"/>
<node CREATED="1613054934458" ID="Freemind_Link_1365180783" MODIFIED="1613054965221" TEXT="www.watch.mystore.com"/>
<node CREATED="1613054982378" ID="Freemind_Link_152380458" MODIFIED="1613054987100" TEXT="Outro caso (else)"/>
</node>
</node>
<node CREATED="1613055107881" ID="Freemind_Link_48439510" MODIFIED="1613055120964" TEXT="Pode ser usadas barras (&apos;/&apos;) no final da url">
<node CREATED="1613054932591" FOLDED="true" ID="Freemind_Link_1310685305" MODIFIED="1613054933405" TEXT="Ex:">
<node CREATED="1613054934458" ID="Freemind_Link_1320262321" MODIFIED="1613054940970" TEXT="www.mystore.com"/>
<node CREATED="1613054934458" ID="Freemind_Link_1199570361" MODIFIED="1613055148898" TEXT="www.mystore.com/wear"/>
<node CREATED="1613054934458" ID="Freemind_Link_1308674901" MODIFIED="1613055154557" TEXT="www.mystore.com/watch"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1293112047" MODIFIED="1613056666835" TEXT="- (item)">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_381975243" MODIFIED="1613056675777" TEXT="host">
<node CREATED="1613054492851" ID="Freemind_Link_1048604188" MODIFIED="1613056697719" TEXT="Identifica o host para o qual a requisi&#xe7;&#xe3;o ser&#xe1; roteada"/>
<node CREATED="1613056698707" ID="Freemind_Link_1303937710" MODIFIED="1613056707286" TEXT="Quando n&#xe3;o for informado, ser&#xe1; assumido &apos;*&apos;"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1672791239" MODIFIED="1613056719430" TEXT="http">
<node CREATED="1613054492851" ID="Freemind_Link_776561585" MODIFIED="1613056748592" TEXT="Configura o roteamento das requisi&#xe7;&#xf5;es http"/>
<node COLOR="#ff00ff" CREATED="1596640515246" FOLDED="true" ID="Freemind_Link_1660004070" MODIFIED="1613056833750" TEXT="paths">
<node CREATED="1613054492851" ID="Freemind_Link_55081281" MODIFIED="1613056845854" TEXT="Configura cada uma das rotas conforme a url"/>
<node COLOR="#ff00ff" CREATED="1596640515246" FOLDED="true" ID="Freemind_Link_330665345" MODIFIED="1613056857879" TEXT="- (item)">
<node COLOR="#ff00ff" CREATED="1596640515246" FOLDED="true" ID="Freemind_Link_1687985370" MODIFIED="1613056863392" TEXT="path">
<node CREATED="1613054492851" ID="Freemind_Link_742174346" MODIFIED="1613056876190" TEXT="Configura o roteamento de uma url espec&#xed;fica"/>
<node CREATED="1613056877422" ID="Freemind_Link_1415686901" MODIFIED="1613056890430" TEXT="Se n&#xe3;o for informado, ser&#xe3;o tomadas todas as urls"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" FOLDED="true" ID="Freemind_Link_662998871" MODIFIED="1613056915359" TEXT="backend">
<node CREATED="1613054492851" ID="Freemind_Link_793948982" MODIFIED="1613056943551" TEXT="Identifica o service para o qual a requisi&#xe7;&#xe3;o ser&#xe1; roteada"/>
<node COLOR="#ff00ff" CREATED="1596640515246" FOLDED="true" ID="Freemind_Link_307565395" MODIFIED="1613056953975" TEXT="serviceName">
<node CREATED="1613054492851" ID="Freemind_Link_474935300" MODIFIED="1613056992592" TEXT="Identifica o nome do servi&#xe7;o para onde rotear a requisi&#xe7;&#xe3;o desta rule"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" FOLDED="true" ID="Freemind_Link_1290091161" MODIFIED="1613054491836" TEXT="servicePort">
<node CREATED="1613054492851" ID="Freemind_Link_1006201911" MODIFIED="1613056996399" TEXT="Identifica a porta do servi&#xe7;o para onde rotear a requisi&#xe7;&#xe3;o desta rule"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1152214368" MODIFIED="1613054486994" TEXT="serviceName">
<node CREATED="1613054543617" ID="Freemind_Link_767057966" MODIFIED="1613054875586" TEXT="Quando se usa um &#xfa;nico backend, n&#xe3;o ser&#xe1; necess&#xe1;rio definir rules. Poder&#xe1; ser utilizado o serviceName diretamente&#xa;">
<node CREATED="1613054840073" ID="Freemind_Link_121338413" MODIFIED="1613054858787" TEXT="Nesse caso, toda requisi&#xe7;&#xe3;o recebida ser&#xe1; encaminhada a este &#xfa;nico service"/>
</node>
<node CREATED="1613054492851" ID="Freemind_Link_1695651030" MODIFIED="1613054509419" TEXT="Identifica o nome do servi&#xe7;o para onde rotear a requisi&#xe7;&#xe3;o"/>
<node CREATED="1606169560613" ID="Freemind_Link_807284292" MODIFIED="1606169561507" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1053244246" MODIFIED="1613055214545" TEXT="[...]&#xa;spec:&#xa;  backend:&#xa;    serviceName: wear-service&#xa;    servicePort: 80"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_664845003" MODIFIED="1613054491836" TEXT="servicePort">
<node CREATED="1613054492851" ID="Freemind_Link_382668935" MODIFIED="1613054521107" TEXT="Identifica a porta do servi&#xe7;o para onde rotear a requisi&#xe7;&#xe3;o"/>
</node>
</node>
</node>
</node>
<node CREATED="1592494489359" ID="Freemind_Link_905444970" MODIFIED="1592494490927" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1592494514735" ID="Freemind_Link_568519117" MODIFIED="1613146240060" TEXT="kubectl describe ingress --all-namespaces">
<node CREATED="1592494527569" ID="Freemind_Link_1347221311" MODIFIED="1613146247852" TEXT="Apresenta os ingress do cluster"/>
</node>
</node>
<node CREATED="1606169560613" ID="Freemind_Link_1835581511" MODIFIED="1606169561507" TEXT="Ex:">
<node CREATED="1613055906285" ID="Freemind_Link_113796021" MODIFIED="1613055910618" TEXT="Backend &#xfa;nico">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_480403443" MODIFIED="1613054232763" TEXT="apiVersion: extensions/v1beta1&#xa;kind: Ingress&#xa;metadata:&#xa;  name: ingress-wear&#xa;spec:&#xa;  backend:&#xa;    serviceName: wear-service&#xa;    servicePort: 80"/>
</node>
<node CREATED="1613055602564" ID="Freemind_Link_974407009" MODIFIED="1613055608521" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/ingress_rules.png&quot;&gt;">
<node CREATED="1613055702237" ID="Freemind_Link_1151915870" MODIFIED="1613055713882" TEXT="Neste exemplo temos 1 rule e 2 paths"/>
<node CREATED="1613055968740" ID="Freemind_Link_1568521549" MODIFIED="1613056011088" TEXT="Com o &apos;Ingress&apos; deste exemplo, quando a url n&#xe3;o coincidir com nenhuma das rules, ser&#xe1; direcionada para &apos;default-http-backend:80&apos;">
<node CREATED="1613056011799" ID="Freemind_Link_386245217" MODIFIED="1613056024640" TEXT="Voc&#xea; deve se certificar de criar esse servi&#xe7;o"/>
<node CREATED="1613056070415" ID="Freemind_Link_359112105" MODIFIED="1613056084511" TEXT="Ex: www.my-online-store/eat"/>
</node>
<node CREATED="1613056490062" ID="Freemind_Link_1375594232" MODIFIED="1613056526744" TEXT="Quando n&#xe3;o se especifica o campo &apos;host&apos;, ser&#xe1; considerado &apos;*&apos; (todos)"/>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1932240532" MODIFIED="1613056338358" TEXT="apiVersion: extensions/v1beta1&#xa;kind: Ingress&#xa;metadata:&#xa;  name: ingress-wear-watch&#xa;spec:&#xa;  rules:&#xa;    - http:&#xa;        paths:&#xa;          - path: /wear&#xa;            backend:&#xa;              serviceName: wear-service&#xa;              servicePort: 80&#xa;          - path: /watch&#xa;            backend:&#xa;              serviceName: watch-service&#xa;              servicePort: 80"/>
</node>
<node CREATED="1613056209307" ID="Freemind_Link_1153511502" MODIFIED="1613056215996" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/ingress_rules2.png&quot;&gt;">
<node CREATED="1613056236132" ID="Freemind_Link_1412107325" MODIFIED="1613056246041" TEXT="Neste exemplo temos 2 rules, 1 patch cada"/>
<node CREATED="1613056508916" ID="Freemind_Link_713818658" MODIFIED="1613056539774" TEXT="Neste caso deve-se especificar o campo &apos;host&apos;">
<arrowlink COLOR="#f68a0a" DESTINATION="Freemind_Link_1375594232" ENDARROW="Default" ENDINCLINATION="309;0;" ID="Freemind_Arrow_Link_1267558534" STARTARROW="Default" STARTINCLINATION="309;0;"/>
</node>
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_1368732999" MODIFIED="1613056478162" TEXT="apiVersion: extensions/v1beta1&#xa;kind: Ingress&#xa;metadata:&#xa;  name: ingress-wear-watch&#xa;spec:&#xa;  rules:&#xa;    - host: wear.my-online-store.com&#xa;      http:&#xa;        paths:&#xa;          - backend:&#xa;              serviceName: wear-service&#xa;              servicePort: 80&#xa;    - host: wear.my-online-store.com&#xa;      http:&#xa;        paths:&#xa;          - backend:&#xa;              serviceName: watch-service&#xa;              servicePort: 80"/>
</node>
</node>
</node>
</node>
<node CREATED="1595951529873" FOLDED="true" ID="Freemind_Link_407808227" MODIFIED="1613574834687" TEXT="ServiceAccount">
<node CREATED="1659702145345" ID="Freemind_Link_729986529" MODIFIED="1659702355972" TEXT="Usado por servi&#xe7;os (aplica&#xe7;&#xf5;es)">
<node CREATED="1659702159216" ID="Freemind_Link_1589630955" MODIFIED="1659702173742" TEXT="Diferentemente do userAccount que &#xe9; usado por humanos"/>
<node CREATED="1659702207820" ID="Freemind_Link_78102182" MODIFIED="1659702220494" TEXT="Pode ser usado por uma aplica&#xe7;&#xe3;o para que ela interaja com o cluster kubernetes"/>
<node CREATED="1659702355943" ID="Freemind_Link_1276088430" MODIFIED="1659702358865" TEXT="Ex:">
<node CREATED="1659702267473" ID="Freemind_Link_1474302077" MODIFIED="1659702366860" TEXT="O Prometheus usa um serviceaccount para consultar as m&#xe9;tricas do cluster via a API do kubernetes"/>
<node CREATED="1659702368429" ID="Freemind_Link_1768226402" MODIFIED="1659702391689" TEXT="O Jenkins usa o serviceaccount para fazer deploy de aplica&#xe7;&#xf5;es no cluster kubernetes"/>
</node>
<node CREATED="1659720455643" ID="Freemind_Link_980521689" LINK="#Freemind_Link_687752675" MODIFIED="1659720668923" TEXT="Para usar o serviceaccount em um pod, use o campo &apos;serviceAccountName&apos; no manifesto do pod"/>
</node>
<node CREATED="1659702591728" ID="Freemind_Link_1681855080" MODIFIED="1659702610367" TEXT="Quando o serviceaccount &#xe9; criado:">
<node CREATED="1659702473117" ID="Freemind_Link_1466140904" MODIFIED="1659702814384" TEXT="ele gera um token. Esse token deve ser usado pela&#xa;aplica&#xe7;&#xe3;o para se conectar &#xe0; API do kubernetes">
<icon BUILTIN="full-1"/>
<node CREATED="1659702505241" ID="Freemind_Link_1144990196" MODIFIED="1659702820274" TEXT="Use &apos;kubectl describe serviceaccount &lt;nome-do-serviceaccount&gt;&apos; &#xa;para consultar o nome do token criado"/>
</node>
<node CREATED="1659702635152" ID="Freemind_Link_234194848" MODIFIED="1659703008467" TEXT="Ele cria um objeto &apos;secret&apos; com &#xa;o token mencionado acima">
<icon BUILTIN="full-2"/>
<node CREATED="1659702684233" ID="Freemind_Link_948686086" MODIFIED="1659702844560" TEXT="Use &apos;kubectl describe secret &lt;nome-do-token&gt;&apos;&apos; para consultar o secret criado para o serviceaccount e ver, assim, seu token criado"/>
<node CREATED="1659703289607" ID="Freemind_Link_1214444372" MODIFIED="1659703308348" TEXT="Disponibilizando o token para a aplica&#xe7;&#xe3;o">
<node CREATED="1659702852514" ID="Freemind_Link_573624591" MODIFIED="1660131613373" TEXT="Esse token pode ser usado como autentica&#xe7;&#xe3;o &#xa;&apos;bearer token&apos; ao se fazer requisi&#xe7;&#xf5;es para o kubernetes">
<node CREATED="1659702920440" ID="Freemind_Link_975002220" MODIFIED="1659702923488" TEXT="Ex: ">
<node COLOR="#0000ff" CREATED="1659702926088" ID="Freemind_Link_1041500559" MODIFIED="1659703001503" TEXT="curl https://&lt;ip-do-kubeapi&gt;:6443/api -insecure --header &quot;Authorization: Bearer &lt;token-do-serviceaccount&gt;"/>
</node>
</node>
<node CREATED="1659703313505" ID="Freemind_Link_1023520562" MODIFIED="1660131625399" TEXT="Se a aplica&#xe7;&#xe3;o j&#xe1; estiver rodando dentro do pr&#xf3;prio cluster,&#xa;basta montar o secret como um volume para o POD">
<arrowlink DESTINATION="Freemind_Link_581398308" ENDARROW="Default" ENDINCLINATION="778;0;" ID="Freemind_Arrow_Link_1048178445" STARTARROW="Default" STARTINCLINATION="778;0;"/>
</node>
</node>
<node CREATED="1659703065693" ID="Freemind_Link_1647107854" MODIFIED="1659703100090" TEXT="As permiss&#xf5;es do serviceaccount s&#xe3;o feitas via &apos;roles&apos;"/>
</node>
</node>
<node CREATED="1659703245889" ID="Freemind_Link_581398308" MODIFIED="1659720976006" TEXT="O kubernetes cria automaticamente, para cada &#xa;um dos namespaces existentes, um serviceaccount &#xa;de nome &apos;default&apos;">
<node CREATED="1659720917159" ID="Freemind_Link_265864587" MODIFIED="1659720982678" TEXT="O serviceaccount &apos;default&apos; ser&#xe1; montado automaticamente &#xa;para todo POD que n&#xe3;o tiver um serviceaccount especificado">
<node CREATED="1659720983704" ID="Freemind_Link_727306994" LINK="#Freemind_Link_137170977" MODIFIED="1659721148258" TEXT="Para evitar isso use a diretiva &apos;automountServiceAccountToken&apos; &#xa;para false no manifesto do POD"/>
</node>
<node CREATED="1659720273213" ID="Freemind_Link_1685885931" MODIFIED="1659720308219" TEXT="O secret default &#xe9; montado no ponto &apos;/var/run/secrets/kubernetes.io/serviceaccount&apos; de cada pod"/>
<node CREATED="1659720353330" ID="Freemind_Link_654398897" MODIFIED="1659720373301" TEXT="Esse serviceaccount &#xe9; muito restrito. Permite apenas a execu&#xe7;&#xe3;o de queryes b&#xe1;sicas na API do kubernetes"/>
</node>
<node CREATED="1595868955278" ID="Freemind_Link_374774445" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1065740102" MODIFIED="1613575303632" TEXT="kubectl create serviceaccount &lt;nomeconta&gt; --namespace=&lt;namespace&gt;">
<node CREATED="1595869017286" ID="Freemind_Link_1096107739" MODIFIED="1613575320554" TEXT="Cria um service account no cluster K8s"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_1518674203" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_802480304" MODIFIED="1596640557605" TEXT="apiVersion">
<node COLOR="#ff00ff" CREATED="1596640550496" ID="Freemind_Link_1601361790" MODIFIED="1596640742655" TEXT="v1"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_658891306" MODIFIED="1596640539515" TEXT="kind">
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_347382298" MODIFIED="1613575364090" TEXT="ServiceAccount"/>
</node>
<node COLOR="#ff00ff" CREATED="1596640515246" ID="Freemind_Link_1829895489" MODIFIED="1596640528662" TEXT="metadata">
<node CREATED="1596640559628" ID="Freemind_Link_977705980" LINK="#Freemind_Link_1894393993" MODIFIED="1596640572495" TEXT="Ver notas acima"/>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_1365419332" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592315259357" ID="Freemind_Link_50068824" MODIFIED="1606169638254" TEXT="apiVersion: v1&#xa;kind: ServiceAccount&#xa;metadata:&#xa;  name: nginx-ingress-serviceaccount"/>
</node>
</node>
</node>
<node CREATED="1595951529873" ID="Freemind_Link_1782704174" MODIFIED="1595951582089" TEXT="???">
<node CREATED="1595868955278" ID="Freemind_Link_1201480272" MODIFIED="1595868961065" TEXT="Linha de comando">
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1909608440" MODIFIED="1595951572386" TEXT="???">
<node CREATED="1595869017286" ID="Freemind_Link_105241163" MODIFIED="1595951574305" TEXT="???"/>
</node>
<node COLOR="#0000ff" CREATED="1595868970683" ID="Freemind_Link_1027704792" MODIFIED="1595951572386" TEXT="???">
<node CREATED="1595869017286" ID="Freemind_Link_1612638051" MODIFIED="1595951574305" TEXT="???"/>
</node>
</node>
<node CREATED="1595951537400" ID="Freemind_Link_56499469" MODIFIED="1595951540236" TEXT="YAML">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_1752615769" MODIFIED="1595951561106" TEXT="???">
<node CREATED="1592844989287" ID="Freemind_Link_987338362" MODIFIED="1595951562899" TEXT="???"/>
</node>
<node CREATED="1595951551270" ID="Freemind_Link_906128641" MODIFIED="1595951552490" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1592843866864" ID="Freemind_Link_626947124" MODIFIED="1595951561106" TEXT="???"/>
</node>
</node>
</node>
</node>
<node CREATED="1671473002276" ID="Freemind_Link_1273132686" MODIFIED="1671473004746" POSITION="right" TEXT="Helm">
<node CREATED="1671473620787" ID="Freemind_Link_299477442" MODIFIED="1671473625308" TEXT="Usa o conceito de charts">
<node CREATED="1671473625682" ID="Freemind_Link_266765286" MODIFIED="1671473657629" TEXT="Charts s&#xe3;o como pacotes para instalar aplica&#xe7;&#xf5;es no k8s"/>
<node CREATED="1671473672682" ID="Freemind_Link_1682336281" MODIFIED="1671473679131" TEXT="Existem reporit&#xf3;rios chart">
<node CREATED="1671473713434" ID="Freemind_Link_6059570" MODIFIED="1671473839267" TEXT="https://bitnami.com/stacks/helm"/>
</node>
</node>
<node CREATED="1671474348291" ID="Freemind_Link_682533238" MODIFIED="1671474352556" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1671474353203" ID="Freemind_Link_924370711" MODIFIED="1671474363031" TEXT="sudo snap install helm --classic"/>
<node CREATED="1671474622577" ID="Freemind_Link_629643079" MODIFIED="1671474735023" TEXT="O helm usa o mesmo arquivo&#xa;de configura&#xe7;&#xe3;o que o kubectl">
<node CREATED="1671474682730" ID="Freemind_Link_1137051552" MODIFIED="1671474697029" TEXT="Inicialmente o helm procura pelo valor da vari&#xe1;vel KUBECONFIG"/>
<node CREATED="1671474701434" ID="Freemind_Link_24577852" MODIFIED="1671474728108" TEXT="Caso a vari&#xe1;vel KUBECONFIG n&#xe3;o esteja definida, usar&#xe1; o path default: ~/.kube/config"/>
<node CREATED="1671474631939" ID="Freemind_Link_46741474" MODIFIED="1671474658924" TEXT="~/.kube/config">
<node CREATED="1671474770363" ID="Freemind_Link_1710938835" MODIFIED="1671474777219" TEXT="Esse arquivo &#xe9; criado pelo kubectl"/>
</node>
</node>
<node CREATED="1674483015884" ID="Freemind_Link_1043591368" MODIFIED="1674483018534" TEXT="Bash copmpletion">
<node COLOR="#0000ff" CREATED="1674483020012" ID="Freemind_Link_300909844" MODIFIED="1674483031226" TEXT="source &lt;(helm completion bash)"/>
</node>
</node>
<node CREATED="1673638861219" ID="Freemind_Link_331377770" MODIFIED="1674483111338" TEXT="O Helm usa objetos &apos;secret&apos; para guardar as informa&#xe7;&#xf5;es dos diferentes releases das aplica&#xe7;&#xf5;es instaladas pelo helm">
<node CREATED="1673638896475" ID="Freemind_Link_1359651522" MODIFIED="1673638923079" TEXT="I.e., a cada &apos;helm upgrade&apos; um novo secret &#xe9; gerado para guardar as informa&#xe7;&#xf5;es da nova vers&#xe3;o"/>
</node>
<node CREATED="1671473010429" ID="Freemind_Link_1632526206" MODIFIED="1671476613402" TEXT="Reposit&#xf3;rios">
<arrowlink COLOR="#ff0000" DESTINATION="Freemind_Link_157236652" ENDARROW="Default" ENDINCLINATION="122;0;" ID="Freemind_Arrow_Link_715842288" STARTARROW="Default" STARTINCLINATION="122;0;"/>
<node CREATED="1671473015381" ID="Freemind_Link_370762049" MODIFIED="1671473019125" TEXT="bitnami">
<node CREATED="1671476228391" ID="Freemind_Link_30839386" MODIFIED="1671476229627" TEXT="https://github.com/bitnami/charts"/>
<node CREATED="1671473020261" ID="Freemind_Link_684385258" MODIFIED="1671473022085" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1067039071" MODIFIED="1671473090447" TEXT="helm upgrade apache bitnami/apache --namespace=web"/>
</node>
</node>
</node>
<node CREATED="1671476115424" ID="Freemind_Link_1434820482" MODIFIED="1671476117476" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_561152433" MODIFIED="1674482761066" TEXT="helm">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_157236652" MODIFIED="1671476613403" TEXT="repo">
<node CREATED="1671476134786" ID="Freemind_Link_1895236695" MODIFIED="1671476141147" TEXT="Manipula os reposit&#xf3;rios do Helm"/>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1303839124" MODIFIED="1671476149147" TEXT="list">
<node CREATED="1671474838444" ID="Freemind_Link_377767629" MODIFIED="1671476564874" TEXT="Lista os reposit&#xf3;rios atualmente diospon&#xed;veis ao helm instalado na sua m&#xe1;quina"/>
<node CREATED="1671474907180" ID="Freemind_Link_1584408753" MODIFIED="1671474914755" TEXT="Inicialmente a lista de reposit&#xf3;rios vem vazia"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1766010273" MODIFIED="1671476157107" TEXT="add bitnami https://charts.bitnami.com/bitnami">
<node CREATED="1671475682186" ID="Freemind_Link_1508953156" MODIFIED="1671475690875" TEXT="Adiciona o reposit&#xf3;rio bitnami ao helm"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_132307201" MODIFIED="1671476545218" TEXT="remove bitnami ">
<node CREATED="1671475682186" ID="Freemind_Link_1068962850" MODIFIED="1671476553147" TEXT="Remove o reposit&#xf3;rio bitnami do helm"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1920676182" MODIFIED="1671476168276" TEXT="search repo mysql">
<node CREATED="1671475682186" ID="Freemind_Link_240837337" MODIFIED="1671475825883" TEXT="Pesquisa por charts &apos;mysql&apos; nos reposit&#xf3;rios">
<node CREATED="1671475943193" ID="Freemind_Link_583025954" MODIFIED="1671475959371" TEXT="N&#xe3;o s&#xf3; no nome da aplica&#xe7;&#xe3;o, mas tamb&#xe9;m em outros campos, como a descri&#xe7;&#xe3;o"/>
</node>
<node CREATED="1671475833344" ID="Freemind_Link_1775405358" MODIFIED="1671475848820" TEXT="A resposta indicar&#xe1; em qual reposit&#xf3;rio a aplica&#xe7;&#xe3;o foi encontrada"/>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1592618314" MODIFIED="1673628224637" TEXT="--versions">
<icon BUILTIN="flag"/>
<node CREATED="1671475928977" ID="Freemind_Link_1988300038" MODIFIED="1671476060160" TEXT="Por padr&#xe3;o a resposta s&#xf3; retorna a &#xfa;ltima vers&#xe3;o do chart. Adicionando&#xa;essa flag, todas as vers&#xf5;es dispon&#xed;veis ser&#xe3;o exibidas na resposta"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1612410166" MODIFIED="1671477629636" TEXT="status">
<node CREATED="1671475682186" ID="Freemind_Link_1919958090" MODIFIED="1671477509475" TEXT="Mostra o status de uma aplica&#xe7;&#xe3;o instalada pelo helm"/>
<node CREATED="1671477511146" ID="Freemind_Link_49290979" MODIFIED="1671477525805" TEXT="Reexibe as informa&#xe7;&#xf5;es dadas no momento da instala&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1671477533633" ID="Freemind_Link_535798530" MODIFIED="1671477534483" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_878953667" MODIFIED="1671477565635" TEXT="helm status apache"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1487879052" MODIFIED="1671478368019" TEXT="list">
<node CREATED="1671475682186" ID="Freemind_Link_463081557" MODIFIED="1671478377218" TEXT="Lista todas as aplica&#xe7;&#xf5;es instaladas pelo helm"/>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_437513542" MODIFIED="1671476814868" TEXT="--namespace=&lt;seu-namespace&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_70729787" MODIFIED="1671478472179" TEXT="Restringe a listagem &#xe0;s aplica&#xe7;&#xf5;es de um namespace espec&#xed;fico"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_577797007" MODIFIED="1671478592843" TEXT="install &lt;nome-da-instancia&gt; &lt;chart&gt;">
<node CREATED="1671476746713" ID="Freemind_Link_1768982640" MODIFIED="1671477018164" TEXT="O nome da inst&#xe2;ncia da aplica&#xe7;&#xe3;o deve ser &#xfa;nico por namespace"/>
<node CREATED="1671477578335" ID="Freemind_Link_606397470" MODIFIED="1671477629636" TEXT="Ser&#xe1; exibida uma lista de informa&#xe7;&#xf5;es e de a&#xe7;&#xf5;es que podem ser tomadas sobre a aplica&#xe7;&#xe3;o">
<edge WIDTH="thin"/>
<arrowlink DESTINATION="Freemind_Link_1612410166" ENDARROW="Default" ENDINCLINATION="864;0;" ID="Freemind_Arrow_Link_1833234741" STARTARROW="None" STARTINCLINATION="197;0;"/>
</node>
<node CREATED="1673650106267" ID="Freemind_Link_294395544" MODIFIED="1673650466738" TEXT="Etapas realizadas no install">
<node CREATED="1673650124090" ID="Freemind_Link_1459704100" MODIFIED="1673650162311" TEXT="Download/carregamento do chart e de suas depend&#xea;ncias">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1673650164256" ID="Freemind_Link_1264635562" MODIFIED="1673650178913" TEXT="Parse do arquivo values.yaml">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1673650180005" ID="Freemind_Link_1580097471" MODIFIED="1673650330876" TEXT="Gera&#xe7;&#xe3;o do arquivo Yaml aplicando os valores do arquivo values.yaml">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1673650220698" ID="Freemind_Link_301453215" MODIFIED="1673650234731" TEXT="Parse do Yaml para objetos kubernetes e valida&#xe7;&#xe3;o">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1673650335103" ID="Freemind_Link_1182242414" MODIFIED="1673650351041" TEXT="Gera&#xe7;&#xe3;o do yaml final e publica&#xe7;&#xe3;o dele no cluster k8s">
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_232002542" MODIFIED="1673650448738" TEXT="--dry-run">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1924012131" MODIFIED="1673650466741" TEXT="Executa apenas as 4 primeiras etapas do &apos;helm install&apos;">
<arrowlink DESTINATION="Freemind_Link_294395544" ENDARROW="Default" ENDINCLINATION="247;0;" ID="Freemind_Arrow_Link_825339786" STARTARROW="None" STARTINCLINATION="247;0;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_867954588" MODIFIED="1673650958382" TEXT="--template">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1340541194" MODIFIED="1673651041094" TEXT="Semelhantemente ao --dry-run, executa apenas as 4 primeiras etapas do &apos;helm install&apos;, mas n&#xe3;o exibe informa&#xe7;&#xf5;es extras. Exibe apenas os templates de manifestos k8s gerados, que podem ser aplicados diretamente no cluster via comando kubectl">
<arrowlink DESTINATION="Freemind_Link_294395544" ENDARROW="Default" ENDINCLINATION="247;0;" ID="Freemind_Arrow_Link_751009720" STARTARROW="None" STARTINCLINATION="247;0;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1036289187" MODIFIED="1671476814868" TEXT="--namespace=&lt;seu-namespace&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_54608769" MODIFIED="1674484878533" TEXT="Cria a aplica&#xe7;&#xe3;o em um namespace espec&#xed;fico">
<node CREATED="1671476816720" ID="Freemind_Link_1419185665" MODIFIED="1674484887845" TEXT="O namespace precisar existir previamente"/>
<node CREATED="1674484839571" ID="Freemind_Link_1222698578" MODIFIED="1674484852852" TEXT="Caso queiras criar o namespace, adicione a flag &apos;--create-namespace&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1398801921" MODIFIED="1674484915589" TEXT="--create-namespace">
<icon BUILTIN="flag"/>
<node CREATED="1674484921468" ID="Freemind_Link_1768830498" MODIFIED="1674484955293" TEXT="Por adr&#xe3;o o namespace precisa existir antes de se usar a flag --namespace. Caso ela n&#xe3;o exista, poder&#xe1; ser criada automaticamente com o uso desta flag."/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1270318077" MODIFIED="1671479292570" TEXT="--set variavel=valor">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_887245582" MODIFIED="1671479322034" TEXT="Um meio pelo qual se pode passar valor parametrizado para o helm"/>
<node CREATED="1671479322337" ID="Freemind_Link_180891837" MODIFIED="1671479443966" TEXT="N&#xe3;o &#xe9; o meio mais recomendado">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1671479353553" ID="Freemind_Link_492931396" MODIFIED="1671479360570" TEXT="O ideal &#xe9; usar um arquivo de propriedades"/>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_1055351446" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1679428508" MODIFIED="1671479569914" TEXT="... --set auth.rootPassword=minhasenha"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1913257783" MODIFIED="1671479676034" TEXT="--values &lt;path-arquivo-yaml&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1242673912" MODIFIED="1671479756095" TEXT="Informa o arquivo yaml de propriedades dos&#xa;par&#xe2;metros para o helm construir a aplica&#xe7;&#xe3;o"/>
<node CREATED="1671479424958" ID="Freemind_Link_912225127" MODIFIED="1671479443966" TEXT="Mais recomendado que usar --set">
<arrowlink DESTINATION="Freemind_Link_180891837" ENDARROW="Default" ENDINCLINATION="46;0;" ID="Freemind_Arrow_Link_764500312" STARTARROW="Default" STARTINCLINATION="46;0;"/>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_1319268618" MODIFIED="1671479780017" TEXT="Ex:">
<node CREATED="1671479780003" ID="Freemind_Link_1349980670" MODIFIED="1671479783450" TEXT="Comando">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1585397693" MODIFIED="1671479699395" TEXT="... --values /home/user/values.yaml"/>
</node>
<node CREATED="1671479772744" ID="Freemind_Link_1122442701" MODIFIED="1671479778250" TEXT="Arquivo values.yaml">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1937766746" MODIFIED="1671479617902" TEXT="auth:&#xa;    rootPassword: &quot;minhasenha&quot;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_126955866" MODIFIED="1674496475532" TEXT="--wait">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1117004742" MODIFIED="1674496024330" TEXT="Por padr&#xe3;o o helm termina a execu&#xe7;&#xe3;o do comando &apos;install&apos; assim que envia os manifestos ao k8s. Esta flag far&#xe1; o helm aguardar os services, deployments e pods estarem carregados e operantes antes de encerrar a execu&#xe7;&#xe3;o"/>
<node CREATED="1674496060524" ID="Freemind_Link_1827868596" MODIFIED="1674496071011" TEXT="A espera ser&#xe1; de at&#xe9; 300 segundos">
<node CREATED="1674496075250" ID="Freemind_Link_1839816504" MODIFIED="1674496087514" TEXT="Caso o tempo expire, ser&#xe1; considerado falha da instala&#xe7;&#xe3;o"/>
<node CREATED="1674496110385" ID="Freemind_Link_31500680" MODIFIED="1674496125018" TEXT="Pode ser alterado com a flag &apos;--timeout&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1910540766" MODIFIED="1674496479034" TEXT="--timeout &lt;tempo-limite&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1674496060524" ID="Freemind_Link_1656670684" MODIFIED="1674496156578" TEXT="Altera o tempo limite de espera que por padr&#xe3;o &#xe9; 300 segundos"/>
<node CREATED="1674496254932" ID="Freemind_Link_1900786101" MODIFIED="1674496265754" TEXT="Em CI/CD &#xe9; recomendado usar o tempo de 10 minutos"/>
<node CREATED="1674496157179" ID="Freemind_Link_761931530" MODIFIED="1674496176242" TEXT="Formato: XmYs, onde X &#xe9; a quantidade de minutos e Y &#xe9; a quantidade de segundos"/>
<node CREATED="1674496184608" ID="Freemind_Link_780851852" MODIFIED="1674496186113" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1367383972" MODIFIED="1674496199571" TEXT="helm install apache bitnami/apache --wait --timeout 5m20s"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1201856958" MODIFIED="1674496321010" TEXT="--atomic">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1277057981" MODIFIED="1674496361063" TEXT="Caso a instala&#xe7;&#xe3;o n&#xe3;o seja bem sucedida, o helm far&#xe1; o rollback automaticamente para a vers&#xe3;o anterior em vez de deixar a instala&#xe7;&#xe3;o no status &apos;failure&apos;"/>
<node CREATED="1674496381847" ID="Freemind_Link_1741643828" MODIFIED="1674496411120" TEXT="Esta flag habilita automaticamente a flag &apos;--wait&apos;. N&#xe3;o &#xe9; preciso explicit&#xe1;-la">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_715283979" MODIFIED="1674496184628" TEXT="--timeout &lt;tempo-limite&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1674496060524" ID="Freemind_Link_1661298642" MODIFIED="1674496479035" TEXT="Uso semelhante ao da flag &apos;--wait&apos;">
<arrowlink DESTINATION="Freemind_Link_1910540766" ENDARROW="Default" ENDINCLINATION="259;0;" ID="Freemind_Arrow_Link_1775069322" STARTARROW="None" STARTINCLINATION="259;0;"/>
</node>
</node>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_1379212044" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1095899767" MODIFIED="1671473099194" TEXT="helm install apache bitnami/apache --namespace=web"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_281192878" MODIFIED="1671478621626" TEXT="uninstall &lt;nome-da-instancia&gt;">
<node CREATED="1671476746713" ID="Freemind_Link_383947260" MODIFIED="1671478645578" TEXT="Desinstala do cluster uma aplica&#xe7;&#xe3;o instalada pelo helm">
<node CREATED="1671478646080" ID="Freemind_Link_575899911" MODIFIED="1671478659371" TEXT="Todos os objetos criados para a aplica&#xe7;&#xe3;o ser&#xe3;o removidos em um &#xfa;nico comando"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_896554784" MODIFIED="1671476814868" TEXT="--namespace=&lt;seu-namespace&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1366915189" MODIFIED="1671478735691" TEXT="Remove a aplica&#xe7;&#xe3;o de um namespace espec&#xed;fico"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1873609770" MODIFIED="1673638514192" TEXT="--keep-history">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1272999263" MODIFIED="1673638615555" TEXT="A cada upgrade, o helm cria secrets de backup para viabilizar eventuais rollbacks. Ao fazer o uninstall esse hist&#xf3;rico ser&#xe1; exclu&#xed;do, a menos que voc&#xea; passe a flag --keep-history no comando."/>
<node CREATED="1674484536744" ID="Freemind_Link_1424506238" MODIFIED="1674484552724" TEXT="N&#xe3;o usar esta flag impossibilitar&#xe1; a opera&#xe7;&#xe3;o de rollback"/>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_1113905239" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_705272085" MODIFIED="1671478673667" TEXT="helm uninstall apache"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_976076979" MODIFIED="1673638296863" TEXT="upgrade  &lt;nome-da-instancia&gt; &lt;chart&gt;">
<node CREATED="1671476816720" ID="Freemind_Link_1811489867" MODIFIED="1674475927310" TEXT="A cada upgrade, o helm cria secrets de backup, no K8s, para viabilizar eventuais rollbacks">
<node CREATED="1674475927277" ID="Freemind_Link_1100286795" MODIFIED="1674475929119" TEXT="Ex:">
<node CREATED="1674475793589" ID="Freemind_Link_188820090" MODIFIED="1674475943337" TEXT="sh.helm.release.v1.mydb.v1"/>
<node CREATED="1674475793589" ID="Freemind_Link_110055828" MODIFIED="1674475952175" TEXT="sh.helm.release.v1.mydb.v2"/>
</node>
</node>
<node CREATED="1671475682186" ID="Freemind_Link_800364685" MODIFIED="1673638183954" TEXT="Atualiza a aplica&#xe7;&#xe3;o obtendo a vers&#xe3;o mais recente dos charts"/>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_659010749" MODIFIED="1673638158873" TEXT="--reuse-values">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_135334850" MODIFIED="1673638341478" TEXT="Por padr&#xe3;o, caso voc&#xea; n&#xe3;o informe --set ou --values, o helm usar&#xe1; os valores default (sobrescrevendo os valores atuais). Usar --reuse-values evita isso."/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1564798995" MODIFIED="1674495354469" TEXT="--install">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_189265389" MODIFIED="1674495402847" TEXT="Ideal para uso em CI/CD. Caso a aplica&#xe7;&#xe3;o n&#xe3;o esteja instalada, ser&#xe1; efetuada a a&#xe7;&#xe3;o &apos;helm install&apos;. Caso contr&#xe1;rio, ser&#xe1; efetuada a a&#xe7;&#xe3;o &apos;helm upgrade&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_617595343" MODIFIED="1674496609761" TEXT="--force">
<icon BUILTIN="flag"/>
<node CREATED="1674496544798" ID="Freemind_Link_31835198" MODIFIED="1674496643886" TEXT="Por padr&#xe3;o, apenas os pods que tiverem modifica&#xe7;&#xe3;o nos valores (values) ser&#xe3;o reiniciados. Os demais n&#xe3;o ser&#xe3;o atualizados. Esta flag for&#xe7;ar&#xe1; a reinicializa&#xe7;&#xe3;o de todos os pods (pois o helm excluir&#xe1; e recriar&#xe1; o deployment)"/>
<node CREATED="1674496668278" ID="Freemind_Link_1934383835" MODIFIED="1674496675266" TEXT="O Downtime da aplica&#xe7;&#xe3;o fica maior">
<node CREATED="1674496676407" ID="Freemind_Link_421473703" MODIFIED="1674496692009" TEXT="N&#xe3;o &#xe9; recomendado seu uso em CI/CD"/>
</node>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_1541546228" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1038995409" MODIFIED="1673638277892" TEXT="helm upgrade apache bitnami/apache --reuse-values"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1674482761031" FOLDED="true" ID="Freemind_Link_1945200167" MODIFIED="1674482788278" TEXT="get">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_888860017" MODIFIED="1674482766661" TEXT="notes &lt;nome-da-instancia&gt;">
<node CREATED="1671475682186" ID="Freemind_Link_1144867441" MODIFIED="1674477286832" TEXT="Exibe as infomra&#xe7;&#xf5;es de release da aplica&#xe7;&#xe3;o mantida pelo helm"/>
<node CREATED="1671476763968" ID="Freemind_Link_1679608402" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1541594778" MODIFIED="1674477301511" TEXT="helm get notes mydb"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1813648959" MODIFIED="1674482800605" TEXT="values &lt;nome-da-instancia&gt;">
<node CREATED="1671475682186" ID="Freemind_Link_456381399" MODIFIED="1674482816605" TEXT="Exibe os valores atualmente usados na aplica&#xe7;&#xe3;o">
<node CREATED="1674482817074" ID="Freemind_Link_703920648" MODIFIED="1674483163245" TEXT="Apenas os customizados pela flag --set ou --values"/>
<node CREATED="1674483165257" ID="Freemind_Link_1153587991" MODIFIED="1674483177317" TEXT="Caso queira ver todos os valores, adicione a flag --all"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1970837391" MODIFIED="1674483185957" TEXT="--all">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_380341415" MODIFIED="1674483213360" TEXT="Por padr&#xe3;o apenas osa valores customizados ser&#xe3;o exibidos. Para ver todos os valores usados, use esta flag"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1530633453" MODIFIED="1674484297637" TEXT="--revision &lt;n&#xfa;mero-da-vers&#xe3;o&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1634840261" MODIFIED="1674483447184" TEXT="Se quiser ver os valores usados em uma vers&#xe3;o espec&#xed;fica, use esta flag"/>
<node CREATED="1674484326242" ID="Freemind_Link_1185820748" LINK="#Freemind_Link_1535669124" MODIFIED="1674484401428" TEXT="O n&#xfa;mero da vers&#xe3;o pode ser obtido da listagem do &apos;helm history&apos;"/>
<node CREATED="1671476763968" ID="Freemind_Link_1968024445" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1945224914" MODIFIED="1674483459638" TEXT="helm get values mydb --revision 1"/>
</node>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_1336091325" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_781262244" MODIFIED="1674482839405" TEXT="helm get values mydb"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_768978532" MODIFIED="1674483517901" TEXT="manifest &lt;nome-da-instancia&gt;">
<node CREATED="1671475682186" ID="Freemind_Link_24463668" MODIFIED="1674483537877" TEXT="Exibe os manifestos usados para a aplica&#xe7;&#xe3;o em execu&#xe7;&#xe3;o"/>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_326729530" MODIFIED="1674484311453" TEXT="--revision &lt;n&#xfa;mero-da-vers&#xe3;o&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1718768122" MODIFIED="1674483677237" TEXT="Se quiser ver os manifestos usados em uma vers&#xe3;o espec&#xed;fica, use esta flag"/>
<node CREATED="1674484326242" ID="Freemind_Link_1757696728" LINK="#Freemind_Link_1535669124" MODIFIED="1674484401428" TEXT="O n&#xfa;mero da vers&#xe3;o pode ser obtido da listagem do &apos;helm history&apos;"/>
<node CREATED="1671476763968" ID="Freemind_Link_260142789" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_63971177" MODIFIED="1674483684565" TEXT="helm get manifest mydb --revision 1"/>
</node>
</node>
<node CREATED="1671476763968" ID="Freemind_Link_848637594" MODIFIED="1671476765139" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_747876898" MODIFIED="1674483549813" TEXT="helm get manifest mydb"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1535669124" MODIFIED="1674484003781" TEXT="history &lt;nome-da-instancia&gt;">
<node CREATED="1671476816720" ID="Freemind_Link_980329810" MODIFIED="1674484372181" TEXT="Exibe o hist&#xf3;rico de instala&#xe7;&#xf5;es e upgrades de uma aplica&#xe7;&#xe3;o mantida pelo helm"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_1582206470" MODIFIED="1674484259709" TEXT="rollback &lt;nome-da-instancia&gt; &lt;n&#xfa;mero-da-vers&#xe3;o&gt;">
<node CREATED="1671476816720" ID="Freemind_Link_740381426" MODIFIED="1674484285173" TEXT="Desfaz um upgrade e reverte a aplica&#xe7;&#xe3;o para a vers&#xe3;o especificada"/>
<node CREATED="1674484326242" ID="Freemind_Link_1529920730" LINK="#Freemind_Link_1535669124" MODIFIED="1674484401428" TEXT="O n&#xfa;mero da vers&#xe3;o pode ser obtido da listagem do &apos;helm history&apos;"/>
<node CREATED="1674484621753" ID="Freemind_Link_187908131" LINK="#Freemind_Link_1873609770" MODIFIED="1674484660668" TEXT="A opera&#xe7;&#xe3;o de rollback n&#xe3;o ser&#xe1; poss&#xed;vel ap&#xf3;s uma opera&#xe7;&#xe3;o &apos;uninstall&apos; caso n&#xe3;o tenha sido usada a flag &apos;--keep-history&apos;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1595392160" MODIFIED="1674497400921" TEXT="template">
<node CREATED="1671475682186" ID="Freemind_Link_295369063" MODIFIED="1674497416313" TEXT="Exibe o template dos manifestos usados na instala&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o"/>
<node CREATED="1674497418534" ID="Freemind_Link_1564867241" MODIFIED="1674497428681" TEXT="&#xc9; comum combinar com o uso da flag &apos;--dry-run&apos;"/>
<node CREATED="1674497495087" ID="Freemind_Link_846420614" LINK="#Freemind_Link_867954588" MODIFIED="1674497525800" TEXT="Ver flag &apos;--template&apos; do &apos;helm install&apos;"/>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1090133502" MODIFIED="1673650448738" TEXT="--dry-run">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1928653658" MODIFIED="1674497463194" TEXT="N&#xe3;o executa o passo de instala&#xe7;&#xe3;o definitivo da aplica&#xe7;&#xe3;o no cluster">
<arrowlink DESTINATION="Freemind_Link_294395544" ENDARROW="Default" ENDINCLINATION="247;0;" ID="Freemind_Arrow_Link_1425495211" STARTARROW="None" STARTINCLINATION="247;0;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_79969328" MODIFIED="1674505228671" TEXT="create &lt;nome-da-aplicacao&gt;">
<node CREATED="1671475682186" ID="Freemind_Link_1784131419" MODIFIED="1674505198535" TEXT="Cria um novo chart">
<node CREATED="1674505199221" ID="Freemind_Link_1417303857" MODIFIED="1674505208415" TEXT="Inicialmente cria um chart baseado no Nginx"/>
<node CREATED="1674505383955" ID="Freemind_Link_1078323375" MODIFIED="1674505392975" TEXT="Objetos criados">
<node CREATED="1674505393547" ID="Freemind_Link_925684398" MODIFIED="1674507066402" TEXT="Arquivo Chart.yaml">
<icon BUILTIN="full-1"/>
<node CREATED="1674505810024" ID="Freemind_Link_1090652853" MODIFIED="1674505816272" TEXT="Cont&#xe9;m os metadados do projeto"/>
<node CREATED="1674506351829" ID="Freemind_Link_246141462" MODIFIED="1674506356078" TEXT="Valores adicionais">
<node COLOR="#ff0000" CREATED="1674506356776" FOLDED="true" ID="Freemind_Link_217206916" MODIFIED="1674506421510" TEXT="icon">
<node CREATED="1674506366837" ID="Freemind_Link_1904526744" MODIFIED="1674506385575" TEXT="&#xcd;cone a ser usados por ferramentas UI que manipulam os charts"/>
<node CREATED="1674506387276" ID="Freemind_Link_1050672849" MODIFIED="1674506399887" TEXT="Ex: icon: http://meusite.com/meuicone.jpg"/>
</node>
<node COLOR="#ff0000" CREATED="1674506356776" FOLDED="true" ID="Freemind_Link_1912590541" MODIFIED="1674506449207" TEXT="keywords">
<node CREATED="1674506366837" ID="Freemind_Link_763066210" MODIFIED="1674506590343" TEXT="Lista de palavras que descrevem o projeto"/>
<node CREATED="1674506387276" ID="Freemind_Link_1473569810" MODIFIED="1674506494874" TEXT="Ex:&#xa;keywords:&#xa;  - seguran&#xe7;a&#xa;  - autentica&#xe7;&#xe3;o&#xa;  - controle de usu&#xe1;rios   "/>
</node>
<node COLOR="#ff0000" CREATED="1674506356776" FOLDED="true" ID="Freemind_Link_224713947" MODIFIED="1674506532198" TEXT="home">
<node CREATED="1674506366837" ID="Freemind_Link_235946834" MODIFIED="1674506539199" TEXT="Url do seu projeto"/>
<node CREATED="1674506387276" ID="Freemind_Link_312903039" MODIFIED="1674506552031" TEXT="Ex: home: http://meuprojeto.com"/>
</node>
<node COLOR="#ff0000" CREATED="1674506356776" FOLDED="true" ID="Freemind_Link_304075366" MODIFIED="1674506574631" TEXT="sources">
<node CREATED="1674506366837" ID="Freemind_Link_243237115" MODIFIED="1674506649063" TEXT="Lista de fontes de onde o projeto pode ser baixado"/>
<node CREATED="1674506387276" ID="Freemind_Link_1334495989" MODIFIED="1674506617847" TEXT="Ex:&#xa;sources:&#xa;  - http://pagina1.com&#xa;  - http://pagina2.com&#xa;  - http://pagina3.com"/>
</node>
<node COLOR="#ff0000" CREATED="1674506356776" FOLDED="true" ID="Freemind_Link_1991519697" MODIFIED="1674506687838" TEXT="maintainers">
<node CREATED="1674506366837" ID="Freemind_Link_1681275325" MODIFIED="1674506695519" TEXT="Lista dos mantenedores do projeto"/>
<node CREATED="1674506387276" ID="Freemind_Link_230931173" MODIFIED="1674506741594" TEXT="Ex:&#xa;maintainers:&#xa;  - name: fulano de tal&#xa;    email: fulanodetal@email.com&#xa;  - name: beltrano de tal&#xa;    email: beltranodetal@email.com"/>
</node>
</node>
</node>
<node CREATED="1674505401070" ID="Freemind_Link_1858431836" MODIFIED="1674507069856" TEXT="Arquivo values.yaml">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1674505405957" ID="Freemind_Link_773257410" MODIFIED="1674507072232" TEXT="Pasta charts">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1674505409373" ID="Freemind_Link_1483664119" MODIFIED="1674507075321" TEXT="Pasta templates">
<icon BUILTIN="full-4"/>
<node CREATED="1674506887271" ID="Freemind_Link_407025777" MODIFIED="1674506905414" TEXT="A parte din&#xe2;mica dos templates usa a sintaxe da linguagem &apos;Google Go&apos;"/>
<node CREATED="1674507033924" ID="Freemind_Link_676758833" MODIFIED="1674507039278" TEXT="Arquivo _helpers.tpl">
<node CREATED="1674507130748" ID="Freemind_Link_507867507" MODIFIED="1674507161038" TEXT="Cont&#xe9;m m&#xe9;todos que ser&#xe3;o aplicados a todos os arquivos de template yaml da pasta  &apos;templates&apos;"/>
</node>
<node CREATED="1674507050500" ID="Freemind_Link_1950610410" MODIFIED="1674507054818" TEXT="Pasta tests"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_732823028" MODIFIED="1673650448738" TEXT="--dry-run">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1040413008" MODIFIED="1674497463194" TEXT="N&#xe3;o executa o passo de instala&#xe7;&#xe3;o definitivo da aplica&#xe7;&#xe3;o no cluster">
<arrowlink DESTINATION="Freemind_Link_294395544" ENDARROW="Default" ENDINCLINATION="247;0;" ID="Freemind_Arrow_Link_79845502" STARTARROW="None" STARTINCLINATION="247;0;"/>
</node>
</node>
<node CREATED="1674505233756" ID="Freemind_Link_408384807" MODIFIED="1674505235072" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1970905134" MODIFIED="1674505250808" TEXT="helm create myfirstchart"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_1723080927" MODIFIED="1674507968582" TEXT="package &lt;nome-da-pasta-dos-charts&gt;">
<node CREATED="1671475682186" ID="Freemind_Link_847808039" MODIFIED="1674508090782" TEXT="Exporta o projeto helm em um arquivo tar-gzip">
<node CREATED="1674508050123" ID="Freemind_Link_1426263476" MODIFIED="1674508068431" TEXT="O nome do arquivo ser&#xe1; composto pelo nome do chart, a vers&#xe3;o do chart e a extens&#xe3;o tgz"/>
</node>
<node CREATED="1674508457770" ID="Freemind_Link_341983045" MODIFIED="1674508461590" TEXT="Arquivo .helmignore">
<node CREATED="1674508531085" ID="Freemind_Link_1249204860" MODIFIED="1674508536689" TEXT="https://helm.sh/docs/chart_template_guide/helm_ignore_file/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1674508462900" ID="Freemind_Link_1604272527" MODIFIED="1674508494894" TEXT="Pode ser usado para instruir o comando &apos;helm package&apos; para ignorar arquivos na hora de criar o pacote de exporta&#xe7;&#xe3;o (arquivo tgz)"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_985418136" MODIFIED="1674508155262" TEXT="--dependenci-update ou -u">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_1385000274" MODIFIED="1674508217486" TEXT="Baixa para a pasta &apos;charts&apos;, antes de criar o pacote, as vers&#xf5;es mais atualizadas dos charts dos quais o projeto depende"/>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_1648801443" MODIFIED="1674508359042" TEXT="--destination &lt;caminho-da-pasta-destino&gt; ou &#xa;-d &lt;caminho-da-pasta-destino&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1671476816720" ID="Freemind_Link_156619892" MODIFIED="1674508308260" TEXT="Indica a pasta de destino do arquivo de pacote gerado. Por padr&#xe3;o ele &#xe9; gerado na pasta corrente"/>
</node>
<node CREATED="1674505233756" ID="Freemind_Link_178915918" MODIFIED="1674505235072" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_907189189" MODIFIED="1674508010670" TEXT="helm package myfirstchart"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1671473023021" FOLDED="true" ID="Freemind_Link_1224246490" MODIFIED="1674508644702" TEXT="lint &lt;nome-da-pasta-dos-charts&gt;">
<node CREATED="1671475682186" ID="Freemind_Link_4599251" MODIFIED="1674508669374" TEXT="Varre os templates do projeto e verifica se h&#xe1; erros de sintaxe ou identa&#xe7;&#xe3;o"/>
<node CREATED="1674508734971" ID="Freemind_Link_1990972793" MODIFIED="1674508751638" TEXT="&#xc9; recomendado usar esta ferramenta no CI/CD para verificar os templates antes de us&#xe1;-los"/>
<node CREATED="1674505233756" ID="Freemind_Link_1817366320" MODIFIED="1674505235072" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1671473023021" ID="Freemind_Link_675889059" MODIFIED="1674508677910" TEXT="helm lint myfirstchart"/>
</node>
</node>
</node>
</node>
<node CREATED="1676047009037" ID="Freemind_Link_1406439761" MODIFIED="1676047011522" TEXT="Templates">
<node CREATED="1676047099334" ID="Freemind_Link_272069308" MODIFIED="1676047107795" TEXT="S&#xe3;o baseados na linguagem Go Language"/>
<node CREATED="1676047019893" ID="Freemind_Link_884558446" MODIFIED="1676047040657" TEXT="Actions s&#xe3;o blocos entre 2 pares de chaves">
<node CREATED="1676047179967" ID="Freemind_Link_1959960272" MODIFIED="1676047193068" TEXT="O que estiver entre essas chaves ser&#xe1; processado dinamicamente"/>
<node CREATED="1676047133862" ID="Freemind_Link_1269726532" MODIFIED="1676047160907" TEXT="Tudo o que n&#xe3;o estiver entre essas chaves ser&#xe1; reproduzido como est&#xe1; na sa&#xed;da"/>
<node CREATED="1676047041949" ID="Freemind_Link_1161844178" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1885327816" MODIFIED="1676047070585" TEXT="{{ include &quot;firstchart.fullname&quot; .}}"/>
</node>
</node>
<node CREATED="1676059506270" ID="Freemind_Link_1997998868" MODIFIED="1676059508864" TEXT="Operadores">
<node COLOR="#0000ff" CREATED="1676047284897" ID="Freemind_Link_793365265" MODIFIED="1676047343150" TEXT="&apos;-&apos;">
<node CREATED="1676047287577" ID="Freemind_Link_1588947973" MODIFIED="1676047409239" TEXT="O h&#xed;fen &#xe9; usado para instruir o template a suprimir espa&#xe7;os no resultado final (no in&#xed;cio e/ou no final do texto de sa&#xed;da&#xa;"/>
<node CREATED="1676047041949" ID="Freemind_Link_1087018491" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1523136442" MODIFIED="1676047364086" TEXT="{{- include &quot;firstchart.fullname&quot; .}}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_245401681" MODIFIED="1676047441647" TEXT="{{&quot;meu texto&quot;    -}}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047284897" ID="Freemind_Link_594429412" MODIFIED="1676047774540" TEXT="&apos;.&apos;">
<node CREATED="1676047287577" ID="Freemind_Link_19237211" MODIFIED="1676048272660" TEXT="O ponto representa toda informa&#xe7;&#xe3;o&#xa;que o template pode usar">
<node CREATED="1676048258840" ID="Freemind_Link_915498489" MODIFIED="1676048264787" TEXT="&#xc9; o elemento raiz (root)"/>
<node CREATED="1676047858787" ID="Freemind_Link_1110785717" MODIFIED="1676047866862" TEXT="Ele tem sub-objetos">
<node COLOR="#0000ff" CREATED="1676047867282" ID="Freemind_Link_552385412" MODIFIED="1676047912718" TEXT="Values">
<node CREATED="1676047884098" ID="Freemind_Link_78731976" MODIFIED="1676047901342" TEXT="Cont&#xe9;m todas as informa&#xe7;&#xf5;es do arquivo values.yaml"/>
<node CREATED="1676047041949" ID="Freemind_Link_1068490550" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_753212630" MODIFIED="1676047823733" TEXT="{{ .Values.replicaCount }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_30148547" MODIFIED="1676047999000" TEXT="{{- if not .Values.autoscaling.enabled }}&#xa;replicas: {{ .Values.replicaCount }}&#xa;{{- end }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047867282" ID="Freemind_Link_1633323658" MODIFIED="1676048377973" TEXT="Chart">
<node CREATED="1676047884098" ID="Freemind_Link_1139168428" MODIFIED="1676048387773" TEXT="Cont&#xe9;m todas as informa&#xe7;&#xf5;es do arquivo Chart.yaml"/>
<node CREATED="1676047041949" ID="Freemind_Link_1745006471" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1877376194" MODIFIED="1676048418110" TEXT="{{ .Chart.Name }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047867282" ID="Freemind_Link_1341212091" MODIFIED="1676048698794" TEXT="Release">
<node CREATED="1676047884098" ID="Freemind_Link_1486925467" MODIFIED="1676048718778" TEXT="Cont&#xe9;m todas as informa&#xe7;&#xf5;es do release da aplica&#xe7;&#xe3;o"/>
<node CREATED="1676047041949" ID="Freemind_Link_890285580" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_362438958" MODIFIED="1676048862501" TEXT="{{ .Release.Name }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_847834617" MODIFIED="1676048859660" TEXT="{{ .Release.NameSpace }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1955552920" MODIFIED="1676048911693" TEXT="{{ .Release.IsInstall }}">
<node CREATED="1676048927546" ID="Freemind_Link_1095926018" MODIFIED="1676048943221" TEXT="Booleano que indica se a a&#xe7;&#xe3;o do helm &#xe9; de instala&#xe7;&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_806763455" MODIFIED="1676048955742" TEXT="{{ .Release.isUpgrade }}">
<node CREATED="1676048927546" ID="Freemind_Link_929524173" MODIFIED="1676048960998" TEXT="Booleano que indica se a a&#xe7;&#xe3;o do helm &#xe9; de atualiza&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047867282" ID="Freemind_Link_670455869" MODIFIED="1676049225026" TEXT="Template">
<node CREATED="1676047884098" ID="Freemind_Link_676964446" MODIFIED="1676049284931" TEXT="Cont&#xe9;m todas as informa&#xe7;&#xf5;es do template sendo usado na gera&#xe7;&#xe3;o dos manifestos"/>
<node CREATED="1676047041949" ID="Freemind_Link_1377705344" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_531462705" MODIFIED="1676049297099" TEXT="{{ .Template.Name }}">
<node CREATED="1676049407441" ID="Freemind_Link_275662393" MODIFIED="1676049431277" TEXT="Indica qual &#xe9; o caminho completo do arquivo de template que gera o manifesto"/>
</node>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_431843589" MODIFIED="1676049368588" TEXT="{{ .Template.BasePath }}">
<node CREATED="1676049407441" ID="Freemind_Link_469023123" MODIFIED="1676049457405" TEXT="Indica qual &#xe9; o caminho da pasta raiz onde ficam os templates"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1676047041949" ID="Freemind_Link_571090901" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1317120280" MODIFIED="1676047823733" TEXT="{{ .Values.replicaCount }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_317923837" MODIFIED="1676047841013" TEXT="{{ include &quot;firstchart.fullname&quot; .}}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047284897" ID="Freemind_Link_125954600" MODIFIED="1676049533838" TEXT="&apos;|&apos;">
<node CREATED="1676047287577" ID="Freemind_Link_1951316871" MODIFIED="1676049702633" TEXT="O pipe nos permite encadear execu&#xe7;&#xf5;es de comandos ou &#xa;fun&#xe7;&#xf5;es, tal qual usamos na linha de comando do unix">
<node CREATED="1676049623692" ID="Freemind_Link_143790467" MODIFIED="1676049670361" TEXT="O output da execu&#xe7;&#xe3;o &#xe0; esquerda do pipe &#xe9; redirecionada &#xa;para o inoput da execu&#xe7;&#xe3;o &#xe0; direita do pipe"/>
</node>
<node CREATED="1676047041949" ID="Freemind_Link_25442012" MODIFIED="1676047042857" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_365430660" MODIFIED="1676049609847" TEXT="{{- include &quot;firstchart.fullname&quot; . | nindent 6 }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_74781106" MODIFIED="1676049800507" TEXT="{{.Values.my.custom.data | default &quot;valordefault&quot; }}">
<node CREATED="1676049802695" ID="Freemind_Link_22370758" MODIFIED="1676049829395" TEXT="A fun&#xe7;&#xe3;o default retornar&#xe1; o valor default informado caso a sa&#xed;da &#xe0; esquerda do pipe seja vazia ou nula"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047284897" ID="Freemind_Link_1406240045" MODIFIED="1676058690515" TEXT="&apos;$&apos;">
<node CREATED="1676047287577" ID="Freemind_Link_1369432944" MODIFIED="1676058706108" TEXT="Referencia a raiz dos objetos">
<node CREATED="1676058757544" ID="Freemind_Link_276529470" MODIFIED="1676058777245" TEXT="Geralmente n&#xe3;o &#xe9; necess&#xe1;rio. Pode-se, na maioria dos casos, usar &apos;.&apos; diretamente"/>
<node CREATED="1676049623692" ID="Freemind_Link_975497463" MODIFIED="1676058734100" TEXT="Muito &#xfa;til quando se est&#xe1; dentro de um &apos;with&apos; e se quer acessar um objeto de n&#xed;veis acima"/>
</node>
<node CREATED="1676059626247" ID="Freemind_Link_1816178405" MODIFIED="1676059643130" TEXT="Tamb&#xe9;m usado para declarar vari&#xe1;veis">
<node CREATED="1676049870040" ID="Freemind_Link_1941262519" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1744685077" MODIFIED="1676059655763" TEXT="{{ $meuBOOLEANO := true }}"/>
</node>
</node>
<node CREATED="1676049870040" ID="Freemind_Link_1527534524" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_787447453" MODIFIED="1676058631163" TEXT="{{- with .Values.image }}&#xa;  {{- toYaml $.Values | nindent 4 }}&#xa;{{- end }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_896863897" MODIFIED="1676059655763" TEXT="{{ $meuBOOLEANO := true }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047284897" ID="Freemind_Link_211472644" MODIFIED="1676059527656" TEXT="&apos;:=&apos;">
<node CREATED="1676047287577" ID="Freemind_Link_1059228153" MODIFIED="1676060140354" TEXT="Declara uma vari&#xe1;vel e atribui um valor inicial a ela">
<node CREATED="1676059541813" ID="Freemind_Link_875321950" MODIFIED="1676059552121" TEXT="A declara&#xe7;&#xe3;o da vari&#xe1;vel deve iniciar com &apos;$&apos;"/>
<node CREATED="1676059554157" ID="Freemind_Link_433632158" MODIFIED="1676059565001" TEXT="O tipo da vari&#xe1;vel ser&#xe1; definido automaticamente pelo valor definido"/>
</node>
<node CREATED="1676060341793" ID="Freemind_Link_347360909" MODIFIED="1676060376088" TEXT="N&#xe3;o confundir com o operador &apos;=&apos;"/>
<node CREATED="1676049870040" ID="Freemind_Link_1882885560" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_152778957" MODIFIED="1676059730036" TEXT="{{ $meuString := &quot;nome dele&quot; }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_841011459" MODIFIED="1676059743620" TEXT="{{ $meuBOOLEANO := true }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_976773288" MODIFIED="1676059775044" TEXT="{{ $meuvalor := .Values.image.status }}">
<node CREATED="1676059790337" ID="Freemind_Link_1750107839" MODIFIED="1676059805156" TEXT="Se a atribui&#xe7;&#xe3;o for de um Booleano, a vari&#xe1;vel poder&#xe1; ser usada em um &apos;if&apos;">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1082173239" MODIFIED="1676059845077" TEXT="{{- if $meuvalor }} ... {{- end }}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047284897" ID="Freemind_Link_303737755" MODIFIED="1676060149674" TEXT="&apos;=&apos;">
<node CREATED="1676047287577" ID="Freemind_Link_1932853248" MODIFIED="1676060162754" TEXT="Atribui um valor a uma vari&#xe1;vel pr&#xe9;-existente">
<node CREATED="1676059541813" ID="Freemind_Link_1347591264" MODIFIED="1676060335169" TEXT="Se a atribui&#xe7;&#xe3;o for de um tipo de dado diferente do inferido &#xa;na declara&#xe7;&#xe3;o, a atribui&#xe7;&#xe3;o ser&#xe1; ignorada (sem erro)">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1676060200080" ID="Freemind_Link_139540501" MODIFIED="1676060200843" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_967094317" MODIFIED="1676060320333" TEXT="{{ $myvar := true }}&#xa;{{ $myvar = false }}&#xa;{{- if $myvar }}&#xa;  {{&quot;Output do if&quot; | indent 2}}&#xa;{{- else }}&#xa;  {{&quot;Output do else&quot; | indent 2}}&#xa;{{- end }}">
<node CREATED="1676060256976" ID="Freemind_Link_1827361624" MODIFIED="1676060325612" TEXT="Resultado imprimir&#xe1;  &apos;Output do else&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_229111504" MODIFIED="1676060287412" TEXT="{{ $myvar := true }}&#xa;{{ $myvar = &quot;false&quot; }}&#xa;{{- if $myvar }}&#xa;  {{&quot;Output do if&quot; | indent 2}}&#xa;{{- else }}&#xa;  {{&quot;Output do else&quot; | indent 2}}&#xa;{{- end }}&#xa;">
<node CREATED="1676060256976" ID="Freemind_Link_1770461552" MODIFIED="1676060293348" TEXT="Resultado imprimir&#xe1;  &apos;Output do if&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1676060341793" ID="Freemind_Link_1246973003" MODIFIED="1676060376087" TEXT="N&#xe3;o confundir com o operador &apos;:=&apos;">
<arrowlink COLOR="#f00b0b" DESTINATION="Freemind_Link_347360909" ENDARROW="Default" ENDINCLINATION="135;0;" ID="Freemind_Arrow_Link_543278161" STARTARROW="Default" STARTINCLINATION="135;0;"/>
</node>
<node CREATED="1676049870040" ID="Freemind_Link_539856868" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_406116462" MODIFIED="1676059730036" TEXT="{{ $meuString := &quot;nome dele&quot; }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1638846865" MODIFIED="1676059743620" TEXT="{{ $meuBOOLEANO := true }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1859694862" MODIFIED="1676059775044" TEXT="{{ $meuvalor := .Values.image.status }}">
<node CREATED="1676059790337" ID="Freemind_Link_740733483" MODIFIED="1676059805156" TEXT="Se a atribui&#xe7;&#xe3;o for de um Booleano, a vari&#xe1;vel poder&#xe1; ser usada em um &apos;if&apos;">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1981510457" MODIFIED="1676059845077" TEXT="{{- if $meuvalor }} ... {{- end }}"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1676049855624" ID="Freemind_Link_1622447979" MODIFIED="1676049858531" TEXT="Fun&#xe7;&#xf5;es">
<node CREATED="1676052639898" ID="Freemind_Link_1973758538" MODIFIED="1676052640926" TEXT="https://helm.sh/docs/chart_template_guide/function_list/">
<node CREATED="1676052643515" ID="Freemind_Link_670854408" MODIFIED="1676052648110" TEXT="Lista de fun&#xe7;&#xf5;es dispon&#xed;veis"/>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_394908233" MODIFIED="1676049912460" TEXT="default &lt;valor-default&gt;">
<node CREATED="1676049802695" ID="Freemind_Link_1614793123" MODIFIED="1676050265858" TEXT="Retornar&#xe1; o valor default informado caso a entrada fornecida seja vazia ou n&#xe3;o exista"/>
<node CREATED="1676049870040" ID="Freemind_Link_825576119" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1078963519" MODIFIED="1676049800507" TEXT="{{.Values.my.custom.data | default &quot;valordefault&quot; }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_1213187521" MODIFIED="1676050007982" TEXT="upper">
<node CREATED="1676049802695" ID="Freemind_Link_1624953510" MODIFIED="1676050019646" TEXT="Converte todo o texto da entrada em mai&#xfa;sculas"/>
<node CREATED="1676049870040" ID="Freemind_Link_1693886223" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1215810693" MODIFIED="1676050029966" TEXT="{{.Values.my.custom.data | upper }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_1889779599" MODIFIED="1676050066623" TEXT="quote">
<node CREATED="1676049802695" ID="Freemind_Link_142837402" MODIFIED="1676050077639" TEXT="Cerca todo o texto da entrada com aspas"/>
<node CREATED="1676049870040" ID="Freemind_Link_1694272186" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1226435548" MODIFIED="1676050082815" TEXT="{{.Values.my.custom.data | quote }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_1857047289" MODIFIED="1676050455885" TEXT="nindent">
<node CREATED="1676049802695" ID="Freemind_Link_1346324276" MODIFIED="1676050476709" TEXT="Adiciona uma nova linha e a quantidade informada de espa&#xe7;os"/>
<node CREATED="1676049870040" ID="Freemind_Link_357397892" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1209344681" MODIFIED="1676049609847" TEXT="{{- include &quot;firstchart.fullname&quot; . | nindent 6 }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_1225270860" MODIFIED="1676051340970" TEXT="toYaml">
<node CREATED="1676049802695" ID="Freemind_Link_1915595698" MODIFIED="1676051360339" TEXT="L&#xea; a fonte de dados informada e a converte no formato yaml"/>
<node CREATED="1676049870040" ID="Freemind_Link_1493101076" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_879341817" MODIFIED="1676051373659" TEXT="{{ toYaml .Values.image }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_1369461288" MODIFIED="1676051393651" TEXT="toJson">
<node CREATED="1676049802695" ID="Freemind_Link_1144038389" MODIFIED="1676051397739" TEXT="L&#xea; a fonte de dados informada e a converte no formato json"/>
<node CREATED="1676049870040" ID="Freemind_Link_1616588869" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1074081274" MODIFIED="1676051405283" TEXT="{{ toJson .Values.image }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_1517532574" MODIFIED="1676059272388" TEXT="with &lt;condi&#xe7;&#xe3;o&gt; - else">
<node CREATED="1676049802695" ID="Freemind_Link_542193077" MODIFIED="1676051454012" TEXT="Passa a considerar o universo de dados a partir do contexto indicado"/>
<node CREATED="1676058591454" ID="Freemind_Link_165029072" MODIFIED="1676058605074" TEXT="Caso precise, dentro do with, referenciar a raiz novamente, use &apos;$.&apos;">
<node CREATED="1676049870040" ID="Freemind_Link_509573246" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_900856778" MODIFIED="1676058631163" TEXT="{{- with .Values.image }}&#xa;  {{- toYaml $.Values | nindent 4 }}&#xa;{{- end }}"/>
</node>
</node>
<node CREATED="1676059277009" ID="Freemind_Link_1761690221" MODIFIED="1676059305341" TEXT="Caso o objeto passado para o &apos;with&apos; esteja vazio, o fluxo ser&#xe1; direcionado para o else"/>
<node CREATED="1676049870040" ID="Freemind_Link_759124147" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_125826606" MODIFIED="1676051500997" TEXT="{{- with .Values.image }}&#xa;  {{- toYaml . | nindent 4 }}&#xa;{{- end }}">
<node CREATED="1676051503033" ID="Freemind_Link_1538180153" MODIFIED="1676051526541" TEXT="Nesse caso o comando toYaml est&#xe1; processando os dados de .Values.image, que &#xe9; o contexto definido pelo &apos;with&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1047417869" MODIFIED="1676059364990" TEXT="  {{- with .Values.my2 }}&#xa;      {{- toJson . | indent 2}}&#xa;  {{- else }}&#xa;    {{&quot;With vazio&quot;}}&#xa;  {{- end }}  "/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" FOLDED="true" ID="Freemind_Link_203356834" MODIFIED="1676059235276" TEXT="if &lt;condi&#xe7;&#xe3;o&gt; -else">
<node CREATED="1676049802695" ID="Freemind_Link_1919798892" MODIFIED="1676054840272" TEXT="Condicional. O bloco ser&#xe1; executado se a condi&#xe7;&#xe3;o fornecida for verdadeira"/>
<node CREATED="1676055298083" ID="Freemind_Link_597113693" MODIFIED="1676059246332" TEXT="Condi&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1676047041949" ID="Freemind_Link_85316028" MODIFIED="1676055383400" TEXT="not &lt;condicao&gt;">
<node CREATED="1676055152169" ID="Freemind_Link_628149436" MODIFIED="1676055327864" TEXT="Usado para se negar a express&#xe3;o"/>
<node CREATED="1676049870040" ID="Freemind_Link_1575822353" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_732691974" MODIFIED="1676055175605" TEXT="  {{- if not .Values.my.flag }}&#xa;  {{&quot;Output do if&quot; | nindent 2}}&#xa;  {{- end }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" ID="Freemind_Link_828699433" MODIFIED="1676055397872" TEXT="and &lt;condicao1&gt; &lt;condicao2&gt;">
<node CREATED="1676055152169" ID="Freemind_Link_1038050975" MODIFIED="1676055360552" TEXT="Usado para avaliar se duas condi&#xe7;&#xf5;es s&#xe3;o verdadeiras"/>
<node CREATED="1676049870040" ID="Freemind_Link_125053149" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_847560377" MODIFIED="1676055484050" TEXT="  {{- if and .Values.my.flag .Values.my.enabled}}&#xa;    {{&quot;Output do if&quot; | indent 2}}&#xa;  {{- else }}&#xa;    {{&quot;Output do else&quot; | indent 2}}&#xa;  {{- end }}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1676047041949" ID="Freemind_Link_1292785595" MODIFIED="1676055520514" TEXT="or &lt;condicao1&gt; &lt;condicao2&gt;">
<node CREATED="1676055152169" ID="Freemind_Link_1344734575" MODIFIED="1676055549691" TEXT="Usado para avaliar se ao menos uma de duas condi&#xe7;&#xf5;es &#xe9; verdadeira"/>
<node CREATED="1676049870040" ID="Freemind_Link_1372612619" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1083984423" MODIFIED="1676055560043" TEXT="  {{- if or .Values.my.flag .Values.my.enabled}}&#xa;    {{&quot;Output do if&quot; | indent 2}}&#xa;  {{- else }}&#xa;    {{&quot;Output do else&quot; | indent 2}}&#xa;  {{- end }}"/>
</node>
</node>
</node>
<node CREATED="1676055152169" ID="Freemind_Link_1906714202" MODIFIED="1676055161573" TEXT="Para se negar a express&#xe3;o, use o operador &apos;not&apos;">
<node CREATED="1676049870040" ID="Freemind_Link_1287620732" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_213691153" MODIFIED="1676055175605" TEXT="  {{- if not .Values.my.flag }}&#xa;  {{&quot;Output do if&quot; | nindent 2}}&#xa;  {{- end }}"/>
</node>
</node>
<node CREATED="1676049870040" ID="Freemind_Link_1836552764" MODIFIED="1676049871340" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_438240895" MODIFIED="1676054854896" TEXT="  {{- if .Values.my.flag }}&#xa;  {{&quot;Output do if&quot; | nindent 2}}&#xa;  {{- end }}"/>
<node COLOR="#0000ff" CREATED="1676047046301" ID="Freemind_Link_1112892811" MODIFIED="1676054960810" TEXT="  {{- if .Values.my.flag }}&#xa;    {{&quot;Output do if&quot; | nindent 2}}&#xa;  {{- else }}&#xa;    {{&quot;Output do else&quot; | nindent 2}}&#xa;  {{- end }}"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1604936438648" FOLDED="true" ID="Freemind_Link_688879133" MODIFIED="1604936443140" POSITION="right" TEXT="Troubleshooting">
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
<node CREATED="1613745571445" MODIFIED="1613745571445" TEXT="sudo service haproxy restart"/>
<node CREATED="1617886708377" FOLDED="true" ID="Freemind_Link_1990626368" MODIFIED="1617886711696" TEXT="Falha de aplica&#xe7;&#xe3;o">
<node CREATED="1617886723358" ID="Freemind_Link_866978362" MODIFIED="1617886739991" TEXT="Desenhar a arquitetura K8s da aplica&#xe7;&#xe3;o">
<node CREATED="1617886740552" ID="Freemind_Link_839565773" MODIFIED="1617886743886" TEXT="Ex:">
<node CREATED="1617887557211" ID="Freemind_Link_569736997" MODIFIED="1617887568102" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/arquitetura_aplicacao_k8s.jpg&quot;&gt;"/>
</node>
</node>
<node CREATED="1617888018703" ID="Freemind_Link_1126281116" MODIFIED="1617888028705" TEXT="Testar acessibilidades">
<node CREATED="1617888029222" ID="Freemind_Link_1918908139" MODIFIED="1617888031930" TEXT="Dos servi&#xe7;os">
<node CREATED="1617888033287" ID="Freemind_Link_1426898295" MODIFIED="1617888034022" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_1480499451" MODIFIED="1617888057457" TEXT="curl http://web-service-ip:node-port"/>
</node>
<node CREATED="1617888091647" ID="Freemind_Link_911067099" MODIFIED="1617888099546" TEXT="Se falhou:">
<node CREATED="1617888103228" ID="Freemind_Link_1947913923" MODIFIED="1617888107647" TEXT="Analise o service">
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_586771579" MODIFIED="1617888120175" TEXT="kubectl describe service web-service"/>
</node>
<node CREATED="1617888127781" ID="Freemind_Link_984292780" MODIFIED="1617888135777" TEXT="Analise o arquivo yaml de deploy do service">
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_713517319" MODIFIED="1617888147514" TEXT="cat web-service.yml"/>
</node>
<node CREATED="1617888154788" ID="Freemind_Link_1744861984" MODIFIED="1617888169222" TEXT="Verifique se o seletor do service coincide com o label do pod"/>
<node CREATED="1619443463452" ID="Freemind_Link_1049763374" MODIFIED="1619443480553" TEXT="Checar se o service tem um endpoint">
<node CREATED="1619443501008" ID="Freemind_Link_1036810977" MODIFIED="1619443506687" TEXT="I.e., um IP atribu&#xed;do"/>
<node CREATED="1619443560617" ID="Freemind_Link_1534300681" MODIFIED="1619443577190" TEXT="Se n&#xe3;o tiver, quer dizer que o POD selecionado por ele n&#xe3;o est&#xe1; UP"/>
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_200846197" MODIFIED="1619443492594" TEXT="kubectl get ep"/>
</node>
</node>
</node>
<node CREATED="1617888193854" ID="Freemind_Link_731123989" MODIFIED="1617888195455" TEXT="Dos Pods">
<node CREATED="1617888196186" ID="Freemind_Link_1078907018" MODIFIED="1617888238852" TEXT="Verifique se est&#xe3;o no estado &quot;Running&quot;">
<node CREATED="1660303588419" ID="Freemind_Link_1572749292" MODIFIED="1660303607009" TEXT="Se o n&#xfa;mero de reinicializa&#xe7;&#xf5;es do PD estiver alto, &#xe9; um ind&#xed;cio de erro na aplica&#xe7;&#xe3;o">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_1710084120" MODIFIED="1617888306902" TEXT="kubectl get pod web"/>
</node>
<node CREATED="1617888271122" ID="Freemind_Link_1441734948" MODIFIED="1617888283542" TEXT="Verifique os detalhes de execu&#xe7;&#xe3;o do Pod">
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_528737834" MODIFIED="1617888296966" TEXT="kubectl describe pod web"/>
</node>
<node CREATED="1617888271122" ID="Freemind_Link_1612239652" MODIFIED="1617888318725" TEXT="Analise os logs da aplica&#xe7;&#xe3;o do pod">
<node COLOR="#0000ff" CREATED="1605009506888" ID="Freemind_Link_666864543" MODIFIED="1617888371133" TEXT="kubectl logs web">
<node CREATED="1660303655769" ID="Freemind_Link_326184494" MODIFIED="1660303695892" TEXT="&#xc9; poss&#xed;vel que o log n&#xe3;o tenha informa&#xe7;&#xe3;o &#xfa;til pois o POD pode n&#xe3;o ter falhado ainda">
<arrowlink DESTINATION="Freemind_Link_1525911072" ENDARROW="Default" ENDINCLINATION="133;0;" ID="Freemind_Arrow_Link_867735079" STARTARROW="None" STARTINCLINATION="133;0;"/>
<arrowlink DESTINATION="Freemind_Link_468318093" ENDARROW="Default" ENDINCLINATION="26;0;" ID="Freemind_Arrow_Link_1476896931" STARTARROW="None" STARTINCLINATION="26;0;"/>
</node>
<node CREATED="1617888379642" ID="Freemind_Link_468318093" MODIFIED="1660303689845" TEXT="Adicione a flag -f se quiser acompanhar o log em tempo real, at&#xe9; a aplica&#xe7;&#xe3;o falhar"/>
<node CREATED="1617888391073" ID="Freemind_Link_1525911072" MODIFIED="1660303695890" TEXT="Adicione a tag --previous se quiser ver os logs de pods anteriores"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1660562739211" ID="Freemind_Link_113685131" MODIFIED="1660562745185" TEXT="Falha do control plane">
<node CREATED="1660562749030" ID="Freemind_Link_524765886" MODIFIED="1660562765125" TEXT="Cheque os status dos&#xa;componentes do k8s">
<node CREATED="1660562781500" ID="Freemind_Link_1231438008" MODIFIED="1660562804851" TEXT="Checar se os pod&apos;s do namespace&#xa;kube-system est&#xe3;o rodando">
<node CREATED="1605005622020" ID="Freemind_Link_182604725" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1839103555" MODIFIED="1660562819135" TEXT="kubectl get pods -n kube-system"/>
</node>
</node>
<node CREATED="1660562847142" ID="Freemind_Link_221587437" MODIFIED="1660562885277" TEXT="Caso os componentes estejam rodando como&#xa;servi&#xe7;o, cheque o status individualmente">
<node CREATED="1660562954189" ID="Freemind_Link_1474286441" MODIFIED="1660562957308" TEXT="Master node">
<node CREATED="1605005622020" ID="Freemind_Link_337666502" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_179493579" MODIFIED="1660562911337" TEXT="service kube-apiserver status"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_461642256" MODIFIED="1660562924843" TEXT="service kube-controller-manager status"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1341003598" MODIFIED="1660562932969" TEXT="service kube-scheduler status"/>
</node>
</node>
<node CREATED="1660562954189" ID="Freemind_Link_756574437" MODIFIED="1660562965568" TEXT="Worker node">
<node CREATED="1605005622020" ID="Freemind_Link_602350894" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_187662327" MODIFIED="1660562973718" TEXT="service kubelet status"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_136432383" MODIFIED="1660562987409" TEXT="service kube-proxy status"/>
</node>
</node>
</node>
</node>
<node CREATED="1660563007105" ID="Freemind_Link_1588250596" MODIFIED="1660563012379" TEXT="Cheque os logs do control plane">
<node CREATED="1660563136673" ID="Freemind_Link_1940116802" MODIFIED="1660563145540" TEXT="Se instalado via kubeadm, use o kubectl">
<node CREATED="1605005622020" ID="Freemind_Link_990319136" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1652562773" MODIFIED="1660563035866" TEXT="kubectl logs kube-apiserver-master -n kube-system"/>
</node>
</node>
<node CREATED="1660563148385" ID="Freemind_Link_1805519184" MODIFIED="1660563158653" TEXT="Se instalado nativamente, veja os logs do S.O.">
<node CREATED="1605005622020" ID="Freemind_Link_985084217" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_65987403" MODIFIED="1660563195853" TEXT="sudo journalctl -u kube-apiserver"/>
</node>
</node>
</node>
<node CREATED="1660563212815" ID="Freemind_Link_175719937" MODIFIED="1660563226221" TEXT="Consulte a se&#xe7;&#xe3;o &quot;Troubleshoot clusters&quot; do manual do K8s"/>
</node>
<node CREATED="1661167679126" ID="Freemind_Link_1780192378" MODIFIED="1661167685701" TEXT="Falha em n&#xf3;s">
<node CREATED="1661167686314" ID="Freemind_Link_838294523" MODIFIED="1661167695033" TEXT="Cheque o status do n&#xf3;">
<node CREATED="1605005622020" ID="Freemind_Link_494787389" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_540960513" MODIFIED="1661167707332" TEXT="kubectl get nodes"/>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1480685981" MODIFIED="1661167718513" TEXT="kubectl describe node worker-1"/>
</node>
<node CREATED="1661167745006" ID="Freemind_Link_1742696118" MODIFIED="1661167761081" TEXT="Verifique o status de cada item do describe de um n&#xf3;">
<node CREATED="1661167833206" ID="Freemind_Link_1376310700" MODIFIED="1661167855778" TEXT="Quando o status for &apos;unknown&apos;, isso indica perda de conex&#xe3;o entre o worker e o master"/>
<node CREATED="1661167863098" ID="Freemind_Link_150691752" MODIFIED="1661167880532" TEXT="Cada tipo de problema (estouro de mem&#xf3;ria, disco cheio etc.) tem sua pr&#xf3;pria flag de status"/>
</node>
<node CREATED="1661167925442" ID="Freemind_Link_260204368" MODIFIED="1661167930500" TEXT="Verifique os recursos">
<node CREATED="1605005622020" ID="Freemind_Link_1026237057" MODIFIED="1605005623058" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_857244085" MODIFIED="1661167977389" TEXT="service kubelet status">
<node CREATED="1661167955731" ID="Freemind_Link_739565700" MODIFIED="1661167983792" TEXT="Para checar o status do kubelet"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_399737364" MODIFIED="1661168025518" TEXT="sudo journalctl -u bubelet">
<node CREATED="1661167955731" ID="Freemind_Link_1222582952" MODIFIED="1661168016020" TEXT="Para checar o log do kubelet"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_876433818" MODIFIED="1661167934549" TEXT="top">
<node CREATED="1661167935300" ID="Freemind_Link_256759577" MODIFIED="1661167943541" TEXT="Para checar a carga de CPU e mem&#xf3;ria do n&#xf3;"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1217574954" MODIFIED="1661167954955" TEXT="df -f">
<node CREATED="1661167955731" ID="Freemind_Link_747206756" MODIFIED="1661167963373" TEXT="Para checar espa&#xe7;o dispon&#xed;vel em disco"/>
</node>
<node COLOR="#0000ff" CREATED="1597756636426" ID="Freemind_Link_1321308625" MODIFIED="1661168062029" TEXT="openssl x509 -in /var/lib/kubelet/worker-1.crt -text">
<node CREATED="1661167955731" ID="Freemind_Link_1631793911" MODIFIED="1661168082722" TEXT="Para checar o status dos certificados do kubelet (se expirados, se v&#xe1;lidos etc.)"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
