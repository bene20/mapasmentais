<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1563994358894" TEXT="Docker">
<node CREATED="1563998723358" ID="Freemind_Link_1353472525" MODIFIED="1563998725467" POSITION="right" TEXT="A&#xe7;&#xf5;es">
<node CREATED="1563998741165" ID="Freemind_Link_1874998913" MODIFIED="1563998746387" TEXT="Baixar e carregar uma imagem">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1511048246" MODIFIED="1563998811711" TEXT="docker run nomeimagem">
<icon BUILTIN="wizard"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_540447338" MODIFIED="1563999575749" TEXT="-p portalocal:portacontainer">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_804186726" MODIFIED="1563999588361" TEXT="Mapeia a porta do DockerHost na porta do container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1468375528" MODIFIED="1563999612649" TEXT="Ex: docker run imagem -p 8080:80">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1773532370" MODIFIED="1563999630321" TEXT="-v pastalocal:pastacontainer">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1549823953" MODIFIED="1563999640745" TEXT="Mapeia uma pasta local em uma pasta do container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1264866677" MODIFIED="1563999658468" TEXT="Ex: docker run -v /home/meuusuario/teste:/var/www">
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
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1796651428" MODIFIED="1564001017340" TEXT="--network nomerede">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_37631227" MODIFIED="1564001068145" TEXT="Atribui uma rede ao seu container">
<arrowlink DESTINATION="Freemind_Link_672566491" ENDARROW="Default" ENDINCLINATION="868;415;" ID="Freemind_Arrow_Link_386043444" STARTARROW="None" STARTINCLINATION="537;14;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_348571446" MODIFIED="1564001641108" TEXT="--rm">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_1456918011" MODIFIED="1564001655113" TEXT="Remove o container logo ap&#xf3;s sua execu&#xe7;&#xe3;o terminar"/>
</node>
</node>
</node>
<node CREATED="1563998900515" ID="Freemind_Link_796061691" MODIFIED="1563998907799" TEXT="Carregar um container j&#xe1; existente">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_78475208" MODIFIED="1563998917558" TEXT="docker start nomecontainer">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563998900515" ID="Freemind_Link_1657772041" MODIFIED="1563998934838" TEXT="Encerrar a execu&#xe7;&#xe3;o de um container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_382629805" MODIFIED="1563998938878" TEXT="docker stop nomecontainer">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563998954053" ID="Freemind_Link_75558042" MODIFIED="1563998957229" TEXT="Listar containers">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1206885543" MODIFIED="1563998962038" TEXT="docker ps">
<icon BUILTIN="wizard"/>
<node CREATED="1563998994777" ID="Freemind_Link_1095090671" MODIFIED="1563999000681" TEXT="Lista apenas os containers ativos"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_413979801" MODIFIED="1563998981553" TEXT="-a">
<icon BUILTIN="flag"/>
<node CREATED="1563998982186" ID="Freemind_Link_302635712" MODIFIED="1563998991414" TEXT="lista todos os containers, inclusive os parados"/>
</node>
</node>
</node>
<node CREATED="1563999006805" ID="Freemind_Link_1180671139" MODIFIED="1563999012446" TEXT="Remover todos os containers parados">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1053129019" MODIFIED="1563999017663" TEXT="docker prune">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563999057905" ID="Freemind_Link_1408322811" MODIFIED="1563999061241" TEXT="Administrar containers">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1862027648" MODIFIED="1563999067518" TEXT="docker container">
<icon BUILTIN="wizard"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1545175896" MODIFIED="1564077113721" TEXT="docker start ID_CONTAINER">
<icon BUILTIN="wizard"/>
<node CREATED="1564077118970" ID="Freemind_Link_1360826971" MODIFIED="1564077125531" TEXT="inicia o container com o id em quest&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_767680300" MODIFIED="1564077159331" TEXT="docker start -a -i ID_CONTAINER">
<icon BUILTIN="wizard"/>
<node CREATED="1564077118970" ID="Freemind_Link_1848801565" MODIFIED="1564077195755" TEXT="inicia o container com o id em quest&#xe3;o e integra&#xa;os terminais, permitindo intera&#xe7;&#xe3;o entre ambos"/>
</node>
</node>
<node CREATED="1563999057905" ID="Freemind_Link_1637303428" MODIFIED="1563999098093" TEXT="Administrar volumes">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1452277168" MODIFIED="1563999102350" TEXT="docker volume">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563999057905" ID="Freemind_Link_308839781" MODIFIED="1563999111551" TEXT="Administrar imagens">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_128992638" MODIFIED="1563999114541" TEXT="docker image">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563999057905" ID="Freemind_Link_1349876829" MODIFIED="1564000514015" TEXT="Administrar redes">
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
</node>
</node>
<node CREATED="1563999057905" ID="Freemind_Link_806852948" MODIFIED="1563999936952" TEXT="Exibir informa&#xe7;&#xf5;es de um container">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1680644605" MODIFIED="1563999950602" TEXT="docker inspect CONTAINERID">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1563994368647" ID="_" MODIFIED="1563994372275" POSITION="right" TEXT="Dockerfile">
<node CREATED="1563994383568" ID="Freemind_Link_1745228819" MODIFIED="1563998221016" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1382520062" MODIFIED="1563994420043" TEXT="FROM">
<node CREATED="1563994389535" ID="Freemind_Link_189974504" MODIFIED="1563994407717" TEXT="indica a imagem na qual sua imagem ser&#xe1; baseada"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_34691895" MODIFIED="1563998819607" TEXT="Ex: FROM node:latest">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1487280853" MODIFIED="1563994428346" TEXT="MANTAINER">
<node CREATED="1563994389535" ID="Freemind_Link_533571335" MODIFIED="1563994437355" TEXT="Indica o nome de quem mant&#xe9;m essa imagem"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_618948832" MODIFIED="1563998834398" TEXT="Ex: MANTAINER Ubuntu">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1814078829" MODIFIED="1563994442098" TEXT="COPY">
<node CREATED="1563994389535" ID="Freemind_Link_959280270" MODIFIED="1563994453812" TEXT="Efetua c&#xf3;pias de arquivos do Docker Host para o container"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1778474076" MODIFIED="1563998839038" TEXT="Ex: COPY . /var/www">
<icon BUILTIN="idea"/>
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
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1292768710" MODIFIED="1564003685116" TEXT="Ex: CMD [&quot;-g&quot;, &quot;daemon off;&quot;]">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1563998221736" ID="Freemind_Link_368230737" MODIFIED="1563998224484" TEXT="A&#xe7;&#xf5;es">
<node CREATED="1563998249496" ID="Freemind_Link_1953836887" MODIFIED="1563998261491" TEXT="Criar uma imagem a partir de um Dockerfile">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1375815715" MODIFIED="1563998864816" TEXT="docker build -f Dockerfile">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1563998290112" ID="Freemind_Link_433493135" MODIFIED="1563998313540" TEXT="Constr&#xf3;i e nomeia uma imagem n&#xe3;o &#xa;oficial a partir de um Dockerfile]">
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_687733098" MODIFIED="1563998869584" TEXT="docker build -f Dockerfile -t username/imagename">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
</node>
<node CREATED="1564003157733" ID="Freemind_Link_95353128" MODIFIED="1564003163698" POSITION="right" TEXT="Docker compose">
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
<node CREATED="1564074095905" ID="Freemind_Link_1246829250" MODIFIED="1564074097903" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_1980060614" MODIFIED="1564074110014" TEXT="version">
<node CREATED="1563994389535" ID="Freemind_Link_483413953" MODIFIED="1564074121798" TEXT="Indica a vers&#xe3;o do Docker compose a ser utilizada"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1776307366" MODIFIED="1564074129230" TEXT="Ex: version: &apos;3&apos;">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_172018679" MODIFIED="1564074383781" TEXT="networks">
<node CREATED="1563994389535" ID="Freemind_Link_1513084681" MODIFIED="1564074396772" TEXT="Indica a cria&#xe7;&#xe3;o de redes para os containers"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_568575165" MODIFIED="1564074436475" TEXT="Ex:&#xa;networks:&#xa;  production-network:&#xa;    driver: bridge">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1563994386064" ID="Freemind_Link_958259839" MODIFIED="1564074168600" TEXT="services">
<node CREATED="1563994389535" ID="Freemind_Link_1147872933" MODIFIED="1564074186888" TEXT="Indica os servi&#xe7;os (containers) que dever&#xe3;o ser criados"/>
<node CREATED="1564076111472" ID="Freemind_Link_901593512" MODIFIED="1564076131911" TEXT="Os conitainers tamb&#xe9;m se enxergar&#xe3;o mutuamente pelo nome do servi&#xe7;o escolhido"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1025218926" MODIFIED="1564074129230" TEXT="Ex: version: &apos;3&apos;">
<icon BUILTIN="idea"/>
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
</node>
<node COLOR="#0000ff" CREATED="1563994459391" FOLDED="true" ID="Freemind_Link_587520050" MODIFIED="1564075527385" TEXT="Ex:">
<icon BUILTIN="idea"/>
<node COLOR="#0000ff" CREATED="1563994459391" ID="Freemind_Link_1179208339" MODIFIED="1564075537756" TEXT="Ex: &#xa;services:&#xa;  nginx:&#xa;    build:&#xa;      dockerfile: ./docker/nginx.dockerfile&#xa;      context: .&#xa;    image: douglasq/nginx&#xa;    container_name: nginx&#xa;    ports:&#xa;      - &quot;80:80&quot;&#xa;      - &quot;1234:3000&quot;&#xa;    networks:&#xa;      - production-network&#xa;    depends_on:&#xa;      - &quot;node1&quot;&#xa;&#xa;  mongodb:&#xa;    image: mongo&#xa;    networks:&#xa;      - production-network&#xa;    &#xa;  node1:&#xa;    build:&#xa;      dockerfile: ./docker/alurabooks.dockerfile&#xa;      context: .&#xa;    image: douglasq/alura-books&#xa;    container_name: alura-books-1&#xa;    ports:&#xa;      - &quot;3000&quot;&#xa;    networks:&#xa;      - production-network&#xa;    depends_on:&#xa;      - &quot;mongodb&quot;&#xa;    &#xa;networks:&#xa;  production-network:&#xa;    driver: bridge"/>
</node>
</node>
<node CREATED="1564077031578" ID="Freemind_Link_1003500916" MODIFIED="1564077035993" POSITION="right" TEXT="Docker Swarm">
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
<node CREATED="1563999538674" ID="Freemind_Link_1425538613" MODIFIED="1563999542203" POSITION="right" TEXT="Redes">
<node CREATED="1563999542614" ID="Freemind_Link_1535445831" MODIFIED="1564000029695" TEXT="Por padr&#xe3;o, todos os containers criados&#xa;j&#xe1; funcionam em uma mesma rede">
<node CREATED="1564000014916" ID="Freemind_Link_1807101682" MODIFIED="1564000023398" TEXT="Essa rede &#xe9; criada pelo docker"/>
<node CREATED="1564000399430" ID="Freemind_Link_1033350102" MODIFIED="1564000831089" TEXT="S&#xf3; se acessam as m&#xe1;quinas usando o IP"/>
</node>
<node CREATED="1564000435441" ID="Freemind_Link_672566491" MODIFIED="1564001655113" TEXT="Criando uma rede">
<node CREATED="1564000808356" ID="Freemind_Link_1569290111" MODIFIED="1564000838127" TEXT="Permite que as m&#xe1;quinas se acessem via nome">
<arrowlink COLOR="#fb1cc5" DESTINATION="Freemind_Link_1033350102" ENDARROW="Default" ENDINCLINATION="112;0;" ID="Freemind_Arrow_Link_1346041761" STARTARROW="Default" STARTINCLINATION="112;0;"/>
</node>
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
