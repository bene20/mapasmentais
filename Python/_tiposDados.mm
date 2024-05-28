<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1609877124290" TEXT="Tipos de dados">
<node CREATED="1716902738891" FOLDED="true" ID="Freemind_Link_1573114185" MODIFIED="1716902740656" POSITION="right" TEXT="Escopos">
<node COLOR="#0000ff" CREATED="1716902741407" ID="Freemind_Link_342587435" MODIFIED="1716902766178" TEXT="local">
<node CREATED="1716902779575" ID="Freemind_Link_369916018" MODIFIED="1716902785716" TEXT="Vari&#xe1;veis declaradas dentro da fun&#xe7;&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1716902743963" ID="Freemind_Link_1157972243" MODIFIED="1716902773177" TEXT="global">
<node CREATED="1716902787755" ID="Freemind_Link_738456509" MODIFIED="1716902829036" TEXT="Permite acesso &#xe0;s vari&#xe1;veis declaradas no escopo mais externo da aplica&#xe7;&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1716902750739" ID="Freemind_Link_775764846" MODIFIED="1716902777658" TEXT="nonlocal">
<node CREATED="1716902799843" ID="Freemind_Link_621711358" MODIFIED="1716902839187" TEXT="Permite acesso &#xe0;s Vari&#xe1;veis declaradas no escopo anterior &#xe0; fun&#xe7;&#xe3;o"/>
<node CREATED="1716902841618" ID="Freemind_Link_885048929" MODIFIED="1716902842945" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716902750739" ID="Freemind_Link_665753144" MODIFIED="1716902944851" TEXT="def minhafuncaoexterna():&#xa;    minhavar = 1&#xa;    &#xa;    def minhafuncaointerna():&#xa;        nonlocal minhavar&#xa;        minhavar += 1&#xa;        return minhavar&#xa;&#xa;    return minhafuncaointerna&#xa;&#xa;x = minhafuncaoexterna&#xa;print(x())&#xa;print(x())&#xa;print(x())">
<node CREATED="1716902953024" ID="Freemind_Link_59985936" MODIFIED="1716902987184" TEXT="nonlocal permite que a fun&#xe7;&#xe3;o minhafuncaointerna acesse e modifique a vari&#xe1;vel minhavar da fun&#xe7;&#xe3;o minhafuncaoexterna, que est&#xe1; no escopo imediatamente anterior"/>
</node>
</node>
</node>
</node>
<node CREATED="1716918093879" ID="Freemind_Link_27483015" MODIFIED="1716918102736" POSITION="right" TEXT="Iterables">
<node CREATED="1609879823606" FOLDED="true" ID="Freemind_Link_961330039" MODIFIED="1716394121153" TEXT="Lista">
<node CREATED="1609879827726" ID="Freemind_Link_96777695" MODIFIED="1609879830257" TEXT="Vetor de valores"/>
<node CREATED="1716567329423" ID="Freemind_Link_1969125884" MODIFIED="1716567371952" TEXT="Declara&#xe7;&#xe3;o usando-se colchetes"/>
<node CREATED="1609879830766" ID="Freemind_Link_1997423796" MODIFIED="1609879844794" TEXT="Os dados n&#xe3;o precisam ser do mesmo tipo"/>
<node CREATED="1716383872437" ID="Freemind_Link_217324638" MODIFIED="1716383879072" TEXT="A lista &#xe9; um tipo mut&#xe1;vel"/>
<node CREATED="1609879846637" ID="Freemind_Link_1830011527" MODIFIED="1609879856296" TEXT="Para declarar uma lista basta usar colchetes">
<node CREATED="1716383821392" ID="Freemind_Link_1000073280" MODIFIED="1716383826234" TEXT="Alternativa: list()">
<node CREATED="1609879856862" ID="Freemind_Link_217761818" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_599718521" MODIFIED="1716383840657" TEXT="minhalista = list()"/>
</node>
</node>
</node>
<node CREATED="1609879927460" ID="Freemind_Link_1840479290" MODIFIED="1609879942662" TEXT="Os valores s&#xe3;o acessados pelo &#xed;ndice">
<node CREATED="1609879943188" ID="Freemind_Link_1344639109" MODIFIED="1609879958279" TEXT="A primeira posi&#xe7;&#xe3;o &#xe9; o zero (0)"/>
<node CREATED="1609879856862" ID="Freemind_Link_1461289175" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1374789702" MODIFIED="1609879967912" TEXT="lst[0]"/>
</node>
</node>
<node CREATED="1609879978980" ID="Freemind_Link_1528475337" MODIFIED="1609879986390" TEXT="O comando &apos;len&apos; informa o tamanho de uma lista">
<node CREATED="1609879856862" ID="Freemind_Link_976982168" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1907557261" MODIFIED="1609879991376" TEXT="len(lst)"/>
</node>
</node>
<node CREATED="1716384342914" ID="Freemind_Link_1342164810" MODIFIED="1716384344837" TEXT="Opera&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_386254814" MODIFIED="1716384359826" TEXT="del">
<node CREATED="1716384347476" ID="Freemind_Link_237079765" MODIFIED="1716384351758" TEXT="Remove um item de uma lista">
<node CREATED="1716384649419" ID="Freemind_Link_578165526" MODIFIED="1716384663249" TEXT="Todos os &#xed;ndices seguintes ao item exclu&#xed;dos ser&#xe3;o alterados"/>
<node CREATED="1716384565390" ID="Freemind_Link_1250848618" MODIFIED="1716385089949" TEXT="N&#xe3;o &#xe9; uma boa pr&#xe1;tica usar&#xa;del em listas muito grandes">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1716385095798" ID="Freemind_Link_224311467" MODIFIED="1716385103242" TEXT="A performance da aplica&#xe7;&#xe3;o cai bastante"/>
<node CREATED="1716384672622" ID="Freemind_Link_703409747" MODIFIED="1716384682769" TEXT="Exceto se for deletar o &#xfa;ltimo item da lista">
<node CREATED="1716384802362" ID="Freemind_Link_1503139129" MODIFIED="1716384904949" TEXT="Nesse caso, use o comando pop">
<arrowlink COLOR="#ff0000" DESTINATION="Freemind_Link_1168558274" ENDARROW="Default" ENDINCLINATION="836;0;" ID="Freemind_Arrow_Link_1120576233" STARTARROW="None" STARTINCLINATION="84;0;"/>
</node>
</node>
<node CREATED="1716384578281" ID="Freemind_Link_1033770099" MODIFIED="1716384586821" TEXT="Prefira usar DEQUE em vez de lista nesses casos"/>
</node>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_120364205" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_202312342" MODIFIED="1609879869849" TEXT="lst = [1,2,3,4,5]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_706823923" MODIFIED="1716384375657" TEXT="del lst[2]">
<node CREATED="1716384379009" ID="Freemind_Link_1741196976" MODIFIED="1716384398240" TEXT="Resultado: [1,2,4,5]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1168558274" MODIFIED="1716384895594" TEXT="pop">
<node CREATED="1716384347476" ID="Freemind_Link_1437999658" MODIFIED="1716385218892" TEXT="Remove o &#xfa;ltimo  item de uma lista retornando-o, se nenhum &#xed;ndice for informado) ou o item do &#xed;ndice especificado"/>
<node CREATED="1609879856862" ID="Freemind_Link_1832711066" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1050306513" MODIFIED="1716385306607" TEXT="lst = [1,2,3,4,5]&#xa;lst.pop()">
<node CREATED="1716384379009" ID="Freemind_Link_1887676128" MODIFIED="1716384859700" TEXT="Resultado: [1,2,3,4]">
<node CREATED="1716385268307" ID="Freemind_Link_924542078" MODIFIED="1716385283783" TEXT="Retorna 5"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_181817646" MODIFIED="1716385311568" TEXT="lst = [1,2,3,4,5]&#xa;lst.pop(1)">
<node CREATED="1716384379009" ID="Freemind_Link_475263310" MODIFIED="1716385381250" TEXT="Resultado: [1,3,4,5]">
<node CREATED="1716385268307" ID="Freemind_Link_1406837927" MODIFIED="1716385274663" TEXT="Retorna 2"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_962930042" MODIFIED="1716385319254" TEXT="lst = [1,2,3,4,5]&#xa;ultimoitem = lst.pop()">
<node CREATED="1716384379009" ID="Freemind_Link_1049463759" MODIFIED="1716385392747" TEXT="ultimoitem = 5"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1660861558" MODIFIED="1716384688457" TEXT="append">
<node CREATED="1716384347476" ID="Freemind_Link_915510384" MODIFIED="1716384694351" TEXT="Adiciona um item ao final da lista"/>
<node CREATED="1609879856862" ID="Freemind_Link_356443143" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_726064219" MODIFIED="1609879869849" TEXT="lst = [1,2,3,4,5]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1716614141" MODIFIED="1716384705777" TEXT="lst.append(9)">
<node CREATED="1716384379009" ID="Freemind_Link_1034390201" MODIFIED="1716384715999" TEXT="Resultado: [1,2,3,4,5,9]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1148057843" MODIFIED="1716386074740" TEXT="insert">
<node CREATED="1716384347476" ID="Freemind_Link_1419173951" MODIFIED="1716386083081" TEXT="Adiciona um item na posi&#xe7;&#xe3;o especificada da lista"/>
<node CREATED="1716386843757" ID="Freemind_Link_322751389" MODIFIED="1716386909041" TEXT="Se a posi&#xe7;&#xe3;o especificada for muito alta e&#xa;maior que a &#xfa;ltima posi&#xe7;&#xe3;o da lista, o novo&#xa;item ser&#xe1; adicionado ao final da lista">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1609879856862" ID="Freemind_Link_1055839394" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_178935328" MODIFIED="1609879869849" TEXT="lst = [1,2,3,4,5]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1808718843" MODIFIED="1716386918330" TEXT="lst.insert(2000,9)">
<node CREATED="1716384379009" ID="Freemind_Link_1426656912" MODIFIED="1716386931450" TEXT="Resultado: [1,2,3,4,5,9]"/>
</node>
</node>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1725487090" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_792988786" MODIFIED="1609879869849" TEXT="lst = [1,2,3,4,5]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_319466311" MODIFIED="1716386099503" TEXT="lst.insert(2,9)">
<node CREATED="1716384379009" ID="Freemind_Link_1063419005" MODIFIED="1716386758028" TEXT="Resultado: [1,2,9,3,4,5]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_792392322" MODIFIED="1716389253219" TEXT="copy">
<node CREATED="1716384347476" ID="Freemind_Link_169632564" MODIFIED="1716389260639" TEXT="Retorna uma c&#xf3;pia da lista"/>
<node CREATED="1609879856862" ID="Freemind_Link_86446876" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1917260735" MODIFIED="1716389277281" TEXT="lsta = [1,3,5]&#xa;lstb = lsta.copy()">
<node CREATED="1716387769231" ID="Freemind_Link_546014224" MODIFIED="1716389282150" TEXT="Resultado: lsta= [1,3,5]"/>
<node CREATED="1716389293603" ID="Freemind_Link_1460162272" MODIFIED="1716389307685" TEXT="Altera&#xe7;&#xf5;es na lista b n&#xe3;o impactar&#xe3;o a lista a e vice-versa"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1264327412" MODIFIED="1716387686881" TEXT="extend">
<node CREATED="1716384347476" ID="Freemind_Link_1024434615" MODIFIED="1716387701114" TEXT="Estende uma lista A com outra lista B">
<node CREATED="1716387702975" ID="Freemind_Link_154862106" MODIFIED="1716387712603" TEXT="A lista original &#xe9; alterada e ampliada com os &#xed;tens da lista B"/>
</node>
<node CREATED="1716387836701" ID="Freemind_Link_851693728" MODIFIED="1716387845999" TEXT="Este m&#xe9;todo n&#xe3;o tem retorno!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_261684488" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_674210707" MODIFIED="1716387764723" TEXT="lsta = [1,3,5]&#xa;lstb = [2,4,6]&#xa;lsta.extend(lstb)">
<node CREATED="1716387769231" ID="Freemind_Link_1148394817" MODIFIED="1716387784097" TEXT="Resultado: lsta= [1,3,5,2,4,6]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1116296365" MODIFIED="1716387793912" TEXT="+">
<node CREATED="1716384347476" ID="Freemind_Link_81117858" MODIFIED="1716387804878" TEXT="Concatena duas listas retornando uma terceira lista"/>
<node CREATED="1609879856862" ID="Freemind_Link_1180291914" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1512998998" MODIFIED="1716387819395" TEXT="lsta = [1,3,5]&#xa;lstb = [2,4,6]&#xa;lstc = lsta + lstb">
<node CREATED="1716387769231" ID="Freemind_Link_1011408291" MODIFIED="1716387824558" TEXT="Resultado: lstc= [1,3,5,2,4,6]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1134256847" MODIFIED="1716662667972" TEXT="sort">
<node CREATED="1716384347476" ID="Freemind_Link_1329749720" MODIFIED="1716662800232" TEXT="Ordena a lista em ordem alfab&#xe9;tica">
<node CREATED="1716662801989" ID="Freemind_Link_23629041" MODIFIED="1716662805358" TEXT="Altera a lista original"/>
</node>
<node CREATED="1716387836701" ID="Freemind_Link_1437753609" MODIFIED="1716387845999" TEXT="Este m&#xe9;todo n&#xe3;o tem retorno!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1716663171302" ID="Freemind_Link_610169594" MODIFIED="1716663193343" TEXT="Caso queira uma c&#xf3;pia ordenada, em vez de&#xa;ordenar a lista original, use a fun&#xe7;&#xe3;o  &apos;sorted&apos;">
<node CREATED="1716384347476" ID="Freemind_Link_1457647187" MODIFIED="1716662817832" TEXT="Retorna uma c&#xf3;pia rasa ordenada da lista original"/>
<node CREATED="1609879856862" ID="Freemind_Link_74485451" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1639886232" MODIFIED="1716663161626" TEXT="lsta = [5,1,3]&#xa;lstb = sorted(lsta)&#xa;print(lsta)&#xa;print(lstb)">
<node CREATED="1716387769231" ID="Freemind_Link_676111015" MODIFIED="1716662856864" TEXT="Resultado: &#xa;lsta = [5,1,3]&#xa;lstb = [1,3,5]"/>
</node>
</node>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1631657569" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1843024641" MODIFIED="1716662769550" TEXT="lsta = [5,1,3]&#xa;lsta.sort()&#xa;print(lsta)">
<node CREATED="1716387769231" ID="Freemind_Link_1722402581" MODIFIED="1716662782265" TEXT="Resultado: [1,3,5]"/>
</node>
</node>
</node>
</node>
<node CREATED="1716390910011" FOLDED="true" ID="Freemind_Link_355012089" MODIFIED="1716664339999" TEXT="Empacotamento/&#xa;Desempacotamento">
<node CREATED="1716390914678" ID="Freemind_Link_1493708543" MODIFIED="1716390931187" TEXT="Desempacota uma lista e faz atribui&#xe7;&#xe3;o em vari&#xe1;veis isoladas de uma s&#xf3; vez"/>
<node CREATED="1609879856862" ID="Freemind_Link_1593793915" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_483239327" MODIFIED="1716390962759" TEXT="vara, varb, varc = [1,3,5]&#xa;">
<node CREATED="1716387769231" ID="Freemind_Link_974966358" MODIFIED="1716390977056" TEXT="Resultado: vara=1, varb=3, varc=5"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_892112017" MODIFIED="1716391002456" TEXT="vara, varb, varc = [1,3,5,7]">
<node CREATED="1716387769231" ID="Freemind_Link_1062171425" MODIFIED="1716390997663" TEXT="Erro: muitos valores para desempacotar"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1972670782" MODIFIED="1716391010456" TEXT="vara, varb, varc = [1,3]">
<node CREATED="1716387769231" ID="Freemind_Link_545423039" MODIFIED="1716391033005" TEXT="Erro: poucos valores para desempacotar"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1803808963" MODIFIED="1716391049896" TEXT="vara, *resto = [1,3,5,7]">
<node CREATED="1716387769231" ID="Freemind_Link_1007722762" MODIFIED="1716391068440" TEXT="Resultado: vara=1, resto=[3,5,7]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1734162500" MODIFIED="1716391126659" TEXT="vara, *_ = [1,3,5,7]">
<node CREATED="1716387769231" ID="Freemind_Link_894402902" MODIFIED="1716391188789" TEXT="Resultado: vara=1, _=[3,5,7]">
<node CREATED="1716391189946" ID="Freemind_Link_588253029" MODIFIED="1716391199019" TEXT="&apos;_&apos; &#xe9; um nome v&#xe1;lido de vari&#xe1;vel"/>
</node>
<node CREATED="1716391128352" ID="Freemind_Link_481884509" MODIFIED="1716391140078" TEXT="Conven&#xe7;&#xe3;o para indicar que vou desprezar o resto da lista"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1893065928" MODIFIED="1716391318337" TEXT="_, _, vara, *resto = [1,3,5,7]">
<node CREATED="1716387769231" ID="Freemind_Link_611781994" MODIFIED="1716391334095" TEXT="Resultado: vara=5"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_761872067" MODIFIED="1716486928645" TEXT="a, *_, b = [1,3,5,7]">
<node CREATED="1716387769231" ID="Freemind_Link_1356570623" MODIFIED="1716486950002" TEXT="Resultado: a = 1 e b = 7. 3 e 5 s&#xe3;o ignorados (est&#xe3;o na vari&#xe1;vel _)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1352279446" MODIFIED="1716486890878" TEXT="lista = [1,3,5,7]&#xa;print(*lista)&#xa;print(1,3,5,7)">
<node CREATED="1716387769231" ID="Freemind_Link_1748345261" MODIFIED="1716486898456" TEXT="Os dois prints s&#xe3;o equivalentes"/>
</node>
</node>
</node>
<node CREATED="1716815763431" ID="Freemind_Link_732796891" MODIFIED="1716815827170" TEXT="List comprehension">
<node CREATED="1716815778301" ID="Freemind_Link_1683984430" MODIFIED="1716815783639" TEXT="&#xc9; uma forma r&#xe1;pida de criar listas"/>
<node CREATED="1716817032405" ID="Freemind_Link_1350733709" MODIFIED="1716817034629" TEXT="map">
<node CREATED="1716817035066" ID="Freemind_Link_1905616241" MODIFIED="1716817047389" TEXT="&#xc9; o que se passa antes do for"/>
<node CREATED="1716817050641" ID="Freemind_Link_511108319" MODIFIED="1716817060223" TEXT="Pode-se usar condi&#xe7;&#xf5;es no mapeamento"/>
<node CREATED="1609879856862" ID="Freemind_Link_1297827403" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_89030490" MODIFIED="1716817731726" TEXT="lst = [numero for numero in range(5)]">
<node CREATED="1716815833081" ID="Freemind_Link_1329141135" MODIFIED="1716815839577" TEXT="Resultado: [1,2,3,4,5]"/>
<node CREATED="1716817731717" ID="Freemind_Link_1773333619" MODIFIED="1716817739779" TEXT="Equivalente a ">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_917896280" MODIFIED="1716817767218" TEXT="lst = []&#xa;&#xa;for numero in range(5):&#xa;    lst.append(numero)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_756308566" MODIFIED="1716817841768" TEXT="lst = [&#xa;    (x,y)&#xa;    for x in range(2)&#xa;    for y in range(2)&#xa;]">
<node CREATED="1716815833081" ID="Freemind_Link_1001653290" MODIFIED="1716815839577" TEXT="Resultado: [1,2,3,4,5]"/>
<node CREATED="1716817731717" ID="Freemind_Link_1580626354" MODIFIED="1716817739779" TEXT="Equivalente a ">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1972565980" MODIFIED="1716817869697" TEXT="lst = []&#xa;&#xa;for x in range(2):&#xa;    for y in range(2):&#xa;        lst.append((x,y))"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716816432190" ID="Freemind_Link_1248382554" MODIFIED="1716816445985" TEXT="produtos = [&#xa;    {&apos;nome&apos;: &apos;Jaca&apos;, &apos;valor&apos;: 20},&#xa;    {&apos;nome&apos;: &apos;Pepino&apos;, &apos;valor&apos;: 10},&#xa;    {&apos;nome&apos;: &apos;Mel&#xe3;o&apos;, &apos;valor&apos;: 5},&#xa;]&#xa;&#xa;reajuste = [&#xa;    {**produto, &apos;valor&apos;: produto[&apos;valor&apos;] * 1.05}&#xa;    for produto in produtos &#xa;]&#xa;&#xa;print(*reajuste, sep=&apos;\n&apos;)">
<node CREATED="1716816447671" ID="Freemind_Link_1359954975" MODIFIED="1716816468308" TEXT="Reajustando em 0.5% todos os valores de um dicion&#xe1;rio"/>
<node CREATED="1716816477848" ID="Freemind_Link_151318018" MODIFIED="1716816500516" TEXT="**produto desempacota o dicion&#xe1;rio, para eu n&#xe3;o precisar repetir todos os elementos do dicion&#xe1;rio original na m&#xe3;o"/>
<node CREATED="1716816510277" ID="Freemind_Link_1040729081" MODIFIED="1716816523699" TEXT="*reajuste &#xe9; apenas para a listagem na tela ficar leg&#xed;vel ao usu&#xe1;rio"/>
</node>
<node COLOR="#0000ff" CREATED="1716816432190" ID="Freemind_Link_990009022" MODIFIED="1716816683275" TEXT="produtos = [&#xa;    {&apos;nome&apos;: &apos;Jaca&apos;, &apos;valor&apos;: 20},&#xa;    {&apos;nome&apos;: &apos;Pepino&apos;, &apos;valor&apos;: 10},&#xa;    {&apos;nome&apos;: &apos;Mel&#xe3;o&apos;, &apos;valor&apos;: 5},&#xa;]&#xa;&#xa;reajuste = [&#xa;    {**produto, &apos;valor&apos;: produto[&apos;valor&apos;] * 1.05}&#xa;    if produto[&apos;valor&apos;] &gt; 20 else {**produto}&#xa;    for produto in produtos &#xa;]&#xa;&#xa;print(*reajuste, sep=&apos;\n&apos;)">
<node CREATED="1716816447671" ID="Freemind_Link_975177334" MODIFIED="1716816699370" TEXT="Reajustando em 0.5% todos os valores de um dicion&#xe1;rio cujo valor original seja maior que 20"/>
<node CREATED="1716816477848" ID="Freemind_Link_458798225" MODIFIED="1716816500516" TEXT="**produto desempacota o dicion&#xe1;rio, para eu n&#xe3;o precisar repetir todos os elementos do dicion&#xe1;rio original na m&#xe3;o"/>
<node CREATED="1716816510277" ID="Freemind_Link_1349515825" MODIFIED="1716816523699" TEXT="*reajuste &#xe9; apenas para a listagem na tela ficar leg&#xed;vel ao usu&#xe1;rio"/>
</node>
</node>
</node>
<node CREATED="1716817075991" ID="Freemind_Link_1209784355" MODIFIED="1716817077630" TEXT="filtro">
<node CREATED="1716817092970" ID="Freemind_Link_1485356213" MODIFIED="1716817099630" TEXT="&#xc9; o que se passa depois do for"/>
<node CREATED="1716817100211" ID="Freemind_Link_1958268881" MODIFIED="1716817109035" TEXT="o if do filtro n&#xe3;o tem else">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1568580688" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1459609074" MODIFIED="1716817163765" TEXT="lst = [numero for numero in range(10) if numero &lt; 5]">
<node CREATED="1716815833081" ID="Freemind_Link_1791108283" MODIFIED="1716817156820" TEXT="Resultado: [1,2,3,4]"/>
</node>
</node>
</node>
<node CREATED="1716817080923" ID="Freemind_Link_843926732" MODIFIED="1716817090237" TEXT="Pode-se combinar maps e filtros">
<node CREATED="1716817269214" ID="Freemind_Link_30592189" MODIFIED="1716817358472" TEXT="ATEN&#xc7;&#xc3;O: o if do filtro ainda se&#xa;baseia no valor original do dado!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1716817302678" ID="Freemind_Link_1160297222" MODIFIED="1716817330888" TEXT="N&#xe3;o se baseia no dado alterado pelo map que fica antes do for (caso tenha sido alterado)"/>
<node CREATED="1609879856862" ID="Freemind_Link_1585925978" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716816432190" ID="Freemind_Link_1817401327" MODIFIED="1716817376612" TEXT="produtos = [&#xa;    {&apos;nome&apos;: &apos;Jaca&apos;, &apos;valor&apos;: 20},&#xa;    {&apos;nome&apos;: &apos;Pepino&apos;, &apos;valor&apos;: 10},&#xa;    {&apos;nome&apos;: &apos;Mel&#xe3;o&apos;, &apos;valor&apos;: 5},&#xa;]&#xa;&#xa;reajuste = [&#xa;    {**produto, &apos;valor&apos;: produto[&apos;valor&apos;] * 1.05}&#xa;    if produto[&apos;valor&apos;] &gt; 20 else {**produto}&#xa;    for produto in produtos &#xa;    if produto[&apos;valor&apos;] &gt; 10&#xa;]&#xa;&#xa;print(*reajuste, sep=&apos;\n&apos;)">
<node CREATED="1716816447671" ID="Freemind_Link_673623066" MODIFIED="1716817441630" TEXT="Aqui, o if do filtro trabalha com o produto[&apos;valor&apos;]&#xa;original, e n&#xe3;o com o alterado pelo map"/>
</node>
</node>
</node>
</node>
<node CREATED="1716818728562" ID="Freemind_Link_1411323407" MODIFIED="1716818737656" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716818740923" ID="Freemind_Link_764179598" MODIFIED="1716818892773" TEXT="string=&apos;032656978561320254125365&apos;&#xa;separador=&apos;.&apos;&#xa;tamanhogrupos=3&#xa;print(separador.join(&#xa;  [&#xa;    string[indice:indice+tamanhogrupos]&#xa;    for indice in range(0, len(string), tamanhogrupos) &#xa;  ]&#xa;))">
<node CREATED="1716818755449" ID="Freemind_Link_1145045125" MODIFIED="1716818772429" TEXT="Exibindo um n&#xfa;mero grande agrupando a cada tr&#xea;s d&#xed;gitos"/>
<node CREATED="1716818775409" ID="Freemind_Link_1013366838" MODIFIED="1716818789723" TEXT="Resultado:  032.656.978.561.320.254.125.365"/>
</node>
</node>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1730269625" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_229782827" MODIFIED="1609879869849" TEXT="lst = [1,2,3,4,5]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1624536860" MODIFIED="1609879891480" TEXT="lst2 = [1,2,3,True]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1809839460" MODIFIED="1609879919895" TEXT="lst3 = [1,2,3,False,[55,56,78],&quot;Teste&quot;]"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1944130552" MODIFIED="1716815806804" TEXT="lst = [numero for numero in range(5)]">
<node CREATED="1716815818053" ID="Freemind_Link_1693675319" MODIFIED="1716815827174" TEXT="Ver list comprehension">
<arrowlink DESTINATION="Freemind_Link_732796891" ENDARROW="Default" ENDINCLINATION="340;0;" ID="Freemind_Arrow_Link_1908162281" STARTARROW="None" STARTINCLINATION="340;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1716394088056" FOLDED="true" ID="Freemind_Link_1657100842" MODIFIED="1716394089861" TEXT="Tuple">
<node CREATED="1716394090697" ID="Freemind_Link_1774360062" MODIFIED="1716394121154" TEXT="Tuple &#xe9; uma lista imut&#xe1;vel">
<arrowlink DESTINATION="Freemind_Link_961330039" ENDARROW="Default" ENDINCLINATION="193;0;" ID="Freemind_Arrow_Link_100201366" STARTARROW="None" STARTINCLINATION="193;0;"/>
<node CREATED="1716394128942" ID="Freemind_Link_813016108" MODIFIED="1716394138474" TEXT="Declara-se usando par&#xea;ndeses, em vez de colchetes"/>
</node>
<node CREATED="1716394096209" ID="Freemind_Link_1360979978" MODIFIED="1716394112400" TEXT="Todos os m&#xe9;todos de manipula&#xe7;&#xe3;o de Lista est&#xe3;o dispon&#xed;veis para Tuple"/>
<node CREATED="1716567329423" ID="Freemind_Link_1946688498" MODIFIED="1716658541202" TEXT="Declara&#xe7;&#xe3;o usando-se par&#xea;nteses">
<node CREATED="1716659743115" ID="Freemind_Link_1297006196" MODIFIED="1716659849665" TEXT="Para criar uma tupla de um &#xfa;nico elemento, &#xe9; &#xa;necess&#xe1;rio adicionar  uma v&#xed;rgula ap&#xf3;s o elemento">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1716659814215" ID="Freemind_Link_1015323339" MODIFIED="1716659815518" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_684217339" MODIFIED="1716659821778" TEXT="tupla=(1,)"/>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_222448553" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1181952518" MODIFIED="1716659858892" TEXT="minhatupla = (&apos;unicoelemento&apos;,)">
<arrowlink COLOR="#1426f8" DESTINATION="Freemind_Link_1297006196" ENDARROW="Default" ENDINCLINATION="350;0;" ID="Freemind_Arrow_Link_1186350490" STARTARROW="None" STARTINCLINATION="350;0;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1712853002" MODIFIED="1716394167172" TEXT="minhatupla = (&apos;Ana&apos;, &apos;Caio&apos;, &apos;Beto&apos;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1994779285" MODIFIED="1716394176263" TEXT="minhatupla = &apos;Ana&apos;, &apos;Caio&apos;, &apos;Beto&apos;"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_30254067" MODIFIED="1716394224602" TEXT="minhalista = [&apos;Ana&apos;, &apos;Caio&apos;, &apos;Beto&apos;]&#xa;minhatupla = tuple(minhalista)"/>
</node>
</node>
<node CREATED="1716566856915" FOLDED="true" ID="Freemind_Link_1538474489" MODIFIED="1716566859974" TEXT="Dict">
<node CREATED="1716566861138" ID="Freemind_Link_847149524" MODIFIED="1716566872269" TEXT="Estrutura de dados do tipo chave-valor">
<node CREATED="1716566873982" ID="Freemind_Link_1325239496" MODIFIED="1716566878541" TEXT="Semelhante ao Map do java"/>
</node>
<node CREATED="1716567329423" ID="Freemind_Link_1333584821" MODIFIED="1716658544657" TEXT="Declara&#xe7;&#xe3;o usando-se chaves">
<arrowlink DESTINATION="Freemind_Link_1946688498" ENDARROW="Default" ENDINCLINATION="142;0;" ID="Freemind_Arrow_Link_737111504" STARTARROW="Default" STARTINCLINATION="142;0;"/>
</node>
<node CREATED="1716567560322" ID="Freemind_Link_1870260166" MODIFIED="1716567561786" TEXT="Opera&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_214413237" MODIFIED="1716384359826" TEXT="del">
<node CREATED="1716384347476" ID="Freemind_Link_1373057810" MODIFIED="1716567585933" TEXT="Remove uma chave do dicion&#xe1;rio"/>
<node CREATED="1609879856862" ID="Freemind_Link_1036829942" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1488685905" MODIFIED="1716567654797" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;sobrenome&apos;: &apos;Peres&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;del(pessoa[&apos;sobrenome&apos;])&#xa;print(pessoa)">
<node CREATED="1716384379009" ID="Freemind_Link_1260634106" MODIFIED="1716384398240" TEXT="Resultado: [1,2,4,5]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_807979345" MODIFIED="1716570096536" TEXT="get">
<node CREATED="1716384347476" ID="Freemind_Link_145170645" MODIFIED="1716570108564" TEXT="Retorna o valor da chave ou &apos;None&apos; caso ela n&#xe3;o exista"/>
<node CREATED="1716570110334" ID="Freemind_Link_813294682" MODIFIED="1716570125486" TEXT="Uso ideal em if&apos;s, para checar se a chave existe"/>
<node CREATED="1609879856862" ID="Freemind_Link_1986253633" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1033872853" MODIFIED="1716570292139" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;#if v&#xe1;lido&#xa;if pessoa.get(&apos;sobrenome&apos;) is None:&#xa;    print(&apos;pessoa tem sobrenome&apos;)&#xa;&#xa;#if inv&#xe1;lido (lan&#xe7;ar&#xe1; exce&#xe7;&#xe3;o de chave inexistente&#xa;if pessoa[&apos;sobrenome&apos;]:&#xa;    print(&apos;pessoa tem sobrenome&apos;)&#xa;">
<node CREATED="1716570223083" ID="Freemind_Link_218803562" MODIFIED="1716570233144" TEXT="O primeiro if retornar&#xe1; None (que &#xe9; resolvido como false)"/>
<node CREATED="1716570234098" ID="Freemind_Link_780845064" MODIFIED="1716570253397" TEXT="O segundo if lan&#xe7;ar&#xe1; uma exce&#xe7;&#xe3;o e abortar&#xe1; a execu&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_116516019" MODIFIED="1716570351509" TEXT="len">
<node CREATED="1716384347476" ID="Freemind_Link_899512112" MODIFIED="1716570363590" TEXT="Retorna a quantidade de chaves de um dicion&#xe1;rio"/>
<node CREATED="1716572564735" ID="Freemind_Link_835495017" MODIFIED="1716572578674" TEXT="Equivalente ao m&#xe9;todo __len__() do objeto dict">
<node CREATED="1609879856862" ID="Freemind_Link_1539292321" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_874699548" MODIFIED="1716572596061" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;print(pessoa.__len__())">
<node CREATED="1716570223083" ID="Freemind_Link_714967956" MODIFIED="1716570380108" TEXT="Retorna: 2"/>
</node>
</node>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_257345172" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1190641718" MODIFIED="1716570375120" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;print(len(pessoa))">
<node CREATED="1716570223083" ID="Freemind_Link_1631248804" MODIFIED="1716570380108" TEXT="Retorna: 2"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_1911201641" MODIFIED="1716574498816" TEXT="keys">
<node CREATED="1716384347476" ID="Freemind_Link_1107370139" MODIFIED="1716574940934" TEXT="Retorna um dict_keys (um tipo&#xa;de lista) das chaves do dicion&#xe1;rio"/>
<node CREATED="1609879856862" ID="Freemind_Link_379006164" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1292134538" MODIFIED="1716574534504" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;print(pessoa.keys())">
<node CREATED="1716570223083" ID="Freemind_Link_1779657845" MODIFIED="1716574545530" TEXT="Retorna: [&apos;nome&apos;, &apos;idade&apos;]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_634806154" MODIFIED="1716574743440" TEXT="values">
<node CREATED="1716384347476" ID="Freemind_Link_711457957" MODIFIED="1716574931771" TEXT="Retorna um dict_values (um tipo&#xa;de lista) dos valores do dicion&#xe1;rio"/>
<node CREATED="1609879856862" ID="Freemind_Link_1244497106" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1322501650" MODIFIED="1716574770595" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;print(pessoa.values())">
<node CREATED="1716570223083" ID="Freemind_Link_1873419127" MODIFIED="1716574780495" TEXT="Retorna: [&apos;Ana&apos;, 25]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_629637748" MODIFIED="1716574869093" TEXT="items">
<node CREATED="1716384347476" ID="Freemind_Link_104262155" MODIFIED="1716574979100" TEXT="Retorna um dict_items (um tipo de lista&#xa;de tuplas) dos valores do dicion&#xe1;rio"/>
<node CREATED="1609879856862" ID="Freemind_Link_651932995" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_308938108" MODIFIED="1716575022379" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;for chave, valor in pessoa.items():&#xa;    print(chave, valor)">
<node CREATED="1716570223083" ID="Freemind_Link_1526727655" MODIFIED="1716574780495" TEXT="Retorna: [&apos;Ana&apos;, 25]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_197692660" MODIFIED="1716575111084" TEXT="setdefault">
<node CREATED="1716384347476" ID="Freemind_Link_510736878" MODIFIED="1716575124879" TEXT="Cria uma chave com um valor padr&#xe3;o no dicion&#xe1;rio">
<node CREATED="1716575126823" ID="Freemind_Link_1022326132" MODIFIED="1716575147417" TEXT="Caso o programador n&#xe3;o tenha definido a chave, ela ser&#xe1; criada com o falor padr&#xe3;o definido"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1047550052" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_882186823" MODIFIED="1716575171082" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25&#xa;}&#xa;&#xa;pessoa.setdefault(&apos;nacionalidade&apos;, &apos;brasileira&apos;)">
<node CREATED="1716570223083" ID="Freemind_Link_194901710" MODIFIED="1716574780495" TEXT="Retorna: [&apos;Ana&apos;, 25]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_270689797" MODIFIED="1716598544259" TEXT="copy">
<node CREATED="1716384347476" ID="Freemind_Link_142273337" MODIFIED="1716598554296" TEXT="Efetua uma c&#xf3;pia rasa do dicion&#xe1;rio">
<node CREATED="1716599614840" ID="Freemind_Link_90744689" MODIFIED="1716599618859" TEXT="shallow copy"/>
<node CREATED="1716575126823" ID="Freemind_Link_822271515" MODIFIED="1716598591107" TEXT="Na c&#xf3;pia rasa, apenas os tipos imut&#xe1;veis ser&#xe3;o&#xa;copiados. Os mut&#xe1;veis ter&#xe3;o a mesma refer&#xea;ncia"/>
<node CREATED="1716598882270" ID="Freemind_Link_258141181" LINK="_bibliotecas.mm" MODIFIED="1716599539451" TEXT="Para uma c&#xf3;pia profunda, use o deepcopy da biblioteca copy"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_904295457" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1983409433" MODIFIED="1716598706058" TEXT="p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p2 = p1.copy()&#xa;p1[&apos;dias&apos;][1]=20&#xa;print(p1)&#xa;print(p2)">
<node CREATED="1716570223083" ID="Freemind_Link_1153747739" MODIFIED="1716598877590" TEXT="Ambos ter&#xe3;o o dado [&apos;dias&apos;][1] alterado para 20"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_570044364" MODIFIED="1716656036492" TEXT="pop">
<node CREATED="1716384347476" ID="Freemind_Link_799696283" MODIFIED="1716656091450" TEXT="Retorna um &#xed;tem do dicion&#xe1;rio removendo-o do dicion&#xe1;rio">
<node CREATED="1716656094107" ID="Freemind_Link_50982778" MODIFIED="1716656106905" TEXT="&#xc9; como um get seguido de um del"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1713585547" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1194945665" MODIFIED="1716656173470" TEXT="p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p2 = p1.pop(&apos;nome&apos;)&#xa;print(f&apos;{p1=})&#xa;print(f&apos;{p2=})">
<node CREATED="1716570223083" ID="Freemind_Link_1144601556" MODIFIED="1716656270896" TEXT="Resultado: p1 n&#xe3;o ter&#xe1; mais a chave &apos;nome&apos; e p2 ter&#xe1; o valor &apos;Ana&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_233400496" MODIFIED="1716656359790" TEXT="popitem">
<node CREATED="1716384347476" ID="Freemind_Link_724384948" MODIFIED="1716656290766" TEXT="Retorna o &#xfa;ltimo  &#xed;tem do dicion&#xe1;rio removendo-o do dicion&#xe1;rio">
<node CREATED="1716656094107" ID="Freemind_Link_1490024593" MODIFIED="1716656305874" TEXT="&#xc9; como um get seguido de um del no &#xfa;ltimo elemento do dicion&#xe1;rio"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_774375001" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1227690968" MODIFIED="1716656315292" TEXT="p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p2 = p1.popitem()&#xa;print(f&apos;{p1=})&#xa;print(f&apos;{p2=})">
<node CREATED="1716570223083" ID="Freemind_Link_201294345" MODIFIED="1716656345070" TEXT="Resultado: p1 n&#xe3;o ter&#xe1; mais a chave &apos;dias&apos; e p2 ter&#xe1; a lista &apos;[1,2,3]&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" FOLDED="true" ID="Freemind_Link_413298397" MODIFIED="1716656366109" TEXT="update">
<node CREATED="1716384347476" ID="Freemind_Link_778071665" MODIFIED="1716656374564" TEXT="Atualiza um dicion&#xe1;rio">
<node CREATED="1716656094107" ID="Freemind_Link_1100930559" MODIFIED="1716656389533" TEXT="O que j&#xe1; existir ser&#xe1; atualizado, o que n&#xe3;o existir ser&#xe1; adicionado (criado) no dicion&#xe1;rio"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_1000412208" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_401536277" MODIFIED="1716656556873" TEXT="p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p1.update({&#xa;    &apos;sobrenome&apos;: &apos;Perez&apos;,&#xa;    &apos;idade&apos;: 30&#xa;})">
<arrowlink DESTINATION="Freemind_Link_86367474" ENDARROW="Default" ENDINCLINATION="70;0;" ID="Freemind_Arrow_Link_861947622" STARTARROW="Default" STARTINCLINATION="70;0;"/>
<node CREATED="1716570223083" ID="Freemind_Link_207193113" MODIFIED="1716656485363" TEXT="Resultado: A chave &apos;idade&apos; de p1 ter&#xe1; seu valor alterado para 30 e ser&#xe1; criada/adicionada a chave &apos;sobrenome&apos; em p1 com valor igual a &apos;Perez&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_86367474" MODIFIED="1716656556879" TEXT="p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p1.update(sobrenome=&apos;Perez&apos;,idade=30)"/>
</node>
</node>
</node>
<node CREATED="1716390910011" FOLDED="true" ID="Freemind_Link_888186890" MODIFIED="1716666186579" TEXT="Empacotamento/&#xa;Desempacotamento">
<node CREATED="1716390914678" ID="Freemind_Link_15618660" MODIFIED="1716664385346" TEXT="Desempacota um dict e faz atribui&#xe7;&#xe3;o em vari&#xe1;veis isoladas de uma s&#xf3; vez"/>
<node CREATED="1716664418325" ID="Freemind_Link_1941312000" MODIFIED="1716664432016" TEXT="Por padr&#xe3;o o desempacotamento de dict retorna as chaves"/>
<node COLOR="#0000ff" CREATED="1716666186571" ID="Freemind_Link_1029951846" MODIFIED="1716666194916" TEXT="**">
<node CREATED="1716666170618" ID="Freemind_Link_710597139" MODIFIED="1716666185281" TEXT="Para desempacotar um dict, use dois asteriscos (**)"/>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_945671678" MODIFIED="1716665963785" TEXT="Ex:">
<node CREATED="1716665963768" ID="Freemind_Link_1976512357" MODIFIED="1716665965380" TEXT="Seja">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1526767447" MODIFIED="1716665943157" TEXT="pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;, &#xa;    &apos;idade&apos;: 25&#xa;}"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1091812357" MODIFIED="1716666325237" TEXT="carrospessoa={&#xa;    &apos;fabricante&apos;: &apos;Fiat&apos;, &#xa;    &apos;ano&apos;: 1970&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1787366635" MODIFIED="1716665954423" TEXT="a, b = pessoa&#xa;c, d = pessoa.values()&#xa;e, f = pessoa.items()&#xa;print(a,b)&#xa;print(c,d)&#xa;print(e,f)">
<node CREATED="1716665622805" ID="Freemind_Link_1028512371" MODIFIED="1716665766739" TEXT="Resultado: &#xa;    a=nome, b=idade&#xa;    c=&apos;Ana&apos;, d=25&#xa;    e=(&apos;nome&apos;, &apos;Ana&apos;), f=(&apos;idade&apos;, 25)&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_241799959" MODIFIED="1716665949088" TEXT="(a1,a2), (b1, b2) = pessoa.items()&#xa;print(a1, a2)&#xa;print(b1, b2)">
<node CREATED="1716665622805" ID="Freemind_Link_1446502422" MODIFIED="1716665920600" TEXT="Resultado: &#xa;    a1=nome, a2=&apos;Ana&apos;&#xa;    b1=idade, b2=25&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_681435829" MODIFIED="1716666048573" TEXT="for chave, valor in pessoa.items():&#xa;    print(chave, valor)">
<node CREATED="1716665622805" ID="Freemind_Link_349158584" MODIFIED="1716666066046" TEXT="Resultado: &#xa;    nome &apos;Ana&apos;&#xa;    idade 25&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_945316409" MODIFIED="1716666273178" TEXT="pessoacompleta={**pessoa, **carrospessoa}&#xa;print(pessoacompleta)">
<node CREATED="1716665622805" ID="Freemind_Link_167439635" MODIFIED="1716666330220" TEXT="Resultado: &#xa;{  &apos;nome&apos;: &apos;Ana&apos;, &#xa;    &apos;idade&apos;: 25,&#xa;    &apos;fabricante&apos;: &apos;Fiat&apos;, &#xa;    &apos;ano&apos;: 1970&#xa;}  &#xa;"/>
</node>
</node>
</node>
<node CREATED="1716815763431" ID="Freemind_Link_264464926" MODIFIED="1716819766697" TEXT="Dict comprehension">
<node CREATED="1716815778301" ID="Freemind_Link_1066918576" MODIFIED="1716819774506" TEXT="&#xc9; uma forma r&#xe1;pida de criar dicion&#xe1;rios"/>
<node CREATED="1716819791046" ID="Freemind_Link_475180885" MODIFIED="1716819819570" TEXT="Semelhante ao List Comprehencion, mas usa &apos;{}&apos; em vez de &apos;[]&apos; e tem o par &apos;chave x valor&apos;"/>
<node CREATED="1716818728562" ID="Freemind_Link_1192701543" MODIFIED="1716909675518" TEXT="Ex:">
<node CREATED="1716910060312" ID="Freemind_Link_1185855046" MODIFIED="1716910065185" TEXT="Considere:">
<node COLOR="#0000ff" CREATED="1716818740923" ID="Freemind_Link_714536847" MODIFIED="1716910074818" TEXT="produtos = {&#xa;    &apos;nome&apos;: &apos;jaca&apos;,&#xa;    &apos;valor&apos;: 20,&#xa;    &apos;calorias&apos;: 250,&#xa;    &apos;tipo&apos;: &apos;fruta&apos;&#xa;}">
<node CREATED="1716818755449" ID="Freemind_Link_114498052" MODIFIED="1716910087266" TEXT="Esse dict ser&#xe1; usado nos exemplos em seguida"/>
</node>
</node>
<node CREATED="1716909675496" ID="Freemind_Link_1170162653" MODIFIED="1716909676648" TEXT="1">
<node COLOR="#0000ff" CREATED="1716818740923" ID="Freemind_Link_1378064250" MODIFIED="1716910097579" TEXT="produtos_upper = {&#xa;    chave : valor.upper()&#xa;    if isinstance(valor, str) else valor    &#xa;    for chave, valor in produtos.items()&#xa;}&#xa;&#xa;print(produtos_upper)">
<node CREATED="1716818755449" ID="Freemind_Link_1803172424" MODIFIED="1716821521040" TEXT="Colocando os valores do tipo string em caixa alta"/>
<node CREATED="1716818775409" ID="Freemind_Link_643764240" MODIFIED="1716821502828" TEXT="Resultado: {&apos;nome&apos;: &apos;JACA&apos;, &apos;valor&apos;: 20, &apos;calorias&apos;: 250, &apos;tipo&apos;: &apos;FRUTA&apos;}"/>
</node>
</node>
<node CREATED="1716909675496" ID="Freemind_Link_781649415" MODIFIED="1716909679490" TEXT="2">
<node COLOR="#0000ff" CREATED="1716818740923" ID="Freemind_Link_93780031" MODIFIED="1716910103834" TEXT="produtos_upper = {&#xa;    chave.title() if isinstance(valor, str) else chave: (valor.upper() if isinstance(valor, str) else valor)    &#xa;    for chave, valor in produtos.items()&#xa;}&#xa;&#xa;print(produtos_upper)">
<node CREATED="1716818755449" ID="Freemind_Link_352770201" MODIFIED="1716910020211" TEXT="Colocando as chaves em CamelCase e os valores em caixa alta quando o valor for do tipo string"/>
<node CREATED="1716818775409" ID="Freemind_Link_1867357687" MODIFIED="1716910034577" TEXT="Resultado: {&apos;Nome&apos;: &apos;JACA&apos;, &apos;valor&apos;: 20, &apos;calorias&apos;: 250, &apos;Tipo&apos;: &apos;FRUTA&apos;}"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_307357188" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1177052407" MODIFIED="1716566931314" TEXT="pessoa = {&#xa;  &apos;nome&apos;: &apos;Ana&apos;,&#xa;  &apos;idade&apos;: 20&#xa;}"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1647606742" MODIFIED="1716566996363" TEXT="pessoa = dict(nome=&apos;Ana&apos;, idade=20)"/>
</node>
</node>
<node CREATED="1716658447623" FOLDED="true" ID="Freemind_Link_1760967622" MODIFIED="1716658449125" TEXT="Set">
<node CREATED="1716658450306" ID="Freemind_Link_135114437" MODIFIED="1716658461364" TEXT="Tipo de dados para lidar com conjuntos">
<node CREATED="1716658768747" ID="Freemind_Link_1923779178" MODIFIED="1716658774219" TEXT="O set n&#xe3;o garante a ordem"/>
</node>
<node CREATED="1716567329423" ID="Freemind_Link_1643554179" MODIFIED="1716659021705" TEXT="Declara&#xe7;&#xe3;o usando-se chaves &apos;{}&apos;">
<node CREATED="1716658650605" ID="Freemind_Link_1273998717" MODIFIED="1716658671281" TEXT="Para declarar um set vazio, n&#xe3;o se pode usar chaves. Use set()"/>
<node CREATED="1716659024630" ID="Freemind_Link_1360751318" MODIFIED="1716659048065" TEXT="Diferentemente do dicion&#xe1;rio, o set s&#xf3; tem valores, e n&#xe3;o chaves (referente &#xe0; estrutura chave-valor)"/>
</node>
<node CREATED="1716658462783" ID="Freemind_Link_586886666" MODIFIED="1716660579024" TEXT="&#xc9; um tipo mut&#xe1;vel mas s&#xf3;&#xa;aceita elementos imut&#xe1;veis">
<node CREATED="1716659533495" ID="Freemind_Link_961621827" MODIFIED="1716659534808" TEXT="Ex:">
<node CREATED="1716659509056" ID="Freemind_Link_35496559" MODIFIED="1716659512593" TEXT="N&#xe3;o aceita">
<node CREATED="1716659515564" ID="Freemind_Link_1233656587" MODIFIED="1716659516866" TEXT="list"/>
<node CREATED="1716659517631" ID="Freemind_Link_1184216965" MODIFIED="1716659518426" TEXT="set"/>
<node CREATED="1716659518799" ID="Freemind_Link_737004109" MODIFIED="1716659520185" TEXT="dict"/>
</node>
<node CREATED="1716659513494" ID="Freemind_Link_1398974081" MODIFIED="1716659514820" TEXT="Aceita">
<node CREATED="1716659522781" ID="Freemind_Link_1836905180" MODIFIED="1716659523883" TEXT="tuple">
<node CREATED="1609876605273" ID="Freemind_Link_1580652281" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1242663261" MODIFIED="1716659734086" TEXT="s1=set((1,2,3))"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1695030316" MODIFIED="1716659742072" TEXT="s1=set((1,))">
<node CREATED="1716659743115" ID="Freemind_Link_275767432" MODIFIED="1716659887941" TEXT="Para criar uma tupla de um &#xfa;nico elemento,&#xa;essa v&#xed;rgula ap&#xf3;s o elemento &#xe9; necess&#xe1;ria">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1412313754" MODIFIED="1716660011858" TEXT="s1=set({1,2,3,(4,5,6)})"/>
</node>
</node>
<node CREATED="1716659524374" ID="Freemind_Link_641822799" MODIFIED="1716659525203" TEXT="int">
<node CREATED="1609876605273" ID="Freemind_Link_1239942146" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1858158676" MODIFIED="1716659982540" TEXT="s1=set({1,2,3})"/>
</node>
</node>
<node CREATED="1716659525644" ID="Freemind_Link_77915832" MODIFIED="1716659526705" TEXT="string">
<node CREATED="1609876605273" ID="Freemind_Link_1284982015" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1836421003" MODIFIED="1716659553773" TEXT="s1=set(&apos;Ana&apos;)">
<node CREATED="1716660258034" ID="Freemind_Link_982182704" MODIFIED="1716660373795" TEXT="Resultado: {&apos;a&apos;, &apos;A&apos;, &apos;n&apos;}"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1645172997" MODIFIED="1716660277165" TEXT="s1=set({&apos;Ana&apos;})">
<node CREATED="1716660258034" ID="Freemind_Link_719696950" MODIFIED="1716660286550" TEXT="Resultado: {&apos;Ana&apos;}"/>
</node>
</node>
</node>
<node CREATED="1716659528765" ID="Freemind_Link_1730843487" MODIFIED="1716659529546" TEXT="etc."/>
</node>
</node>
</node>
<node CREATED="1716815763431" ID="Freemind_Link_1544742757" MODIFIED="1716821420376" TEXT="Set comprehension">
<node CREATED="1716815778301" ID="Freemind_Link_742455107" MODIFIED="1716821425978" TEXT="&#xc9; uma forma r&#xe1;pida de criar set&apos;s"/>
<node CREATED="1716819791046" ID="Freemind_Link_908371292" MODIFIED="1716821435130" TEXT="Semelhante ao List Comprehencion, mas usa &apos;{}&apos; em vez de &apos;[]&apos;"/>
<node CREATED="1716818728562" ID="Freemind_Link_1836608883" MODIFIED="1716818737656" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716818740923" ID="Freemind_Link_1008838343" MODIFIED="1716821577516" TEXT="meuset = {i ** 2 for i in range(5)}&#xa;print(meuset)">
<node CREATED="1716818755449" ID="Freemind_Link_285175709" MODIFIED="1716821640422" TEXT="Cria um set com os quadrados de 0 a 4"/>
<node CREATED="1716818775409" ID="Freemind_Link_631930583" MODIFIED="1716821589692" TEXT="Resultado: {0, 1, 4, 9, 16}"/>
</node>
</node>
</node>
<node CREATED="1716658836034" ID="Freemind_Link_1866509929" MODIFIED="1716658869886" TEXT="set() pode receber um iter&#xe1;vel. Nesse caso,&#xa;cada elemento do iter&#xe1;vel ser&#xe1; um elemento do set">
<node CREATED="1609876605273" ID="Freemind_Link_340020090" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_251605099" MODIFIED="1716658802929" TEXT="s1=set(&apos;Ana&apos;)&#xa;print(s1)">
<node CREATED="1716658803907" ID="Freemind_Link_631515644" MODIFIED="1716658822462" TEXT="Resultado: {&apos;A&apos;, &apos;n&apos;, &apos;a&apos;}"/>
</node>
</node>
</node>
<node CREATED="1716659349449" ID="Freemind_Link_1359230521" MODIFIED="1716659361236" TEXT="Set n&#xe3;o tem &#xed;ndice!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1716659361912" ID="Freemind_Link_476133497" MODIFIED="1716659372083" TEXT="N&#xe3;o &#xe9; poss&#xed;vel acessar um elemento s1[3], por exemplo"/>
</node>
<node CREATED="1716567560322" FOLDED="true" ID="Freemind_Link_1727439324" MODIFIED="1716567561786" TEXT="Opera&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1897635808" MODIFIED="1716660128335" TEXT="add">
<node CREATED="1716660582444" ID="Freemind_Link_1431898360" MODIFIED="1716660590021" TEXT="Adiciona um elemento ao set"/>
<node CREATED="1609879856862" ID="Freemind_Link_1630855356" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1256812663" MODIFIED="1716660648371" TEXT="s1=set()&#xa;s1.add(&apos;Lista&apos;)&#xa;s1.add(1)&#xa;s1.add(1)&#xa;s1.add(1)&#xa;print(s1)">
<node CREATED="1716570223083" ID="Freemind_Link_1679325404" MODIFIED="1716660639185" TEXT="Resultado: {&apos;Lista&apos;, 1, 2}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1060873735" MODIFIED="1716656366109" TEXT="update">
<node CREATED="1716384347476" ID="Freemind_Link_658003208" MODIFIED="1716660159870" TEXT="Atualiza um set">
<node CREATED="1716656094107" ID="Freemind_Link_340477004" MODIFIED="1716660683300" TEXT="O que j&#xe1; existir ser&#xe1; atualizado, o que n&#xe3;o existir ser&#xe1; adicionado (criado) no set"/>
<node CREATED="1716660707617" ID="Freemind_Link_1083226265" MODIFIED="1716660720146" TEXT="Semelhante ao add, mas inclui os elementos de forma iterada"/>
</node>
<node CREATED="1716661175319" ID="Freemind_Link_102669670" MODIFIED="1716661347024" TEXT="O argumento recebido &#xe9; de um&#xa;iter&#xe1;vel, n&#xe3;o de um elemento">
<node CREATED="1716661187117" ID="Freemind_Link_1643189134" MODIFIED="1716661203920" TEXT="Portanto pode-se atualizar mais de&#xa;um elemento de uma &#xfa;nica vez">
<node CREATED="1609879856862" ID="Freemind_Link_283226691" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_823758386" MODIFIED="1716661221490" TEXT="s1=set({1,2,3})&#xa;s1.update({&apos;Teste&apos;,4,5,6})&#xa;print(s1)">
<node CREATED="1716570223083" ID="Freemind_Link_958056283" MODIFIED="1716661332131" TEXT="Resultado: {1,2,3,4,5,6,&apos;Teste&apos;}"/>
</node>
</node>
</node>
</node>
<node CREATED="1609879856862" ID="Freemind_Link_400955449" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1749063572" MODIFIED="1716660755804" TEXT="s1=set({1,2,3})&#xa;s1.update(&apos;Teste&apos;)&#xa;print(s1)">
<node CREATED="1716570223083" ID="Freemind_Link_829003198" MODIFIED="1716660790515" TEXT="Resultado: {1,2,3,&apos;T&apos;,&apos;e&apos;,&apos;s&apos;,&apos;t&apos;}"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1355202369" MODIFIED="1716661011472" TEXT="s1=set({1,2,3})&#xa;s1.update((&apos;Teste&apos;,))&#xa;print(s1)">
<node CREATED="1716570223083" ID="Freemind_Link_1397050320" MODIFIED="1716661021861" TEXT="Resultado: {1,2,3,&apos;Teste&apos;}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1525697382" MODIFIED="1716660142992" TEXT="clear">
<node CREATED="1716661097768" ID="Freemind_Link_1842494905" MODIFIED="1716661101284" TEXT="Limpa o set"/>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_914181105" MODIFIED="1716660151360" TEXT="discard">
<node CREATED="1716661103520" ID="Freemind_Link_794850543" MODIFIED="1716661107313" TEXT="Elimina um valor do set"/>
<node CREATED="1716661163652" ID="Freemind_Link_361184383" MODIFIED="1716661172729" TEXT="O arqgumento recebido &#xe9; de um elemento, n&#xe3;o de um iter&#xe1;vel"/>
<node CREATED="1609879856862" ID="Freemind_Link_1559731332" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_666255771" MODIFIED="1716661122531" TEXT="s1=set({1,2,3})&#xa;s1.discard(3)&#xa;print(s1)">
<node CREATED="1716570223083" ID="Freemind_Link_1761386920" MODIFIED="1716661142196" TEXT="Resultado: {1,2}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1314471821" MODIFIED="1716661467579" TEXT="|">
<node CREATED="1716661470501" ID="Freemind_Link_161930771" MODIFIED="1716661475820" TEXT="Uni&#xe3;o de dois sets"/>
<node CREATED="1716661103520" ID="Freemind_Link_1128078880" MODIFIED="1716661661095" TEXT="Retorna um set que &#xe9; a uni&#xe3;o de outros dois sets"/>
<node CREATED="1609879856862" ID="Freemind_Link_106149089" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1717785694" MODIFIED="1716661486412" TEXT="s1=set({1,2,3})&#xa;s2=set({2,3,4})&#xa;print(s1 | s2)">
<node CREATED="1716570223083" ID="Freemind_Link_1289168763" MODIFIED="1716661571444" TEXT="Resultado: {1,2,3,4}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1653639911" MODIFIED="1716661606392" TEXT="&amp;">
<node CREATED="1716661470501" ID="Freemind_Link_1577096493" MODIFIED="1716661616040" TEXT="Interse&#xe7;&#xe3;o de dois sets"/>
<node CREATED="1716661103520" ID="Freemind_Link_1069214773" MODIFIED="1716661665696" TEXT="Retorna um set  que &#xe9; a interse&#xe7;&#xe3;o de dois sets"/>
<node CREATED="1609879856862" ID="Freemind_Link_1384263336" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_421086557" MODIFIED="1716661676823" TEXT="s1=set({1,2,3})&#xa;s2=set({2,3,4})&#xa;print(s1 &amp; s2)">
<node CREATED="1716570223083" ID="Freemind_Link_1368858481" MODIFIED="1716661687071" TEXT="Resultado: {2,3}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1851219565" MODIFIED="1716661729460" TEXT="-">
<node CREATED="1716661470501" ID="Freemind_Link_1038170933" MODIFIED="1716661735701" TEXT="Diferen&#xe7;a de dois sets"/>
<node CREATED="1716661103520" ID="Freemind_Link_1121531907" MODIFIED="1716661783462" TEXT="Retorna um set que &#xe9; a diferen&#xe7;a de dois sets (apenas os elementos que aparecem exclusivamente no set da esquerda)"/>
<node CREATED="1609879856862" ID="Freemind_Link_12721499" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_596280564" MODIFIED="1716661816886" TEXT="s1=set({1,2,3})&#xa;s2=set({2,3,4})&#xa;print(s1 - s2)">
<node CREATED="1716570223083" ID="Freemind_Link_1866134370" MODIFIED="1716661827002" TEXT="Resultado: {1}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716384346019" ID="Freemind_Link_1955872571" MODIFIED="1716661856706" TEXT="^">
<node CREATED="1716661470501" ID="Freemind_Link_1291432959" MODIFIED="1716661870419" TEXT="Diferen&#xe7;a sim&#xe9;trica de dois sets"/>
<node CREATED="1716661103520" ID="Freemind_Link_9625407" MODIFIED="1716661924273" TEXT="Retorna um set dos elementos que n&#xe3;o fazem parte da interse&#xe7;&#xe3;o de dois sets (os que n&#xe3;o est&#xe3;o em ambos)"/>
<node CREATED="1609879856862" ID="Freemind_Link_1910568579" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_357008953" MODIFIED="1716661931977" TEXT="s1=set({1,2,3})&#xa;s2=set({2,3,4})&#xa;print(s1 ^ s2)">
<node CREATED="1716570223083" ID="Freemind_Link_891016695" MODIFIED="1716661943506" TEXT="Resultado: {1,4}"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_508736247" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1009070659" MODIFIED="1716658711426" TEXT="# Declara&#xe7;&#xe3;o v&#xe1;lida de um set vazio&#xa;s1=set()&#xa;&#xa;# Declara&#xe7;&#xe3;o inv&#xe1;lida de um set vazio&#xa;s2={}"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1002462112" MODIFIED="1716658606767" TEXT="s1=set()&#xa;s2={&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;}"/>
</node>
</node>
<node CREATED="1716394088056" FOLDED="true" ID="Freemind_Link_967052929" MODIFIED="1716394873671" TEXT="Enumerate">
<node CREATED="1716394096209" ID="Freemind_Link_1319747651" MODIFIED="1716395594459" TEXT="Transforma uma lista simples em uma lista de tuplas"/>
<node CREATED="1609876605273" ID="Freemind_Link_344781764" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1596832751" MODIFIED="1716395007064" TEXT="minhalista = [&apos;Ana&apos;, &apos;Caio&apos;, &apos;Beto&apos;]&#xa;meuenumerate=enumerate(minhalista)">
<node CREATED="1716395011613" ID="Freemind_Link_1468021192" MODIFIED="1716395618864" TEXT="Resultado: meuenumerate= (0, &apos;Ana&apos;), (1, &apos;Caio&apos;), (2, &apos;Beto&apos;)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1751204560" MODIFIED="1716395369455" TEXT="minhalista = [&apos;Ana&apos;, &apos;Caio&apos;, &apos;Beto&apos;]&#xa;meuenumerate=enumerate(minhalista, start=19)">
<node CREATED="1716395011613" ID="Freemind_Link_194610124" MODIFIED="1716395638674" TEXT="Resultado: meuenumerate= (19, &apos;Ana&apos;), (20, &apos;Caio&apos;), (21, &apos;Beto&apos;)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1217111152" MODIFIED="1716395790135" TEXT="minhalista = [&apos;Ana&apos;, &apos;Caio&apos;, &apos;Beto&apos;]&#xa;for indice, valor in enumerate(minhalista, start=19):&#xa;  print(f&apos;Item {indice} &#xe9; {valor}&apos;)">
<node CREATED="1716395011613" ID="Freemind_Link_691240732" MODIFIED="1716395812170" TEXT="Resultado: &#xa;Item 19 &#xe9; Ana&#xa;Item 20 &#xe9; Caio&#xa;Item 21 &#xe9; Beto"/>
</node>
</node>
</node>
<node CREATED="1609877779258" FOLDED="true" ID="Freemind_Link_128234340" MODIFIED="1609877784095" TEXT="String">
<node CREATED="1716419955600" ID="Freemind_Link_89481570" MODIFIED="1716419961569" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_387956887" MODIFIED="1716419972474" TEXT="split">
<node CREATED="1716419976796" ID="Freemind_Link_232509480" MODIFIED="1716419985549" TEXT="Quebra uma string em uma lista"/>
<node CREATED="1716419985951" ID="Freemind_Link_318263807" MODIFIED="1716419994314" TEXT="Por padr&#xe3;o usa caracteres de espa&#xe7;o como separador"/>
<node CREATED="1609876605273" ID="Freemind_Link_1041844936" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1993974627" MODIFIED="1716420068308" TEXT="frase=&apos;meu nome &#xe9; Beto&apos;&#xa;lista = frase.split()">
<node CREATED="1716420070304" ID="Freemind_Link_1654373190" MODIFIED="1716420074017" TEXT="Resultado: lista vale [&apos;meu&apos;, &apos;nome&apos;, &apos;&#xe9;&apos;, &apos;Beto&apos;]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1193649761" MODIFIED="1716420201856" TEXT="strip">
<node CREATED="1716419976796" ID="Freemind_Link_1168022013" MODIFIED="1716420248711" TEXT="Elimina espa&#xe7;os do in&#xed;cio e do fim da string"/>
<node CREATED="1716420223014" ID="Freemind_Link_1703141809" MODIFIED="1716420224577" TEXT="Outros">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1417690335" MODIFIED="1716420230938" TEXT="lstrip">
<node CREATED="1716419976796" ID="Freemind_Link_111527299" MODIFIED="1716420243957" TEXT="Elimina espa&#xe7;os do in&#xed;cio da string"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_675372088" MODIFIED="1716420234092" TEXT="rstrip">
<node CREATED="1716419976796" ID="Freemind_Link_1276602713" MODIFIED="1716420256841" TEXT="Elimina espa&#xe7;os do fim da string"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_996154903" MODIFIED="1716421528302" TEXT="join">
<node CREATED="1716419976796" ID="Freemind_Link_1573675313" MODIFIED="1716421561721" TEXT="Junta &#xed;tens iter&#xe1;veis em uma &#xfa;nica frase usando uma sctring como concatenador"/>
<node CREATED="1716420223014" ID="Freemind_Link_258446113" MODIFIED="1716421567012" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1220383746" MODIFIED="1716421626629" TEXT="var=&apos;ana&apos;.join(&apos;bbb&apos;)&#xa;print(var)">
<node CREATED="1716421633193" ID="Freemind_Link_1050838803" MODIFIED="1716421636863" TEXT="Resultado: banabanab"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1789857812" MODIFIED="1716421682605" TEXT="var=&apos;-&apos;.join(&apos;nome&apos;)&#xa;print(var)">
<node CREATED="1716421633193" ID="Freemind_Link_41166675" MODIFIED="1716421692849" TEXT="Resultado: n-o-m-e"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1576925455" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_757565897" MODIFIED="1609877841942" TEXT="x = &quot;Python&quot;"/>
<node CREATED="1609876573952" ID="Freemind_Link_1757628427" MODIFIED="1609877883237" TEXT="x = &apos;Python&apos;">
<edge WIDTH="thin"/>
</node>
</node>
</node>
<node CREATED="1716918129629" ID="Freemind_Link_1314096574" MODIFIED="1716918133809" TEXT="opera&#xe7;&#xf5;es">
<node COLOR="#0000fa" CREATED="1716918135054" FOLDED="true" ID="Freemind_Link_848250895" MODIFIED="1716918147133" TEXT="map">
<node CREATED="1716918163780" ID="Freemind_Link_1739023209" MODIFIED="1716918174983" TEXT="Mapeia um iter&#xe1;vel em outro iter&#xe1;vel"/>
<node CREATED="1716919259688" ID="Freemind_Link_550477256" MODIFIED="1716919262106" TEXT="Par&#xe2;metros">
<node CREATED="1716919262656" ID="Freemind_Link_359414040" MODIFIED="1716919264545" TEXT="1">
<node CREATED="1716919265458" ID="Freemind_Link_365070338" MODIFIED="1716919275565" TEXT="Fun&#xe7;&#xe3;o lambda a ser usada na redu&#xe7;&#xe3;o">
<node CREATED="1716919284348" ID="Freemind_Link_1879716145" MODIFIED="1716919448999" TEXT="Deve retornar um item (potencialmente alterado) do iter&#xe1;vel"/>
<node CREATED="1716919296189" ID="Freemind_Link_362430103" MODIFIED="1716919467804" TEXT="Recebe um par&#xe2;metro:">
<node CREATED="1716919322799" ID="Freemind_Link_856554403" MODIFIED="1716919336299" TEXT="O item em an&#xe1;lise"/>
</node>
</node>
</node>
<node CREATED="1716919340496" ID="Freemind_Link_1446021505" MODIFIED="1716919341179" TEXT="2">
<node CREATED="1716919342324" ID="Freemind_Link_1975705219" MODIFIED="1716919344281" TEXT="O iter&#xe1;vel"/>
</node>
</node>
<node CREATED="1716918182949" ID="Freemind_Link_1344316694" MODIFIED="1716918183856" TEXT="Ex:">
<node CREATED="1716918184453" ID="Freemind_Link_1592597639" MODIFIED="1716918187121" TEXT="Em dict">
<node CREATED="1716918239800" ID="Freemind_Link_861150230" MODIFIED="1716918246108" TEXT="Reajustando os pre&#xe7;os em 10%"/>
<node COLOR="#0000fa" CREATED="1716918188932" ID="Freemind_Link_770688258" MODIFIED="1716918273799" TEXT="produtos=[&#xa;    {&apos;nome&apos;: &apos;Produto 1&apos;, &apos;preco&apos;: 10.00},&#xa;    {&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 17.50},&#xa;    {&apos;nome&apos;: &apos;Produto 2&apos;, &apos;preco&apos;:  1.00},&#xa;    {&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 22.00},&#xa;    {&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 30.25},&#xa;    {&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 11.00},&#xa;]&#xa;&#xa;produtos_reajustados = map(&#xa;    lambda p : {**p,&apos;preco&apos;: round(p[&apos;preco&apos;]*1.1,2)},&#xa;    produtos&#xa;)&#xa;&#xa;print(*produtos, sep=&apos;\n&apos;)&#xa;print()&#xa;print(*list(produtos_reajustados), sep=&apos;\n&apos;)">
<node CREATED="1716918219275" ID="Freemind_Link_1420817067" MODIFIED="1716918289067" TEXT="Resultado:&#xa;{&apos;nome&apos;: &apos;Produto 1&apos;, &apos;preco&apos;: 10.0}&#xa;{&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 17.5}&#xa;{&apos;nome&apos;: &apos;Produto 2&apos;, &apos;preco&apos;: 1.0}&#xa;{&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 22.0}&#xa;{&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 30.25}&#xa;{&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 11.0}&#xa;&#xa;{&apos;nome&apos;: &apos;Produto 1&apos;, &apos;preco&apos;: 11.0}&#xa;{&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 19.25}&#xa;{&apos;nome&apos;: &apos;Produto 2&apos;, &apos;preco&apos;: 1.1}&#xa;{&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 24.2}&#xa;{&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 33.28}&#xa;{&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 12.1}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000fa" CREATED="1716918135054" FOLDED="true" ID="Freemind_Link_73372308" MODIFIED="1716918152208" TEXT="filter">
<node CREATED="1716918305970" ID="Freemind_Link_1454351468" MODIFIED="1716918317891" TEXT="Filtra os dados de um iter&#xe1;vel"/>
<node CREATED="1716919259688" ID="Freemind_Link_1510274039" MODIFIED="1716919262106" TEXT="Par&#xe2;metros">
<node CREATED="1716919262656" ID="Freemind_Link_1196050385" MODIFIED="1716919264545" TEXT="1">
<node CREATED="1716919265458" ID="Freemind_Link_478674346" MODIFIED="1716919275565" TEXT="Fun&#xe7;&#xe3;o lambda a ser usada na redu&#xe7;&#xe3;o">
<node CREATED="1716919284348" ID="Freemind_Link_247896445" MODIFIED="1716919373313" TEXT="Deve retornar um booleano"/>
<node CREATED="1716919296189" ID="Freemind_Link_1495399636" MODIFIED="1716919471439" TEXT="Recebe um par&#xe2;metro:">
<node CREATED="1716919322799" ID="Freemind_Link_728382088" MODIFIED="1716919336299" TEXT="O item em an&#xe1;lise"/>
</node>
</node>
</node>
<node CREATED="1716919340496" ID="Freemind_Link_788986942" MODIFIED="1716919341179" TEXT="2">
<node CREATED="1716919342324" ID="Freemind_Link_800857252" MODIFIED="1716919344281" TEXT="O iter&#xe1;vel"/>
</node>
</node>
<node CREATED="1716918182949" ID="Freemind_Link_1726669843" MODIFIED="1716918183856" TEXT="Ex:">
<node CREATED="1716918184453" ID="Freemind_Link_998351207" MODIFIED="1716918187121" TEXT="Em dict">
<node CREATED="1716918239800" ID="Freemind_Link_1270039379" MODIFIED="1716918864797" TEXT="Filtrando os produtos cujo pre&#xe7;o &#xe9; maior que 10"/>
<node COLOR="#0000fa" CREATED="1716918188932" ID="Freemind_Link_1137677317" MODIFIED="1716918888892" TEXT="produtos=[&#xa;    {&apos;nome&apos;: &apos;Produto 1&apos;, &apos;preco&apos;: 10.00},&#xa;    {&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 17.50},&#xa;    {&apos;nome&apos;: &apos;Produto 2&apos;, &apos;preco&apos;:  1.00},&#xa;    {&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 22.00},&#xa;    {&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 30.25},&#xa;    {&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 11.00},&#xa;]&#xa;&#xa;produtos_caros = filter(&#xa;    lambda p : p[&apos;preco&apos;] &gt; 10,&#xa;    produtos&#xa;)&#xa;&#xa;print(*produtos, sep=&apos;\n&apos;)&#xa;print()&#xa;print(*list(produtos_caros), sep=&apos;\n&apos;)&#xa;">
<node CREATED="1716918219275" ID="Freemind_Link_518748099" MODIFIED="1716918508682" TEXT="Resultado:&#xa;{&apos;nome&apos;: &apos;Produto 1&apos;, &apos;preco&apos;: 10.0}&#xa;{&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 17.5}&#xa;{&apos;nome&apos;: &apos;Produto 2&apos;, &apos;preco&apos;: 1.0}&#xa;{&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 22.0}&#xa;{&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 30.25}&#xa;{&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 11.0}&#xa;&#xa;{&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 17.5}&#xa;{&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 22.0}&#xa;{&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 30.25}&#xa;{&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 11.0}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000fa" CREATED="1716918135054" ID="Freemind_Link_1973552819" MODIFIED="1716918155133" TEXT="reduce">
<node CREATED="1716918596597" ID="Freemind_Link_1335630646" MODIFIED="1716918606527" TEXT="Faz a redu&#xe7;&#xe3;o de um iter&#xe1;vel em um &#xfa;nico valor"/>
<node CREATED="1716918817496" ID="Freemind_Link_1994170221" MODIFIED="1716919095964" TEXT="N&#xe3;o vem nativamente no Python. Ter&#xe1; que importar o m&#xf3;dulo functools"/>
<node CREATED="1716919259688" ID="Freemind_Link_1890248371" MODIFIED="1716919262106" TEXT="Par&#xe2;metros">
<node CREATED="1716919262656" ID="Freemind_Link_1702862000" MODIFIED="1716919264545" TEXT="1">
<node CREATED="1716919265458" ID="Freemind_Link_1052601449" MODIFIED="1716919275565" TEXT="Fun&#xe7;&#xe3;o lambda a ser usada na redu&#xe7;&#xe3;o">
<node CREATED="1716919284348" ID="Freemind_Link_1535124563" MODIFIED="1716919292749" TEXT="Deve retornar um &#xfa;nico valor"/>
<node CREATED="1716919296189" ID="Freemind_Link_517716330" MODIFIED="1716919483296" TEXT="Recebe dois par&#xe2;metros:">
<node CREATED="1716919301420" ID="Freemind_Link_634005660" MODIFIED="1716919675089" TEXT="O acumulador (valor reduzido atual)"/>
<node CREATED="1716919322799" ID="Freemind_Link_71472167" MODIFIED="1716919336299" TEXT="O item em an&#xe1;lise"/>
</node>
</node>
</node>
<node CREATED="1716919340496" ID="Freemind_Link_822190933" MODIFIED="1716919341179" TEXT="2">
<node CREATED="1716919342324" ID="Freemind_Link_857956498" MODIFIED="1716919344281" TEXT="O iter&#xe1;vel"/>
</node>
<node CREATED="1716919345063" ID="Freemind_Link_952365647" MODIFIED="1716919346250" TEXT="3">
<node CREATED="1716919346614" ID="Freemind_Link_754961357" MODIFIED="1716919349194" TEXT="O valor inicial"/>
</node>
</node>
<node CREATED="1716918182949" ID="Freemind_Link_371157913" MODIFIED="1716918183856" TEXT="Ex:">
<node CREATED="1716918184453" ID="Freemind_Link_1614236501" MODIFIED="1716918187121" TEXT="Em dict">
<node CREATED="1716918239800" ID="Freemind_Link_620609671" MODIFIED="1716918908050" TEXT="Calculando o valor total dos produtos"/>
<node COLOR="#0000fa" CREATED="1716918188932" ID="Freemind_Link_1301698624" MODIFIED="1716919236453" TEXT="import functools&#xa;&#xa;produtos=[&#xa;    {&apos;nome&apos;: &apos;Produto 1&apos;, &apos;preco&apos;: 10.00},&#xa;    {&apos;nome&apos;: &apos;Produto 3&apos;, &apos;preco&apos;: 17.50},&#xa;    {&apos;nome&apos;: &apos;Produto 2&apos;, &apos;preco&apos;:  1.00},&#xa;    {&apos;nome&apos;: &apos;Produto 6&apos;, &apos;preco&apos;: 22.00},&#xa;    {&apos;nome&apos;: &apos;Produto 5&apos;, &apos;preco&apos;: 30.25},&#xa;    {&apos;nome&apos;: &apos;Produto 4&apos;, &apos;preco&apos;: 11.00},&#xa;]&#xa;&#xa;valortotal = functools.reduce (&#xa;    lambda t, p : t + p[&apos;preco&apos;],&#xa;    produtos,&#xa;    0&#xa;)&#xa;&#xa;print(valortotal)">
<node CREATED="1716918219275" ID="Freemind_Link_1493206114" MODIFIED="1716919255056" TEXT="Resultado: 91.75"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876470660" FOLDED="true" ID="_" MODIFIED="1609877069018" POSITION="right" TEXT="Dataframe">
<node CREATED="1609882003026" ID="Freemind_Link_1054884954" LINK="_bibliotecas.mm" MODIFIED="1609882078411" TEXT="Ver mapa Bibliotecas =&gt; Pandas"/>
<node CREATED="1609876530394" ID="Freemind_Link_1873829830" MODIFIED="1609877118747" TEXT="Cole&#xe7;&#xe3;o de dados"/>
</node>
<node CREATED="1716299462939" FOLDED="true" ID="Freemind_Link_1019342324" MODIFIED="1716299465901" POSITION="right" TEXT="F-String">
<node CREATED="1716299467360" ID="Freemind_Link_392378873" MODIFIED="1716299479105" TEXT="Interpola&#xe7;&#xe3;o de strings usado na formata&#xe7;&#xe3;o de mensagens"/>
<node CREATED="1716299518386" ID="Freemind_Link_1011756129" MODIFIED="1716299529727" TEXT="Formata&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876605273" ID="Freemind_Link_1271821835" MODIFIED="1716299658834" TEXT="{var=}">
<node CREATED="1716299551517" ID="Freemind_Link_1353307687" MODIFIED="1716299559944" TEXT="Exibe o texto var=&lt;valor&gt;"/>
<node CREATED="1716299564005" ID="Freemind_Link_1613133959" MODIFIED="1716299566390" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_162143751" MODIFIED="1716299616782" TEXT="f&apos;aqui, {var=}&apos;">
<node CREATED="1716299573980" ID="Freemind_Link_1507884035" MODIFIED="1716299575542" TEXT="Exibe:">
<node COLOR="#ff0000" CREATED="1716299576290" ID="Freemind_Link_1040714967" MODIFIED="1716299833166" TEXT="aqui, var=5">
<node CREATED="1716299581249" ID="Freemind_Link_398251799" MODIFIED="1716299780459" TEXT="Caso var seja igual a 5"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1716299732351" ID="Freemind_Link_1049204206" MODIFIED="1716299733861" TEXT="slice">
<node COLOR="#0000ff" CREATED="1609876605273" ID="Freemind_Link_1973380697" MODIFIED="1716299751063" TEXT="{var[:3]}">
<node CREATED="1716299705352" ID="Freemind_Link_226573500" MODIFIED="1716299903305" TEXT="Exibe do in&#xed;cio ao terceiro caractere"/>
<node CREATED="1716299564005" ID="Freemind_Link_583600582" MODIFIED="1716299566390" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_902843319" MODIFIED="1716299955865" TEXT="f&apos;Nome &#xe9; {var[:3]}&apos;">
<node CREATED="1716299573980" ID="Freemind_Link_23603552" MODIFIED="1716299575542" TEXT="Exibe:">
<node COLOR="#ff0000" CREATED="1716299576290" ID="Freemind_Link_681254935" MODIFIED="1716299961968" TEXT="Nome &#xe9; Alb">
<node CREATED="1716299581249" ID="Freemind_Link_1266306655" MODIFIED="1716299804424" TEXT="Caso var seja igual a &apos;Alberto&apos;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876605273" ID="Freemind_Link_1497159706" MODIFIED="1716299897616" TEXT="{var[3:}">
<node CREATED="1716299705352" ID="Freemind_Link_567770819" MODIFIED="1716299916497" TEXT="Exibe a partir do terceiro caractere"/>
<node CREATED="1716299564005" ID="Freemind_Link_733912411" MODIFIED="1716299566390" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1626142611" MODIFIED="1716299971673" TEXT="f&apos;Nome &#xe9; {var[3:]}&apos;">
<node CREATED="1716299573980" ID="Freemind_Link_447885048" MODIFIED="1716299575542" TEXT="Exibe:">
<node COLOR="#ff0000" CREATED="1716299576290" ID="Freemind_Link_77137261" MODIFIED="1716299975585" TEXT="Nome &#xe9; erto">
<node CREATED="1716299581249" ID="Freemind_Link_576461011" MODIFIED="1716299804424" TEXT="Caso var seja igual a &apos;Alberto&apos;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876605273" ID="Freemind_Link_197762828" MODIFIED="1716299999896" TEXT="{var[2:4}">
<node CREATED="1716299705352" ID="Freemind_Link_1190259312" MODIFIED="1716300017272" TEXT="Exibe do segundo ao quarto caractere"/>
<node CREATED="1716299564005" ID="Freemind_Link_1836384279" MODIFIED="1716299566390" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_567279341" MODIFIED="1716300024192" TEXT="f&apos;Nome &#xe9; {var[2:4]}&apos;">
<node CREATED="1716299573980" ID="Freemind_Link_626455871" MODIFIED="1716299575542" TEXT="Exibe:">
<node COLOR="#ff0000" CREATED="1716299576290" ID="Freemind_Link_405097700" MODIFIED="1716300038366" TEXT="Nome &#xe9; ber">
<node CREATED="1716299581249" ID="Freemind_Link_1607174743" MODIFIED="1716299804424" TEXT="Caso var seja igual a &apos;Alberto&apos;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1143651013" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_870001483" MODIFIED="1716299509169" TEXT="f&apos;O valor da vari&#xe1;vel X &#xe9; {x}&apos;"/>
</node>
</node>
<node CREATED="1609877793490" ID="Freemind_Link_69878801" MODIFIED="1609877799358" POSITION="right" TEXT="Integer">
<node CREATED="1609876605273" ID="Freemind_Link_235842893" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_326247797" MODIFIED="1609877852277" TEXT="x = 1"/>
</node>
</node>
<node CREATED="1609877800051" ID="Freemind_Link_1567117421" MODIFIED="1609877801167" POSITION="right" TEXT="Float">
<node CREATED="1609876605273" ID="Freemind_Link_272024285" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1110728597" MODIFIED="1609877857845" TEXT="x = 1.5"/>
</node>
</node>
<node CREATED="1609877802642" ID="Freemind_Link_1001266178" MODIFIED="1609877805127" POSITION="right" TEXT="Boolean">
<node CREATED="1609877896753" ID="Freemind_Link_1882460059" MODIFIED="1609877908405" TEXT="A primeira letra deve ser mai&#xfa;scula (na atribui&#xe7;&#xe3;o de valor)"/>
<node CREATED="1609876605273" ID="Freemind_Link_1353596865" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1916410309" MODIFIED="1609877867989" TEXT="x = True"/>
</node>
</node>
<node CREATED="1716419795961" ID="Freemind_Link_1266256845" MODIFIED="1716419797491" POSITION="right" TEXT="Decimal">
<node CREATED="1716419800308" ID="Freemind_Link_206583970" MODIFIED="1716419812021" TEXT="Usado para resolver limita&#xe7;&#xf5;es do ponto flutuante (float)"/>
<node CREATED="1716419813500" ID="Freemind_Link_973524183" MODIFIED="1716419819638" TEXT="Requer a biblioteca &apos;decimal&apos;"/>
<node CREATED="1609876605273" ID="Freemind_Link_439705496" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_351351167" MODIFIED="1716419847201" TEXT="import decimal&#xa;&#xa;numero = decimal.Decimal(&apos;0.1&apos;)&#xa;print (numero, type(numero))"/>
</node>
</node>
</node>
</map>
