<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1575747106306" TEXT="Vagrant">
<node CREATED="1575747513629" ID="_" MODIFIED="1575747516081" POSITION="right" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1575747517648" ID="Freemind_Link_1226893053" MODIFIED="1575747536428" TEXT="sudo apt install vagrant"/>
</node>
<node CREATED="1576516052454" ID="Freemind_Link_1311467762" MODIFIED="1576516054889" POSITION="right" TEXT="Providers">
<node CREATED="1576516055447" ID="Freemind_Link_728106349" MODIFIED="1576516064704" TEXT="Gerenciadores de VM&apos;s"/>
<node CREATED="1576516065462" ID="Freemind_Link_398445874" MODIFIED="1576516066001" TEXT="https://www.vagrantup.com/docs/providers/"/>
<node CREATED="1576517261260" ID="Freemind_Link_1315773095" MODIFIED="1576517263329" TEXT="libvirt"/>
<node CREATED="1576517263822" ID="Freemind_Link_732013637" MODIFIED="1576517275135" TEXT="virtualbox"/>
<node CREATED="1576517266684" ID="Freemind_Link_1506148977" MODIFIED="1576517268457" TEXT="vmware"/>
</node>
<node CREATED="1576516153903" ID="Freemind_Link_370208382" MODIFIED="1576516155184" POSITION="right" TEXT="Boxes">
<node CREATED="1576516189206" ID="Freemind_Link_510652005" MODIFIED="1576516189648" TEXT="https://app.vagrantup.com/boxes/search"/>
<node CREATED="1576516233284" ID="Freemind_Link_353204641" MODIFIED="1576516233771" TEXT="https://app.vagrantup.com/bento"/>
</node>
<node CREATED="1576516293445" ID="Freemind_Link_1385377734" MODIFIED="1576516295070" POSITION="right" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1232229077" MODIFIED="1576516343031" TEXT="vagrant">
<node CREATED="1576516320326" ID="Freemind_Link_516227718" MODIFIED="1576516324786" TEXT="Mostra a vers&#xe3;o do vagrant"/>
<node CREATED="1576516315220" ID="Freemind_Link_1010572915" MODIFIED="1576516317779" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_511902323" MODIFIED="1576516334526" TEXT="-v">
<node CREATED="1576516320326" ID="Freemind_Link_1176435393" MODIFIED="1576516324786" TEXT="Mostra a vers&#xe3;o do vagrant"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1641147922" MODIFIED="1576516363432" TEXT="init &lt;box&gt;">
<node CREATED="1576516320326" ID="Freemind_Link_1998128092" MODIFIED="1576516380823" TEXT="Cria o arquivo Vagrantfile para o box indicado"/>
<node CREATED="1576516395468" ID="Freemind_Link_331773015" MODIFIED="1576516396859" TEXT="Ex: ">
<node COLOR="#0000ff" CREATED="1576516435362" ID="Freemind_Link_547807528" MODIFIED="1576516445372" TEXT="vagrant init bento/ubuntu-19.10"/>
<node COLOR="#0000ff" CREATED="1576516435362" ID="Freemind_Link_350779316" MODIFIED="1576516478765" TEXT="vagrant init hashicorp/precise64"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1215451177" MODIFIED="1576516542609" TEXT="up">
<node CREATED="1576516320326" ID="Freemind_Link_1346500551" MODIFIED="1576516554701" TEXT="Sobe a m&#xe1;quina virtual configurada no Vagrantfile local"/>
<node CREATED="1576516572139" ID="Freemind_Link_655316726" MODIFIED="1576516584102" TEXT="Baixar&#xe1; a ISO da VM na primeiro vez"/>
<node CREATED="1576516587217" ID="Freemind_Link_1403833328" MODIFIED="1576516605196" TEXT="Criar&#xe1; a pasta local &apos;.vagrant&apos;"/>
<node CREATED="1576517222288" ID="Freemind_Link_121431026" MODIFIED="1576517226736" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576517218013" ID="Freemind_Link_86463022" MODIFIED="1576517275135" TEXT="--provider virtualbox">
<arrowlink DESTINATION="Freemind_Link_732013637" ENDARROW="Default" ENDINCLINATION="388;0;" ID="Freemind_Arrow_Link_393266018" STARTARROW="None" STARTINCLINATION="388;0;"/>
<node CREATED="1576517241814" ID="Freemind_Link_262543703" MODIFIED="1576517252328" TEXT="Especifica o vagrant para usar o provider virtualbox"/>
</node>
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_514102829" MODIFIED="1576520830828" TEXT="--no-provision">
<node CREATED="1576520788565" ID="Freemind_Link_589568516" MODIFIED="1576520850513" TEXT="N&#xe3;o executa as instru&#xe7;&#xf5;es de provisioning do Vagrantfile"/>
</node>
</node>
<node CREATED="1576549247531" ID="Freemind_Link_29401985" MODIFIED="1576549995388" TEXT="Em caso de problema com certificado SSL, use &apos;box add --insecure&apos; antes do &apos;up&apos;">
<arrowlink COLOR="#fd0202" DESTINATION="Freemind_Link_669603919" ENDARROW="Default" ENDINCLINATION="240;5;" ID="Freemind_Arrow_Link_609828993" STARTARROW="None" STARTINCLINATION="482;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1264032013" MODIFIED="1576516628359" TEXT="ssh">
<node CREATED="1576516320326" ID="Freemind_Link_435939118" MODIFIED="1576516653428" TEXT="Faz uma conex&#xe3;o ssh com a VM gerenciada pelo vagrant"/>
<node CREATED="1576516657554" ID="Freemind_Link_408326593" MODIFIED="1576516664574" TEXT="&#xc9; necess&#xe1;rio estar na pasta do Vagrantfile"/>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1140033928" MODIFIED="1576519167896" TEXT="ssh-config">
<node CREATED="1576516320326" ID="Freemind_Link_392716734" MODIFIED="1576519181058" TEXT="Exibe as configura&#xe7;&#xf5;es de ssh usadas pelo vagrant"/>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1647221400" MODIFIED="1576519255395" TEXT="halt">
<node CREATED="1576516320326" ID="Freemind_Link_442076270" MODIFIED="1576519263169" TEXT="Finaliza a m&#xe1;quina virtual"/>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1308091503" MODIFIED="1576519289984" TEXT="status">
<node CREATED="1576516320326" ID="Freemind_Link_870326610" MODIFIED="1576519298633" TEXT="Mostra o status da m&#xe1;quina virtual"/>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_303989035" MODIFIED="1576523624871" TEXT="global-status">
<node CREATED="1576516320326" ID="Freemind_Link_370133165" MODIFIED="1576523639397" TEXT="Mostra o status de todas as VMs rodando"/>
<node CREATED="1576517222288" ID="Freemind_Link_920116785" MODIFIED="1576517226736" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_1062593138" MODIFIED="1576523654043" TEXT="--prune">
<node CREATED="1576520788565" ID="Freemind_Link_418710905" MODIFIED="1576523733778" TEXT="Remove as entradas desatualizadas da listagem"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1119230583" MODIFIED="1576519952131" TEXT="reload">
<node CREATED="1576516320326" ID="Freemind_Link_208967910" MODIFIED="1576519958798" TEXT="Recarrega o arquivo Vagrantfile"/>
<node CREATED="1576519960103" ID="Freemind_Link_1020709916" MODIFIED="1576519982026" TEXT="Nem sempe funciona muito bem. Pode ser necess&#xe1;rio destruir e recriar a VM"/>
<node CREATED="1576517222288" ID="Freemind_Link_1323789515" MODIFIED="1576517226736" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_992017944" MODIFIED="1576520784735" TEXT="--provision">
<node CREATED="1576520788565" ID="Freemind_Link_1940639636" MODIFIED="1576520795529" TEXT="For&#xe7;a o recarregamento do provisioning"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1404380221" MODIFIED="1576520697625" TEXT="provision">
<node CREATED="1576516320326" ID="Freemind_Link_730050366" MODIFIED="1576520723450" TEXT="Executa as instru&#xe7;&#xf5;es de provisioning do Vagrantfile"/>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_802446164" MODIFIED="1576521320346" TEXT="destroy">
<node CREATED="1576516320326" ID="Freemind_Link_1485764694" MODIFIED="1576521330634" TEXT="Destroi a m&#xe1;quina virtual"/>
<node CREATED="1576517222288" ID="Freemind_Link_227515538" MODIFIED="1576517226736" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_596187036" MODIFIED="1576521341641" TEXT="-f">
<node CREATED="1576520788565" ID="Freemind_Link_1248506987" MODIFIED="1576521346853" TEXT="For&#xe7;a a destrui&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_1491609549" MODIFIED="1576522436992" TEXT="destroy">
<node CREATED="1576516320326" ID="Freemind_Link_15560601" MODIFIED="1576522435886" TEXT="Destroi a m&#xe1;quina virtual"/>
<node CREATED="1576517222288" ID="Freemind_Link_1341281929" MODIFIED="1576517226736" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_741073912" MODIFIED="1576521341641" TEXT="-f">
<node CREATED="1576520788565" ID="Freemind_Link_209015163" MODIFIED="1576521346853" TEXT="For&#xe7;a a destrui&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_280274344" MODIFIED="1576549293688" TEXT="box">
<node CREATED="1576516320326" ID="Freemind_Link_1199511634" MODIFIED="1576549303716" TEXT="Manipula boxes do vagrant">
<node CREATED="1576549880470" ID="Freemind_Link_1049720532" MODIFIED="1576549886772" TEXT="Instala&#xe7;&#xf5;es, remo&#xe7;&#xe3;o etc."/>
</node>
<node COLOR="#0000ff" CREATED="1576516318357" ID="Freemind_Link_14007384" MODIFIED="1576549321976" TEXT="add">
<node CREATED="1576516320326" ID="Freemind_Link_1959875700" MODIFIED="1576549331416" TEXT="Adiciona (download) um box no cache local"/>
<node CREATED="1576517222288" ID="Freemind_Link_1714518141" MODIFIED="1576517226736" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_655941721" MODIFIED="1576549345949" TEXT="--insecure">
<node CREATED="1576520788565" ID="Freemind_Link_149455439" MODIFIED="1576549354936" TEXT="Desabilita verifica&#xe7;&#xe3;o de certificado SSL"/>
<node CREATED="1576549358502" ID="Freemind_Link_819532233" MODIFIED="1576549359442" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1576549262243" ID="Freemind_Link_669603919" MODIFIED="1576549433586" TEXT="vagrant box add --insecure bento/ubuntu-19.10"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1576520766720" ID="Freemind_Link_518509707" MODIFIED="1576549933892" TEXT="&lt;box&gt;">
<node CREATED="1576520788565" ID="Freemind_Link_1501305501" MODIFIED="1576549940649" TEXT="Nome do box a ser baixado"/>
<node CREATED="1576549358502" ID="Freemind_Link_1879787126" MODIFIED="1576549359442" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1576549262243" ID="Freemind_Link_403523127" MODIFIED="1576549957819" TEXT="vagrant box add bento/ubuntu-19.10"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1576519327581" ID="Freemind_Link_404778742" MODIFIED="1576519333889" POSITION="right" TEXT="Vagrantfile">
<node CREATED="1576519605211" ID="Freemind_Link_1743887470" MODIFIED="1576519615070" TEXT="Port forward">
<node CREATED="1576519637557" ID="Freemind_Link_1013002428" MODIFIED="1576520331664" TEXT="Permite mapear uma porta do host para o guest"/>
<node CREATED="1576519730818" ID="Freemind_Link_658754853" MODIFIED="1576519731143" TEXT="https://www.vagrantup.com/docs/networking/forwarded_ports.html"/>
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1522181032" MODIFIED="1576520965998" TEXT="Vagrant.configure(&quot;2&quot;) do |config|&#xa;  config.vm.network &quot;forwarded_port&quot;, guest: 80, host: 8080&#xa;end">
<node CREATED="1576520341726" ID="Freemind_Link_122183436" MODIFIED="1576520362559" TEXT="localhost:8080 no host acessa o servi&#xe7;o na porta 80 do guest (VM)"/>
</node>
</node>
<node CREATED="1576519893201" ID="Freemind_Link_83497761" MODIFIED="1576521138566" TEXT="Private network">
<node CREATED="1576519897671" ID="Freemind_Link_153099234" MODIFIED="1576519905813" TEXT="Permite definir o IP da m&#xe1;quina virtual">
<node CREATED="1576520381063" ID="Freemind_Link_675153347" MODIFIED="1576520390128" TEXT="Endere&#xe7;o privado, n&#xe3;o acess&#xed;vel da rede p&#xfa;blica"/>
</node>
<node CREATED="1576520103086" ID="Freemind_Link_1150950316" MODIFIED="1576520129243" TEXT="S&#xf3; permite acesso &#xe0; VM a partir de um computado espec&#xed;fico"/>
<node CREATED="1576520018071" ID="Freemind_Link_113361894" MODIFIED="1576520022010" TEXT="IP fixo:">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1020698955" MODIFIED="1576520984740" TEXT="config.vm.network &quot;private_network&quot;, ip: &quot;192.168.50.4&quot;"/>
</node>
<node CREATED="1576520026528" ID="Freemind_Link_775252700" MODIFIED="1576520030730" TEXT="DHCP:">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_187323765" MODIFIED="1576520984739" TEXT="config.vm.network &quot;private_network&quot;, type: &quot;dhcp&quot;"/>
</node>
</node>
<node CREATED="1576519893201" ID="Freemind_Link_1909945142" MODIFIED="1576521133514" TEXT="Public network">
<node CREATED="1576520103086" ID="Freemind_Link_698771354" MODIFIED="1576520166781" TEXT="Permite acesso &#xe0; VM por diversos computadores"/>
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_735791534" MODIFIED="1576520984738" TEXT="config.vm.network &quot;public_network&quot;"/>
<node CREATED="1576520018071" ID="Freemind_Link_1173267658" MODIFIED="1576520022010" TEXT="IP fixo:">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1889419911" MODIFIED="1576520984737" TEXT="config.vm.network &quot;public_network&quot;, ip: &quot;192.168.1.24&quot;"/>
</node>
<node CREATED="1576600374539" ID="Freemind_Link_221936171" MODIFIED="1576600378609" TEXT="M&#xe1;scara:">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1549258629" MODIFIED="1576600391656" TEXT="config.vm.network &quot;public_network&quot;, ip: &quot;192.168.1.24&quot;, netmask:&quot;255.255.0.0&quot;"/>
</node>
<node CREATED="1576600397284" ID="Freemind_Link_1200112054" MODIFIED="1576600400534" TEXT="Bridge:">
<node CREATED="1576600436403" ID="Freemind_Link_1353613385" MODIFIED="1576600446351" TEXT="Indica em que modo a interface de rede da VM vai operar"/>
<node CREATED="1576600459489" ID="Freemind_Link_1744128232" MODIFIED="1576600477749" TEXT="Indicar o nome da interface (obtido via comando &apos;ip a&apos;)"/>
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1524061765" MODIFIED="1576600425685" TEXT="config.vm.network &quot;public_network&quot;, ip: &quot;192.168.1.24&quot;, bridge: &quot;eth0&quot;"/>
</node>
</node>
<node CREATED="1576521119658" ID="Freemind_Link_1932470956" MODIFIED="1576521126819" TEXT="Synced folder">
<node CREATED="1576521142170" ID="Freemind_Link_972600629" MODIFIED="1576521151787" TEXT="Sincroniza pasta do host com pasta da VM"/>
<node CREATED="1576521178058" ID="Freemind_Link_1786355538" MODIFIED="1576521218747" TEXT="Por padr&#xe3;o, a pasta atual &apos;.&apos; do host &#xe9; &#xa;sincronizada com a pasta &apos;/vagrant&apos; do guest">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_875069127" MODIFIED="1576521261476" TEXT="config.vm.synced_folder &quot;.&quot;, &quot;/vagrant&quot;"/>
<node CREATED="1576521219710" ID="Freemind_Link_1639713181" MODIFIED="1576521223787" TEXT="Para desabilitar isso:">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1196354800" MODIFIED="1576521232394" TEXT="config.vm.synced_folder &quot;.&quot;, &quot;/vagrant&quot;, disabled: true"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1424171785" MODIFIED="1576521161565" TEXT="config.vm.synced_folder &quot;./configs&quot;, &quot;/configs&quot;"/>
</node>
<node CREATED="1576520585708" ID="Freemind_Link_663683641" MODIFIED="1576520595313" TEXT="Provisioning">
<node CREATED="1576520597092" ID="Freemind_Link_1110028681" MODIFIED="1576520623353" TEXT="Provisionamentos (instala&#xe7;&#xf5;es) autom&#xe1;ticas feitas pelo vagrant"/>
<node CREATED="1576520627957" ID="Freemind_Link_598004865" MODIFIED="1576520668801" TEXT="Acontece ">
<node CREATED="1576520671079" MODIFIED="1576520671079" TEXT="no primeiro &apos;vagrant up&apos;"/>
<node CREATED="1576520672605" ID="Freemind_Link_1270839897" MODIFIED="1576520733432" TEXT="na execu&#xe7;&#xe3;o de &apos;vagrant provision&apos; de um ambiente em execu&#xe7;&#xe3;o">
<arrowlink COLOR="#f706b5" DESTINATION="Freemind_Link_730050366" ENDARROW="Default" ENDINCLINATION="72;0;" ID="Freemind_Arrow_Link_839306381" STARTARROW="Default" STARTINCLINATION="72;0;"/>
</node>
</node>
<node CREATED="1576520892062" ID="Freemind_Link_146863185" MODIFIED="1576520894196" TEXT="shell">
<node CREATED="1576520919362" ID="Freemind_Link_1210013753" MODIFIED="1576520932418" TEXT="Permite a execu&#xe7;&#xe3;o de inline scripts"/>
<node CREATED="1576520895850" ID="Freemind_Link_605926865" MODIFIED="1576520896683" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1576520901441" ID="Freemind_Link_1328744847" MODIFIED="1576521407066" TEXT="config.vm.provision &quot;shell&quot;,&#xa;        inline: &quot;cat /configs/id_bionic.pub &gt;&gt; .ssh/authorized_keys&quot;"/>
</node>
</node>
<node CREATED="1576522289766" ID="Freemind_Link_631509029" MODIFIED="1576522292289" TEXT="Ansible">
<node CREATED="1576522299245" ID="Freemind_Link_783613175" MODIFIED="1576522306882" TEXT="Integra&#xe7;&#xe3;o do vagrant com o Ansible"/>
<node CREATED="1576523093576" FOLDED="true" ID="Freemind_Link_1576631839" MODIFIED="1576523097974" TEXT="Instalando na VM:">
<node COLOR="#ff00ff" CREATED="1576523099143" ID="Freemind_Link_1747991130" MODIFIED="1576523231281" TEXT="config.vm.define &quot;ansible&quot; do |ansible|&#xa;    ansible.vm.network &quot;public_network&quot;, ip: &quot;192.168.1.26&quot;&#xa;    ansible.vm.provision &quot;shell&quot;,&#xa;        inline: &quot;apt-get update &amp;&amp; \&#xa;                 apt-get install -y software-properties-common &amp;&amp; \&#xa;                 apt-add-repository --yes --update ppa:ansible/ansible &amp;&amp; \&#xa;                 apt-get install ansible&quot;&#xa;end">
<node CREATED="1576523115902" ID="Freemind_Link_1831669775" MODIFIED="1576523121650" TEXT="Instalando o ansible no guest"/>
</node>
<node COLOR="#ff00ff" CREATED="1576523099143" ID="Freemind_Link_1276107066" MODIFIED="1576523204681" TEXT="ansible.vm.provision &quot;shell&quot;,&#xa;    inline: &quot;ansible-playbook -i /vagrant/configs/ansible/hosts \&#xa;         /vagrant/configs/ansible/playbook.yml&quot;">
<node CREATED="1576523115902" ID="Freemind_Link_738055439" MODIFIED="1576523213993" TEXT="Executando o ansible no guest"/>
</node>
</node>
<node CREATED="1576520895850" ID="Freemind_Link_1722466896" MODIFIED="1576520896683" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1576520901441" ID="Freemind_Link_518665351" MODIFIED="1576522957069" TEXT="Vagrant.configure(&quot;2&quot;) do |config|&#xa;&#xa;  config.vm.box = &quot;ubuntu/bionic64&quot;&#xa;&#xa;  config.vm.network &quot;forwarded_port&quot;, guest: 80, host: 8080&#xa;&#xa;  config.vm.provision &quot;ansible&quot; do |ansible|&#xa;    ansible.inventory_path = &quot;./hosts&quot;&#xa;    ansible.playbook = &quot;./playbook.yml&quot;&#xa;  end&#xa;end">
<node CREATED="1576523005986" ID="Freemind_Link_1847252662" MODIFIED="1576523035739" TEXT="Neste exemplo o anible que est&#xe1; sendo &#xa;executado &#xe9; o do host, e n&#xe3;o o do guest (VM)"/>
</node>
<node CREATED="1576523350446" ID="Freemind_Link_4558694" LINK="#Freemind_Link_1365336557" MODIFIED="1576523357664" TEXT="Outros"/>
</node>
</node>
</node>
<node CREATED="1576523537128" ID="Freemind_Link_1054500911" MODIFIED="1576523538677" TEXT="Provider">
<node CREATED="1576523539244" ID="Freemind_Link_1794195800" MODIFIED="1576523546272" TEXT="Pode ser configurado"/>
<node CREATED="1576520895850" ID="Freemind_Link_1651038985" MODIFIED="1576520896683" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1576520901441" ID="Freemind_Link_1590109449" MODIFIED="1576523584867" TEXT="Vagrant.configure (&quot;2&quot;) do |config|&#xa;    config.vm.box = &quot;ubuntu/bionic64&quot;&#xa;&#xa;    config.vm.provider &quot;virtualbox&quot; do |vb|&#xa;    vb.memory = 512&#xa;    vb.cpus = 1&#xa;    vb.name = &quot;ubuntu_bionic_php&quot;&#xa;end"/>
</node>
</node>
<node CREATED="1576521855561" ID="Freemind_Link_250165002" MODIFIED="1576521859257" TEXT="Multi-machine">
<node CREATED="1576521866369" ID="Freemind_Link_24144910" MODIFIED="1576521871747" TEXT="Gera&#xe7;&#xe3;o de m&#xfa;ltiplos ambientes"/>
<node CREATED="1576521872624" ID="Freemind_Link_837376127" MODIFIED="1576521881009" TEXT="Os ambientes podem compartilhar configura&#xe7;&#xf5;es em comum"/>
<node CREATED="1576520895850" ID="Freemind_Link_627042173" MODIFIED="1576520896683" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1576520901441" ID="Freemind_Link_1182306840" MODIFIED="1576522666603" TEXT="Vagrant.configure (&quot;2&quot;) do |config|&#xa;    config.vm.box = &quot;ubuntu/bionic64&quot;&#xa;&#xa;    config.vm.define &quot;mysqldb&quot; do |mysql|"/>
</node>
</node>
<node CREATED="1576521623141" ID="Freemind_Link_1304696319" MODIFIED="1576521624481" TEXT="Scripts">
<node CREATED="1576521625126" ID="Freemind_Link_1173470169" MODIFIED="1576521640491" TEXT="&#xc9; poss&#xed;vel criar scripts bash dentro do Vagrantfile"/>
<node CREATED="1576521633774" ID="Freemind_Link_966921905" MODIFIED="1576521634554" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_444127032" MODIFIED="1576521682072" TEXT="$script_mysql = &lt;&lt;-SCRIPT&#xa;apt-get update &amp;&amp; \&#xa;apt-get install -y mysql-server-5.7 &amp;&amp; \&#xa;mysql -e &quot;create user &apos;phpuser&apos;@&apos;%&apos; identified by &apos;pass&apos;;&quot;&#xa;SCRIPT&#xa;...&#xa;config.vm.provision &quot;shell&quot;, inline: $script_mysql"/>
</node>
</node>
<node CREATED="1576520248303" ID="Freemind_Link_1935471171" MODIFIED="1576520253465" TEXT="Exemplos:">
<node CREATED="1576520254218" FOLDED="true" ID="Freemind_Link_1207872776" MODIFIED="1576520263200" TEXT="Servidor NginX">
<node COLOR="#ff00ff" CREATED="1576519620794" ID="Freemind_Link_1699584306" MODIFIED="1576520948464" TEXT="Vagrant.configure(&quot;2&quot;) do |config|&#xa;  config.vm.box = &quot;ubuntu/bionic64&quot;&#xa;  config.vm.network &quot;forwarded_port&quot;, guest: 80, host: 8089&#xa;  config.vm.network &quot;public_network&quot;, ip: &quot;192.168.1.24&quot;&#xa;end"/>
</node>
<node CREATED="1576521736375" FOLDED="true" ID="Freemind_Link_1780282475" MODIFIED="1576521739235" TEXT="Servidor Mysql">
<node COLOR="#ff00ff" CREATED="1576521740407" ID="Freemind_Link_37567594" MODIFIED="1576521754223" TEXT="$script_mysql = &lt;&lt;-SCRIPT&#xa;  apt-get update &amp;&amp; \&#xa;  apt-get install -y mysql-server-5.7 &amp;&amp; \&#xa;  mysql -e &quot;create user &apos;phpuser&apos;@&apos;%&apos; identified by &apos;pass&apos;;&quot;&#xa;SCRIPT&#xa;&#xa;Vagrant.configure(&quot;2&quot;) do |config|&#xa;  config.vm.box = &quot;ubuntu/bionic64&quot;&#xa;&#xa;  config.vm.network &quot;forwarded_port&quot;, guest: 80, host: 8089&#xa;  config.vm.network &quot;public_network&quot;, ip: &quot;192.168.1.24&quot;&#xa;&#xa;  config.vm.provision &quot;shell&quot;, inline: &quot;cat /configs/id_bionic.pub &gt;&gt; .ssh/authorized_keys&quot;&#xa;&#xa;  config.vm.provision &quot;shell&quot;, inline: $script_mysql&#xa;  config.vm.provision &quot;shell&quot;, inline: &quot;cat /configs/mysqld.cnf &gt; /etc/mysql/mysql.conf.d/mysqld.cnf&quot;&#xa;  config.vm.provision &quot;shell&quot;, inline: &quot;service mysql restart&quot;&#xa;&#xa;  config.vm.synced_folder &quot;./configs&quot;, &quot;/configs&quot;&#xa;  config.vm.synced_folder &quot;.&quot;, &quot;/vagrant&quot;, disabled: true&#xa;end"/>
</node>
<node CREATED="1576521985903" FOLDED="true" ID="Freemind_Link_63147951" MODIFIED="1576521990202" TEXT="2 servidores">
<node CREATED="1576522018023" ID="Freemind_Link_1454218265" MODIFIED="1576522039618" TEXT="Para subir as duas:">
<node COLOR="#0000ff" CREATED="1576522040582" ID="Freemind_Link_433433263" MODIFIED="1576522066766" TEXT="vagrant up"/>
<node COLOR="#0000ff" CREATED="1576522040582" ID="Freemind_Link_758444115" MODIFIED="1576522062095" TEXT="vagrant up phpweb mysqldb"/>
</node>
<node COLOR="#ff00ff" CREATED="1576521991230" ID="Freemind_Link_1461184011" MODIFIED="1576522001407" TEXT="Vagrant.configure(&quot;2&quot;) do |config|&#xa;&#xa;  config.vm.define &quot;phpweb&quot; do |php_config|&#xa;    php_config.vm.box = &quot;apache&quot;&#xa;  end&#xa;&#xa;  config.vm.define &quot;mysqldb&quot; do |mysql_config|&#xa;    mysql_config.vm.box = &quot;ubuntu/bionic64&quot;&#xa;  end&#xa;end"/>
</node>
<node CREATED="1576523267341" FOLDED="true" ID="Freemind_Link_1365336557" MODIFIED="1576523336672" TEXT="Provisioning com ansible">
<node CREATED="1576523292008" ID="Freemind_Link_1015973973" MODIFIED="1576523321201" TEXT="Adiciona as configura&#xe7;&#xf5;es de instala&#xe7;&#xe3;o do ansible, &#xa;copia a chave privada e executa o playbook"/>
<node CREATED="1576523394202" ID="Freemind_Link_1526261052" MODIFIED="1576523395746" TEXT="Assume:">
<node CREATED="1576523398423" ID="Freemind_Link_1170950973" MODIFIED="1576523407216" TEXT="Pasta &apos;ansible&apos; dentro da pasta &apos;configs&apos;"/>
<node CREATED="1576523409772" ID="Freemind_Link_508345896" MODIFIED="1576523426632" TEXT="Arquivos &apos;hosts&apos; e &apos;playbook.yml&apos; na pasta &apos;configs/ansible&apos;"/>
</node>
<node COLOR="#ff00ff" CREATED="1576523275589" ID="Freemind_Link_1872275076" MODIFIED="1576523288707" TEXT="ansible.vm.provision &quot;shell&quot;,&#xa;    inline: &quot;apt-get update &amp;&amp;  \&#xa;               apt-get install -y software-properties-common &amp;&amp; \&#xa;               apt-add-repository --yes --update ppa:ansible/ansible &amp;&amp; \&#xa;               apt-get install -y ansible &quot;&#xa;&#xa;ansible.vm.provision &quot;shell&quot;,&#xa;    inline: &quot;cp /vagrant/id_bionic /home/vagrant/id_bionic &amp;&amp; \&#xa;                chmod 600 /home/vagrant/id_bionic&quot;&#xa;&#xa;ansible.vm.provision &quot;shell&quot;,&#xa;    inline: &quot;ansible-playbook -i /vagrant/configs/ansible/hosts \&#xa;                  /vagrant/configs/ansible/playbook.yml&quot;"/>
</node>
</node>
</node>
</node>
</map>
