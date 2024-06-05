<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1609878073620" TEXT="Fun&#xe7;&#xf5;es">
<node CREATED="1609878555564" ID="Freemind_Link_1120781999" MODIFIED="1609878560672" POSITION="right" TEXT="&apos;&apos;&apos;">
<node CREATED="1609878561685" ID="Freemind_Link_343181187" MODIFIED="1609878564832" TEXT="Coment&#xe1;rio de bloco"/>
</node>
<node CREATED="1609878544741" ID="Freemind_Link_318355391" MODIFIED="1609878546353" POSITION="right" TEXT="#">
<node CREATED="1609878546980" ID="Freemind_Link_479405806" MODIFIED="1609878552057" TEXT="Coment&#xe1;rio de linha"/>
</node>
<node CREATED="1609880737937" ID="Freemind_Link_599429828" MODIFIED="1609880741132" POSITION="right" TEXT="Personalizada">
<node CREATED="1609880765152" ID="Freemind_Link_17541053" MODIFIED="1609880776643" TEXT="&#xc9; poss&#xed;vel criar sua pr&#xf3;pria fun&#xe7;&#xe3;o"/>
<node CREATED="1609880777184" ID="Freemind_Link_372912649" MODIFIED="1609880786484" TEXT="&#xc9; necess&#xe1;rio o uso do termo &apos;def&apos;"/>
<node CREATED="1609880871609" ID="Freemind_Link_377358868" MODIFIED="1609880890526" TEXT="&#xc9; poss&#xed;vel definir valor default para os par&#xe2;metros"/>
<node CREATED="1716491410858" ID="Freemind_Link_557779161" MODIFIED="1716491418893" TEXT="Por padr&#xe3;o, as fun&#xe7;&#xf5;es retornam &apos;None&apos;"/>
<node CREATED="1716493206889" ID="Freemind_Link_1854712752" MODIFIED="1716493216668" TEXT="Pode-se definir uma fun&#xe7;&#xe3;o dentro de outra fun&#xe7;&#xe3;o">
<node CREATED="1716493217614" ID="Freemind_Link_280330" MODIFIED="1716493230340" TEXT="A fun&#xe7;&#xe3;o mais interna s&#xf3; estar&#xe1; dispon&#xed;vel para a fun&#xe7;&#xe3;o mais externa"/>
</node>
<node CREATED="1716491555191" ID="Freemind_Link_919165271" MODIFIED="1716491557147" TEXT="Argumentos">
<node CREATED="1717352091332" ID="Freemind_Link_1437604518" MODIFIED="1717352094681" TEXT="Podem ser tipados">
<node CREATED="1717352096717" ID="Freemind_Link_1373153418" MODIFIED="1717352105674" TEXT="O Python n&#xe3;o faz NADA com essa tipagem"/>
<node CREATED="1717352106170" ID="Freemind_Link_798090535" MODIFIED="1717352141275" TEXT="Essa tipagem serve unicamente para orientar o&#xa;programador e as ferramentas de edi&#xe7;&#xe3;o de c&#xf3;digo">
<node CREATED="1717352126485" ID="Freemind_Link_1844697621" MODIFIED="1717352135477" TEXT="Viabilizam autocompletes, por eemplo"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1593744425" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1136622338" MODIFIED="1717352203735" TEXT="def imprime(a: bool, b:str, c: int):&#xa;  print(f&apos;{a=}, {b=}, {c=}&apos;)&#xa;&#xa;imprime(10, True, &apos;oi&apos;) # V&#xe1;lido (O Python n&#xe3;o verifica a tipagem)">
<node CREATED="1716491617567" ID="Freemind_Link_1025339683" MODIFIED="1717352225723" TEXT="Resultado: a=10, b=True, c=oi"/>
</node>
</node>
</node>
<node CREATED="1716491558213" ID="Freemind_Link_1132903467" MODIFIED="1716491562722" TEXT="Por padr&#xe3;o s&#xe3;o posicionais">
<node CREATED="1609876605273" ID="Freemind_Link_824793827" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1714852107" MODIFIED="1716491614715" TEXT="def imprime(a, b, c):&#xa;  print(f&apos;{a=}, {b=}, {c=}&apos;)&#xa;&#xa;imprime(10, 15, 7)">
<node CREATED="1716491617567" ID="Freemind_Link_252898679" MODIFIED="1716491643931" TEXT="Resultado: a=10, b=15, c=7"/>
</node>
</node>
</node>
<node CREATED="1716491558213" FOLDED="true" ID="Freemind_Link_344670102" MODIFIED="1716491749487" TEXT="Podem ser nomeados">
<node CREATED="1716491656334" ID="Freemind_Link_1704639688" MODIFIED="1716491679537" TEXT="Nesse caso a posi&#xe7;&#xe3;o n&#xe3;o &#xe9; usada pra atribuir os argumentos aos par&#xe2;metros, mas sim os nomes dos par&#xe2;metros informados"/>
<node CREATED="1609876605273" ID="Freemind_Link_972398133" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1905534431" MODIFIED="1716491697699" TEXT="def imprime(a, b, c):&#xa;  print(f&apos;{a=}, {b=}, {c=}&apos;)&#xa;&#xa;imprime(c=10, a=15, b=7)">
<node CREATED="1716491617567" ID="Freemind_Link_1190650922" MODIFIED="1716491719560" TEXT="Resultado: a=15, b=7, c=10"/>
</node>
</node>
</node>
<node CREATED="1716491558213" FOLDED="true" ID="Freemind_Link_1863165301" MODIFIED="1716491926997" TEXT="Podem ser nomeados e posicionais">
<node CREATED="1716491656334" ID="Freemind_Link_524569110" MODIFIED="1716491946822" TEXT="Nesse caso, a partir do primeiro argumento nomeado, os demais devem ser todos nomeados"/>
<node CREATED="1716997961761" ID="Freemind_Link_578997299" MODIFIED="1716999637868" TEXT="Caso voc&#xea; queira IMPEDIR par&#xe2;metros&#xa;nomeados, use a &apos;/&apos; na assinatura da fun&#xe7;&#xe3;o.">
<arrowlink COLOR="#ec0202" DESTINATION="Freemind_Link_46181693" ENDARROW="Default" ENDINCLINATION="342;0;" ID="Freemind_Arrow_Link_1137889991" STARTARROW="None" STARTINCLINATION="342;0;"/>
<icon BUILTIN="idea"/>
<node CREATED="1716997996829" ID="Freemind_Link_1983597321" MODIFIED="1716999307211" TEXT="Os argumentos ANTES da barra DEVEM ser posicionais"/>
<node CREATED="1609876605273" ID="Freemind_Link_191910941" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_646361092" MODIFIED="1716998271282" TEXT="def imprime(a, b, c, /, d, e):&#xa;  print(f&apos;{a=}, {b=}, {c=}&apos;)&#xa;&#xa;imprime(1,2,3,4,5) # Uso v&#xe1;lido&#xa;imprime(1,2,3,d=4,e=5) # Uso v&#xe1;lido&#xa;imprime(1,2,3,e=4,d=5) # Uso v&#xe1;lido&#xa;imprime(1,2,c=3,d=4,e=5) # Uso inv&#xe1;lido&#xa;imprime(1,b=2,c=3,d=4,e=5) # Uso inv&#xe1;lido&#xa;imprime(a=1,b=2,c=3,d=4,e=5) # Uso inv&#xe1;lido"/>
</node>
</node>
<node CREATED="1716997961761" ID="Freemind_Link_1306079095" MODIFIED="1716999603141" TEXT="Caso voc&#xea; queira IMPEDIR par&#xe2;metros&#xa;posicionais, use o &apos;*&apos; na assinatura da fun&#xe7;&#xe3;o.">
<arrowlink COLOR="#f50202" DESTINATION="Freemind_Link_46181693" ENDARROW="Default" ENDINCLINATION="206;0;" ID="Freemind_Arrow_Link_376246954" STARTARROW="None" STARTINCLINATION="206;0;"/>
<icon BUILTIN="idea"/>
<node CREATED="1716997996829" ID="Freemind_Link_1495427817" MODIFIED="1716999359868" TEXT="Os argumentos DEPOIS do asterisco  DEVEM ser nomeados"/>
<node CREATED="1609876605273" ID="Freemind_Link_1362459286" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1036588086" MODIFIED="1716999133525" TEXT="def imprimir(a, b, *, c, d):&#xa;    print(f&apos;{a=}, {b=}, {c=}, {d=}&apos;)&#xa;&#xa;imprimir(1,2,c=3,d=4) # V&#xe1;lido&#xa;imprimir(a=1,b=2,c=3,d=4) # V&#xe1;lido&#xa;# imprimir(1,2,3,4) # Inv&#xe1;lido&#xa;# imprimir(1,2,3,d=4) # Inv&#xe1;lido&#xa;# imprimir(1,b=2,c=3,d=4) # Inv&#xe1;lido"/>
</node>
</node>
<node CREATED="1716999504934" ID="Freemind_Link_46181693" MODIFIED="1716999632593" TEXT="* e / podem ser combinados">
<node CREATED="1609876605273" ID="Freemind_Link_1482642176" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_319141989" MODIFIED="1716999552115" TEXT="def imprimir(a, b, /, *, c, d):&#xa;    print(f&apos;{a=}, {b=}, {c=}, {d=}&apos;)&#xa;&#xa;imprimir(1,2,c=3,d=4) # V&#xe1;lido&#xa;imprimir(a=1,b=2,c=3,d=4) # Inv&#xe1;lido&#xa;# imprimir(1,2,3,4) # Inv&#xe1;lido&#xa;# imprimir(1,2,3,d=4) # Inv&#xe1;lido&#xa;# imprimir(1,b=2,c=3,d=4) # Inv&#xe1;lido"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1727052383" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1676188936" MODIFIED="1716492019561" TEXT="def imprime(a, b, c):&#xa;  print(f&apos;{a=}, {b=}, {c=}&apos;)&#xa;&#xa;imprime(1,2,3) # Uso v&#xe1;lido&#xa;imprime(1,2,c=3) # Uso v&#xe1;lido&#xa;imprime(1,b=2,3) # Uso inv&#xe1;lido&#xa;imprime(1,b=2,c=3) # Uso v&#xe1;lido"/>
</node>
</node>
<node CREATED="1716492485419" FOLDED="true" ID="Freemind_Link_1571152133" MODIFIED="1716492488810" TEXT="Podem ter valor padr&#xe3;o">
<node CREATED="1716492738627" ID="Freemind_Link_1816763475" MODIFIED="1716492768672" TEXT="Todo par&#xe2;metro que vier depois de um par&#xe2;metro&#xa;com valor padr&#xe3;o, dever&#xe1;, tamb&#xe9;m, ter um valor padr&#xe3;o">
<node CREATED="1609876605273" ID="Freemind_Link_414715500" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_465647478" MODIFIED="1716492816249" TEXT="def imprime(a, b, c): # Uso v&#xe1;lido&#xa;def imprime(a, b, c=7): # Uso v&#xe1;lido&#xa;def imprime(a, b=7, c): # Uso inv&#xe1;lido&#xa;def imprime(a, b=7, c=8): # Uso v&#xe1;lido&#xa;&#xa;">
<node CREATED="1716491617567" ID="Freemind_Link_1858914882" MODIFIED="1716491719560" TEXT="Resultado: a=15, b=7, c=10"/>
</node>
</node>
</node>
<node CREATED="1716994453830" ID="Freemind_Link_542716078" MODIFIED="1716994463199" TEXT="ATEN&#xc7;&#xc3;O">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1716994475093" ID="Freemind_Link_1579415485" MODIFIED="1716994490121" TEXT="N&#xe3;o use valor padr&#xe3;o em argumentos mut&#xe1;veis"/>
<node CREATED="1716994491133" ID="Freemind_Link_181139230" MODIFIED="1716994529621" TEXT="Se um argumento lista for declarado com padr&#xe3;o [], por exemplo, toda vez que a fun&#xe7;&#xe3;o for chamada sem esse argumento, a fun&#xe7;&#xe3;o usar&#xe1; a mesma lista (em todas as chamadas)"/>
<node CREATED="1716994464948" ID="Freemind_Link_524084710" MODIFIED="1716994466240" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716994466966" ID="Freemind_Link_1257010303" MODIFIED="1716994542982" TEXT="&#xa;def testelista(nome, lista=[]):&#xa;    lista.append(nome)&#xa;    return lista&#xa;&#xa;cli1 = testelista(&apos;Ana&apos;)&#xa;cli2 = testelista(&apos;Beto&apos;)&#xa;&#xa;print(f&apos;{cli1=}, {cli2=}&apos;)">
<node CREATED="1716994655737" ID="Freemind_Link_1284534844" MODIFIED="1716994666532" TEXT="Aqui, cli1 e cli2 apontam para a mesma lista!">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1716994546884" ID="Freemind_Link_1908859014" MODIFIED="1716994549535" TEXT="Solu&#xe7;&#xe3;o:">
<node COLOR="#0000ff" CREATED="1716994466966" ID="Freemind_Link_336353874" MODIFIED="1716994571874" TEXT="&#xa;def testelista(nome, lista=None):&#xa;    if lista is None:&#xa;        lista=[]&#xa;    lista.append(nome)&#xa;    return lista&#xa;&#xa;cli1 = testelista(&apos;Ana&apos;)&#xa;cli2 = testelista(&apos;Beto&apos;)&#xa;&#xa;print(f&apos;{cli1=}, {cli2=}&apos;)">
<node CREATED="1716994684224" ID="Freemind_Link_889031941" MODIFIED="1716994690372" TEXT="Aqui, cli1 e cli2 s&#xe3;o listas distintas"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1736329462" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1100430503" MODIFIED="1716492515186" TEXT="def imprime(a, b, c=0):&#xa;  print(f&apos;{a=}, {b=}, {c=}&apos;)&#xa;&#xa;imprime(10, 20)">
<node CREATED="1716491617567" ID="Freemind_Link_948534930" MODIFIED="1716492527389" TEXT="Resultado: a=10, b=20, c=0"/>
</node>
</node>
</node>
<node CREATED="1716505960430" FOLDED="true" ID="Freemind_Link_777728250" MODIFIED="1716505963631" TEXT="Podem ser tuplas">
<node CREATED="1716505965164" ID="Freemind_Link_1751764695" MODIFIED="1716505972744" TEXT="Nesse caso s&#xe3;o argumentos n&#xe3;o nomeados"/>
<node CREATED="1609876605273" ID="Freemind_Link_30311248" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_408401730" MODIFIED="1716506091877" TEXT="def soma(*args):&#xa;    total=0&#xa;    for num in args:&#xa;        total += num&#xa;    return total&#xa;&#xa;print(soma(10, 20,30))">
<node CREATED="1716491617567" ID="Freemind_Link_1774045281" MODIFIED="1716506056357" TEXT="Resultado: 60"/>
</node>
</node>
</node>
<node CREATED="1717517891671" ID="Freemind_Link_1602358896" MODIFIED="1717517896361" TEXT="Podem ser de v&#xe1;rios tipos">
<node CREATED="1717517897479" ID="Freemind_Link_1670773562" MODIFIED="1717517924613" TEXT="Os tipos s&#xe3;o ignorados pelo Python. S&#xe3;o usados&#xa;apenas pelas ferramentas de edi&#xe7;&#xe3;o de c&#xf3;digo"/>
<node CREATED="1717517926108" ID="Freemind_Link_814838357" MODIFIED="1717517926841" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1737471526" MODIFIED="1717517963196" TEXT="def minha_funcao(a: int | float, b: int | float) -&gt; int | float:&#xa;    ...">
<node CREATED="1717517965139" ID="Freemind_Link_814261058" MODIFIED="1717517977577" TEXT="Nesse exemplo, os argumentos a e b podem ser do tipo int ou do tipo float"/>
<node CREATED="1717517965139" ID="Freemind_Link_255115019" MODIFIED="1717517999216" TEXT="Nesse exemplo, a fun&#xe7;&#xe3;o retorna um dado do tipo int ou do tipo float"/>
</node>
</node>
</node>
<node CREATED="1716666709167" ID="Freemind_Link_995709100" MODIFIED="1716666711804" TEXT="kwargs">
<node CREATED="1716666715209" ID="Freemind_Link_1818324156" MODIFIED="1716666743246" TEXT="Usado quando se quer passar argumentos&#xa;nomeados vari&#xe1;veis para uma fun&#xe7;&#xe3;o">
<node CREATED="1716666730544" ID="Freemind_Link_701827248" MODIFIED="1716666738235" TEXT="Exemplo: passar um dict para uma fun&#xe7;&#xe3;o"/>
</node>
<node CREATED="1716666744752" ID="Freemind_Link_441435774" MODIFIED="1716666753237" TEXT="Sintaxe: **nome_do_dict"/>
<node CREATED="1716666754574" ID="Freemind_Link_656482031" MODIFIED="1716666755245" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_608099450" MODIFIED="1716858263966" TEXT="config={&#xa;    &apos;arg1&apos;: 1,&#xa;    &apos;arg2&apos;: 2,&#xa;    &apos;arg3&apos;: 3,&#xa;}&#xa;&#xa;def mostraargs(arg1, arg2, arg3):&#xa;    print(f&apos;{arg1=}, {arg2=}, {arg3=}&apos;)&#xa;&#xa;mostraargs(**config)">
<node CREATED="1716491617567" ID="Freemind_Link_637970672" MODIFIED="1716858281089" TEXT="Resultado:  arg1=1, arg2=2, arg3=3"/>
</node>
</node>
</node>
</node>
<node CREATED="1716494071352" FOLDED="true" ID="Freemind_Link_530282169" MODIFIED="1716494073627" TEXT="Vari&#xe1;veis">
<node CREATED="1716494074470" ID="Freemind_Link_1675868440" MODIFIED="1716494109780" TEXT="Para se acessar uma vari&#xe1;vel de um escopo&#xa;mais externo, declare-o como global">
<node CREATED="1609876605273" ID="Freemind_Link_952167462" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1910691708" MODIFIED="1716494226534" TEXT="x=1&#xa;&#xa;def minhafunc1():&#xa;  x=10&#xa;  print(f&apos;minhafunc1: {x=}&apos;)&#xa;&#xa;def minhafunc2():&#xa;  global x&#xa;  x=10&#xa;  print(f&apos;minhafunc2: {x=}&apos;)&#xa;&#xa;print(f&apos;fora 1: {x=}&apos;)&#xa;minhafunc1()&#xa;print(f&apos;fora 2: {x=}&apos;)&#xa;minhafunc2()&#xa;print(f&apos;fora 3: {x=}&apos;)">
<node CREATED="1716494279440" ID="Freemind_Link_183101875" MODIFIED="1716494285266" TEXT="Resultado:&#xa;fora 1: x=1&#xa;minhafunc1: x=10&#xa;fora 2: x=1&#xa;minhafunc2: x=10&#xa;fora 3: x=10"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1982061205" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1529977658" MODIFIED="1609880811789" TEXT="def imprime():&#xa;  print(&quot;Esta &#xe9; uma fun&#xe7;&#xe3;o&quot;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1000531082" MODIFIED="1609880839491" TEXT="def dobro(n):&#xa;  return 2 * n"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_353116913" MODIFIED="1609880930122" TEXT="def intervalo(inic=1, fim=10):&#xa;  for inic in range(1, fim+1):&#xa;    print(inic)"/>
</node>
</node>
<node CREATED="1716663536117" FOLDED="true" ID="Freemind_Link_1723727598" MODIFIED="1716663861298" POSITION="right" TEXT="Lambda">
<node CREATED="1716663548478" ID="Freemind_Link_1193977096" MODIFIED="1716663559121" TEXT="Fun&#xe7;&#xf5;es an&#xf4;nimas para uso imediato"/>
<node CREATED="1716663861288" ID="Freemind_Link_671438613" MODIFIED="1716663863678" TEXT="Sintaxe:">
<node CREATED="1716663938951" ID="Freemind_Link_911990180" MODIFIED="1716663948937" TEXT="N&#xe3;o usa par&#xea;nteses para os par&#xe2;metros"/>
<node CREATED="1716663949902" ID="Freemind_Link_155561399" MODIFIED="1716663954306" TEXT="N&#xe3;o usa a palavra return"/>
<node CREATED="1716663884288" ID="Freemind_Link_1600040782" MODIFIED="1716663884973" TEXT="minhafuncao = lambda param: valorretornado"/>
</node>
<node CREATED="1716663564278" ID="Freemind_Link_470904407" MODIFIED="1716663567626" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716663600091" ID="Freemind_Link_1500252894" MODIFIED="1716663645452" TEXT="l1=[&#xa;    {&apos;nome&apos;:&apos;Zelia&apos;,&apos;idade&apos;:24},&#xa;    {&apos;nome&apos;:&apos;Beto&apos;,&apos;idade&apos;:11},&#xa;    {&apos;nome&apos;:&apos;Ana&apos;,&apos;idade&apos;:36},&#xa;    {&apos;nome&apos;:&apos;Caio&apos;,&apos;idade&apos;:7},&#xa;    {&apos;nome&apos;:&apos;Tiago&apos;,&apos;idade&apos;:13},&#xa;    {&apos;nome&apos;:&apos;Helio&apos;,&apos;idade&apos;:99},&#xa;]">
<node CREATED="1716663704707" ID="Freemind_Link_1119237397" MODIFIED="1716663731095" TEXT="Os c&#xf3;digos abaixo s&#xe3;o equivalentes"/>
<node COLOR="#0000ff" CREATED="1716663600091" ID="Freemind_Link_1821956798" MODIFIED="1716663668567" TEXT="def ordena(item):&#xa;    return item[&apos;idade&apos;]&#xa;&#xa;l1.sort(key=ordena)&#xa;print(l1)"/>
<node COLOR="#0000ff" CREATED="1716663600091" ID="Freemind_Link_1058927653" MODIFIED="1716663693056" TEXT="l1.sort(key=lambda item: item[&apos;nome&apos;])&#xa;print(l1)"/>
</node>
<node COLOR="#0000ff" CREATED="1716663600091" ID="Freemind_Link_566991260" MODIFIED="1716664021074" TEXT="lambda x, y: x + y">
<node CREATED="1716664022191" ID="Freemind_Link_1423283823" MODIFIED="1716664030537" TEXT="Fun&#xe7;&#xe3;o lambda que recebe dois n&#xfa;meros e retorna a soma deles"/>
</node>
</node>
</node>
<node CREATED="1716857680605" FOLDED="true" ID="Freemind_Link_1915685718" MODIFIED="1716857755023" POSITION="right" TEXT="Closure">
<icon BUILTIN="bookmark"/>
<node CREATED="1716899033820" ID="Freemind_Link_847866650" MODIFIED="1716899034985" TEXT="https://www.youtube.com/watch?v=8WzqEPzaOfE"/>
<node CREATED="1716898973783" ID="Freemind_Link_440954534" MODIFIED="1716900456243" TEXT="Na pr&#xe1;tica, uma closure cria uma associa&#xe7;&#xe3;o de&#xa;dados com uma fun&#xe7;&#xe3;o que trabalha tais dados">
<node CREATED="1716900458078" ID="Freemind_Link_602834635" MODIFIED="1716900513274" TEXT="&#xc9; como se fosse a cria&#xe7;&#xe3;o de uma classe em que um &#xfa;nico m&#xe9;todo est&#xe1; acess&#xed;vel do lado de fora (public), mas essa classe pode ter outros m&#xe9;todos (fun&#xe7;&#xf5;es), e atributos (todos privados)"/>
</node>
<node CREATED="1716899036216" ID="Freemind_Link_833729925" MODIFIED="1716899044399" TEXT="Est&#xe1; intimamente ligado a programa&#xe7;&#xe3;o funcional"/>
<node CREATED="1716899075994" ID="Freemind_Link_421778205" MODIFIED="1716899087511" TEXT="Muito &#xfa;til na cria&#xe7;&#xe3;o de eventos e callbacks"/>
<node CREATED="1716899985560" ID="Freemind_Link_1695717993" MODIFIED="1716900002023" TEXT="Cria-se uma closure definindo uma fun&#xe7;&#xe3;o dentro de outra fun&#xe7;&#xe3;o"/>
<node CREATED="1716899395187" ID="Freemind_Link_1076097374" MODIFIED="1716901065409" TEXT="Ex:">
<node CREATED="1716901061526" ID="Freemind_Link_61721666" MODIFIED="1716901077711" TEXT="ex. 1">
<node CREATED="1716899400460" ID="Freemind_Link_688818903" MODIFIED="1716899451678" TEXT="Posso criar uma closure que contabiliza o tempo de execu&#xe7;&#xe3;o de uma fun&#xe7;&#xe3;o. Esta closure n&#xe3;o saber&#xe1; o que a fun&#xe7;&#xe3;o faz, mas marcar&#xe1; a data de in&#xed;cio e t&#xe9;rmino da execu&#xe7;&#xe3;o e saber&#xe1; dizer quanto tempo ela leva para ser executada">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1716901065361" ID="Freemind_Link_152022148" MODIFIED="1716901072051" TEXT="ex. 2">
<node COLOR="#0000ff" CREATED="1716900972060" ID="Freemind_Link_1090034117" MODIFIED="1716900984957" TEXT="def inc():&#xa;    x = 0&#xa;    def intinc():&#xa;        nonlocal x&#xa;        x += 1&#xa;        return x&#xa;    return intinc&#xa;&#xa;x = inc()&#xa;print(x())&#xa;print(x())&#xa;print(x())&#xa;print(&quot;=========&quot;)&#xa;y = inc()&#xa;print(y())&#xa;print(y())&#xa;print(y())">
<node CREATED="1716900986836" ID="Freemind_Link_1782238176" MODIFIED="1716901025487" TEXT="Closure inc que cria um incrementador. A cada chamada da inst&#xe2;ncia de inc (no caso, x e y s&#xe3;o inst&#xe2;ncias de inc) &#xe9; incrementado o valor."/>
<node CREATED="1716901026227" ID="Freemind_Link_98761484" MODIFIED="1716901047240" TEXT="x e y s&#xe3;o inst&#xe2;ncias diferentes de inc. A chamada de x() n&#xe3;o afeta o valor do contador de y"/>
</node>
</node>
</node>
<node CREATED="1716857686910" ID="Freemind_Link_379821938" MODIFIED="1716857740945" TEXT="Ver aulas 115, 116, 162 e 163 ">
<node CREATED="1716857939311" ID="Freemind_Link_486397005" MODIFIED="1716857940162" TEXT="https://www.udemy.com/course/python-3-do-zero-ao-avancado/learn/lecture/34726034#questions"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876470660" FOLDED="true" ID="_" MODIFIED="1716491123889" POSITION="right" TEXT="type">
<node CREATED="1609876530394" ID="Freemind_Link_1873829830" MODIFIED="1609878129702" TEXT="Exibe o tipo de uma vari&#xe1;vel"/>
<node CREATED="1609876605273" ID="Freemind_Link_25333434" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1686683377" MODIFIED="1609878116540" TEXT="x = 1&#xa;type(x)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609877779258" FOLDED="true" ID="Freemind_Link_128234340" MODIFIED="1716487090959" POSITION="right" TEXT="print">
<node CREATED="1609878133530" ID="Freemind_Link_163597103" MODIFIED="1609878145006" TEXT="Imprime textos e valores de vari&#xe1;veis"/>
<node CREATED="1716487073257" ID="Freemind_Link_736512224" MODIFIED="1716487076250" TEXT="Par&#xe2;metros">
<node COLOR="#0000ff" CREATED="1609877779258" ID="Freemind_Link_1007560339" MODIFIED="1716487100767" TEXT="end">
<node CREATED="1609878133530" ID="Freemind_Link_1595922361" MODIFIED="1716487114432" TEXT="Define(altera) o caractere de fim de linha.">
<node CREATED="1716487115387" ID="Freemind_Link_1253751517" MODIFIED="1716487119169" TEXT="Por padr&#xe3;o &#xe9; o &apos;\n&apos;"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1909840428" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_339081115" MODIFIED="1716487260358" TEXT="print(&quot;Meu texto&quot;, end=&apos; &apos;)">
<node CREATED="1716487149220" ID="Freemind_Link_1532179945" MODIFIED="1716487161359" TEXT="Altera o caractere de final para um espa&#xe7;o">
<node CREATED="1716487161948" ID="Freemind_Link_1513557723" MODIFIED="1716487182902" TEXT="Assim o print n&#xe3;o pular&#xe1; de linha no t&#xe9;rmino da impress&#xe3;o"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609877779258" ID="Freemind_Link_149365390" MODIFIED="1716487198924" TEXT="sep">
<node CREATED="1609878133530" ID="Freemind_Link_662896021" MODIFIED="1716487207363" TEXT="Define(altera) o caractere de separa&#xe7;&#xe3;o de &#xed;tens">
<node CREATED="1716487115387" ID="Freemind_Link_1632170277" MODIFIED="1716487216199" TEXT="Por padr&#xe3;o &#xe9; o &apos; &apos;"/>
<node CREATED="1716487217025" ID="Freemind_Link_1548827708" MODIFIED="1716487222533" TEXT="Usado em listas"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_219522465" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1751373697" MODIFIED="1716487253649" TEXT="nomes=[&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;]&#xa;print(&quot;nomes&quot;, sep=&apos;\n&apos;)">
<node CREATED="1716487149220" ID="Freemind_Link_1115876657" MODIFIED="1716487161359" TEXT="Altera o caractere de final para um espa&#xe7;o">
<node CREATED="1716487161948" ID="Freemind_Link_952934022" MODIFIED="1716487182902" TEXT="Assim o print n&#xe3;o pular&#xe1; de linha no t&#xe9;rmino da impress&#xe3;o"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1576925455" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_757565897" MODIFIED="1609878167067" TEXT="x = &quot;Python&quot;&#xa;print(&quot;O valor de x &#xe9; &quot;,x)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609877793490" FOLDED="true" ID="Freemind_Link_69878801" MODIFIED="1716491100082" POSITION="right" TEXT="input">
<node CREATED="1609878182928" ID="Freemind_Link_1829518419" MODIFIED="1609878275145" TEXT="Obt&#xe9;m um valor e o atribui a uma vari&#xe1;vel">
<node CREATED="1609878276599" ID="Freemind_Link_861004882" MODIFIED="1609878284675" TEXT="Sempre obter&#xe1; no tipo string"/>
<node CREATED="1609878302854" ID="Freemind_Link_1609494772" MODIFIED="1609878310969" TEXT="Ser&#xe1; necess&#xe1;rio converter o tipo caso necess&#xe1;rio"/>
</node>
<node CREATED="1609878233182" ID="Freemind_Link_1158506081" MODIFIED="1609878257225" TEXT="Ser&#xe1; aberta uma janela para que o usu&#xe1;rio informe o valor pretendido"/>
<node CREATED="1609876605273" ID="Freemind_Link_235842893" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_326247797" MODIFIED="1609878203813" TEXT="x = input(&quot;Informe o valor de x&quot;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_685672915" MODIFIED="1716491109801" POSITION="right" TEXT="int">
<node CREATED="1609878320701" ID="Freemind_Link_989561218" MODIFIED="1609878332717" TEXT="Converte um valor textual para inteiro"/>
<node CREATED="1609876605273" ID="Freemind_Link_247621231" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1227935848" MODIFIED="1609878354635" TEXT="x = input(&quot;Informe o valor de x&quot;)&#xa;resp = int(x)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_1007033721" MODIFIED="1716491109809" POSITION="right" TEXT="str">
<node CREATED="1609878320701" ID="Freemind_Link_1652834985" MODIFIED="1609878372153" TEXT="Converte um valor num&#xe9;rioco para textual"/>
<node CREATED="1609876605273" ID="Freemind_Link_1571492628" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1213675754" MODIFIED="1609878385122" TEXT="w = str(x)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_1017197727" MODIFIED="1716491109809" POSITION="right" TEXT="float">
<node CREATED="1609878320701" ID="Freemind_Link_1753318950" MODIFIED="1609878494923" TEXT="Converte um valor textual para float"/>
<node CREATED="1609876605273" ID="Freemind_Link_354208465" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1696874634" MODIFIED="1609878506946" TEXT="x = input(&quot;Informe o valor de x&quot;)&#xa;resp = float(x)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609880005203" FOLDED="true" ID="Freemind_Link_1326819160" MODIFIED="1716491109808" POSITION="right" TEXT="len">
<node CREATED="1609880007988" ID="Freemind_Link_943736378" MODIFIED="1609880015742" TEXT="Informa o tamanho de uma lista"/>
<node CREATED="1609876605273" ID="Freemind_Link_192382642" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_384846364" MODIFIED="1609880036861" TEXT="lst = [1,2,3,True]&#xa;len(lst)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609881034800" ID="Freemind_Link_1409764932" MODIFIED="1716491109808" POSITION="right" TEXT="abs">
<node CREATED="1609881050672" ID="Freemind_Link_1003799039" MODIFIED="1609881057193" TEXT="Retorna o valor absoluto de um n&#xfa;mero"/>
</node>
<node COLOR="#0000ff" CREATED="1609881039054" ID="Freemind_Link_1609325892" MODIFIED="1716491109808" POSITION="right" TEXT="max">
<node CREATED="1609881059213" ID="Freemind_Link_1517390635" MODIFIED="1609881066220" TEXT="Retorna o maior valor de uma lista de n&#xfa;meros"/>
</node>
<node COLOR="#0000ff" CREATED="1609881042317" ID="Freemind_Link_1166435982" MODIFIED="1716491109807" POSITION="right" TEXT="min">
<node CREATED="1609881059213" ID="Freemind_Link_1277851038" MODIFIED="1609881072548" TEXT="Retorna o menor valor de uma lista de n&#xfa;meros"/>
</node>
<node COLOR="#0000ff" CREATED="1609881044999" ID="Freemind_Link_48157326" MODIFIED="1716491109806" POSITION="right" TEXT="round">
<node CREATED="1609881075557" ID="Freemind_Link_1066935317" MODIFIED="1609881083733" TEXT="Arredonda um n&#xfa;mero decimal"/>
</node>
<node COLOR="#0000ff" CREATED="1609881047841" ID="Freemind_Link_923795829" MODIFIED="1716491109805" POSITION="right" TEXT="sum">
<node CREATED="1609881059213" ID="Freemind_Link_42342" MODIFIED="1609881100442" TEXT="Retorna a soma de uma lista de n&#xfa;meros"/>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_1091282912" MODIFIED="1716491109804" POSITION="right" TEXT="range">
<node CREATED="1609878320701" ID="Freemind_Link_1188009099" MODIFIED="1609879675503" TEXT="Converte um valor textual para float"/>
<node CREATED="1609879632998" ID="Freemind_Link_1481449053" MODIFIED="1609879642776" TEXT="Pode ter 2 ou 3 par&#xe2;metros">
<node CREATED="1609879643335" ID="Freemind_Link_977282607" MODIFIED="1609879654399" TEXT="O terceiro &#xe9; o incremento (opcional)">
<node CREATED="1609879688265" ID="Freemind_Link_522768717" MODIFIED="1609879691278" TEXT="Pode ser negativo"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_657457340" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1694200378" MODIFIED="1609879668671" TEXT="range(0,10,2)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_1253535726" MODIFIED="1716491109803" POSITION="right" TEXT="if">
<node CREATED="1609878320701" ID="Freemind_Link_536097660" MODIFIED="1609879179185" TEXT="Estrutura de decis&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_538877357" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_948722181" MODIFIED="1609879309050" TEXT="if nota &lt;= 4:&#xa;  print(&quot;Reprovado&quot;)&#xa;elif nota &gt; 4 and nota &lt;= 6:&#xa;  print(&quot;Exame&quot;)&#xa;else:&#xa;  print(&quot;Aprovado&quot;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_1845141891" MODIFIED="1716491123890" POSITION="right" TEXT="while">
<node CREATED="1609878320701" ID="Freemind_Link_1521869357" MODIFIED="1609879482394" TEXT="Estrutura de repeti&#xe7;&#xe3;o"/>
<node CREATED="1609879722867" ID="Freemind_Link_897402374" MODIFIED="1609879769750" TEXT="O loop pode ser cancelado com o comando &apos;break&apos;"/>
<node CREATED="1609879744696" ID="Freemind_Link_1705235961" MODIFIED="1609879777850" TEXT="O loop pode ser reiniciado com o comando &apos;continue&apos;"/>
<node CREATED="1609876605273" ID="Freemind_Link_1627786505" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1734834199" MODIFIED="1609879504969" TEXT="while count &lt;= 5:&#xa;  print(count)&#xa;  count += 1"/>
</node>
<node COLOR="#0000ff" CREATED="1716306674521" ID="Freemind_Link_231076074" MODIFIED="1716306687151" TEXT="else">
<node CREATED="1716306725666" ID="Freemind_Link_1109151643" MODIFIED="1716306764925" TEXT="O else do while &#xe9; executado no caso de o la&#xe7;o ser executado at&#xe9; o final, sem sair via comando break"/>
<node CREATED="1609876605273" ID="Freemind_Link_1029001786" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1517915149" MODIFIED="1716306723541" TEXT="while count &lt;= 5:&#xa;  print(count)&#xa;  count += 1&#xa;else:&#xa;  print(&apos;S&#xf3; imprimo esta msg se percorrer o loop at&#xe9; o final, (sem uso de break)&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609878312430" FOLDED="true" ID="Freemind_Link_251009356" MODIFIED="1716491001226" POSITION="right" TEXT="for">
<node CREATED="1609878320701" ID="Freemind_Link_811583525" MODIFIED="1609879482394" TEXT="Estrutura de repeti&#xe7;&#xe3;o"/>
<node CREATED="1609879572975" ID="Freemind_Link_1055028627" MODIFIED="1609879675504" TEXT="Geralmente usado com o range">
<arrowlink DESTINATION="Freemind_Link_1188009099" ENDARROW="Default" ENDINCLINATION="308;0;" ID="Freemind_Arrow_Link_709364075" STARTARROW="None" STARTINCLINATION="308;0;"/>
</node>
<node CREATED="1609879722867" ID="Freemind_Link_1800042156" MODIFIED="1609879769750" TEXT="O loop pode ser cancelado com o comando &apos;break&apos;"/>
<node CREATED="1609879744696" ID="Freemind_Link_547956952" MODIFIED="1609879777850" TEXT="O loop pode ser reiniciado com o comando &apos;continue&apos;"/>
<node CREATED="1609876605273" ID="Freemind_Link_272498973" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1516452730" MODIFIED="1609879594914" TEXT="for n in range(0,10):&#xa;  print(n)"/>
</node>
<node COLOR="#0000ff" CREATED="1716306674521" ID="Freemind_Link_599431889" MODIFIED="1716306687151" TEXT="else">
<node CREATED="1716306725666" ID="Freemind_Link_125786771" MODIFIED="1716382505837" TEXT="O else do for &#xe9; executado no caso de o la&#xe7;o ser executado at&#xe9; o final, sem sair via comando break"/>
<node CREATED="1609876605273" ID="Freemind_Link_596696148" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_347666658" MODIFIED="1716382542885" TEXT="frase=&apos;minha frase&apos;&#xa;for letra in frase:&#xa;  print(letra)&#xa;else:&#xa;  print(&apos;S&#xf3; imprimo esta msg se percorrer o loop at&#xe9; o final, (sem uso de break)&apos;)"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1716380416066" FOLDED="true" ID="Freemind_Link_1483400835" MODIFIED="1716510759568" POSITION="right" TEXT="Iterador">
<node COLOR="#0000ff" CREATED="1716380421869" ID="Freemind_Link_1617887597" MODIFIED="1716510772809" TEXT="iter">
<node CREATED="1716380424142" ID="Freemind_Link_1350179869" MODIFIED="1716380431681" TEXT="Obt&#xe9;m o iterador de uma cole&#xe7;&#xe3;o"/>
<node CREATED="1716380432776" ID="Freemind_Link_1433704947" MODIFIED="1716380445689" TEXT="Semelhante a usar o m&#xe9;todo __iter__ de um objeto"/>
<node CREATED="1716380449373" ID="Freemind_Link_515316359" MODIFIED="1716380450741" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1393802406" MODIFIED="1716380515253" TEXT="frase = &apos;Minha frase aqui&apos;&#xa;meuiter = iter(frase)&#xa;meuiter2 = frase.__iter__()">
<node CREATED="1716380926962" ID="Freemind_Link_163413518" MODIFIED="1716380954371" TEXT="meuiter e meuiter2 s&#xe3;o equivalentes"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716380421869" ID="Freemind_Link_1544127773" MODIFIED="1716510798814" TEXT="next">
<node CREATED="1716380424142" ID="Freemind_Link_331204776" MODIFIED="1716381970628" TEXT="Obt&#xe9;m o pr&#xf3;ximo item do iterador"/>
<node CREATED="1716380432776" ID="Freemind_Link_1081863359" MODIFIED="1716381990636" TEXT="Semelhante a usar o m&#xe9;todo __next__ de um iterador"/>
<node CREATED="1716380449373" ID="Freemind_Link_21302841" MODIFIED="1716380450741" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_85464618" MODIFIED="1716382069312" TEXT="frase = &apos;Minha frase aqui&apos;&#xa;meuiter = iter(frase)&#xa;&#xa;print(next(meuiter))&#xa;print(meuiter.__next__())">
<node CREATED="1716380926962" ID="Freemind_Link_1088026987" MODIFIED="1716382083211" TEXT="as duas chamadas de next s&#xe3;o equivalentes"/>
</node>
</node>
</node>
</node>
<node CREATED="1716824964912" FOLDED="true" ID="Freemind_Link_21270083" MODIFIED="1716826141536" POSITION="right" TEXT="generator">
<node CREATED="1716824970131" ID="Freemind_Link_1330355649" MODIFIED="1716824994614" TEXT="S&#xe3;o &quot;fun&#xe7;&#xf5;es que pausam&quot;"/>
<node CREATED="1716825134962" ID="Freemind_Link_449041050" MODIFIED="1716825134962" TEXT="Semelhante ao list comprehension">
<node CREATED="1716825081623" ID="Freemind_Link_485883452" LINK="_tiposDados.mm" MODIFIED="1716825917748" TEXT="Ver tipo de lado list"/>
</node>
<node CREATED="1716825263850" ID="Freemind_Link_581830802" MODIFIED="1716825353997" TEXT="Compara&#xe7;&#xe3;o com list comprehension">
<node CREATED="1716825271804" ID="Freemind_Link_1328416699" MODIFIED="1716825346454" TEXT="List comprehension armazena de uma s&#xf3; vez toda a lista na mem&#xf3;ria"/>
<node CREATED="1716825363339" ID="Freemind_Link_173324710" MODIFIED="1716825385213" TEXT="Generator vai gerando os dados conforme a chamada de next"/>
</node>
<node COLOR="#0000ff" CREATED="1716826141509" ID="Freemind_Link_1671848998" MODIFIED="1716826237858" TEXT="yield">
<node CREATED="1716825873277" ID="Freemind_Link_167008960" MODIFIED="1716825928169" TEXT="A cada chamada de yeld no generator, correspondem&#xa;uma chamada de next de quem usa o generator">
<node CREATED="1609876605273" ID="Freemind_Link_1179319927" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1054076382" MODIFIED="1716826123733" TEXT="def meugenerator():&#xa;    yield 1&#xa;    yield 10&#xa;    yield 100&#xa;    yield 1000&#xa;    return &apos;FIM&apos;&#xa;&#xa;gen=meugenerator()&#xa;print(next(gen))&#xa;print(next(gen))&#xa;print(next(gen))">
<node CREATED="1716825188775" ID="Freemind_Link_1279051583" MODIFIED="1716826135457" TEXT="Resultado:&#xa;1&#xa;10&#xa;100"/>
</node>
</node>
</node>
<node CREATED="1716826441143" ID="Freemind_Link_172062579" MODIFIED="1716826481739" TEXT="A fun&#xe7;&#xe3;o ser&#xe1; pausada na execu&#xe7;&#xe3;o de yield e retomar&#xe1; o &#xa;processamento quando chamarem o next desse generator"/>
</node>
<node COLOR="#0000ff" CREATED="1716826141509" ID="Freemind_Link_818279590" MODIFIED="1716826982633" TEXT="yield from">
<node CREATED="1716825873277" ID="Freemind_Link_1361441249" MODIFIED="1716827004976" TEXT="Permite usar outro generator no generator atual"/>
<node CREATED="1716826441143" ID="Freemind_Link_1769007928" MODIFIED="1716827054943" TEXT="O que acontece &#xe9; que as pausas acontecer&#xe3;o primeiro no generator do from. Quando esse se esgotar, ent&#xe3;o as pausas passar&#xe3;o a ser efetuadas no generator atual (quem chama o from)"/>
<node CREATED="1609876605273" ID="Freemind_Link_657959915" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1903592610" MODIFIED="1716828577604" TEXT="def gen1():&#xa;    yield 1&#xa;    yield 2&#xa;    yield 3&#xa;&#xa;def gen2():&#xa;    yield from gen1()&#xa;    yield 10&#xa;    yield 20&#xa;    yield 30&#xa;&#xa;gen = gen2()&#xa;for i in gen:&#xa;    print(i)">
<node CREATED="1716825188775" ID="Freemind_Link_1694624348" MODIFIED="1716828595762" TEXT="Resultado:&#xa;1&#xa;2&#xa;3&#xa;10&#xa;20&#xa;30"/>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1253680001" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1615861826" MODIFIED="1716825187714" TEXT="generator=(n for n in range(10000))&#xa;print(next(generator))&#xa;print(next(generator))&#xa;print(next(generator))">
<node CREATED="1716825188775" ID="Freemind_Link_1658972009" MODIFIED="1716825195804" TEXT="Resultado:&#xa;0&#xa;1&#xa;2"/>
<node CREATED="1716826367775" ID="Freemind_Link_1862764683" MODIFIED="1716826367775" TEXT="">
<node CREATED="1716826368623" ID="Freemind_Link_1408173044" MODIFIED="1716826406386" TEXT="Equivalente &#xe0; seguinte fun&#xe7;&#xe3;o:">
<node COLOR="#0000ff" CREATED="1716826372631" ID="Freemind_Link_594943244" MODIFIED="1716826392639" TEXT="def gen1a10000():&#xa;    for n in range(10000):&#xa;        yield n&#xa;gen = gen1a10000()&#xa;&#xa;print(next(gen))&#xa;print(next(gen))&#xa;print(next(gen))"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876470660" FOLDED="true" ID="Freemind_Link_63062271" MODIFIED="1716490989475" POSITION="right" TEXT="dbinom">
<node CREATED="1609876530394" ID="Freemind_Link_920360920" MODIFIED="1624282567826" TEXT="C&#xe1;lculo de permuta&#xe7;&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_747415883" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1131089234" MODIFIED="1624282589501" TEXT="dbinom(8,10,0.5)&#xa;">
<node CREATED="1624282592482" ID="Freemind_Link_1157140573" MODIFIED="1624282607578" TEXT="Probabiliade de se obter 8 caras ao lan&#xe7;ar uma moeda 10 vezes"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876470660" FOLDED="true" ID="Freemind_Link_1715656839" MODIFIED="1716819436569" POSITION="right" TEXT="isinstance">
<node CREATED="1609876530394" ID="Freemind_Link_618953890" MODIFIED="1716819451956" TEXT="Verifica se um objeto &#xe9; uma inst&#xe2;ncia de uma determinada classe"/>
<node CREATED="1716850014400" ID="Freemind_Link_707365008" MODIFIED="1716850027333" TEXT="Pode verificar se um objeto &#xe9; inst&#xe3;ncia de mais de uma classe ao mesmo tempo">
<node CREATED="1716850031729" ID="Freemind_Link_988913092" MODIFIED="1716850040230" TEXT="Basta identificar as classes em uma tupla"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1431042253" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1165052531" MODIFIED="1716819485450" TEXT="nome=&apos;Luiz&apos;&#xa;if isinstance(nome, str):&#xa;    print(&apos;nome &#xe9; string&apos;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_31091863" MODIFIED="1716850076712" TEXT="numero=235&#xa;if isinstance(numero, (int, float)):&#xa;    print(&apos;numero &#xe9; v&#xe1;lido&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716901571873" FOLDED="true" ID="Freemind_Link_1106802300" MODIFIED="1716901773141" POSITION="right" TEXT="globals">
<arrowlink COLOR="#fc6902" DESTINATION="Freemind_Link_1382168260" ENDARROW="Default" ENDINCLINATION="204;0;" ID="Freemind_Arrow_Link_1171246628" STARTARROW="Default" STARTINCLINATION="204;0;"/>
<node CREATED="1716901343547" ID="Freemind_Link_185275877" MODIFIED="1716901595613" TEXT="Imprime as vari&#xe1;veis globais acess&#xed;veis a uma fun&#xe7;&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_115817040" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_319839093" MODIFIED="1716901669141" TEXT="a = [1,2,3]&#xa;b = 2.5&#xa;&#xa;def minhafuncao():&#xa;    c = 20&#xa;    d = &apos;Nome&apos;&#xa;    print(*globals(), sep=&apos;\n&apos;)&#xa;&#xa;minhafuncao()&#xa;">
<node CREATED="1716901438404" ID="Freemind_Link_417773286" MODIFIED="1716901702014" TEXT="Resultado:&#xa;__name__&#xa;__doc__&#xa;__package__&#xa;__loader__&#xa;__spec__&#xa;__annotations__&#xa;__builtins__&#xa;__file__&#xa;__cached__&#xa;a&#xa;b&#xa;minhafuncao"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716901334214" FOLDED="true" ID="Freemind_Link_1382168260" MODIFIED="1716901773142" POSITION="right" TEXT="locals">
<node CREATED="1716901343547" ID="Freemind_Link_169500890" MODIFIED="1716901351634" TEXT="Imprime as vari&#xe1;veis locais de uma fun&#xe7;&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_1747539672" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1357202944" MODIFIED="1716901741586" TEXT="a = [1,2,3]&#xa;b = 2.5&#xa;&#xa;def minhafuncao():&#xa;    c = 20&#xa;    d = &apos;Nome&apos;&#xa;    print(*locals(), sep=&apos;\n&apos;)&#xa;&#xa;minhafuncao()&#xa;">
<node CREATED="1716901438404" ID="Freemind_Link_1915699829" MODIFIED="1716901752741" TEXT="Resultado:&#xa;c&#xa;d"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" FOLDED="true" ID="Freemind_Link_1185398169" MODIFIED="1716830236436" POSITION="right" TEXT="try...except...else...finally">
<node CREATED="1716829837350" ID="Freemind_Link_903325843" MODIFIED="1716829844139" TEXT="Ferramenta de captura de exce&#xe7;&#xf5;es"/>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1613060686" MODIFIED="1716830142373" TEXT="try">
<node CREATED="1716829837350" ID="Freemind_Link_1098247239" MODIFIED="1716830152997" TEXT="Bloco de tentativa de execu&#xe7;&#xe3;o de c&#xf3;digo"/>
<node CREATED="1716830154057" ID="Freemind_Link_397680087" MODIFIED="1716830177627" TEXT="N&#xe3;o pode estar s&#xf3;. Deve vir acompanhado ao menos do exception e/ou do finally"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_521264754" MODIFIED="1716830240352" TEXT="except">
<node CREATED="1716829837350" ID="Freemind_Link_785253439" MODIFIED="1716830195989" TEXT="Captura uma ou mais exce&#xe7;&#xf5;es para tratamento"/>
<node CREATED="1716849498547" ID="Freemind_Link_275179446" MODIFIED="1716849507681" TEXT="Hierarquia de exce&#xe7;&#xf5;es:">
<node CREATED="1716849508013" ID="Freemind_Link_843248830" MODIFIED="1716849513994" TEXT="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1716830403892" ID="Freemind_Link_1712491100" MODIFIED="1716830408719" TEXT="Posso ter um ou mais excepts"/>
<node CREATED="1716830439603" ID="Freemind_Link_199488531" MODIFIED="1716830548038" TEXT="Posso tratar duas ou mais&#xa;exce&#xe7;&#xf5;es no mesmo except">
<node CREATED="1716830459312" ID="Freemind_Link_1927856541" MODIFIED="1716830466095" TEXT="Para isso, agrupe as exce&#xe7;&#xf5;es com tupla"/>
<node CREATED="1716830199401" ID="Freemind_Link_710520958" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1229032615" MODIFIED="1716830487902" TEXT="try:&#xa;    ...&#xa;except (IndexError, NameError):&#xa;    ...">
<node CREATED="1716830490651" ID="Freemind_Link_124355957" MODIFIED="1716830516439" TEXT="Tratando as exce&#xe7;&#xf5;es de &#xed;ndice e de nome"/>
</node>
</node>
</node>
<node CREATED="1716830549195" ID="Freemind_Link_1287649206" MODIFIED="1716830554566" TEXT="Posso capturar o erro">
<node CREATED="1716830555193" ID="Freemind_Link_401743690" MODIFIED="1716830569100" TEXT="Use &apos;AS&apos; e um nome para a vari&#xe1;vel onde ser&#xe1; capturada a exce&#xe7;&#xe3;o"/>
<node CREATED="1716830199401" ID="Freemind_Link_1691645720" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_382309228" MODIFIED="1716830632541" TEXT="try:&#xa;    ...&#xa;except IndexError as erro:&#xa;    print(&apos;Erro na classe &apos;, erro.__class__.__name__)&#xa;    print(erro)">
<node CREATED="1716830490651" ID="Freemind_Link_849799468" MODIFIED="1716830516439" TEXT="Tratando as exce&#xe7;&#xf5;es de &#xed;ndice e de nome"/>
</node>
</node>
</node>
<node CREATED="1716830199401" ID="Freemind_Link_547269649" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_274528591" MODIFIED="1716830227883" TEXT="try:&#xa;    ...&#xa;except:&#xa;    ..."/>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1962941100" MODIFIED="1716830260435" TEXT="try:&#xa;    ...&#xa;except ZeroDivisionError:&#xa;    ..."/>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_82342197" MODIFIED="1716830424712" TEXT="try:&#xa;    ...&#xa;except ZeroDivisionError:&#xa;    ...&#xa;except IndexError:&#xa;    ..."/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_139051829" MODIFIED="1716830271697" TEXT="else">
<node CREATED="1716829837350" ID="Freemind_Link_354084548" MODIFIED="1716830288114" TEXT="Bloco a ser executado caso o try conclua com sucesso (sem passar pelo except)"/>
<node CREATED="1716830199401" ID="Freemind_Link_739532602" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1868394336" MODIFIED="1716830307197" TEXT="try:&#xa;    ...&#xa;except:&#xa;    ...&#xa;else:&#xa;    print(&apos;Execu&#xe7;&#xe3;o realizada com sucesso, sem erro algum&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_247729371" MODIFIED="1716830315422" TEXT="finally">
<node CREATED="1716829837350" ID="Freemind_Link_140509136" MODIFIED="1716830337207" TEXT="Bloco a ser executado em todas as situa&#xe7;&#xf5;es, independete e ocorr&#xea;ncia ou n&#xe3;o de errosde ocorr"/>
<node CREATED="1716830199401" ID="Freemind_Link_472782656" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_32378564" MODIFIED="1716830376520" TEXT="try:&#xa;    ...&#xa;except:&#xa;    print(&apos;Bloc a ser executado em caso de al&#xe7;gum erro ocorrer&apos;)&#xa;else:&#xa;    print(&apos;Execu&#xe7;&#xe3;o realizada com sucesso, sem erro algum&apos;)&#xa;finally:&#xa;    print(&apos;Este bloco sempre ser&#xe1; executado&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" FOLDED="true" ID="Freemind_Link_862351872" MODIFIED="1716849478941" POSITION="right" TEXT="raise">
<node CREATED="1716829837350" ID="Freemind_Link_1282269445" MODIFIED="1716849495373" TEXT="Comando para lan&#xe7;ar exce&#xe7;&#xe3;o"/>
<node CREATED="1716849498547" ID="Freemind_Link_1399163313" MODIFIED="1716849507681" TEXT="Hierarquia de exce&#xe7;&#xf5;es:">
<node CREATED="1716849508013" ID="Freemind_Link_1511351742" MODIFIED="1716849513994" TEXT="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1717352950491" ID="Freemind_Link_1654857403" MODIFIED="1717352980601" TEXT="Para relan&#xe7;ar a exce&#xe7;&#xe3;o capturada exatamente como&#xa;ela foi recebida, use o comando &apos;raise&apos; sem par&#xe2;metros">
<node CREATED="1716830199401" ID="Freemind_Link_1130274494" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_145496491" MODIFIED="1716849789984" TEXT="try&#xa;    ...&#xa;except IndexError:&#xa;    print(&apos;Alguma a&#xe7;&#xe3;o aqui&apos;)&#xa;    raise"/>
</node>
</node>
<node CREATED="1717355117667" ID="Freemind_Link_779930932" MODIFIED="1717355136585" TEXT="Para relan&#xe7;ar uma exce&#xe7;&#xe3;o a&#xa;partir de outra, use o &apos;raise from&apos;">
<node CREATED="1716830199401" ID="Freemind_Link_1672008512" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1478147994" MODIFIED="1717355337203" TEXT="class OutroError(Exception): ...&#xa;&#xa;try:&#xa;    var = 1/0&#xa;except ZeroDivisionError as error:&#xa;    outraexcecao = OutroError(&apos;Alguma a&#xe7;&#xe3;o aqui&apos;)&#xa;    raise outraexcecao from error">
<node CREATED="1717355338869" ID="Freemind_Link_779330490" MODIFIED="1717355398773" TEXT="Resultado:&#xa;ZeroDivisionError: division by zero&#xa;&#xa;The above exception was the direct cause of the following exception:&#xa;&#xa;Traceback (most recent call last):&#xa;  File &quot;/cursopython/aula234.py&quot;, line 7, in &lt;module&gt;&#xa;    raise outraexcecao from error&#xa;OutroError: Alguma a&#xe7;&#xe3;o aqui"/>
</node>
</node>
</node>
<node CREATED="1716830199401" ID="Freemind_Link_1206510199" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_657181605" MODIFIED="1716849567819" TEXT="raise ValueError(&apos;Minha mensagem de erro&apos;)">
<node CREATED="1716849817773" ID="Freemind_Link_822600545" MODIFIED="1716849845915" TEXT="Lan&#xe7;a a exce&#xe7;&#xe3;o ValueError com a mensagem especificada"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1894552833" MODIFIED="1716849585143" TEXT="raise IndexError(&apos;Minha mensagem de erro&apos;)">
<node CREATED="1716849817773" ID="Freemind_Link_951977586" MODIFIED="1716849850338" TEXT="Lan&#xe7;a a exce&#xe7;&#xe3;o IndexError com a mensagem especificada"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_373872201" MODIFIED="1716849789984" TEXT="try&#xa;    ...&#xa;except IndexError:&#xa;    print(&apos;Alguma a&#xe7;&#xe3;o aqui&apos;)&#xa;    raise">
<node CREATED="1716849792746" ID="Freemind_Link_1768331107" MODIFIED="1716849815444" TEXT="raise sem par&#xe2;metro relan&#xe7;ar&#xe1; a exce&#xe7;&#xe3;o que foi capturada. Neste caso, relan&#xe7;ar&#xe1; a exce&#xe7;&#xe3;o IndexError"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716913356423" FOLDED="true" ID="Freemind_Link_22861493" MODIFIED="1716913366381" POSITION="right" TEXT="zip">
<node CREATED="1716913368520" ID="Freemind_Link_1392667122" MODIFIED="1716913393292" TEXT="Une duas listas, juntando os elementos em tuplas">
<node CREATED="1716913396727" ID="Freemind_Link_1095760594" MODIFIED="1716913433870" TEXT="O primeiro elemento da lista 1 com o primeiro da lista 2&#xa;O segundo elemento da lista 1 com o segundo da lista 2&#xa;etc."/>
<node CREATED="1716913396727" ID="Freemind_Link_1121188870" MODIFIED="1716913446771" TEXT="Se baseia na menor lista">
<node CREATED="1716913614655" ID="Freemind_Link_1100337002" LINK="_bibliotecas.mm" MODIFIED="1716913680288" TEXT="Para se basear na maior lista, use a&#xa;fun&#xe7;&#xe3;o zip_longest do m&#xf3;dulo itertools"/>
</node>
</node>
<node CREATED="1716913456578" ID="Freemind_Link_586059255" MODIFIED="1716913457927" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716913356423" ID="Freemind_Link_287736274" MODIFIED="1716913546227" TEXT="lista1=[&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;]&#xa;lista2=[2,5,8,10,69]&#xa;&#xa;print(*zip(lista1, lista2))">
<node CREATED="1716913547688" ID="Freemind_Link_1209122549" MODIFIED="1716913563367" TEXT="Resultado: (&apos;Ana&apos;, 2) (&apos;Beto&apos;, 5) (&apos;Caio&apos;, 8)"/>
<node CREATED="1716913571364" ID="Freemind_Link_1470062649" MODIFIED="1716913598742" TEXT="Os elementos da lista2 que n&#xe3;o t&#xea;m correspondentes com os da lista1 s&#xe3;o desconsiderados"/>
</node>
</node>
</node>
<node CREATED="1717356123633" FOLDED="true" ID="Freemind_Link_1583258779" MODIFIED="1717356127595" POSITION="right" TEXT="Dunder methods">
<node CREATED="1717356602734" ID="Freemind_Link_1504271931" MODIFIED="1717356607254" TEXT="https://rszalski.github.io/magicmethods/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1717356902400" ID="Freemind_Link_1663122585" MODIFIED="1717356905830" TEXT="https://docs.python.org/3.11/reference/datamodel.html#special-method-names">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1717356232253" ID="Freemind_Link_1972245497" MODIFIED="1717356241216" TEXT="Dunder vem de double underline">
<node CREATED="1717356242035" ID="Freemind_Link_1455288660" MODIFIED="1717356261752" TEXT="Tem a ver com o &apos;__&apos; no in&#xed;cio e final  dos nomes dos m&#xe9;todos"/>
</node>
<node CREATED="1717356129880" ID="Freemind_Link_1298948484" MODIFIED="1717356138266" TEXT="M&#xe9;todos &apos;m&#xe1;gicos&apos; do Python"/>
<node CREATED="1717356207206" ID="Freemind_Link_1725975258" MODIFIED="1717356228889" TEXT="Ao efetuar opera&#xe7;&#xf5;es entre objetos, o Python sempre passa por um dunder method"/>
<node COLOR="#0000ff" CREATED="1717428708154" ID="Freemind_Link_1709482569" MODIFIED="1717428920979" TEXT="__new__(cls)">
<node CREATED="1717428738658" ID="Freemind_Link_1188332715" MODIFIED="1717428742429" TEXT="Cria o objeto"/>
<node CREATED="1717428743331" ID="Freemind_Link_1183653964" MODIFIED="1717428771085" TEXT="N&#xe3;o tem &apos;self&apos; como argumento pois o objeto ainda n&#xe3;o foi criado"/>
<node CREATED="1717428891020" ID="Freemind_Link_958268132" MODIFIED="1717428906321" TEXT="Tem &apos;cls&apos; (refer&#xea;ncia &#xe0; classe) como argumento"/>
<node CREATED="1717429046794" ID="Freemind_Link_669600669" MODIFIED="1717429048039" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717428778442" ID="Freemind_Link_1930889208" MODIFIED="1717429093804" TEXT="def __new__(cls):&#xa;    return super().__new__(cls)">
<node CREATED="1717428789890" ID="Freemind_Link_141772973" MODIFIED="1717429061319" TEXT="__new__ original faz exatamente isso"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717428778442" ID="Freemind_Link_881839670" MODIFIED="1717428788765" TEXT="__init__(self)">
<node CREATED="1717428789890" ID="Freemind_Link_760778994" MODIFIED="1717428795790" TEXT="Inicializa o objeto"/>
<node CREATED="1717428796114" ID="Freemind_Link_551673532" MODIFIED="1717428806254" TEXT="Define valores dos atributos etc."/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_796950672" MODIFIED="1717356163810" TEXT="__lt__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_742949466" MODIFIED="1717356274160" TEXT="Compara se um objeto &#xe9; menor que o outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_809429704" MODIFIED="1717428637641" TEXT="Invocado no uso do sinal &lt;"/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1743706455" MODIFIED="1717356339192" TEXT="__le__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_1396682532" MODIFIED="1717356352583" TEXT="Compara se um objeto &#xe9; menor ou igual a o outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_366375095" MODIFIED="1717428643505" TEXT="Invocado no uso do sinal &lt;="/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1624258943" MODIFIED="1717356293688" TEXT="__gt__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_339078125" MODIFIED="1717356301727" TEXT="Compara se um objeto &#xe9; maior que o outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_1453413231" MODIFIED="1717428647032" TEXT="Invocado no uso do sinal &gt;"/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1489315599" MODIFIED="1717356373110" TEXT="__ge__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_1590364778" MODIFIED="1717356384543" TEXT="Compara se um objeto &#xe9; maior ou igual a outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_1129931220" MODIFIED="1717428650110" TEXT="Invocado no uso do sinal &gt;="/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_313058442" MODIFIED="1717356318583" TEXT="__eq__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_70837098" MODIFIED="1717356640106" TEXT="Compara se um objeto &#xe9; igual a outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_495931974" MODIFIED="1717428653135" TEXT="Invocado no uso do sinal =="/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_948164761" MODIFIED="1717356627360" TEXT="__ne__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_783542489" MODIFIED="1717356648200" TEXT="Compara se um objeto &#xe9; diferente de outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_1892330060" MODIFIED="1717428658463" TEXT="Invocado no uso do sinal !="/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1861071141" MODIFIED="1717356395894" TEXT="__add__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_1049164791" MODIFIED="1717356408766" TEXT="Efetua a soma de um objeto com outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_543785362" MODIFIED="1717428664479" TEXT="Invocado no uso do sinal +"/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_330257517" MODIFIED="1717356428341" TEXT="__sub__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_390427775" MODIFIED="1717356437630" TEXT="Efetua a subtra&#xe7;&#xe3;o de um objeto com outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_1878842586" MODIFIED="1717428672132" TEXT="Invocado no uso do sinal -"/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1837150605" MODIFIED="1717356448316" TEXT="__mul__(self, other)">
<node CREATED="1717356266482" ID="Freemind_Link_1732609022" MODIFIED="1717356455493" TEXT="Efetua a multiplica&#xe7;&#xe3;o de um objeto com outro"/>
<node CREATED="1717356276373" ID="Freemind_Link_493024370" MODIFIED="1717428677808" TEXT="Invocado no uso do sinal *"/>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1237355298" MODIFIED="1717356497499" TEXT="__str__(self)">
<node CREATED="1717356266482" ID="Freemind_Link_36685492" MODIFIED="1717357016496" TEXT="Retorna uma string com o conte&#xfa;do do objeto serializado em string"/>
<node CREATED="1717356276373" ID="Freemind_Link_1022781676" MODIFIED="1717356283088" TEXT="Equivalente a">
<node CREATED="1717356284090" ID="Freemind_Link_89153772" MODIFIED="1717357060975" TEXT="str"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1450202460" MODIFIED="1717356993711" TEXT="__neg__(self)">
<node CREATED="1717356266482" ID="Freemind_Link_474636271" MODIFIED="1717357027578" TEXT="Nega o objeto e o retorna">
<node CREATED="1717357028327" ID="Freemind_Link_1399093676" MODIFIED="1717357035254" TEXT="O pr&#xf3;prio objeto &#xe9; modificado"/>
</node>
<node CREATED="1717356276373" ID="Freemind_Link_345266829" MODIFIED="1717356283088" TEXT="Equivalente a">
<node CREATED="1717356284090" ID="Freemind_Link_118189535" MODIFIED="1717357044048" TEXT="- self"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717356142832" ID="Freemind_Link_1838746144" MODIFIED="1717357276565" TEXT="__repr__">
<node CREATED="1717356266482" ID="Freemind_Link_699140671" MODIFIED="1717357300621" TEXT="Implementa a forma como o objeto ser&#xe1;&#xa;representado quando convertido para string">
<node CREATED="1717357028327" ID="Freemind_Link_1480924474" MODIFIED="1717357308748" TEXT="Quando for usado no print, por exemplo"/>
</node>
<node CREATED="1717357781320" ID="Freemind_Link_151967685" MODIFIED="1717357854044" TEXT="__repr__ vs __str__">
<icon BUILTIN="idea"/>
<node CREATED="1717357692223" ID="Freemind_Link_1206329573" MODIFIED="1717357841307" TEXT="&#xc9; semelhante ao __str__, mas aquele &#xe9; voltado para o desenvolvedor e este &#xe9;&#xa;para dizer como o objeto deve ser exibido quando for transformado em estring">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1717357755541" ID="Freemind_Link_1564909598" MODIFIED="1717357909273" TEXT="Este __repr___ s&#xf3; ser&#xe1; chamado pelo&#xa;print caso __str__ n&#xe3;o esteja definido">
<node CREATED="1717357910997" ID="Freemind_Link_171191796" MODIFIED="1717357931878" TEXT="Para for&#xe7;ar o print da representa&#xe7;&#xe3;o, use print(repr(seu_objeto))"/>
</node>
</node>
<node CREATED="1717356276373" ID="Freemind_Link_1762157354" MODIFIED="1717357351746" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717358192283" ID="Freemind_Link_383006092" MODIFIED="1717358203343" TEXT="class Ponto:&#xa;    def __init__(self, x:int, y:int, nome: str) -&gt; None:&#xa;        self._x = x&#xa;        self._y = y&#xa;        self._nome = nome&#xa;    def __repr__(self) -&gt; str:&#xa;        return f&apos;{self.__class__.__name__}(x={self._x!r}, y={self._y!r}, nome={self._nome!r})&apos;&#xa;&#xa;p1 = Ponto(5,7,&apos;In&#xed;cio&apos;)&#xa;p2 = Ponto(3,8,&apos;Final&apos;)&#xa;&#xa;print(p1,p2, sep=&apos;\n&apos;)">
<node CREATED="1717358225052" ID="Freemind_Link_555423675" MODIFIED="1717358369078" TEXT="Explica&#xe7;&#xf5;es">
<node CREATED="1717358401650" ID="Freemind_Link_1816600691" MODIFIED="1717358423997" TEXT="Ao implementar o repr, &#xe9; bom usar o&#xa;repr dos elementos que voc&#xea; quer usar">
<node CREATED="1717358425434" ID="Freemind_Link_1733482713" MODIFIED="1717358481342" TEXT="Neste exemplo, ao implementar o repr da classe&#xa;&apos;Ponto&apos;, devo usar o repr dos argumentos _x, _y e _nome"/>
<node CREATED="1717358487905" ID="Freemind_Link_1671937636" MODIFIED="1717358521293" TEXT="Isso faz, por exemplo, a a string &apos;nome&apos; ser exibida&#xa;entre aspas simples no repr da clase Ponto"/>
</node>
<node CREATED="1717358260741" ID="Freemind_Link_1123966553" MODIFIED="1717358272106" TEXT="f&apos;{var!r}&apos;">
<node CREATED="1717358272931" ID="Freemind_Link_1881130781" MODIFIED="1717358286800" TEXT="Esse !r indica ao f-string para usar o repr da vari&#xe1;vel"/>
</node>
</node>
<node CREATED="1717358212204" ID="Freemind_Link_457664579" MODIFIED="1717358346241" TEXT="Resultado com a implementa&#xe7;&#xe3;o do dunder method __repr__:&#xa;Ponto(x=5, y=7, nome=&apos;In&#xed;cio&apos;)&#xa;Ponto(x=3, y=8, nome=&apos;Final&apos;)"/>
<node CREATED="1717357365548" ID="Freemind_Link_110807738" MODIFIED="1717357538690" TEXT="Resultado se n&#xe3;o implementasse o dunder method __repr__:&#xa;&lt;__main__.Ponto object at 0x7f3e6903a650&gt;&#xa;&lt;__main__.Ponto object at 0x7f3e6903a690&gt;"/>
</node>
</node>
</node>
<node CREATED="1717356535807" ID="Freemind_Link_1021268247" MODIFIED="1717356536835" TEXT="etc.">
<node CREATED="1717356537638" ID="Freemind_Link_1636318000" MODIFIED="1717356540035" TEXT="H&#xe1; muitos outros"/>
</node>
</node>
</node>
</map>
