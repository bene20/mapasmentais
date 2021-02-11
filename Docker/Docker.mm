<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1563994358894" TEXT="Docker">
<node CREATED="1576703502498" ID="Freemind_Link_136201076" MODIFIED="1576703505173" POSITION="right" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1576703530257" ID="Freemind_Link_1529578381" MODIFIED="1576703620087" TEXT="No Ubuntu (com sudo)">
<node COLOR="#0000ff" CREATED="1576703507001" ID="Freemind_Link_63846611" MODIFIED="1576703545860" TEXT="apt install docker.io">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1576703507001" ID="Freemind_Link_676321738" MODIFIED="1576703657020" TEXT="groupadd docker">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1576703582459" ID="Freemind_Link_826003607" MODIFIED="1576703659936" TEXT="usermod -aG docker $USER">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#0000ff" CREATED="1576703582459" ID="Freemind_Link_1396102726" MODIFIED="1576703662966" TEXT="chown root:docker /var/run/docker.sock">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1576703670017" ID="Freemind_Link_1710824335" MODIFIED="1583415012465" TEXT="Configura&#xe7;&#xe3;o&#xa;de proxy:">
<node COLOR="#0000ff" CREATED="1576703507001" ID="Freemind_Link_1513994326" MODIFIED="1576703700934" TEXT="mkdir -p /etc/systemd/system/docker.service.d">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#000000" CREATED="1576703507001" ID="Freemind_Link_771937382" MODIFIED="1576703875272" TEXT="Adicionar ao arquivo &quot;/etc/systemd/system/docker.service.d/http-proxy.conf&quot;:&#xa;[Service]&#xa;Environment=&quot;HTTP_PROXY=http://localhost:3128/&quot; &quot;HTTPS_PROY=http://localhost:3128/&quot; &quot;NO_PROXY=localhost,127.0.0.1,localaddress,.localdomain.com&quot;">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1576703582459" ID="Freemind_Link_1700467490" MODIFIED="1576703892478" TEXT="systemctl daemon-reload">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#0000ff" CREATED="1576703582459" ID="Freemind_Link_131676881" MODIFIED="1576703909916" TEXT="systemctl restart docker">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1576703670017" ID="Freemind_Link_261689548" MODIFIED="1583415004568" TEXT="Configura&#xe7;&#xe3;o &#xa;de certificado:">
<node COLOR="#0000ff" CREATED="1576703507001" ID="Freemind_Link_1356985276" MODIFIED="1583415041836" TEXT="mkdir -p /etc/docker/certs.d/nome_registry">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#000000" CREATED="1576703507001" ID="Freemind_Link_847651603" MODIFIED="1583415133195" TEXT="Adicionar o arquivo de certificado (extens&#xe3;o crt) na pasta acima, com o mesmo nome que a pasta.&#xa;Ex: /etc/docker/certs.d/registry.pje.redejt/registry.pje.redejt.crt">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#0000ff" CREATED="1576703582459" ID="Freemind_Link_894573757" MODIFIED="1583415154186" TEXT="systemctl restart docker">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1586037049623" ID="Freemind_Link_753149170" MODIFIED="1586037052283" TEXT="Testes diversos">
<node CREATED="1586037066782" ID="Freemind_Link_1516022817" MODIFIED="1586037073662" TEXT="https://labs.play-with-docker.com/">
<icon BUILTIN="attach"/>
</node>
</node>
</node>
<node CREATED="1599582226827" ID="Freemind_Link_58061954" MODIFIED="1599769867064" POSITION="right" TEXT="Estrutura">
<node CREATED="1599582233530" ID="Freemind_Link_1769272267" MODIFIED="1599582244205" TEXT="No Linux, os arquivos do Docker ficam em:">
<node COLOR="#0000ff" CREATED="1599582244720" ID="Freemind_Link_1123956488" MODIFIED="1599582264299" TEXT="/var/lib/docker">
<node COLOR="#0000ff" CREATED="1599582273730" ID="Freemind_Link_92816905" MODIFIED="1599582285228" TEXT="/containers">
<node CREATED="1599582332788" ID="Freemind_Link_90917361" MODIFIED="1599582369501" TEXT="Local onde ficam armazenados os dados (camadas) dos containers"/>
</node>
<node COLOR="#0000ff" CREATED="1599582273730" ID="Freemind_Link_1206053194" MODIFIED="1599582319552" TEXT="/image">
<node CREATED="1599582332788" ID="Freemind_Link_1631680044" MODIFIED="1599582347253" TEXT="Local onde ficam armazenadas as imagens baixadas e criadas"/>
</node>
<node COLOR="#0000ff" CREATED="1599582273730" ID="Freemind_Link_1303604799" MODIFIED="1599582325696" TEXT="/volumes">
<node CREATED="1599582332788" ID="Freemind_Link_509987543" MODIFIED="1599582382368" TEXT="Local onde ficam armazenados os volumes dos containers"/>
</node>
</node>
</node>
</node>
<node CREATED="1563998723358" FOLDED="true" ID="Freemind_Link_1353472525" MODIFIED="1563998725467" POSITION="right" TEXT="A&#xe7;&#xf5;es">
<node CREATED="1586036574169" ID="Freemind_Link_1039136497" MODIFIED="1586036580439" TEXT="Container">
<node CREATED="1563998741165" ID="Freemind_Link_1874998913" MODIFIED="1587400429560" TEXT="Baixar e carregar &#xa;uma imagem">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1511048246" MODIFIED="1586036628804" TEXT="docker container run nomeimagem">
<icon BUILTIN="wizard"/>
<node CREATED="1596814837333" ID="Freemind_Link_611411608" MODIFIED="1596814887607" TEXT="Por padr&#xe3;o o docker n&#xe3;o anexa um terminal ao container">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1596814852157" ID="Freemind_Link_1577739021" MODIFIED="1596814882659" TEXT="Isso acarreta no encerramento imediato do container que &#xe9; iniciado com o ENTRYPOINT/CMD &quot;bash&quot; e n&#xe3;o tem um terminal atachado"/>
<node CREATED="1596814898467" ID="Freemind_Link_1050967719" MODIFIED="1596814906793" TEXT="Isso se resolve com o par&#xe2;metro -t"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_140282976" MODIFIED="1596814916272" TEXT="-t">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_869815257" MODIFIED="1596814985331" TEXT="Atacha o terminal corrente ao container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1517808223" MODIFIED="1596814933507" TEXT="Ex: docker run -t imagem ">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_210955673" MODIFIED="1596814958838" TEXT="-i">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1286423292" MODIFIED="1596814957105" TEXT="Carrega o container em modo iterativo">
<node CREATED="1596814965518" ID="Freemind_Link_575053283" MODIFIED="1596814985333" TEXT="Provavelmente ser&#xe1; necess&#xe1;rio atachar um terminal ao container">
<arrowlink DESTINATION="Freemind_Link_869815257" ENDARROW="Default" ENDINCLINATION="426;0;" ID="Freemind_Arrow_Link_1701109867" STARTARROW="None" STARTINCLINATION="426;0;"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1275316494" MODIFIED="1596815008866" TEXT="Ex: docker run -it imagem ">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_34398913" MODIFIED="1596815016233" TEXT="Ex: docker run -i imagem ">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_540447338" MODIFIED="1563999575749" TEXT="-p portalocal:portacontainer">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_804186726" MODIFIED="1563999588361" TEXT="Mapeia a porta do DockerHost na porta do container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1468375528" MODIFIED="1563999612649" TEXT="Ex: docker run imagem -p 8080:80">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1773532370" MODIFIED="1563999630321" TEXT="-v pastalocal:pastacontainer">
<icon BUILTIN="flag"/>
<node CREATED="1599770644282" ID="Freemind_Link_810449056" MODIFIED="1599770653207" TEXT="Desrecomendado. Ideal &#xe9; usar o --mount"/>
<node CREATED="1563998982186" ID="Freemind_Link_1549823953" MODIFIED="1563999640745" TEXT="Mapeia uma pasta local em uma pasta do container"/>
<node CREATED="1599770236805" ID="Freemind_Link_142536975" MODIFIED="1599770238591" TEXT="Tipos">
<node CREATED="1599770189538" ID="Freemind_Link_619066174" MODIFIED="1599770244405" TEXT="Volume mounting">
<node CREATED="1599770253218" ID="Freemind_Link_1406346262" MODIFIED="1599770278536" TEXT="Quando se monta um volume na pasta padr&#xe3;o do docker (/var/lib/docker/volume)"/>
<node CREATED="1599770279409" ID="Freemind_Link_1627666998" MODIFIED="1599770306175" TEXT="N&#xe3;o se especifica um caminho completo do volume no host, apenas o nome do volume"/>
<node COLOR="#0000ff" CREATED="1587581922152" ID="Freemind_Link_433924386" MODIFIED="1599770407668" TEXT="Ex: -v deployments:/opt/jboss/deployments/">
<arrowlink COLOR="#ff0000" DESTINATION="Freemind_Link_731901469" ENDARROW="Default" ENDINCLINATION="96;0;" ID="Freemind_Arrow_Link_633336427" STARTARROW="Default" STARTINCLINATION="96;0;"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1599770189538" ID="Freemind_Link_1117077154" MODIFIED="1599770428175" TEXT="Bind mounting">
<node CREATED="1599770335898" ID="Freemind_Link_607819402" MODIFIED="1599770363086" TEXT="Quando se monta um volume em uma pasta espec&#xed;fica do host (distinta da pasta padr&#xe3;o do docker)"/>
<node CREATED="1599770367794" ID="Freemind_Link_910764929" MODIFIED="1599770380946" TEXT="Deve-se especificar o caminho completo do volume no host"/>
<node COLOR="#0000ff" CREATED="1587581922152" ID="Freemind_Link_731901469" MODIFIED="1599770396465" TEXT="Ex: -v /usr/deployments:/opt/jboss/deployments/">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1587582032221" ID="Freemind_Link_1325908523" MODIFIED="1587582041803" TEXT="Pode-se adicionar permiss&#xf5;es ">
<node CREATED="1587582063856" ID="Freemind_Link_706026025" MODIFIED="1587582087884" TEXT="o &apos;rw&apos; abaixo garante ao container permiss&#xe3;o&#xa;de leitura e escrita na pasta montada"/>
<node COLOR="#0000ff" CREATED="1587581922152" ID="Freemind_Link_1599359235" MODIFIED="1587582057789" TEXT="Ex: -v /usr/deployments:/opt/jboss/deployments/:rw">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1264866677" MODIFIED="1563999658468" TEXT="Ex: docker run -v /home/meuusuario/teste:/var/www">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1599770657546" ID="Freemind_Link_542673448" MODIFIED="1599770672989" TEXT="--mount">
<icon BUILTIN="flag"/>
<node CREATED="1599771187710" ID="Freemind_Link_1668628875" MODIFIED="1599771199945" TEXT="Substituto recomendado do par&#xe2;metro &apos;-v&apos;">
<node CREATED="1599771203333" ID="Freemind_Link_975009559" MODIFIED="1599771207406" TEXT="Este &#xe9; mais verboso"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_223484505" MODIFIED="1599770721027" TEXT="Ex: docker run --mount type=bind,source=/data/mysql,target=/var/lib/mysql mysql">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_625270611" MODIFIED="1563999672257" TEXT="-d">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_600308244" MODIFIED="1563999685304" TEXT="Desatacha o container do terminal ap&#xf3;s carreg&#xe1;-lo"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1474725997" MODIFIED="1563999707948" TEXT="-e NOMEVARIAVEL=valorvariavel">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_535114653" MODIFIED="1563999723337" TEXT="Define o valor de uma vari&#xe1;vel de ambiente no container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1525192876" MODIFIED="1563999824576" TEXT="Ex: docker run -e JAVA_HOME=/usr/bin/java">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_917804095" MODIFIED="1564001001348" TEXT="--name nomecontainer">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_263503526" MODIFIED="1564001007101" TEXT="Atribui um nome ao seu container"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1796651428" MODIFIED="1605887813228" TEXT="--network &lt;nomerede&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_37631227" MODIFIED="1564001068145" TEXT="Atribui uma rede ao seu container"/>
<node CREATED="1585940263219" ID="Freemind_Link_1935842675" MODIFIED="1585940268270" TEXT="Redes pr&#xe9;-existentes">
<node CREATED="1585940270084" ID="Freemind_Link_1616240670" MODIFIED="1585940271881" TEXT="none">
<node CREATED="1585940281006" ID="Freemind_Link_1132293647" MODIFIED="1585940289873" TEXT="Desabilita toda comunica&#xe7;&#xe3;o de rede do container"/>
</node>
<node CREATED="1585940272569" ID="Freemind_Link_502592258" MODIFIED="1585940274454" TEXT="host">
<node CREATED="1585940292021" ID="Freemind_Link_21194515" MODIFIED="1585940302691" TEXT="O container ter&#xe1; acesso direto &#xe0; interface de rede do host"/>
</node>
<node CREATED="1585940275138" ID="Freemind_Link_1591280535" MODIFIED="1585940276885" TEXT="bridge">
<node CREATED="1585940304885" ID="Freemind_Link_459787641" MODIFIED="1585940316826" TEXT="Cria um isolamento entre a interface de rede do container e a do container"/>
<node CREATED="1585940317373" ID="Freemind_Link_1003483952" MODIFIED="1585940324481" TEXT="Padr&#xe3;o quando n&#xe3;o especificado"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_348571446" MODIFIED="1564001641108" TEXT="--rm">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1456918011" MODIFIED="1564001655113" TEXT="Remove o container logo ap&#xf3;s sua execu&#xe7;&#xe3;o terminar"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1241073076" MODIFIED="1579194637554" TEXT="--restart">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_656874651" MODIFIED="1579194660848" TEXT="Se o servi&#xe7;o cair, ele sobe automaticamente"/>
<node CREATED="1579194665444" ID="Freemind_Link_1727068978" MODIFIED="1579194674392" TEXT="Garante que o container sempre estar&#xe1; em execu&#xe7;&#xe3;o"/>
<node CREATED="1579544042468" ID="Freemind_Link_1264175407" MODIFIED="1579544054793" TEXT="Levantar&#xe1; o container inclusive na reinicializa&#xe7;&#xe3;o do host"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1311055733" MODIFIED="1583858332674" TEXT="--volumes-from">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_826194235" MODIFIED="1583858346344" TEXT="Monta os volumes de um outro container para o container atual"/>
<node CREATED="1579194665444" ID="Freemind_Link_710290591" MODIFIED="1583858403055" TEXT="Ex: Vou subir o container A mas quero &#xa;montar os volumes do container B para A:&#xa;docker run [...] --volumes-from hash_do_container_B  A"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1355668689" MODIFIED="1596814653578" TEXT="Ex: docker container run --volumes-from 777f7dc92da7 --volumes-from ba8c0c54f0f2:ro -i -t ubuntu pwd">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_572731454" MODIFIED="1599770930512" TEXT="--volume-driver">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_932115249" MODIFIED="1599770940540" TEXT="Usado para montar volumes na nuvem"/>
<node CREATED="1579194665444" ID="Freemind_Link_1318036969" MODIFIED="1599770968733" TEXT="Ex: montar um volume no storage da Amazon&#xa;"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1815722739" MODIFIED="1599771024780" TEXT="Ex: docker container run --volume-driver rexray/ebs --mount src=ebs-vol,target=/var/lib/mysql mysql">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1497671413" MODIFIED="1590712619529" TEXT="--dns">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1462191686" MODIFIED="1590712657316" TEXT="Define um dns a ser utilizado pelo container"/>
<node CREATED="1590712660172" ID="Freemind_Link_268986642" MODIFIED="1590712667149" TEXT="Pode ser utilizado mais de uma vez"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1140290713" MODIFIED="1590712696120" TEXT="Ex: docker container run [...] --dns 8.8.8.8 --dns 1.1.1.1 [...]">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1230615218" MODIFIED="1603976033808" TEXT="--dns-search">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1437006814" MODIFIED="1603976070982" TEXT="Define um dns search domain a ser utilizado pelo container"/>
<node CREATED="1590712660172" ID="Freemind_Link_1135784224" MODIFIED="1590712667149" TEXT="Pode ser utilizado mais de uma vez"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1259157661" MODIFIED="1603976093017" TEXT="Ex: docker container run [...] --dns-search trt10.jus.br">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1605075019" MODIFIED="1591801697360" TEXT="--entrypoint [comando]">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_843515984" MODIFIED="1591801709528" TEXT="Substitui o comando do ENTRYPOINT da imagem"/>
<node CREATED="1596814758238" ID="Freemind_Link_1571129030" MODIFIED="1596814771721" TEXT="Geralmente o ENTRYPOINT &#xe9; definido como :">
<node COLOR="#0000ff" CREATED="1596814799364" ID="Freemind_Link_569620455" MODIFIED="1596814824863" TEXT="[&quot;sh&quot;, &quot;-c&quot;]"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1522038872" MODIFIED="1591801763474" TEXT="Ex:docker container run -it --entrypoint /bin/bash [docker_image]">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1219599137" MODIFIED="1599240360144" TEXT="--privileged=&lt;true|false&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_766065005" MODIFIED="1599239694886" TEXT="Habilita todos os provil&#xe9;gios de admin ao executar o container"/>
<node CREATED="1599239713776" ID="Freemind_Link_1904369618" MODIFIED="1599239751195" TEXT="Ideal usar o &apos;--cap-add&apos; e adicionar apenas as capacidades realmente necess&#xe1;rias"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1770754941" MODIFIED="1599240383273" TEXT="Ex:docker container run -it --privileged=true [docker_image]">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1585100630" MODIFIED="1599239907224" TEXT="--cap-add=&lt;CAPABILITY&gt;&#xa;--cap-drop=&lt;CAPABILITY&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1882019601" MODIFIED="1599239948897" TEXT="Adiciona/Remove uma capacidade espec&#xed;fica"/>
<node CREATED="1599239792583" ID="Freemind_Link_279117836" MODIFIED="1599239795852" TEXT="Lista de capacidades:">
<node CREATED="1599239809196" ID="Freemind_Link_160287194" MODIFIED="1599239815599" TEXT="https://docs.docker.com/engine/reference/run/">
<icon BUILTIN="attach"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_456810097" MODIFIED="1599239857486" TEXT="Ex:docker container run -it --cap-add=NET_ADMIN [docker_image]">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_727583887" MODIFIED="1599239967473" TEXT="Ex:docker container run -it --cap-add=ALL --cap-drop=NET_ADMIN [docker_image]">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1596814578351" ID="Freemind_Link_1320043083" MODIFIED="1596814590368" TEXT="&lt;comando&gt;">
<node CREATED="1596814593352" ID="Freemind_Link_754921555" MODIFIED="1596814605073" TEXT="Substitui o valor de &quot;CMD&quot; do &apos;Dockerfile&apos;">
<node CREATED="1596814617289" ID="Freemind_Link_284043349" MODIFIED="1596814629500" TEXT="Substitui os argumentos do ENTRYPOINT do &apos;Dockerfile&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1354047934" MODIFIED="1596814679228" TEXT="Ex: docker container run busybox ls -la">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
<node CREATED="1587400390028" ID="Freemind_Link_1415107864" MODIFIED="1587400441878" TEXT="Cria um container &#xa;sem carreg&#xe1;-lo">
<node CREATED="1587400404547" ID="Freemind_Link_1942941947" MODIFIED="1587400417073" TEXT="ID&#xea;ntico ao &apos;docker container run&apos;, mas n&#xe3;o carrega o container"/>
</node>
<node CREATED="1563998900515" ID="Freemind_Link_796061691" MODIFIED="1563998907799" TEXT="Carregar um container j&#xe1; existente">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_78475208" MODIFIED="1586036633628" TEXT="docker container start nomecontainer">
<icon BUILTIN="wizard"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_767680300" MODIFIED="1564077159331" TEXT="docker start -a -i ID_CONTAINER">
<icon BUILTIN="wizard"/>
<node CREATED="1564077118970" ID="Freemind_Link_1848801565" MODIFIED="1564077195755" TEXT="inicia o container com o id em quest&#xe3;o e integra&#xa;os terminais, permitindo intera&#xe7;&#xe3;o entre ambos"/>
</node>
</node>
<node CREATED="1563998900515" ID="Freemind_Link_1657772041" MODIFIED="1563998934838" TEXT="Encerrar a execu&#xe7;&#xe3;o de um container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_382629805" MODIFIED="1586036637483" TEXT="docker container stop nomecontainer">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563998954053" ID="Freemind_Link_75558042" MODIFIED="1563998957229" TEXT="Listar containers">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1206885543" MODIFIED="1586036641923" TEXT="docker container ps">
<icon BUILTIN="wizard"/>
<node CREATED="1563998994777" ID="Freemind_Link_1095090671" MODIFIED="1563999000681" TEXT="Lista apenas os containers ativos"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_413979801" MODIFIED="1563998981553" TEXT="-a">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_302635712" MODIFIED="1563998991414" TEXT="lista todos os containers, inclusive os parados"/>
</node>
</node>
</node>
<node CREATED="1563999006805" ID="Freemind_Link_1180671139" MODIFIED="1563999012446" TEXT="Remover todos os containers parados">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1053129019" MODIFIED="1586036645369" TEXT="docker container prune">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563999057905" ID="Freemind_Link_806852948" MODIFIED="1563999936952" TEXT="Exibir informa&#xe7;&#xf5;es de um container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1680644605" MODIFIED="1586036874293" TEXT="docker container inspect CONTAINERID">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1587400246272" ID="Freemind_Link_1258651073" MODIFIED="1587400270545" TEXT="Exportar o container &#xa;para arquivo tar">
<node CREATED="1587400289509" ID="Freemind_Link_949848612" MODIFIED="1587400310339" TEXT="Diferente do commit pois n&#xe3;o salva a imagem no repo local"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_94124432" MODIFIED="1587400287925" TEXT="docker container export CONTAINERID">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1587559794682" ID="Freemind_Link_429092731" MODIFIED="1587559801800" TEXT="Comparar dois containers">
<node CREATED="1587559811989" ID="Freemind_Link_1500852569" MODIFIED="1587559826928" TEXT="Mostra quais arquivos e pastas diferem entre dois containers"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1355364353" MODIFIED="1587562444181" TEXT="docker container diff CONTAINERID">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1587562630802" ID="Freemind_Link_379605757" MODIFIED="1587562639199" TEXT="Cria nova imagem apartir do container atual">
<node COLOR="#0000ff" CREATED="1587562640884" ID="Freemind_Link_957227128" MODIFIED="1587562704006" TEXT="docker container commit -a &apos;nome_do_autor&apos; -m &apos;Texto do commit&apos; nome_da_imagem">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1586036581298" ID="Freemind_Link_343859017" MODIFIED="1586036587964" TEXT="Imagem">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_128992638" MODIFIED="1563999114541" TEXT="docker image">
<icon BUILTIN="wizard"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_695335" MODIFIED="1605887696593" TEXT="build">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1150363135" MODIFIED="1605887701091" TEXT="&lt;diret&#xf3;rio do arquivo Dockerfile&gt;">
<node CREATED="1605887650194" ID="Freemind_Link_566606773" MODIFIED="1605887663853" TEXT="Deve ser o &#xfa;ltimo par&#xe2;metro do comando &apos;docker image build&apos;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_534704644" MODIFIED="1605887813228" TEXT="--network &lt;nomerede&gt;">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1859846893" MODIFIED="1564001068145" TEXT="Atribui uma rede ao seu container"/>
<node CREATED="1605887842913" ID="Freemind_Link_1061933290" LINK="#Freemind_Link_1796651428" MODIFIED="1605887910364" TEXT="Ver documenta&#xe7;&#xe3;o acima"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_334510983" MODIFIED="1605887703554" TEXT="inspect CONTAINERID">
<node CREATED="1563999057905" ID="Freemind_Link_761790446" MODIFIED="1586036867238" TEXT="Exibir informa&#xe7;&#xf5;es de uma imagem"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_14534752" MODIFIED="1607634936375" TEXT="tag">
<icon BUILTIN="wizard"/>
<node CREATED="1601571144230" ID="Freemind_Link_1447508689" MODIFIED="1601571153163" TEXT="Registra tags em imagens"/>
<node CREATED="1601571587647" ID="Freemind_Link_1964154051" MODIFIED="1601571589598" TEXT="Sintaxe:">
<node CREATED="1601571590192" MODIFIED="1601571590192" TEXT="docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]"/>
</node>
<node CREATED="1601571761404" ID="Freemind_Link_1677094464" MODIFIED="1601571821779" TEXT="Para que o push da tag seja feito em um reposit&#xf3;rio &#xa;privado &#xe9; necess&#xe1;rio colocar o host e porta do registry">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1601571802786" ID="Freemind_Link_1557378773" MODIFIED="1601571803696" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_594841568" MODIFIED="1607634992745" TEXT="docker image tag 0e5574283393 myregistryhost:5000/fedora/httpd:version1.0">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1796691653" MODIFIED="1601571597607" TEXT="&lt;image-ID&gt; &lt;repository&gt;/tag">
<node CREATED="1601571195738" ID="Freemind_Link_1707846129" MODIFIED="1601571512185" TEXT="Aplica tag a uma imagem por seu ID"/>
<node CREATED="1601571451804" ID="Freemind_Link_54709352" MODIFIED="1601571452578" TEXT="Ex:">
<node CREATED="1601571195738" ID="Freemind_Link_1386487314" MODIFIED="1601571406278" TEXT="Aplica tag &quot;httpd:version1.0&quot; do reposit&#xf3;rio &quot;fedora&quot; &#xe0; imagem local de ID &#x201c;0e5574283393&#x201d;"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1023618686" MODIFIED="1607635003225" TEXT="docker image tag 0e5574283393 fedora/httpd:version1.0">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1482501329" MODIFIED="1601571620889" TEXT="&lt;image-name&gt; &lt;repository&gt;/tag">
<node CREATED="1601571195738" ID="Freemind_Link_639210668" MODIFIED="1601571624659" TEXT="Aplica tag a uma imagem por seu nome"/>
<node CREATED="1601571451804" ID="Freemind_Link_921572181" MODIFIED="1601571452578" TEXT="Ex:">
<node CREATED="1601571195738" ID="Freemind_Link_643795124" MODIFIED="1601571636766" TEXT="Aplica tag &quot;httpd:version1.0&quot; do reposit&#xf3;rio &quot;fedora&quot; &#xe0; imagem local de nome &quot;httpd&quot;"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1154023824" MODIFIED="1607635010827" TEXT="docker image tag httpd fedora/httpd:version1.0">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1005704995" MODIFIED="1601571668973" TEXT="&lt;image-name&gt;:&lt;tag&gt; &lt;repository&gt;/tag">
<node CREATED="1601571195738" ID="Freemind_Link_1840043996" MODIFIED="1601571673261" TEXT="Aplica tag a uma imagem por seu nome e tag"/>
<node CREATED="1601571451804" ID="Freemind_Link_251273949" MODIFIED="1601571452578" TEXT="Ex:">
<node CREATED="1601571195738" ID="Freemind_Link_1758077237" MODIFIED="1601571685671" TEXT="Aplica tag &quot;httpd:version1.0&quot; do reposit&#xf3;rio &quot;fedora&quot; &#xe0; imagem local de nome &quot;httpd&quot; e tag &quot;test&quot;"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_65707308" MODIFIED="1607634984767" TEXT="docker image tag httpd:test fedora/httpd:version1.0.test">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1586038553757" ID="Freemind_Link_1203663429" MODIFIED="1586038560387" TEXT="Hist&#xf3;rico de comandos para cria&#xe7;&#xe3;o da imagem">
<node CREATED="1586038516408" ID="Freemind_Link_1955562511" MODIFIED="1586038577049" TEXT="Mostra os comandos utilizados para criar a imagem(layer) especificada em rela&#xe7;&#xe3;o &#xe0; layer base (a da cl&#xe1;usula FROM de onde partiu a imagem)"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_279984031" MODIFIED="1586038541194" TEXT="docker history imagename">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1586036588207" ID="Freemind_Link_41107698" MODIFIED="1586036591043" TEXT="Volume">
<node CREATED="1589913908746" ID="Freemind_Link_832608958" MODIFIED="1589913971445" TEXT="Para fazer o container se comunicar com o daemon do Docker &#xa;no host, &#xe9; necess&#xe1;rio montar o volume /var/run/docker.sock">
<node CREATED="1589914024985" ID="Freemind_Link_669994905" MODIFIED="1589914026638" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1589913993883" ID="Freemind_Link_12588334" MODIFIED="1589914033239" TEXT="docker container run -d \&#xa;  -p 9000:9000 \&#xa;  -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1808803534" MODIFIED="1586036846045" TEXT="docker volume">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1586036591321" ID="Freemind_Link_596144933" MODIFIED="1586036594400" TEXT="Network">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_980405446" MODIFIED="1564000521728" TEXT="docker network">
<icon BUILTIN="wizard"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1611276416" MODIFIED="1564001965128" TEXT="create --driver bridge nomedarede">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1725802707" MODIFIED="1564001983903" TEXT="Cria uma rede de nome &apos;nomedarede&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_376458780" MODIFIED="1564001990553" TEXT="ls">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1965713890" MODIFIED="1564002002479" TEXT="Lista todas as redes criadas no docker"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1659037979" MODIFIED="1585940798346" TEXT="connect nomerede nomecontainer">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_183581161" MODIFIED="1585940827275" TEXT="Adiciona ao container nomecontainer&#xa;a conex&#xe3;o com a rede nomerede"/>
</node>
</node>
<node CREATED="1563999542614" ID="Freemind_Link_1535445831" MODIFIED="1564000029695" TEXT="Por padr&#xe3;o, todos os containers criados&#xa;j&#xe1; funcionam em uma mesma rede">
<node CREATED="1564000014916" ID="Freemind_Link_1807101682" MODIFIED="1564000023398" TEXT="Essa rede &#xe9; criada pelo docker"/>
<node CREATED="1564000399430" ID="Freemind_Link_1033350102" MODIFIED="1564000831089" TEXT="S&#xf3; se acessam as m&#xe1;quinas usando o IP"/>
</node>
<node CREATED="1564000435441" ID="Freemind_Link_672566491" MODIFIED="1564001655113" TEXT="Criando uma rede">
<node CREATED="1564000808356" ID="Freemind_Link_1569290111" MODIFIED="1564000838127" TEXT="Permite que as m&#xe1;quinas se acessem via nome"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1270303842" MODIFIED="1564000676602" TEXT="">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1281630668" MODIFIED="1564000684396" TEXT="docker network create --driver bridge nomedarede">
<icon BUILTIN="wizard"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1970880410" MODIFIED="1564000697362" TEXT="">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_649457164" MODIFIED="1564000702731" TEXT="docker run --name nomecontainer --network nomerede nomeimagem">
<icon BUILTIN="wizard"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1015123014" MODIFIED="1564000743402" TEXT="Ex: docker run -it --name container1 --network minharede ubuntu">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1564077255246" ID="Freemind_Link_538223243" MODIFIED="1564077285535" TEXT="Ver o IP atribu&#xed;do ao container: executar no container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1230415612" MODIFIED="1564077273983" TEXT="hostname -i">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1592247458085" ID="Freemind_Link_1359132549" MODIFIED="1592247476556" TEXT="Colocar dois containers j&#xe1; &#xa;carregados na mesma rede">
<node CREATED="1592248160506" ID="Freemind_Link_161648583" MODIFIED="1592248161679" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592248162642" ID="Freemind_Link_575352040" MODIFIED="1592248210247" TEXT="docker network create myNetwork &#xa;docker network connect myNetwork container1&#xa;docker network connect myNetwork container2"/>
</node>
</node>
</node>
<node CREATED="1583414917668" ID="Freemind_Link_512393643" MODIFIED="1583414924827" TEXT="Pesquisar imagens no registry">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_268432044" MODIFIED="1583414941451" TEXT="docker search nomeimagem">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1583414917668" ID="Freemind_Link_1570758426" MODIFIED="1586963593216" TEXT="C&#xf3;pias de &#xa;arquivos">
<node CREATED="1586963501680" ID="Freemind_Link_1516912312" MODIFIED="1586963505732" TEXT="https://docs.docker.com/engine/reference/commandline/cp/">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1956956182" MODIFIED="1586963520832" TEXT="docker cp">
<icon BUILTIN="wizard"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_876718935" MODIFIED="1586963540523" TEXT="caminho_arquivo_host idcontainer:caminho_destino_container">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_28078190" MODIFIED="1586963562881" TEXT="Copia pasta/arquivo do host para o container"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_350286925" MODIFIED="1586963383688" TEXT="Ex: docker cp SDS1Services/ bdb571dfa58d:/usr/src/">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_812382840" MODIFIED="1586963625387" TEXT="-a">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1541277592" MODIFIED="1586963635618" TEXT="Copia as informa&#xe7;&#xf5;es de usu&#xe1;rio e grupo (uid e gid)"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1399414696" MODIFIED="1586963646223" TEXT="-L">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1607677847" MODIFIED="1586963659025" TEXT="Segue os links no caminho de origem"/>
</node>
</node>
</node>
<node CREATED="1587400456174" FOLDED="true" ID="Freemind_Link_1277564084" MODIFIED="1587400460056" TEXT="S&#xed;ntese">
<node CREATED="1587400461142" ID="Freemind_Link_81422714" MODIFIED="1587400507747" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/docker_client_action_verbs_edx.png&quot;&gt;"/>
</node>
</node>
<node CREATED="1563994368647" ID="_" MODIFIED="1563994372275" POSITION="right" TEXT="Dockerfile">
<node CREATED="1563998221736" ID="Freemind_Link_368230737" MODIFIED="1568727208485" TEXT="Build">
<node CREATED="1563998249496" ID="Freemind_Link_1953836887" MODIFIED="1563998261491" TEXT="Criar uma imagem a partir de um Dockerfile">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1375815715" MODIFIED="1563998864816" TEXT="docker build -f Dockerfile">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563998290112" ID="Freemind_Link_433493135" MODIFIED="1568404332665" TEXT="Constr&#xf3;i e nomeia uma imagem n&#xe3;o &#xa;oficial a partir de um Dockerfile">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_687733098" MODIFIED="1563998869584" TEXT="docker build -f Dockerfile -t username/imagename">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1568727215886" ID="Freemind_Link_847739592" MODIFIED="1568727239437" TEXT="Constr&#xf3;i uma imagem definindo &#xa;os argumentos do Dockerfile">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1742279028" MODIFIED="1568727302806" TEXT="docker build --build-arg nome_da_variavel=valor_padrao">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1586038676747" ID="Freemind_Link_1836840898" MODIFIED="1586038692432" TEXT="Pode-se passar uma url de um repo git no lugar de um path da m&#xe1;quina local">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1563994383568" ID="Freemind_Link_1745228819" MODIFIED="1563998221016" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1382520062" MODIFIED="1563994420043" TEXT="FROM">
<node CREATED="1563994389535" ID="Freemind_Link_189974504" MODIFIED="1563994407717" TEXT="indica a imagem na qual sua imagem ser&#xe1; baseada"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_34691895" MODIFIED="1563998819607" TEXT="Ex: FROM node:latest">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1487280853" MODIFIED="1583414482496" TEXT="LABEL">
<node CREATED="1563994389535" ID="Freemind_Link_533571335" MODIFIED="1583414506924" TEXT="Especifica metadados para a imagem do container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_618948832" MODIFIED="1607634069677" TEXT="Ex: LABEL maintainer=&apos;Eben&#xe9;zer &lt;ebenezer.botelho@email.com&gt;&apos;">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_561456325" MODIFIED="1607634060947" TEXT="Ex: LABEL application=&quot;sca-trt10&quot;">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1814078829" MODIFIED="1602597225763" TEXT="COPY">
<node CREATED="1563994389535" ID="Freemind_Link_959280270" MODIFIED="1563994453812" TEXT="Efetua c&#xf3;pias de arquivos do Docker Host para o container"/>
<node CREATED="1587751294290" ID="Freemind_Link_639107079" MODIFIED="1587751304309" TEXT="Respeita o conte&#xfa;do do arquivo .dockerignore"/>
<node CREATED="1588091834497" ID="Freemind_Link_544770410" MODIFIED="1588091947957" TEXT="N&#xe3;o ter&#xe1; efeito se o destino for uma pasta a ser montada &#xa;via volume! (par&#xe2;metro -v de &apos;docker container run&apos;)">
<icon BUILTIN="clanbomber"/>
<node CREATED="1588091901963" ID="Freemind_Link_1612912414" MODIFIED="1588091960496" TEXT="Uma vez que o volume s&#xf3; &#xe9; montado em tempo de execu&#xe7;&#xe3;o do &#xa;container, a pasta ser&#xe1; sobreposta pelo volume no ato da montagem"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1778474076" MODIFIED="1563998839038" TEXT="Ex: COPY . /var/www">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1583415207663" ID="Freemind_Link_1809642505" MODIFIED="1583415216162" TEXT="Aceita definir o user e group">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1374229439" MODIFIED="1583415258674" TEXT="Ex: COPY --chown=usuario:grupo . /var/www">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1582138798847" ID="Freemind_Link_1333365113" MODIFIED="1582138837632" TEXT="Pode ser copiado arquivo de imagem &#xa;criada no pr&#xf3;prio Dockerfile">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_274944236" MODIFIED="1582138897534" TEXT="Ex: &#xa;FROM maven:3.6.0-jdk-8-alpine as builder &#xa;...&#xa;FROM jboss/wildfly EXPOSE 8080&#xa;COPY --from=builder target/projeto.war /opt/jboss/wildfly/standalone/deployments/">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_882437988" MODIFIED="1583414646286" TEXT="ADD">
<node CREATED="1563994389535" ID="Freemind_Link_1245842606" MODIFIED="1583414666703" TEXT="Similar ao COPY, mas com suporte extendido a URLs"/>
<node CREATED="1583414669535" ID="Freemind_Link_1532200723" MODIFIED="1583414678127" TEXT="Somente deve ser usado quando COPY n&#xe3;o for poss&#xed;vel"/>
<node CREATED="1588091834497" ID="Freemind_Link_1489612093" MODIFIED="1588091947957" TEXT="N&#xe3;o ter&#xe1; efeito se o destino for uma pasta a ser montada &#xa;via volume! (par&#xe2;metro -v de &apos;docker container run&apos;)">
<icon BUILTIN="clanbomber"/>
<node CREATED="1588091901963" ID="Freemind_Link_1865359254" MODIFIED="1588091960496" TEXT="Uma vez que o volume s&#xf3; &#xe9; montado em tempo de execu&#xe7;&#xe3;o do &#xa;container, a pasta ser&#xe1; sobreposta pelo volume no ato da montagem"/>
</node>
<node CREATED="1587751294290" ID="Freemind_Link_1695649683" MODIFIED="1587751304309" TEXT="Respeita o conte&#xfa;do do arquivo .dockerignore"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_137226678" MODIFIED="1583415309740" TEXT="Ex: ADD http://example.com/big.tar.xz /usr/src/things/">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1583415207663" ID="Freemind_Link_69515511" MODIFIED="1583415216162" TEXT="Aceita definir o user e group">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1071951712" MODIFIED="1583415351066" TEXT="Ex: ADD --chown=usuario:grupo http://example.com/big.tar.xz /usr/src/things/">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_525199385" MODIFIED="1563994555802" TEXT="WORKDIR">
<node CREATED="1563994389535" ID="Freemind_Link_1361396093" MODIFIED="1563994577400" TEXT="Indica qual ser&#xe1; a pasta de trabalho do container (onde ele executar&#xe1; os comandos RUN)"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1572229823" MODIFIED="1563998843529" TEXT="Ex: WORKDIR /var/www">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1802117927" MODIFIED="1563994596512" TEXT="RUN">
<node CREATED="1563994389535" ID="Freemind_Link_1213101667" MODIFIED="1563994611721" TEXT="Executa algum comando no container na cria&#xe7;&#xe3;o da imagem"/>
<node CREATED="1587567999844" ID="Freemind_Link_1825618668" MODIFIED="1587568023737" TEXT="Dica: se for usar mais de um comando, inicie com &apos;set -eux&apos;">
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_408988033" MODIFIED="1563998848963" TEXT="Ex: RUN npm install">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_451274895" MODIFIED="1563994670697" TEXT="EXPOSE">
<node CREATED="1563994389535" ID="Freemind_Link_308743926" MODIFIED="1564003597372" TEXT="Disponibiliza uma ou mais portas do container para fora"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_753594448" MODIFIED="1563998857752" TEXT="Ex: EXPOSE 3000">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_10834519" MODIFIED="1564003608437" TEXT="Ex: EXPOSE 80 443">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_472230709" MODIFIED="1563994636728" TEXT="ENTRYPOINT">
<node CREATED="1563994389535" ID="Freemind_Link_872162963" MODIFIED="1563994692731" TEXT="Comando a ser executado assim que o container for carregado (executado)"/>
<node CREATED="1587567004436" ID="Freemind_Link_177413304" MODIFIED="1587567059309" TEXT="Quando n&#xe3;o especificado, o padr&#xe3;o ser&#xe1; executar &apos;/bin/bash -c&apos;"/>
<node CREATED="1564001403835" ID="Freemind_Link_230373013" MODIFIED="1564001413729" TEXT="A sintaxe do comando pode ser JSon (array)">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1625269670" MODIFIED="1564001429030" TEXT="Ex: ENTRYPOINT [&quot;npm&quot;, &quot;start&quot;]">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_407896168" MODIFIED="1563998853679" TEXT="Ex: ENTRYPOINT npm start">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_520954732" MODIFIED="1564003631035" TEXT="CMD">
<node CREATED="1563994389535" ID="Freemind_Link_1206418010" MODIFIED="1564003643060" TEXT="Par&#xe2;metros extras para o entrypoint"/>
<node CREATED="1586037968699" ID="Freemind_Link_1558642537" MODIFIED="1586037989713" TEXT="Pode ser substitu&#xed;do pelo &quot;command&quot; do docker-compose.yml"/>
<node CREATED="1587568541306" ID="Freemind_Link_448690968" MODIFIED="1587568577860" TEXT="S&#xf3; pode haver um por Dockerfile. Se houver mais de um, somente o &#xfa;ltimo far&#xe1; efeito">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1292768710" MODIFIED="1564003685116" TEXT="Ex: CMD [&quot;-g&quot;, &quot;daemon off;&quot;]">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1449117917" MODIFIED="1568727047527" TEXT="ARG">
<node CREATED="1563994389535" ID="Freemind_Link_143746373" MODIFIED="1568727069862" TEXT="Par&#xe2;metros que podem ser passados para o Docker na fase de build"/>
<node CREATED="1611156136389" ID="Freemind_Link_856492247" MODIFIED="1611156184370" TEXT="Os valores definidos em ARG tamb&#xe9;m ser&#xe3;o vis&#xed;veis para scripts &#xa;executados na fase de build como se fossem vari&#xe1;veis de ambiente"/>
<node CREATED="1568727117050" ID="Freemind_Link_289175241" MODIFIED="1568727150853" TEXT="Se nenhum valor padr&#xe3;o for determinado e n&#xe3;o &#xa;for passado o valor no build, ser&#xe1; gerado um erro"/>
<node CREATED="1592834998146" ID="Freemind_Link_282540081" MODIFIED="1592835003494" TEXT="Pode ser usado antes do FROM">
<node CREATED="1592835007722" ID="Freemind_Link_1058588061" MODIFIED="1592835264273" TEXT="Nesse caso, n&#xe3;o estar&#xe1; acess&#xed;vel depois do FROM">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1592835051337" ID="Freemind_Link_1700871027" MODIFIED="1592835268296" TEXT="Caso queira usar o valor atribu&#xed;o antes do FROM, declare ARG novamente sem valor">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1592835099656" ID="Freemind_Link_1560627072" MODIFIED="1592835105164" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1592835106246" ID="Freemind_Link_1705258844" MODIFIED="1592835124116" TEXT="ARG VERSION=latest&#xa;FROM busybox:$VERSION&#xa;ARG VERSION&#xa;RUN echo $VERSION &gt; image_version"/>
</node>
</node>
<node CREATED="1568728785930" ID="Freemind_Link_260693326" MODIFIED="1568728792757" TEXT="Imagem:">
<node CREATED="1568728793827" ID="Freemind_Link_1743632444" MODIFIED="1568728886715" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/docker_environment_build_args_overview.png&quot;&gt;"/>
</node>
<node CREATED="1568727278453" ID="Freemind_Link_1409774537" MODIFIED="1568727698125" TEXT="O valor do argumento deve ser passado no buil da imagem">
<arrowlink COLOR="#f93216" DESTINATION="Freemind_Link_300428973" ENDARROW="Default" ENDINCLINATION="551;0;" ID="Freemind_Arrow_Link_1585719347" STARTARROW="None" STARTINCLINATION="551;0;"/>
<arrowlink DESTINATION="Freemind_Link_1742279028" ENDARROW="Default" ENDINCLINATION="543;0;" ID="Freemind_Arrow_Link_1908929964" STARTARROW="None" STARTINCLINATION="543;0;"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1284153952" MODIFIED="1568727097322" TEXT="Ex: ARG nome_da_variavel">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1135000290" MODIFIED="1568727114178" TEXT="Ex: ARG nome_da_variavel=valor_padrao">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1622645257" MODIFIED="1568727769933" TEXT="ENV">
<node CREATED="1563994389535" ID="Freemind_Link_1739972303" MODIFIED="1568727781743" TEXT="Define vari&#xe1;vel de ambiente do container"/>
<node CREATED="1568727117050" ID="Freemind_Link_1029992062" MODIFIED="1568727916132" TEXT="A vari&#xe1;vel tamb&#xe9;m estar&#xe1; dispon&#xed;vel &#xa;na fase de build da imagem">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1274794772" MODIFIED="1568728006276" TEXT="Ex: ENV foo /bar&#xa;      ADD . $foo&#xa;      #ou ADD . ${foo}">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1568728785930" ID="Freemind_Link_762178252" MODIFIED="1568728792757" TEXT="Imagem:">
<node CREATED="1568728793827" ID="Freemind_Link_1546283402" MODIFIED="1568728886715" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/docker_environment_build_args_overview.png&quot;&gt;"/>
</node>
<node CREATED="1568728032193" ID="Freemind_Link_1310152630" MODIFIED="1568728055838" TEXT="Para definir dinamicamente uma variavel de &#xa;ambiente conjugar o uso de ARG com ENV">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1216640135" MODIFIED="1583414604707" TEXT="Ex: ARG uma_variavel&#xa;      ENV variavel_ambiente=${uma_variavel}">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1568728138789" ID="Freemind_Link_501556710" MODIFIED="1568728202736" TEXT="&#xc9; poss&#xed;vel sobrescrever a variavel &#xa;de ambiente no &apos;docker run&apos;">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_540005200" MODIFIED="1568728193416" TEXT="Ex: docker run -e &quot;env_var_name=another_value&quot; alpine env">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1158506155" MODIFIED="1568727857940" TEXT="Ex: ENV PATH  $PATH:$JAVA_HOME/bin:$M2_HOME/bin">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_763589008" MODIFIED="1583414420773" TEXT="USER">
<node CREATED="1563994389535" ID="Freemind_Link_95085555" MODIFIED="1583414443122" TEXT="Especifica qual usu&#xe1;rio ser&#xe1; usado para execu&#xe7;&#xe3;o do processo no container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1676000668" MODIFIED="1583414459040" TEXT="Ex: USER www">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1587582677740" ID="Freemind_Link_84120657" MODIFIED="1587582685509" TEXT="HEALTHCHECK">
<node CREATED="1587582687811" ID="Freemind_Link_844384211" MODIFIED="1587582831949" TEXT="Configura o mecanismo de verifica&#xe7;&#xe3;o do servi&#xe7;o rodando no container"/>
<node CREATED="1587582849617" ID="Freemind_Link_1234306409" MODIFIED="1587583119769" TEXT="Status a retornar:">
<node CREATED="1587582854979" ID="Freemind_Link_1201385882" MODIFIED="1587582855249" TEXT="0: success">
<node CREATED="1587582886706" ID="Freemind_Link_451046211" MODIFIED="1587582893893" TEXT="O container est&#xe1; saud&#xe1;vel e pronto para uso"/>
</node>
<node CREATED="1587582866905" ID="Freemind_Link_786249879" MODIFIED="1587582867820" TEXT="1: unhealthy">
<node CREATED="1587582899697" ID="Freemind_Link_1109204018" MODIFIED="1587582907139" TEXT="O container n&#xe3;o est&#xe1; funcionando adequadamente"/>
</node>
<node CREATED="1587582878954" ID="Freemind_Link_1998551568" MODIFIED="1587582879501" TEXT="2: reserved">
<node CREATED="1587582914551" ID="Freemind_Link_1776715487" MODIFIED="1587582919982" TEXT="N&#xe3;o use este c&#xf3;digo de exit"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1587582772089" ID="Freemind_Link_135781797" MODIFIED="1587582783834" TEXT="Ex: HEALTHCHECK --interval=5m --timeout=3s \   CMD curl -f http://localhost/ || exit 1">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1586040494629" ID="Freemind_Link_968203153" MODIFIED="1586040501545" TEXT="Build multi-est&#xe1;gio">
<node CREATED="1586041131713" ID="Freemind_Link_345383144" MODIFIED="1586041142860" TEXT="Pode-se usar imagens intermedi&#xe1;rias para se gerar a imagem final"/>
<node CREATED="1586041153797" ID="Freemind_Link_1651615193" MODIFIED="1586041175972" TEXT="A imagem final ser&#xe1; a do &#xfa;ltimo &apos;FROM&apos; do Dockerfile"/>
<node CREATED="1586041180674" ID="Freemind_Link_621540908" MODIFIED="1586041320586" TEXT="Pode-se copiar arquivos gerados &#xa;nas imagens anteriores">
<node CREATED="1586041276823" ID="Freemind_Link_858384201" MODIFIED="1586041296471" TEXT="Necess&#xe1;rio atribuir alias aos containers anteriores"/>
<node CREATED="1586041275188" ID="Freemind_Link_391075415" MODIFIED="1586041275741" TEXT=" via &quot;COPY --from=aliasDeterminado caminho_no_container_do_alias caminho_no_container_atual"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_334815876" MODIFIED="1586041119420" TEXT="Ex: &#xa;FROM maven:latest AS appserver&#xa;WORKDIR /usr/src/atsea&#xa;COPY pom.xml .&#xa;RUN mvn -B -f pom.xml -s /usr/share/maven/ref/docker-settings.xml dependency:resolve&#xa;COPY . .&#xa;RUN mvn -B -s /usr/share/maven/ref/docker-settings.xml package -DskipTests&#xa;&#xa;FROM java:8-jdk-alpine AS production&#xa;WORKDIR /app&#xa;COPY --from=appserver /usr/src/atsea/target/atsea-0.0.1-SNAPSHOT.jar .&#xa;ENTRYPOINT [&quot;java&quot;, &quot;-jar&quot;, &quot;/app/atsea-0.0.1-SNAPSHOT.jar&quot;]&#xa;CMD [&quot;--spring.profiles.active=postgres&quot;]">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1564003157733" FOLDED="true" ID="Freemind_Link_95353128" MODIFIED="1588539942378" POSITION="right" TEXT="Compose">
<node CREATED="1564003164413" ID="Freemind_Link_332229" MODIFIED="1564003171627" TEXT="Usa o padr&#xe3;o yaml">
<node CREATED="1564074495999" ID="Freemind_Link_389868139" MODIFIED="1564074516932" TEXT="Arquivo com extens&#xe3;o yml ou yaml">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_924072677" MODIFIED="1564003205056" TEXT="Ex: arquivo docker-compose.yml">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_386885136" MODIFIED="1564074081457" TEXT="Ex: arquivo docker-compose.yaml">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1564074518658" ID="Freemind_Link_609261117" MODIFIED="1564074527235" TEXT="&apos;-&apos; indica array no yaml"/>
</node>
<node CREATED="1586038451439" ID="Freemind_Link_1966250928" MODIFIED="1586038452185" TEXT="docker-compose.override.yml">
<node CREATED="1586038406045" ID="Freemind_Link_1228741223" MODIFIED="1586038481121" TEXT="sobrescreve o &quot;docker-compose.yml&quot; no que tiver sido &#xa;declarado. O restante vale como est&#xe1; no docker-compose">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1564074095905" ID="Freemind_Link_1246829250" MODIFIED="1564074097903" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1980060614" MODIFIED="1564074110014" TEXT="version">
<node CREATED="1563994389535" ID="Freemind_Link_483413953" MODIFIED="1564074121798" TEXT="Indica a vers&#xe3;o do Docker compose a ser utilizada"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1776307366" MODIFIED="1564074129230" TEXT="Ex: version: &apos;3&apos;">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_172018679" MODIFIED="1586037587617" TEXT="networks">
<node CREATED="1563994389535" ID="Freemind_Link_1513084681" MODIFIED="1564074396772" TEXT="Indica a cria&#xe7;&#xe3;o de redes para os containers"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_568575165" MODIFIED="1564074436475" TEXT="Ex:&#xa;networks:&#xa;  production-network:&#xa;    driver: bridge">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_958259839" MODIFIED="1564074168600" TEXT="services">
<node CREATED="1568727361188" ID="Freemind_Link_964408127" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_1147872933" MODIFIED="1564074186888" TEXT="Indica os servi&#xe7;os (containers) que dever&#xe3;o ser criados"/>
<node CREATED="1564076111472" ID="Freemind_Link_901593512" MODIFIED="1568727454682" TEXT="Os containers tamb&#xe9;m se enxergar&#xe3;o mutuamente pelo nome do servi&#xe7;o escolhido"/>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_141757836" MODIFIED="1568727390827" TEXT="nome_do_servico">
<node CREATED="1568727361188" ID="Freemind_Link_828660778" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_1450731872" MODIFIED="1568727418000" TEXT="Indica o nome do servi&#xe7;o que se quer configurar/criar"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_447190662" MODIFIED="1568727492577" TEXT="Ex: mysql:">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_178953681" MODIFIED="1568727400482" TEXT="build">
<node CREATED="1568727361188" ID="Freemind_Link_254018351" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_1327581755" MODIFIED="1568727510031" TEXT="Configura&#xe7;&#xf5;es do build do servi&#xe7;o"/>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_969891663" MODIFIED="1568727524574" TEXT="context">
<node CREATED="1568727361188" ID="Freemind_Link_1039261140" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_617741681" MODIFIED="1581685590807" TEXT="Caminho para o path que cont&#xe9;m o Dockerile, ou url para um reposit&#xf3;rio git"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_122357454" MODIFIED="1568727544897" TEXT="Ex: context: ./app">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1211920988" MODIFIED="1568727551337" TEXT="dockerfile">
<node CREATED="1568727361188" ID="Freemind_Link_1346541790" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_1462739957" MODIFIED="1568727571039" TEXT="Indica o nome do Dockerfile para o build"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_29939828" MODIFIED="1568727582526" TEXT="Ex: dockerfile: Dockerfile">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_96749864" MODIFIED="1568727620838" TEXT="args">
<node CREATED="1568727361188" ID="Freemind_Link_1951832328" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_300428973" MODIFIED="1568727686397" TEXT="Indica os argumentos para o build da imagem"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1871859090" MODIFIED="1568727721149" TEXT="Ex: args:&#xa;          nome_da_variavel: algum_valor">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1562778693" MODIFIED="1568728235379" TEXT="image">
<node CREATED="1568727361188" ID="Freemind_Link_1687870274" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_722104493" MODIFIED="1568728246396" TEXT="Configura&#xe7;&#xf5;es da imagem a ser gerada"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1093698152" MODIFIED="1568728380345" TEXT="Ex: image: linuxserver/plex">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_871526760" MODIFIED="1568728253664" TEXT="environment">
<node CREATED="1568727361188" ID="Freemind_Link_1040796923" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_955545564" MODIFIED="1568728438411" TEXT="Sobrescreve o valor de vari&#xe1;veis &#xa;de ambiente do container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1103946452" MODIFIED="1568728318985" TEXT="Ex: environment:&#xa;         - env_var_name=another_value">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1563994389535" ID="Freemind_Link_1733352128" MODIFIED="1568728492079" TEXT="&#xc9; poss&#xed;vel passar uma vari&#xe1;vel de ambiente do &#xa;host para o container. Basta n&#xe3;o passar valor algum.">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1560763708" MODIFIED="1568728510071" TEXT="Ex: environment:&#xa;         - env_var_name">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1820506505" MODIFIED="1569014588740" TEXT="container_name">
<node CREATED="1568727361188" ID="Freemind_Link_1079298412" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1569014529185" ID="Freemind_Link_149636215" MODIFIED="1569014597779" TEXT="Define um nome para o container"/>
<node CREATED="1569014602076" ID="Freemind_Link_1147150618" MODIFIED="1569014614908" TEXT="Esse nome poder&#xe1; ser usado pelos containers como refer&#xea;ncia de rede"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_704562417" MODIFIED="1569014633235" TEXT="Ex: container_name: nome_do_container">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_341299167" MODIFIED="1568728564813" TEXT="env_file">
<node CREATED="1568727361188" ID="Freemind_Link_90275853" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_1293815009" MODIFIED="1568728599759" TEXT="Define um arquivo com declara&#xe7;&#xf5;es &#xa;de vari&#xe1;veis de ambiente">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1546288068" MODIFIED="1568728627037" TEXT="Ex: env_file: nome_arquivo_env">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1568728785930" FOLDED="true" ID="Freemind_Link_1049779281" MODIFIED="1568728792757" TEXT="Imagem:">
<node CREATED="1568728793827" ID="Freemind_Link_217308508" MODIFIED="1568728886715" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/docker_environment_build_args_overview.png&quot;&gt;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_840526421" MODIFIED="1569014449822" TEXT="command">
<node CREATED="1568727361188" ID="Freemind_Link_1023761097" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_1066583956" MODIFIED="1569014459429" TEXT="Sobrescreve o CMD do Dockerfile"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1532931934" MODIFIED="1569014470846" TEXT="Ex: command: /bin/bash">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1199250393" MODIFIED="1569014496035" TEXT="depends_on">
<node CREATED="1568727361188" ID="Freemind_Link_944712442" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_61227076" MODIFIED="1569014522748" TEXT="Indica que este servi&#xe7;o tem outro como depend&#xea;ncia"/>
<node CREATED="1586037610999" ID="Freemind_Link_1846723039" MODIFIED="1586037635905" TEXT="Ao subir um container, caso ele dependa de outro, esse outro tamb&#xe9;m &#xe9; levantado. Isso flui recursivamente"/>
<node CREATED="1569014529185" ID="Freemind_Link_279258597" MODIFIED="1569014541194" TEXT="Se baseia no nome do servi&#xe7;o referenciado"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_744656040" MODIFIED="1569014561883" TEXT="Ex: depends_on: nome_do_servico">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1589951795" MODIFIED="1586037503329" TEXT="networks">
<node CREATED="1568727361188" ID="Freemind_Link_616402851" MODIFIED="1568727365723" TEXT="=&gt;">
<node CREATED="1563994389535" ID="Freemind_Link_775311539" MODIFIED="1586037519958" TEXT="Declara as redes em que o container estar&#xe1; conectado"/>
<node CREATED="1586037561618" ID="Freemind_Link_1433748896" MODIFIED="1586037587619" TEXT="As redes devem ter sido declaradas na se&#xe7;&#xe3;o &apos;networks&apos; raiz">
<arrowlink DESTINATION="Freemind_Link_172018679" ENDARROW="Default" ENDINCLINATION="993;0;" ID="Freemind_Arrow_Link_760945075" STARTARROW="None" STARTINCLINATION="993;0;"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_323570270" MODIFIED="1586037555760" TEXT="Ex: networks:&#xa;        - rede1&#xa;        - rede2">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1564075369565" ID="Freemind_Link_17374097" MODIFIED="1564075371148" TEXT="A&#xe7;&#xf5;es">
<node CREATED="1564075374689" ID="Freemind_Link_1763542372" MODIFIED="1564075393353" TEXT="Fazer o build das imagens">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_378593046" MODIFIED="1564075404812" TEXT="docker-compose build">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1564075595012" ID="Freemind_Link_339953727" MODIFIED="1564075599699" TEXT="Levantar os containers">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_656751151" MODIFIED="1564075605320" TEXT="docker-compose up">
<icon BUILTIN="wizard"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1720452478" MODIFIED="1564075838222" TEXT="-d">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_423150972" MODIFIED="1564075861837" TEXT="desatacha o docker-compose do terminal"/>
</node>
</node>
</node>
<node CREATED="1564075595012" ID="Freemind_Link_341947129" MODIFIED="1564075965620" TEXT="Encerra os containers">
<node CREATED="1564075595012" ID="Freemind_Link_1465432602" MODIFIED="1564076593480" TEXT="removendo-os">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1530605530" MODIFIED="1564075969333" TEXT="docker-compose down">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1564076570445" ID="Freemind_Link_1733865460" MODIFIED="1564076583894" TEXT="mantendo-os">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_719296594" MODIFIED="1564076579135" TEXT="docker-compose stop">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1564075595012" ID="Freemind_Link_1365942885" MODIFIED="1564075885199" TEXT="Listar os servi&#xe7;os">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1047449949" MODIFIED="1564075890054" TEXT="docker-compose ps">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1564075595012" ID="Freemind_Link_1134126046" MODIFIED="1586038199150" TEXT="Carrega &apos;n&apos; inst&#xe2;ncias de um service">
<node CREATED="1586038172787" ID="Freemind_Link_1716268421" MODIFIED="1586038185935" TEXT="Note que um service &#xe9; um container declarado no docker-compose.yml"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1079833653" MODIFIED="1586038165847" TEXT="docker-compose --scale nomeservice=n">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1564075595012" ID="Freemind_Link_1996204801" MODIFIED="1586038324634" TEXT="Listar os logs dos containers">
<node CREATED="1586038325563" ID="Freemind_Link_147851986" MODIFIED="1586038328064" TEXT="Em tempo real"/>
<node CREATED="1586038328408" ID="Freemind_Link_1235039884" MODIFIED="1586038336071" TEXT="Identifica qual log &#xe9; de qual service"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1830597506" MODIFIED="1586038305184" TEXT="docker-compose logs -t -f">
<icon BUILTIN="wizard"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_757574540" MODIFIED="1586038365653" TEXT="nomeService">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1071059130" MODIFIED="1586038379226" TEXT="Restringe a exbibi&#xe7;&#xe3;o de logs ao container especificado"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_587520050" MODIFIED="1564075527385" TEXT="Ex:">
<icon BUILTIN="idea"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1179208339" MODIFIED="1569014123108" TEXT="Ex: &#xa;version: &apos;3&apos;&#xa;services:&#xa;  nginx:&#xa;    build:&#xa;      dockerfile: ./docker/nginx.dockerfile&#xa;      context: .&#xa;    image: douglasq/nginx&#xa;    container_name: nginx&#xa;    ports:&#xa;      - &quot;80:80&quot;&#xa;      - &quot;1234:3000&quot;&#xa;    networks:&#xa;      - production-network&#xa;    depends_on:&#xa;      - &quot;node1&quot;&#xa;&#xa;  mongodb:&#xa;    image: mongo&#xa;    networks:&#xa;      - production-network&#xa;    &#xa;  node1:&#xa;    build:&#xa;      dockerfile: ./docker/alurabooks.dockerfile&#xa;      context: .&#xa;    image: douglasq/alura-books&#xa;    container_name: alura-books-1&#xa;    ports:&#xa;      - &quot;3000&quot;&#xa;    networks:&#xa;      - production-network&#xa;    depends_on:&#xa;      - &quot;mongodb&quot;&#xa;    &#xa;networks:&#xa;  production-network:&#xa;    driver: bridge"/>
</node>
</node>
<node CREATED="1564077031578" ID="Freemind_Link_1003500916" MODIFIED="1588539946191" POSITION="right" TEXT="Swarm">
<node CREATED="1564077043288" ID="Freemind_Link_951258139" MODIFIED="1564077045923" TEXT="facilita a cria&#xe7;&#xe3;o e administra&#xe7;&#xe3;o de um cluster de containers"/>
</node>
<node CREATED="1563997375560" ID="Freemind_Link_763419592" MODIFIED="1563997378156" POSITION="right" TEXT="DockerHub">
<node CREATED="1563997397967" ID="Freemind_Link_1117423792" MODIFIED="1563997399761" TEXT="Login">
<node CREATED="1563998035318" ID="Freemind_Link_1233201377" MODIFIED="1563998391621" TEXT="Faz login na conta do Docker Hub"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1096119275" MODIFIED="1563998875144" TEXT="docker login">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563997443982" ID="Freemind_Link_368726697" MODIFIED="1563997445185" TEXT="Push">
<node CREATED="1563998003450" ID="Freemind_Link_733598674" MODIFIED="1563998371027" TEXT="Envia uma imagem criada para o Docker Hub"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1295029185" MODIFIED="1563998880463" TEXT="docker push username/imagename">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563998000276" ID="Freemind_Link_984028797" MODIFIED="1563998002302" TEXT="Pull">
<node CREATED="1563998003450" ID="Freemind_Link_1553819539" MODIFIED="1563998385274" TEXT="Baixa uma imagem do Docker Hub"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1009378868" MODIFIED="1563998885151" TEXT="docker pull username/imagename">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1576178246382" ID="Freemind_Link_271093790" MODIFIED="1576178249673" POSITION="right" TEXT="Troubleshoot">
<node CREATED="1576178250319" ID="Freemind_Link_1393571993" MODIFIED="1576178452267" TEXT="Adicionar uma porta a &#xa;um conteiner existente">
<node CREATED="1576178262486" ID="Freemind_Link_622630033" MODIFIED="1576178297979" TEXT="Pare o container">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1576178274000" ID="Freemind_Link_155071883" MODIFIED="1588539975925" TEXT="docker container stop &lt;nome-container&gt;"/>
</node>
<node CREATED="1576178298752" ID="Freemind_Link_1552065179" MODIFIED="1576178309652" TEXT="Pare o servi&#xe7;o docker">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1576178274000" ID="Freemind_Link_1906629882" MODIFIED="1576178325219" TEXT="sudo service docker stop"/>
</node>
<node CREATED="1576178332399" ID="Freemind_Link_1864802657" MODIFIED="1576178776100" TEXT="Altere os arquivos de config do container">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1576178274000" ID="Freemind_Link_1186516600" MODIFIED="1576178380844" TEXT="sudo vim /var/lib/docker/containers/[hash_of_the_container]/hostconfig.json"/>
<node COLOR="#0000ff" CREATED="1576178274000" ID="Freemind_Link_372306746" MODIFIED="1576178791491" TEXT="sudo vim /var/lib/docker/containers/[hash_of_the_container]/config.v2.json"/>
</node>
<node CREATED="1576178298752" ID="Freemind_Link_1649426788" MODIFIED="1576178407931" TEXT="Reinicie o servi&#xe7;o docker">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1576178274000" ID="Freemind_Link_71759702" MODIFIED="1576178413186" TEXT="sudo service docker start"/>
</node>
<node CREATED="1576178420534" ID="Freemind_Link_262062415" MODIFIED="1576178433701" TEXT="Reinicie o container">
<icon BUILTIN="full-5"/>
<node COLOR="#0000ff" CREATED="1576178274000" ID="Freemind_Link_1856490440" MODIFIED="1588539991315" TEXT="docker container start &lt;nome-container&gt;"/>
</node>
</node>
<node CREATED="1591741491868" ID="Freemind_Link_1942049733" MODIFIED="1591741498167" TEXT="/var/run/docker.sock">
<node CREATED="1591741513536" ID="Freemind_Link_419058625" MODIFIED="1591741529531" TEXT="Socker por onde o Daemon Docker recebe os comandos"/>
<node CREATED="1591741531758" ID="Freemind_Link_1018004625" MODIFIED="1591741570087" TEXT="Quando se monta esse socket como &apos;bind volume&apos; em um container, o container estar&#xe1; usando o Daemon Docker do host"/>
<node CREATED="1591741572502" ID="Freemind_Link_1218979778" MODIFIED="1591741611377" TEXT="Um container que roda uma imagem docker que tiver esse &apos;bind volume&apos;, criar&#xe1; containers irm&#xe3;oes a si mesmo"/>
</node>
</node>
<node CREATED="1563998487048" ID="Freemind_Link_1123746225" MODIFIED="1563998491875" POSITION="right" TEXT="Imagens usuais">
<node CREATED="1563998509501" ID="Freemind_Link_1292846156" MODIFIED="1563998522473" TEXT="Postgresql 9.6">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_361149751" MODIFIED="1563998889616" TEXT="docker run --rm --name pg-docker -e POSTGRES_PASSWORD=123456 -d -p 5432:5432 \&#xa;                -v ~/pastalocal/data:/var/lib/postgresql/data \&#xa;                -v ~/pastalocal/tablespace:/var/lib/postgresql/tablespace \&#xa;                postgres:9.6">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563999869933" ID="Freemind_Link_1635275084" MODIFIED="1563999872352" TEXT="Ubuntu">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_944015125" MODIFIED="1563999887760" TEXT="docker run -it ubuntu">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1564000247594" ID="Freemind_Link_936781073" MODIFIED="1564000252581" TEXT="Exportando o X do container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1854378626" MODIFIED="1564000337309" TEXT="docker run --env=&quot;DISPLAY&quot; -v /tmp/.X11-unix:/tmp/.X11-unix:rw &lt;demais par&#xe2;metros&gt;">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
</node>
</map>
