<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1609876451233" TEXT="Bibliotecas">
<node CREATED="1609880519501" ID="Freemind_Link_295254466" MODIFIED="1609880524477" POSITION="right" TEXT="https://docs.python.org/3/library/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1716850407842" ID="Freemind_Link_919115303" MODIFIED="1716850411634" POSITION="right" TEXT="https://docs.python.org/3/py-modindex.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1716853823977" FOLDED="true" ID="Freemind_Link_1847963508" MODIFIED="1716853830540" POSITION="right" TEXT="Sobre m&#xf3;dulos">
<node CREATED="1716853831049" ID="Freemind_Link_1753437371" MODIFIED="1716853839523" TEXT="O m&#xf3;dulo principal sempre se chama __main__">
<node CREATED="1609876661409" ID="Freemind_Link_1308184279" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1228489604" MODIFIED="1716853863319" TEXT="print(&apos;Este m&#xf3;dulo se chama&apos;, __name__)">
<node CREATED="1716853864750" ID="Freemind_Link_920519711" MODIFIED="1716853878427" TEXT="Resultado: Este m&#xf3;dulo se chama main"/>
</node>
</node>
</node>
<node CREATED="1716853910685" ID="Freemind_Link_682765297" MODIFIED="1716854043176" TEXT="Os arquivos de m&#xf3;dulo costumam ter o nome no formato *_m.py">
<node CREATED="1716853928191" ID="Freemind_Link_335883409" MODIFIED="1716853928880" TEXT="Ex:">
<node CREATED="1716853929476" ID="Freemind_Link_1095678351" MODIFIED="1716853933483" TEXT="meumodulo_m.py"/>
<node CREATED="1716853934157" ID="Freemind_Link_1421019974" MODIFIED="1716853939248" TEXT="minhasfuncoes_m.py"/>
</node>
</node>
<node CREATED="1716854166454" ID="Freemind_Link_241902644" MODIFIED="1716854187243" TEXT="O python reconhece m&#xf3;dulos na mesma&#xa;pasta do c&#xf3;digo principal ou pastas filhas">
<node CREATED="1716854188127" ID="Freemind_Link_1894660923" MODIFIED="1716854197996" TEXT="N&#xe3;o reconhece m&#xf3;dulos em pastas irm&#xe3;s ou ancestrais"/>
</node>
<node CREATED="1716854166454" ID="Freemind_Link_1474980175" MODIFIED="1716854447171" TEXT="O python reconhece m&#xf3;dulos&#xa;no cominho do sys.path">
<node CREATED="1716854694048" ID="Freemind_Link_933959224" MODIFIED="1716854701040" TEXT="Eu posso adicionar pastas a esse sys.path">
<node CREATED="1716854424578" ID="Freemind_Link_859187896" MODIFIED="1716854425338" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716854426621" ID="Freemind_Link_1596014182" MODIFIED="1716854714366" TEXT="import sys&#xa;sys.path.append(&apos;/home&apos;)"/>
</node>
</node>
<node CREATED="1716854424578" ID="Freemind_Link_1940593832" MODIFIED="1716854425338" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716854426621" ID="Freemind_Link_1365438881" MODIFIED="1716854441581" TEXT="import sys&#xa;print(&apos;sys.path &#xe9;&apos;, sys.path)"/>
</node>
</node>
<node CREATED="1716855204941" ID="Freemind_Link_8709727" MODIFIED="1716855212096" TEXT="S&#xe3;o carregados uma &#xfa;nica vez na mem&#xf3;ria">
<node CREATED="1716855213052" ID="Freemind_Link_128022217" MODIFIED="1716855224423" TEXT="Ainda que se use o import v&#xe1;rias vezes"/>
<node CREATED="1716855224973" ID="Freemind_Link_1790824629" MODIFIED="1716855642099" TEXT="Para se recarregar um m&#xf3;dulo j&#xe1; carregado,&#xa;use a fun&#xe7;&#xe3;o reload do m&#xf3;dulo importlib">
<node CREATED="1716855642082" ID="Freemind_Link_1053828217" MODIFIED="1716855643472" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716854426621" ID="Freemind_Link_1643308212" MODIFIED="1716855309001" TEXT="import importlib&#xa;import sys&#xa;print(*sys.path, sep=&apos;\n&apos;)&#xa;importlib.reload(sys)"/>
</node>
</node>
</node>
<node CREATED="1716855357739" ID="Freemind_Link_1072199049" MODIFIED="1716855359294" TEXT="package">
<node CREATED="1716854227968" ID="Freemind_Link_1341481261" MODIFIED="1716855368270" TEXT="Uma pasta cheia de m&#xf3;dulos &#xe9; chamada de pacote (package)"/>
<node CREATED="1716855368762" ID="Freemind_Link_898279617" MODIFIED="1716855383837" TEXT="Um pacote (pasta de m&#xf3;dulos) deve ter o nome com a sintaxe *_package"/>
<node CREATED="1716855601036" ID="Freemind_Link_285958053" MODIFIED="1716855635639" TEXT="Para importar um m&#xf3;dulo de um pacote,&#xa;devo informar o nome do pacote">
<node CREATED="1716855642082" ID="Freemind_Link_850369607" MODIFIED="1716855643472" TEXT="Ex:">
<node CREATED="1716855647702" ID="Freemind_Link_581582364" MODIFIED="1716855676862" TEXT="Considere que ">
<node CREATED="1716855647702" ID="Freemind_Link_1981249616" MODIFIED="1716855680201" TEXT="tenho, na pasta corrente, o package de nome meupacote_package"/>
<node CREATED="1716855681956" ID="Freemind_Link_1208697275" MODIFIED="1716855701832" TEXT="tenho, no pacote meupacote_package, o m&#xf3;dulo meumodulo_m.py"/>
<node CREATED="1716855792851" ID="Freemind_Link_1770012431" MODIFIED="1716855807414" TEXT="tenho, no meu modulo meumodulo_m.py, a fun&#xe7;&#xe3;o de nome minhafuncao"/>
<node CREATED="1716855713338" ID="Freemind_Link_448839340" MODIFIED="1716855819052" TEXT="quero importar a fun&#xe7;&#xe3;o minhafuncao do m&#xf3;dulo meumodulo_m.py do pacote meupacote_package"/>
</node>
<node COLOR="#0000ff" CREATED="1716854426621" ID="Freemind_Link_1053592121" MODIFIED="1716855836453" TEXT="from meupacote_package.meumodulo_m import minhafuncao"/>
<node COLOR="#0000ff" CREATED="1716854426621" ID="Freemind_Link_571263005" MODIFIED="1716855909084" TEXT="import meupacote_package.meumodulo_m &#xa;print(meupacote_package.meumodulo_m.minhafuncao())">
<node CREATED="1716855911825" ID="Freemind_Link_1900601519" MODIFIED="1716855914000" TEXT="Alternativa"/>
<node CREATED="1716855914583" ID="Freemind_Link_1479079285" MODIFIED="1716855927231" TEXT="Aqui devo informar o namespace completo da fun&#xe7;&#xe3;o (incluindo package e m&#xf3;dulo)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609880220805" FOLDED="true" ID="Freemind_Link_1566582807" MODIFIED="1609880232122" POSITION="right" TEXT="Importa&#xe7;&#xe3;o:">
<node CREATED="1609880408987" ID="Freemind_Link_996462982" MODIFIED="1609880415403" TEXT="Tr&#xea; formas poss&#xed;veis:">
<node CREATED="1609880258126" FOLDED="true" ID="Freemind_Link_348300118" MODIFIED="1609880312559" TEXT="Simples">
<icon BUILTIN="forward"/>
<node CREATED="1716852955889" ID="Freemind_Link_1599760065" MODIFIED="1716852961619" TEXT="Importa um m&#xf3;dulo inteiro"/>
<node CREATED="1716853266063" ID="Freemind_Link_1073769039" MODIFIED="1716853275205" TEXT="Usa o namespace do m&#xf3;dulo ao usar as fun&#xe7;&#xf5;es">
<node CREATED="1716852999591" ID="Freemind_Link_884710314" MODIFIED="1716853024973" TEXT="Nesse tipo de importa&#xe7;&#xe3;o, sempre que eu for usar uma fun&#xe7;&#xe3;o&#xa;do m&#xf3;dulo importado, preciso informar o nome do m&#xf3;dulo"/>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_739001309" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1258274300" MODIFIED="1609880358953" TEXT="import statistics&#xa;statistics.mean(lst)"/>
</node>
</node>
<node CREATED="1609880286084" FOLDED="true" ID="Freemind_Link_1810119608" MODIFIED="1609880320742" TEXT="Fun&#xe7;&#xe3;o spec&#xed;fica">
<icon BUILTIN="forward"/>
<node CREATED="1609880436188" ID="Freemind_Link_326226245" MODIFIED="1609880446722" TEXT="&#xc9; poss&#xed;vel importar todas as fun&#xe7;&#xf5;es de uma s&#xf3; vez">
<node CREATED="1716853620526" ID="Freemind_Link_410287120" MODIFIED="1716853635166" TEXT="M&#xe1; pr&#xe1;tica!">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_794371280" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_853383097" MODIFIED="1609880455096" TEXT="from statistics import *"/>
</node>
</node>
<node CREATED="1716853266063" ID="Freemind_Link_1386795569" MODIFIED="1716853299943" TEXT="N&#xe3;o usa o namespace do m&#xf3;dulo ao usar as fun&#xe7;&#xf5;es">
<node CREATED="1716852999591" ID="Freemind_Link_32003636" MODIFIED="1716853146226" TEXT="Nesse tipo de importa&#xe7;&#xe3;o, sempre que eu for usar uma fun&#xe7;&#xe3;o do m&#xf3;dulo importado,&#xa;N&#xe3;o preciso informar o nome do m&#xf3;dulo. Psso usar diretamente o nome da fun&#xe7;&#xe3;o"/>
</node>
<node CREATED="1716853166122" ID="Freemind_Link_683649710" MODIFIED="1716853183675" TEXT="Esse tipo de importa&#xe7;&#xe3;o n&#xe3;o importa automaticamente as vari&#xe1;veis (atributos) do m&#xf3;dulo.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1716853194604" ID="Freemind_Link_1561634831" MODIFIED="1716853203135" TEXT="Posso importar mais de uma fun&#xe7;&#xe3;o por vez">
<node CREATED="1609876661409" ID="Freemind_Link_338630229" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1168597993" MODIFIED="1716853218279" TEXT="from sys import exit, platform&#xa;"/>
</node>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_1356371798" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1211491288" MODIFIED="1609880400678" TEXT="from statistics import mean&#xa;mean(lst)"/>
</node>
</node>
<node CREATED="1609880279713" FOLDED="true" ID="Freemind_Link_732146472" MODIFIED="1609880316505" TEXT="Com alias">
<icon BUILTIN="forward"/>
<node CREATED="1716853356735" ID="Freemind_Link_1810180337" MODIFIED="1716853372542" TEXT="Substitui o nome do m&#xf3;dulo por outro de sua vontade"/>
<node CREATED="1716853375666" ID="Freemind_Link_1333121321" MODIFIED="1716853388821" TEXT="Ideal quando se quer usar o nome do m&#xf3;dulo como uma vari&#xe1;vel ou fun&#xe7;&#xe3;o local"/>
<node CREATED="1609876661409" ID="Freemind_Link_654624513" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1395746438" MODIFIED="1716853417555" TEXT="import sys as pysys&#xa;sys = &apos;Minha vari&#xe1;vel local&apos;&#xa;pysys.exit()"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_531186809" MODIFIED="1716853520852" TEXT="from sys import exit as ex, platform as pf&#xa;ex()"/>
</node>
</node>
</node>
<node CREATED="1716853988782" ID="Freemind_Link_691077221" MODIFIED="1716853995489" TEXT="M&#xf3;dulos nativos do python">
<node CREATED="1716854013460" ID="Freemind_Link_417990409" MODIFIED="1716854022745" TEXT="Basta usar o nome do m&#xf3;dulo na importa&#xe7;&#xe3;o"/>
</node>
<node CREATED="1716853988782" ID="Freemind_Link_1157282603" MODIFIED="1716854003702" TEXT="M&#xf3;dulos customizados">
<node CREATED="1716854023923" ID="Freemind_Link_1739123219" MODIFIED="1716854043176" TEXT="&#xc9; necess&#xe1;rio existir o arquivo do m&#xf3;dulo com nome no formato *_m.py">
<arrowlink DESTINATION="Freemind_Link_682765297" ENDARROW="Default" ENDINCLINATION="221;0;" ID="Freemind_Arrow_Link_376397288" STARTARROW="None" STARTINCLINATION="221;0;"/>
</node>
<node CREATED="1716854047108" ID="Freemind_Link_116225613" MODIFIED="1716854055828" TEXT="Ao fazer import, n&#xe3;o use a extens&#xe3;o do arquivo">
<node CREATED="1609876661409" ID="Freemind_Link_1092783487" MODIFIED="1609880328889" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_353237595" MODIFIED="1716854075104" TEXT="import meumodulo_m">
<node CREATED="1716853864750" ID="Freemind_Link_1527740196" MODIFIED="1716854089503" TEXT="Importa o m&#xf3;dulo de nome meumodulo_m.py"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876470660" FOLDED="true" ID="_" MODIFIED="1609876472574" POSITION="right" TEXT="Pandas">
<node CREATED="1609876530394" ID="Freemind_Link_1873829830" MODIFIED="1609876539885" TEXT="Biblioteca usada para ci&#xea;ncia de dados"/>
<node CREATED="1609876485809" ID="Freemind_Link_1068423036" MODIFIED="1609876493740" TEXT="Trata dados como um dataframe"/>
<node CREATED="1609876661409" ID="Freemind_Link_1492860145" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_285624930" MODIFIED="1609876673915" TEXT="import pandas as pd"/>
</node>
<node CREATED="1609881989997" FOLDED="true" ID="Freemind_Link_687688651" MODIFIED="1609881992269" TEXT="Tipos">
<node CREATED="1609876470660" ID="Freemind_Link_999760703" MODIFIED="1609877069018" TEXT="Dataframe">
<node CREATED="1609876530394" ID="Freemind_Link_1520309072" MODIFIED="1609877118747" TEXT="Cole&#xe7;&#xe3;o de dados"/>
<node CREATED="1609882104456" ID="Freemind_Link_692984628" MODIFIED="1609882126362" TEXT="Obtido apartir da execu&#xe7;&#xe3;o da fun&#xe7;&#xe3;o &apos;read_csv&apos;">
<arrowlink DESTINATION="Freemind_Link_780340590" ENDARROW="Default" ENDINCLINATION="428;0;" ID="Freemind_Arrow_Link_183542588" STARTARROW="None" STARTINCLINATION="428;0;"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1608149151" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_778263118" MODIFIED="1609877209542" TEXT="head()">
<node CREATED="1609876580616" ID="Freemind_Link_909443472" MODIFIED="1609877206503" TEXT="Visualiza os primeiros dados de um dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_1616615978" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1050892451" MODIFIED="1609877218083" TEXT="dataset.head()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_855478" MODIFIED="1609877209542" TEXT="head()">
<node CREATED="1609876580616" ID="Freemind_Link_775617227" MODIFIED="1609877257134" TEXT="Visualiza os &#xfa;ltimos dados de um dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_888022924" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_406523371" MODIFIED="1609877264004" TEXT="dataset.tail()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_460830337" MODIFIED="1609877087082" TEXT="shape">
<node CREATED="1609876580616" ID="Freemind_Link_1441517282" MODIFIED="1609877092789" TEXT="Exibe as dimens&#xf5;es do dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_61099168" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_892334296" MODIFIED="1609877102836" TEXT="dataset.shape"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1452321786" MODIFIED="1609877152372" TEXT="columns">
<node CREATED="1609876580616" ID="Freemind_Link_1134223393" MODIFIED="1609877158862" TEXT="Define os nomes das colunas do dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_1632899515" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1103065859" MODIFIED="1609877183412" TEXT="dataset.columns = [&quot;Id&quot;, &quot;Score&quot;, &quot;Idade&quot;]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1025619586" MODIFIED="1609877634580" TEXT="groupby">
<node CREATED="1609876580616" ID="Freemind_Link_1628643732" MODIFIED="1609877668177" TEXT="Permite agrupar os registros do dataframe por uma ou mais colunas"/>
<node CREATED="1609877669076" ID="Freemind_Link_1839868072" MODIFIED="1609877674440" TEXT="Semelhante ao groupby do SQL"/>
<node CREATED="1609876605273" ID="Freemind_Link_687470854" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1966830136" MODIFIED="1609882213901" TEXT="dataset.groupby([&apos;Estado&apos;]).size()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1078854301" MODIFIED="1609882624650" TEXT="describe">
<node CREATED="1609876580616" ID="Freemind_Link_331595380" MODIFIED="1609882650302" TEXT="Apresenta os valores estat&#xed;sticos de uma coluna do dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_1283263191" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1669975070" MODIFIED="1609882675388" TEXT="dataset[&apos;Score&apos;].describe()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_835936171" MODIFIED="1620065364396" TEXT="unique">
<node CREATED="1609876580616" ID="Freemind_Link_701683568" MODIFIED="1620065416359" TEXT="Apresenta o conjunto dos valores de uma coluna (sem repeti&#xe7;&#xe3;o)"/>
<node CREATED="1609876605273" ID="Freemind_Link_1430627416" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_362971638" MODIFIED="1620065422728" TEXT="dataset[&apos;Score&apos;].unique()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_300310493" MODIFIED="1620072333029" TEXT="nunique">
<node CREATED="1609876580616" ID="Freemind_Link_627922814" MODIFIED="1620072348061" TEXT="Apresenta a quantidade de valores distintos de uma coluna"/>
<node CREATED="1609876605273" ID="Freemind_Link_1414610338" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_388073470" MODIFIED="1620072354669" TEXT="dataset[&apos;Score&apos;].nunique()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_923502539" MODIFIED="1620067130976" TEXT="value_counts">
<node CREATED="1609876580616" ID="Freemind_Link_1257984805" MODIFIED="1620067176260" TEXT="Apresenta o conjunto dos valores de uma coluna (sem repeti&#xe7;&#xe3;o) com suas respectivas quantidades de ocorr&#xea;ncias"/>
<node CREATED="1620068020280" ID="Freemind_Link_839475274" MODIFIED="1620068024824" TEXT="https://pandas.pydata.org/docs/reference/api/pandas.Series.value_counts.html#pandas.Series.value_counts">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1084040700" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1566270355" MODIFIED="1620067139040" TEXT="dataset[&apos;Score&apos;].value_counts()"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1026185801" MODIFIED="1620068000917" TEXT="dataset[&apos;Score&apos;].value_counts(normalize=&apos;true&apos;)">
<node CREATED="1620068001841" ID="Freemind_Link_1043403791" MODIFIED="1620068006957" TEXT="Mostra a propor&#xe7;&#xe3;o dos dados"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1222350569" MODIFIED="1609883817856" TEXT="isnull()">
<node CREATED="1609876580616" ID="Freemind_Link_1361280474" MODIFIED="1609883830717" TEXT="Apresenta os valores nulos do conjunto de dados"/>
<node CREATED="1609883837322" ID="Freemind_Link_1109888949" MODIFIED="1609883841701" TEXT="Pode ser sumarizado:">
<node CREATED="1609876605273" ID="Freemind_Link_1205989349" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_535332409" MODIFIED="1609883857501" TEXT="dataset.isnull().sum()"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1226834435" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_71787239" MODIFIED="1609883864614" TEXT="dataset.isnull()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_594354325" MODIFIED="1610041946423" TEXT="fillna">
<node CREATED="1609876580616" ID="Freemind_Link_1168890455" MODIFIED="1610041967455" TEXT="Preenche campos que estiverem com valor na por um valor definido"/>
<node CREATED="1609883837322" ID="Freemind_Link_1171884536" MODIFIED="1610041988047" TEXT="Pode ser no pr&#xf3;prio conjunto de dados (inplace)"/>
<node CREATED="1609876605273" ID="Freemind_Link_521589735" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_706670206" MODIFIED="1610042044648" TEXT="mediana = sts.median(dataset[&apos;Salario&apos;])&#xa;dataset[&apos;Salario&apos;].fillna(mediana, inplace=True)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1087458890" MODIFIED="1610042766118" TEXT="loc">
<node CREATED="1609876580616" ID="Freemind_Link_1071284837" MODIFIED="1610043135282" TEXT="Localiza valores de dados espec&#xed;ficos do conjunto de dados">
<node CREATED="1610043139456" ID="Freemind_Link_1475402869" MODIFIED="1610043153084" TEXT="Tamb&#xe9;m permite a altera&#xe7;&#xe3;o do valor dos registros encontrados"/>
</node>
<node CREATED="1620146761647" ID="Freemind_Link_745987915" MODIFIED="1620146770520" TEXT="Pode ser usado para obter se&#xe7;&#xf5;es do Dataframe">
<node CREATED="1620146813502" ID="Freemind_Link_652564431" MODIFIED="1620146814754" TEXT="Ex:">
<node CREATED="1620146837117" ID="Freemind_Link_792780377" MODIFIED="1620146849275" TEXT="x:n indica um intervalo de x a n">
<node CREATED="1620146849669" ID="Freemind_Link_445402263" MODIFIED="1620146861474" TEXT="Se x for omitido, assume-se &quot;o primeiro registro&quot;"/>
<node CREATED="1620146862064" ID="Freemind_Link_1119969896" MODIFIED="1620146876721" TEXT="Se n for omitido, assume-se o &#xfa;ltimo registro"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1462957299" MODIFIED="1620146835355" TEXT="dataset.loc[:,&apos;g-0&apos;]">
<node CREATED="1620146994478" ID="Freemind_Link_323255381" MODIFIED="1620147003310" TEXT="Traz todas as linhas da coluna g-0"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_140922732" MODIFIED="1620147045871" TEXT="dataset.loc[:,&apos;g-0&apos;:&apos;g-770&apos;:]">
<node CREATED="1620146994478" ID="Freemind_Link_955697446" MODIFIED="1620147033688" TEXT="Traz todas as linhas das colunas g-0 &#xe0; coluna g-770"/>
</node>
</node>
</node>
<node CREATED="1609883837322" ID="Freemind_Link_948432016" MODIFIED="1610567485509" TEXT="No colchete, indicar o filtro e os labels das linhas e/ou colunas a serem recuperadas">
<arrowlink COLOR="#0dc316" DESTINATION="Freemind_Link_90805432" ENDARROW="Default" ENDINCLINATION="140;0;" ID="Freemind_Arrow_Link_1030430501" STARTARROW="Default" STARTINCLINATION="140;0;"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1866618778" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1631935664" MODIFIED="1610042833918" TEXT="dataset.loc[dataset[&apos;Genero&apos;]==&apos;M&apos;, &apos;Genero&apos;] = &apos;Masculino&apos;">
<node CREATED="1610042841402" ID="Freemind_Link_1447759437" MODIFIED="1610042890836" TEXT="Todo registro da coluna &apos;Genero&apos; cujo valor &#xa;for igual a &apos;M&apos; ser&#xe1; substitu&#xed;do por &apos;Masculino&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_95233279" MODIFIED="1610042837805" TEXT="dataset.loc[dataset[&apos;Genero&apos;].isin([&apos;F&apos;,&apos;Fem&apos;]), &apos;Genero&apos;] = &apos;Feminino&apos;">
<node CREATED="1610042841402" ID="Freemind_Link_1940049847" MODIFIED="1610042924094" TEXT="Todo registro da coluna &apos;Genero&apos; cujo valor for &#xa;igual a &apos;F&apos; ou &apos;Fem&apos; ser&#xe1; substitu&#xed;do por &apos;Masculino&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1323812450" MODIFIED="1610564510732" TEXT="iloc">
<node CREATED="1609876580616" ID="Freemind_Link_1439846781" MODIFIED="1610043135282" TEXT="Localiza valores de dados espec&#xed;ficos do conjunto de dados">
<node CREATED="1610043139456" ID="Freemind_Link_341857893" MODIFIED="1610043153084" TEXT="Tamb&#xe9;m permite a altera&#xe7;&#xe3;o do valor dos registros encontrados"/>
</node>
<node CREATED="1609883837322" ID="Freemind_Link_90805432" MODIFIED="1610567476421" TEXT="No colchete, indicar o filtro e os &#xed;ndices das linhas e/ou colunas a serem recuperadas"/>
<node CREATED="1609876605273" ID="Freemind_Link_1775854651" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1556885800" MODIFIED="1610564548764" TEXT="datase.iloc[:,1]">
<node CREATED="1610042841402" ID="Freemind_Link_1595846412" MODIFIED="1610564566064" TEXT="Obt&#xe9;m todas as linhas da coluna 1 de dataset"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1065112341" MODIFIED="1610566483304" TEXT="datase.iloc[(df[&apos;Age&apos;]&lt;30).values, [1,3]]">
<node CREATED="1610042841402" ID="Freemind_Link_584134793" MODIFIED="1610564587854" TEXT="Obt&#xe9;m o registro da linha 2, coluna 3 do dataset"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_26604882" MODIFIED="1610044002953" TEXT="duplicated">
<node CREATED="1609883837322" ID="Freemind_Link_1094807250" MODIFIED="1610044104596" TEXT="Obt&#xe9;m a lista dos registros duplicados do conjunto de dados"/>
<node CREATED="1610044372165" ID="Freemind_Link_499873282" MODIFIED="1620065341613" TEXT="&#xc9; necess&#xe1;rio indicar as colunas que ser&#xe3;o consideradas &#xa;na an&#xe1;lise de unicidade (esp&#xe9;cie de chave prim&#xe1;ria)"/>
<node CREATED="1609876605273" ID="Freemind_Link_1690856367" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1346807296" MODIFIED="1610044135348" TEXT="dataset.duplicated([&apos;Id&apos;])"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_213074378" MODIFIED="1610044316561" TEXT="dataset[dataset.duplicated([&apos;Id&apos;],keep=False)]">
<node CREATED="1610044317340" ID="Freemind_Link_494702324" MODIFIED="1610044346862" TEXT="Exibe os dados dos registros duplicados"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_71887836" MODIFIED="1610044499645" TEXT="drop_duplicates">
<node CREATED="1609883837322" ID="Freemind_Link_1357086379" MODIFIED="1610044505459" TEXT="Remove registros duplicados"/>
<node CREATED="1610044372165" ID="Freemind_Link_1269145428" MODIFIED="1610044409661" TEXT="&#xc9; necess&#xe1;rio indocar as colunas que ser&#xe3;o consideradas &#xa;na an&#xe1;lise de unicidade (esp&#xe9;cie de chave prim&#xe1;ria)"/>
<node CREATED="1610044550216" ID="Freemind_Link_489162281" MODIFIED="1610044552211" TEXT="Par&#xe2;metros">
<node COLOR="#ff0000" CREATED="1610044554190" ID="Freemind_Link_98723439" MODIFIED="1610044601705" TEXT="keep">
<node CREATED="1610044558360" ID="Freemind_Link_604037972" MODIFIED="1610044566883" TEXT="Indica se voc&#xea; quer manter algum registro, e qual"/>
</node>
<node COLOR="#ff0000" CREATED="1610044570405" ID="Freemind_Link_1459855105" MODIFIED="1610044606601" TEXT="inplace">
<node CREATED="1610044573145" ID="Freemind_Link_1334670878" MODIFIED="1610044590508" TEXT="Indica se a altera&#xe7;&#xe3;o deve ser feita no conjunto de dados original"/>
</node>
<node COLOR="#ff0000" CREATED="1610044570405" ID="Freemind_Link_1084367419" MODIFIED="1610044614403" TEXT="subset">
<node CREATED="1610044573145" ID="Freemind_Link_728171877" MODIFIED="1610044657266" TEXT="Indica qual coluna deve ser analisada em busca das duplicatas (qual coluna diferencia os registros)"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1742814530" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1365368353" MODIFIED="1610044541833" TEXT="dataset.drop_duplicates(subset=&quot;Id&quot;, keep=&apos;first&apos;, inplace=True)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1277940897" MODIFIED="1620072432373" TEXT="query">
<node CREATED="1609876580616" ID="Freemind_Link_428498797" MODIFIED="1620072444198" TEXT="Aplica filtros a um Dataframe"/>
<node CREATED="1620072447602" ID="Freemind_Link_658745113" MODIFIED="1620072463851" TEXT="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.query.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1735577989" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1741420954" MODIFIED="1620072478902" TEXT="dados.query(&apos;tempo == 24&apos;)"/>
<node COLOR="#0000ff" CREATED="1620132142347" ID="Freemind_Link_1324226356" MODIFIED="1620132156854" TEXT="cod_compostos = dados[&apos;composto&apos;].value_counts().index[0:5]&#xa;dados.query(&apos;composto in @cod_compostos&apos;)">
<node CREATED="1620132162409" ID="Freemind_Link_1644115205" MODIFIED="1620132183356" TEXT="&#xc9; necess&#xe1;rio usar o @ quando o dado que se quer usar &#xe9; de uma vari&#xe1;vel declarada no Python"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_256649636" MODIFIED="1620131232202" TEXT="rename">
<node CREATED="1609876580616" ID="Freemind_Link_696526553" MODIFIED="1620131237645" TEXT="Permite renomear colunas"/>
<node CREATED="1609876605273" ID="Freemind_Link_8444115" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_520483922" MODIFIED="1620131267742" TEXT="dados.rename(columns={&apos;droga&apos;:&apos;composto&apos;}, inplace=True)">
<node CREATED="1620131287982" ID="Freemind_Link_166414811" MODIFIED="1620131298980" TEXT="Renomeia a coluna de nome &apos;drogas&apos; para &apos;composto&apos;"/>
<node CREATED="1620131304120" ID="Freemind_Link_101960385" MODIFIED="1620131317186" TEXT="inplace True diz para alterar o pr&#xf3;prio Dataframe dados"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1430022111" MODIFIED="1620131614202" TEXT="[x:n]">
<node CREATED="1609876580616" ID="Freemind_Link_1312655093" MODIFIED="1620131641555" TEXT="Pega do x-&#xe9;simo ao n-&#xe9;simo (n&#xe3;o incluso) elemento do dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_407301969" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_294757221" MODIFIED="1620131654026" TEXT="dados[0:5]">
<node CREATED="1620131287982" ID="Freemind_Link_1337586703" MODIFIED="1620131661114" TEXT="Pega do elemento 0 ao 4"/>
<node CREATED="1620131666893" ID="Freemind_Link_1255779751" MODIFIED="1620131688394" TEXT="Alternativa:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1384093228" MODIFIED="1620131683586" TEXT="dados[:5]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_465906873" MODIFIED="1620147176877" TEXT="T">
<node CREATED="1609876580616" ID="Freemind_Link_65049959" MODIFIED="1620147185297" TEXT="Faz a transposi&#xe7;&#xe3;o do Dataframe">
<node CREATED="1620147187526" ID="Freemind_Link_608032366" MODIFIED="1620147194943" TEXT="Troca linhas por colunas e viceversa"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_82347505" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1764186325" MODIFIED="1620147200608" TEXT="dados.T"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_250144851" MODIFIED="1620235375326" TEXT="corr">
<node CREATED="1609876580616" ID="Freemind_Link_1106981114" MODIFIED="1620235387117" TEXT="Calcula a correla&#xe7;&#xe3;o entre os valores da tabela"/>
<node CREATED="1609876605273" ID="Freemind_Link_1703576447" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1748423421" MODIFIED="1620235403630" TEXT="dados.loc[:,&apos;g0&apos;:&apos;g771&apos;].corr()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_607870708" MODIFIED="1620324223658" TEXT="select_dtypes">
<node CREATED="1609876580616" ID="Freemind_Link_1873444302" MODIFIED="1620324237709" TEXT="Usado para selecionar as colunas de um Dataframe pelo tipo de dados"/>
<node CREATED="1609876605273" ID="Freemind_Link_1881874485" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_174814044" MODIFIED="1620324250424" TEXT="dados.select_dtypes(&apos;int64&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1784785668" MODIFIED="1620324823477" TEXT="info">
<node CREATED="1609876580616" ID="Freemind_Link_1021690987" MODIFIED="1620324844580" TEXT="Apresenta informa&#xe7;&#xf5;es da arquitetura do Dataframe (tipos das colunas etc.)"/>
<node CREATED="1609876605273" ID="Freemind_Link_1787884020" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_470556983" MODIFIED="1620324854683" TEXT="dados.info()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_690749619" MODIFIED="1620328712241" TEXT="merge">
<node CREATED="1609876580616" ID="Freemind_Link_700216009" MODIFIED="1620328728114" TEXT="Faz ao merge (uni&#xe3;o) de dois dataframes por um campo em comum"/>
<node CREATED="1609876605273" ID="Freemind_Link_1234500556" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_432108521" MODIFIED="1620328733193" TEXT="dados_combinados = pd.merge(dados, dados_resultados[[&apos;id&apos;,&apos;n_moa&apos;, &apos;ativo_moa&apos;]], on=&apos;id&apos;)">
<node CREATED="1620328738147" ID="Freemind_Link_1709228641" MODIFIED="1620328748708" TEXT="Combina os dataframes &apos;dados&apos; e dados_resultados&apos;"/>
<node CREATED="1620328754311" ID="Freemind_Link_827602303" MODIFIED="1620328768525" TEXT="O campo em comum para o merge &#xe9; definido no par&#xe2;metro on"/>
<node CREATED="1620328772613" ID="Freemind_Link_1354010955" MODIFIED="1620328788648" TEXT="No exemplo foram selecionadas apenas 3 colunas do dataframe dados_resultados"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_827721769" MODIFIED="1620413904030" TEXT="drop">
<node CREATED="1609876580616" ID="Freemind_Link_337953230" MODIFIED="1620413915681" TEXT="Elimina linhas ou colunas do Dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_593089935" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_300400224" MODIFIED="1620413931533" TEXT="dados_combinados.drop([&apos;id&apos;,&apos;n_moa&apos;,&apos;ativo_moa&apos;], axis=1)">
<node CREATED="1620413932413" ID="Freemind_Link_1499452417" MODIFIED="1620413947166" TEXT="axis=1 indica que na lista [...] estou passando nomes de colunas"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609882168013" ID="Freemind_Link_443417354" MODIFIED="1609882169290" TEXT="Series">
<node CREATED="1609882192733" ID="Freemind_Link_236792102" MODIFIED="1609882219593" TEXT="Obtido apartir da fun&#xe7;&#xe3;o &apos;groupby&apos; de Dataframe">
<arrowlink COLOR="#f80b0b" DESTINATION="Freemind_Link_1966830136" ENDARROW="Default" ENDINCLINATION="129;0;" ID="Freemind_Arrow_Link_507154169" STARTARROW="None" STARTINCLINATION="129;0;"/>
<node CREATED="1609882228389" ID="Freemind_Link_293226400" MODIFIED="1609882229353" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_310866694" MODIFIED="1609882238730" TEXT="agrupado = dataset.groupby([&apos;Estado&apos;]).size()"/>
</node>
</node>
<node CREATED="1609882249967" ID="Freemind_Link_333708184" MODIFIED="1609882252056" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1846396534" MODIFIED="1609882282250" TEXT="plot">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1456489140" MODIFIED="1609882291665" TEXT="bar">
<node CREATED="1609876580616" ID="Freemind_Link_1236061912" MODIFIED="1609882305335" TEXT="Plota uma s&#xe9;rie em um gr&#xe1;fico de barras"/>
<node CREATED="1609882319991" ID="Freemind_Link_1130792376" MODIFIED="1609882332272" TEXT="&#xc9; poss&#xed;vel alterar as cores do gr&#xe1;fico"/>
<node CREATED="1609876605273" ID="Freemind_Link_444109190" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1005569062" MODIFIED="1609882316513" TEXT="agrupado.plot.bar()"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_529676507" MODIFIED="1609882343994" TEXT="agrupado.plot.bar(color=&apos;gray&apos;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1583521231" MODIFIED="1621970456059" TEXT="agrupado.plot.bar(color = [&apos;blue&apos;,&apos;yellow&apos;,&apos;red&apos;,&apos;green&apos;,&apos;pink&apos;,&apos;orange&apos;])"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1406374327" MODIFIED="1621970422083" TEXT="pie">
<node CREATED="1609876580616" ID="Freemind_Link_554021376" MODIFIED="1621970427317" TEXT="Plota uma s&#xe9;rie em um gr&#xe1;fico de pizza"/>
<node CREATED="1609882319991" ID="Freemind_Link_474153805" MODIFIED="1609882332272" TEXT="&#xc9; poss&#xed;vel alterar as cores do gr&#xe1;fico"/>
<node CREATED="1609876605273" ID="Freemind_Link_1506592975" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_525116538" MODIFIED="1621970478682" TEXT="agrupado.plot.pie()"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_883387897" MODIFIED="1620131897292" TEXT="index">
<node CREATED="1609876580616" ID="Freemind_Link_1363275888" MODIFIED="1620131912013" TEXT="Pega apenas a coluna dos &#xed;ndices de uma s&#xe9;rie"/>
<node CREATED="1609876605273" ID="Freemind_Link_369116747" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1522127173" MODIFIED="1620131937683" TEXT="dados[&apos;composto&apos;].value_counts().index"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_386653524" MODIFIED="1620140501232" TEXT="hist">
<node CREATED="1609876580616" ID="Freemind_Link_817450652" MODIFIED="1620140507410" TEXT="Plota o histograma da s&#xe9;rie"/>
<node CREATED="1609876605273" ID="Freemind_Link_625933666" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1927264077" MODIFIED="1620140514890" TEXT="dados[&apos;composto&apos;].hist()"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_745903326" MODIFIED="1620140521347" TEXT="dados[&apos;composto&apos;].hist(bins=50)">
<node CREATED="1620140522007" ID="Freemind_Link_684797128" MODIFIED="1620140530607" TEXT="For&#xe7;a o histograma a ter 50 barras"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876566896" FOLDED="true" ID="Freemind_Link_809366542" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_780340590" MODIFIED="1624298928630" TEXT="read_csv">
<node CREATED="1609876580616" ID="Freemind_Link_1959272963" MODIFIED="1609876600115" TEXT="L&#xea; um arquivo csv e o carrega em um dataframe"/>
<node CREATED="1609876605273" ID="Freemind_Link_731917052" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1922227970" MODIFIED="1609876643994" TEXT="dataset = pd.read_csv(&quot;arquivo.csv&quot;, sep=&quot;;&quot;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_147188232" MODIFIED="1620064695950" TEXT="dataset = pd.read_csv(&quot;arquivo.zip&quot;, compression = &apos;zip&apos;)">
<node CREATED="1620064698179" ID="Freemind_Link_1309747334" MODIFIED="1620064710293" TEXT="Descompacta, abre e processa um arquivo csv zipado"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1945162804" MODIFIED="1620219371524" TEXT="crosstab">
<node CREATED="1609876580616" ID="Freemind_Link_20381812" MODIFIED="1620219380262" TEXT="Ferramenta para correlacionar dados"/>
<node CREATED="1609876605273" ID="Freemind_Link_396889972" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1706011566" MODIFIED="1620219422171" TEXT="pd.crosstab(dados[&apos;dose&apos;], dados[&apos;tempo&apos;])">
<node CREATED="1620219534905" ID="Freemind_Link_699006398" MODIFIED="1620219550778" TEXT="Correlaciona a coluna &apos;dose&apos; com a coluna &apos;tempo&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_564193541" MODIFIED="1620221151591" TEXT="pd.crosstab([dados[&apos;dose&apos;], dados[&apos;tempo&apos;]], dados[&apos;tratamento&apos;])">
<node CREATED="1620219534905" ID="Freemind_Link_40399548" MODIFIED="1620221186981" TEXT="Correlaciona as coluna &apos;dose&apos;, &apos;tempo&apos; e &apos;tratamento&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_855245377" MODIFIED="1620221485748" TEXT="pd.crosstab([dados[&apos;dose&apos;], dados[&apos;tempo&apos;]], dados[&apos;tratamento&apos;], normalize=True)">
<node CREATED="1620219534905" ID="Freemind_Link_1756567330" MODIFIED="1620221493541" TEXT="Correlaciona as coluna &apos;dose&apos;, &apos;tempo&apos; e &apos;tratamento&apos; normalizando os resultados"/>
<node CREATED="1620221666046" ID="Freemind_Link_1551264277" MODIFIED="1620221679628" TEXT="Essa normaliza&#xe7;&#xe3;o ser&#xe1; de toda a tabela (a soma global d&#xe1; 1)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_769617048" MODIFIED="1620221686618" TEXT="pd.crosstab([dados[&apos;dose&apos;], dados[&apos;tempo&apos;]], dados[&apos;tratamento&apos;], normalize=&apos;index&apos;)">
<node CREATED="1620219534905" ID="Freemind_Link_753531227" MODIFIED="1620221493541" TEXT="Correlaciona as coluna &apos;dose&apos;, &apos;tempo&apos; e &apos;tratamento&apos; normalizando os resultados"/>
<node CREATED="1620221666046" ID="Freemind_Link_274414675" MODIFIED="1620221709635" TEXT="Essa normaliza&#xe7;&#xe3;o ser&#xe1; por linha (a soma de cada linha d&#xe1; 1)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_477134776" MODIFIED="1620222988924" TEXT="pd.crosstab([dados[&apos;dose&apos;], dados[&apos;tempo&apos;]], dados[&apos;tratamento&apos;], values=dados[&apos;g0&apos;], aggfunc=&apos;mean&apos;)">
<node CREATED="1620219534905" ID="Freemind_Link_1292844698" MODIFIED="1620223022526" TEXT="Correlaciona as coluna &apos;dose&apos;, &apos;tempo&apos; e &apos;tratamento&apos; para a coluna g0 do Dataframe"/>
<node CREATED="1620221666046" ID="Freemind_Link_601315959" MODIFIED="1620223102124" TEXT="Essa tabela mostra a m&#xe9;dia de &apos;g0&apos; para uma determinada &apos;dose&apos;, &apos;tempo&apos; e &apos;tratamento&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1167864741" MODIFIED="1620414134812" TEXT="get_dummies">
<node CREATED="1609876580616" ID="Freemind_Link_1828567504" MODIFIED="1620414167721" TEXT="Ferramenta para criar colunas adicionais com valores booleanos (1 ou 0)"/>
<node CREATED="1620414169169" ID="Freemind_Link_489380301" MODIFIED="1620414261451" TEXT="Se voc&#xea; tem uma coluna que assume 3 valores &#xa;poss&#xed;ves, esse m&#xe9;todo criar&#xe1; tr&#xea;s colunas:">
<node CREATED="1620414193919" ID="Freemind_Link_833483233" MODIFIED="1620414202147" TEXT="O nome de cada coluna ser&#xe1; um dos tr&#xea;s valores poss&#xed;veis"/>
<node CREATED="1620414202688" ID="Freemind_Link_916223463" MODIFIED="1620414248129" TEXT="O valor da coluna ser&#xe1; 1 quando o nome da coluna dummie coincidir com o valor da coluna original e 0 caso contr&#xe1;rio&#xa;&#xa;"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_574627530" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1544099635" MODIFIED="1620414281924" TEXT="pd.get_dummies(dados[&apos;tratamento&apos;])">
<node CREATED="1620219534905" ID="Freemind_Link_1542035333" MODIFIED="1620414299361" TEXT="A coluna &apos;tratamento&apos; assume dois valores: com_droga e sem_droga"/>
<node CREATED="1620414299957" ID="Freemind_Link_1498811388" MODIFIED="1620414316442" TEXT="Ser&#xe3;o criadas duas colunas: uma com nome &apos;com_droga&apos; e outra com o nome &apos;sem_droga&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1620414490029" ID="Freemind_Link_660585527" MODIFIED="1620414514920" TEXT="pd.get_dummies(dados, columns=[&apos;tratamento&apos;, &apos;dose&apos;, &apos;tempo&apos;])">
<node CREATED="1620414495874" ID="Freemind_Link_1564002187" MODIFIED="1620414510006" TEXT="Neste exemplo fa&#xe7;o o processo para diversas colunas de uma s&#xf3; vez"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876474357" FOLDED="true" ID="Freemind_Link_1789216705" MODIFIED="1609876476133" POSITION="right" TEXT="Seaborn">
<node CREATED="1609876497969" ID="Freemind_Link_1276270964" MODIFIED="1609876508356" TEXT="Trabalho com gr&#xe1;ficos"/>
<node CREATED="1609876661409" ID="Freemind_Link_601053903" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1272709758" MODIFIED="1609876699099" TEXT="import seaborn as srn"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1145918397" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_867874125" MODIFIED="1609882846906" TEXT="boxplot">
<node CREATED="1609876580616" ID="Freemind_Link_796007916" MODIFIED="1609882880993" TEXT="Plota um gr&#xe1;fico com os valores estat&#xed;sticos principais de um conjuto de dados">
<node CREATED="1609882881600" ID="Freemind_Link_1216372047" MODIFIED="1609882893744" TEXT="M&#xed;n, M&#xe1;x, mediana, 1o e 3o quart&#xed;s"/>
</node>
<node CREATED="1609883403816" ID="Freemind_Link_1412234597" MODIFIED="1609883424823" TEXT="&#xc9; &#xfa;til para detectar dados com anomalia (muito diferentes dos demais)"/>
<node CREATED="1621971250590" ID="Freemind_Link_1210408420" MODIFIED="1621971257657" TEXT="&#xc9; poss&#xed;vel passar um Dataframe como data">
<node CREATED="1621971258289" ID="Freemind_Link_1275026395" MODIFIED="1621971271128" TEXT="Nesse caso ser&#xe3;o plotados os boxplots de todas as colunas (Series)"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1015457990" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_210989238" MODIFIED="1609882931548" TEXT="srn.boxplot(dataset[&apos;Score&apos;]).set_title(&apos;Socre&apos;)"/>
<node COLOR="#0000ff" CREATED="1620330254688" ID="Freemind_Link_858436948" MODIFIED="1620330266292" TEXT="sns.boxplot(data=dados_combinados.query(&apos;composto in @composto_principal&apos;), y=&apos;g0&apos;, x=&apos;composto&apos;, hue=&apos;ativo_moa&apos;)">
<node CREATED="1620330268078" ID="Freemind_Link_377450744" MODIFIED="1620330284202" TEXT="O par&#xe2;metro &apos;hue&apos; separa os gr&#xe1;ficos por uma coluna espec&#xed;fica"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_483671004" MODIFIED="1609883209159" TEXT="histplot">
<node CREATED="1609876580616" ID="Freemind_Link_432401187" MODIFIED="1609883212381" TEXT="Plota o histograma  de um conjuto de dados"/>
<node CREATED="1609876605273" ID="Freemind_Link_461671169" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1213005617" MODIFIED="1609883236454" TEXT="srn.histplot(dataset[&apos;Score&apos;]).set_title(&apos;Socre&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1203436337" MODIFIED="1609882947938" TEXT="distplot">
<node CREATED="1609876580616" ID="Freemind_Link_1244539760" MODIFIED="1609883202960" TEXT="Plota o histograma  de um conjuto de dados, mostrando a curva"/>
<node CREATED="1609876605273" ID="Freemind_Link_851629053" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_836406576" MODIFIED="1609883231089" TEXT="srn.distplot(dataset[&apos;Score&apos;]).set_title(&apos;Socre&apos;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_561866657" MODIFIED="1610572776407" TEXT="srn.distplot(dataset[&apos;Score&apos;], kde=True, &#xa;                   bins=6, hist=True,&#xa;                   hist_kws={&apos;edgecolor&apos;: &apos;blue&apos;}, &#xa;                   color=&apos;blue&apos;).set_title(&apos;Socre&apos;)">
<node CREATED="1610572460968" ID="Freemind_Link_1914569891" MODIFIED="1610572758606" TEXT="&apos;kde=True&apos; Plota a curva da linha de densidade junto ao histograma"/>
<node CREATED="1610572779251" ID="Freemind_Link_1584078036" MODIFIED="1610572788838" TEXT="&apos;hist=True&apos; Plota as barras do histograma"/>
<node CREATED="1610572511447" ID="Freemind_Link_457125700" MODIFIED="1610572528786" TEXT="&apos;bins=6&apos; Seta a quantidade de barras do histograma para 6 (seis eixos)"/>
<node CREATED="1610572567149" ID="Freemind_Link_1716862480" MODIFIED="1610572580457" TEXT="&quot;color=&apos;blue&apos;&quot; define a cor do gr&#xe1;fico como azul"/>
<node CREATED="1610572657964" ID="Freemind_Link_1825257974" MODIFIED="1610572687865" TEXT="&quot;hist_kws={&apos;edgecolor&apos;: &apos;blue&apos;}&quot; Define a cor da borda das barras do histograma como azul"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_127267203" MODIFIED="1620133012934" TEXT="countplot">
<node CREATED="1609876580616" ID="Freemind_Link_625879051" MODIFIED="1620133029607" TEXT="Plota a quantidade de ocorr&#xea;ncias dos valores de uma coluna">
<node CREATED="1620133030962" ID="Freemind_Link_1532099101" MODIFIED="1620133053782" TEXT="Como se fosse um gr&#xe1;fico do value_counts()"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1848200368" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_783953365" MODIFIED="1620133094496" TEXT="ax = sns.countplot(x=&apos;composto&apos;, data=top5compostos)&#xa;ax.set_title(&apos;Top 5 compostos&apos;)&#xa;plt.show()">
<node CREATED="1610572460968" ID="Freemind_Link_1300383396" MODIFIED="1620133110967" TEXT="plt.show() &#xe9; s&#xf3; para evitar a exibi&#xe7;&#xe3;o das informa&#xe7;&#xf5;es do gr&#xe1;fico"/>
<node CREATED="1620133201385" ID="Freemind_Link_1486227328" MODIFIED="1620133213615" TEXT="O eixo &apos;y&apos; por padr&#xe3;o ser&#xe1; o count dos valores da coluna X indicada"/>
<node CREATED="1620133129068" ID="Freemind_Link_232618730" MODIFIED="1620133195120" TEXT="x=&apos;composto&apos; diz que o eixo X ser&#xe1; formado com os dados da coluna &apos;composto&apos;"/>
<node CREATED="1620133144668" ID="Freemind_Link_925097907" MODIFIED="1620133151999" TEXT="data &#xe9; o dataframe com os dados"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1814610093" MODIFIED="1620225017399" TEXT="scatterplot">
<node CREATED="1609876580616" ID="Freemind_Link_550166617" MODIFIED="1620226213419" TEXT="Plota o gr&#xe1;fico de dispers&#xe3;o">
<arrowlink DESTINATION="Freemind_Link_1776037724" ENDARROW="Default" ENDINCLINATION="140;0;" ID="Freemind_Arrow_Link_543973926" STARTARROW="Default" STARTINCLINATION="140;0;"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_865619323" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_585799444" MODIFIED="1620224966570" TEXT="sns.scatterplot(x=&apos;g0&apos;, y=&apos;g3&apos;, data=dados[[&apos;g0&apos;,&apos;g3&apos;]])">
<node CREATED="1610572460968" ID="Freemind_Link_1327182029" MODIFIED="1620225003870" TEXT="dados[[&apos;g0&apos;,&apos;g3&apos;]] &#xe9; uma se&#xe7;&#xe3;o do dataframe dados, pegando apenas as colunas g0 e g3"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1054850281" MODIFIED="1620226186735" TEXT="lmplot">
<node CREATED="1609876580616" ID="Freemind_Link_1776037724" MODIFIED="1620226213420" TEXT="Plota o gr&#xe1;fico de dispers&#xe3;o com a linha de tend&#xea;ncia"/>
<node CREATED="1609876605273" ID="Freemind_Link_1732158613" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1800153088" MODIFIED="1620226201387" TEXT="sns.lmplot(x=&apos;g0&apos;, y=&apos;g3&apos;, data=dados[[&apos;g0&apos;,&apos;g3&apos;]])">
<node CREATED="1610572460968" ID="Freemind_Link_1050349181" MODIFIED="1620225003870" TEXT="dados[[&apos;g0&apos;,&apos;g3&apos;]] &#xe9; uma se&#xe7;&#xe3;o do dataframe dados, pegando apenas as colunas g0 e g3"/>
<node CREATED="1620231476729" ID="Freemind_Link_506953787" MODIFIED="1620231488277" TEXT="A cor da linha pode ser alterada. Ex: line_kws={&apos;color&apos;:&apos;red&apos;}"/>
<node CREATED="1620232369021" ID="Freemind_Link_1941163901" MODIFIED="1620232432063" TEXT="O gr&#xe1;fico pode ser partido por mais colunas. Ex: col=&apos;tratamento, row=&apos;tempo&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1111473303" MODIFIED="1621959852579" TEXT="regplot">
<node CREATED="1609876580616" ID="Freemind_Link_198942965" MODIFIED="1621959877802" TEXT="Plota o gr&#xe1;fico de dispers&#xe3;o com &apos;afastamento&apos; dos dados">
<node CREATED="1621959879443" ID="Freemind_Link_1946218424" MODIFIED="1621960007187" TEXT="Provoca uma &quot;tremula&#xe7;&#xe3;o&quot; nos dados"/>
<node CREATED="1621960008134" ID="Freemind_Link_944771900" MODIFIED="1621960020761" TEXT="&#xda;til quando os dados s&#xe3;o muito sobrepostos"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1785238199" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1506137475" MODIFIED="1621959899404" TEXT="sns.regplot(x=base.Girth, y=base.Volume, data = base, x_jitter = 0.3, fit_reg = False)">
<node CREATED="1621959915126" ID="Freemind_Link_364341515" MODIFIED="1621959927396" TEXT="fit_reg indica se a linha de tend&#x1ebd;ncia deve ser plotada"/>
<node CREATED="1621959950457" ID="Freemind_Link_201895190" MODIFIED="1621959963386" TEXT="x_jitter indica a perturba&#xe7;&#xe3;o que se quer causar"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1702296804" MODIFIED="1620413221155" TEXT="lineplot">
<node CREATED="1609876580616" ID="Freemind_Link_1057117392" MODIFIED="1620413228597" TEXT="Plota gr&#xe1;fico de linhas"/>
<node CREATED="1609876605273" ID="Freemind_Link_847917726" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1678871589" MODIFIED="1620413273550" TEXT="sns.lineplot(x=range(1,15), y=teste, label=&apos;Teste&apos;)  &#xa;sns.lineplot(x=range(1,15), y=treino, label=&apos;Treino&apos;)  ">
<node CREATED="1610572460968" ID="Freemind_Link_1825043756" MODIFIED="1620413284042" TEXT="Neste exemplo ploto duas curvas no mesmo gr&#xe1;fico"/>
<node CREATED="1620133201385" ID="Freemind_Link_1356340744" MODIFIED="1620413293371" TEXT="O label ser&#xe1; usado para criar a legenda de cada curva"/>
<node CREATED="1620413300665" ID="Freemind_Link_684324431" MODIFIED="1620413545142" TEXT="&apos;teste&apos; e &apos;treino&apos; s&#xe3;o dados do tipo &apos;list&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1984879221" MODIFIED="1622477286617" TEXT="catplot">
<node CREATED="1609876580616" ID="Freemind_Link_354665620" MODIFIED="1622477291538" TEXT="Plota o gr&#xe1;fico de dispers&#xe3;o ">
<node CREATED="1621959879443" ID="Freemind_Link_286068364" MODIFIED="1622477301385" TEXT="Permite agrupamento por uma coluna espec&#xed;fica"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_821806327" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_118223083" MODIFIED="1622477322165" TEXT="srn.catplot(x=&apos;alcgp&apos;, y=&apos;ncontrols&apos;, data=base2)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1879841269" MODIFIED="1622477315325" TEXT="srn.catplot(x=&apos;alcgp&apos;, y=&apos;ncontrols&apos;, data=base2, col=&apos;tobgp&apos;)">
<node CREATED="1621959915126" ID="Freemind_Link_1964583362" MODIFIED="1622477340414" TEXT="col indica por qual coluna o gr&#xe1;fico deve ser agrupado"/>
<node CREATED="1622477344344" ID="Freemind_Link_1265424939" MODIFIED="1622477351927" TEXT="Ser&#xe1; exibida uma imagem para cada valor de &apos;col&apos;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1620403423143" FOLDED="true" ID="Freemind_Link_1085356855" MODIFIED="1620403428510" POSITION="right" TEXT="Scikit Learn">
<node CREATED="1620403429149" ID="Freemind_Link_457040450" MODIFIED="1620403431728" TEXT="Instala&#xe7;&#xe3;o:">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_1086810015" MODIFIED="1620403487584" TEXT="pip install -U scikit-learn"/>
</node>
<node CREATED="1620404289756" ID="Freemind_Link_1079043038" MODIFIED="1620404714145" TEXT="TestSplit">
<node CREATED="1620404714996" ID="Freemind_Link_1428431798" MODIFIED="1620404741640" TEXT="Ferramenta usado para dividir a base de dados em 2 bases: uma para treinamento e outra para testes do treinamento"/>
<node CREATED="1620403709963" ID="Freemind_Link_1383367794" MODIFIED="1620403749607" TEXT="Import">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_1289129197" MODIFIED="1620404785591" TEXT="from sklearn.model_selection import train_test_split"/>
</node>
<node CREATED="1620404790681" ID="Freemind_Link_397114474" MODIFIED="1620404794299" TEXT="train_test_split">
<node CREATED="1620410146053" ID="Freemind_Link_979008172" MODIFIED="1620410162168" TEXT="Para evitar varia&#xe7;&#xf5;es nos treinamentos, use o par&#xe2;metro random_state">
<node CREATED="1620410162829" ID="Freemind_Link_1650653250" MODIFIED="1620410165568" TEXT="Ex: ">
<node COLOR="#0000ff" CREATED="1620410173347" ID="Freemind_Link_1703686563" MODIFIED="1620410178444" TEXT="x_treino, x_teste, y_treino, y_teste =  train_test_split(x,y, test_size=0.2, random_state=376)"/>
</node>
</node>
<node CREATED="1620410146053" ID="Freemind_Link_1155116835" MODIFIED="1620410650765" TEXT="Para fazer a extra&#xe7;&#xe3;o o mais fidedigna &#xa;poss&#xed;vel, podemos usar o par&#xe2;metro stratify">
<node CREATED="1620410520450" ID="Freemind_Link_1192768428" MODIFIED="1620410550995" TEXT="O stratify obt&#xe9;m a base de testes e de treino o mais pr&#xf3;ximo da realidade poss&#xed;vel"/>
<node CREATED="1620410551955" ID="Freemind_Link_1049693058" MODIFIED="1620410618198" TEXT="Isso evitaria, por exemplo, que a base de treino sejam os registros com resposta &apos;false&apos; e a base de testes sejam os registros com resposta &apos;true&apos;"/>
<node CREATED="1620410652072" ID="Freemind_Link_1769029633" MODIFIED="1620410680378" TEXT="Devemos informar a ele a coluna que ser&#xe1; usada como refer&#xea;ncia para dividir os valores nos dois grupos (de treino e de teste)"/>
<node CREATED="1620410162829" ID="Freemind_Link_988874123" MODIFIED="1620410165568" TEXT="Ex: ">
<node COLOR="#0000ff" CREATED="1620410173347" ID="Freemind_Link_837167063" MODIFIED="1620410643155" TEXT="x_treino, x_teste, y_treino, y_teste =  train_test_split(x,y, test_size=0.2, stratify=y)"/>
</node>
</node>
<node CREATED="1620404799030" ID="Freemind_Link_1773579674" MODIFIED="1620404803314" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_1072935429" MODIFIED="1620404838904" TEXT="x = dados_combinados.select_dtypes(&apos;float64&apos;)&#xa;y = dados_combinados.[&apos;ativo_moa&apos;]&#xa;x_treino, x_teste, y_treino, y_teste =  train_test_split(x,y)">
<arrowlink DESTINATION="Freemind_Link_925702199" ENDARROW="Default" ENDINCLINATION="135;0;" ID="Freemind_Arrow_Link_1767827382" STARTARROW="Default" STARTINCLINATION="135;0;"/>
<node CREATED="1620403943587" ID="Freemind_Link_1178370626" MODIFIED="1620403953032" TEXT="x &#xe9; o dado de entrada (assinatura)"/>
<node CREATED="1620403953645" ID="Freemind_Link_1836530372" MODIFIED="1620403970569" TEXT="y &#xe9; o dado de sa&#xed;da"/>
</node>
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_406378394" MODIFIED="1620404875698" TEXT="x_treino, x_teste, y_treino, y_teste =  train_test_split(x,y, test_size=0.2)">
<node CREATED="1620404876304" ID="Freemind_Link_970531738" MODIFIED="1620404889772" TEXT="&#xc9; poss&#xed;vel determinar o tamanho da base de testes com o par&#xe2;metro test_size"/>
<node CREATED="1620404890286" ID="Freemind_Link_151514903" MODIFIED="1620404905475" TEXT="O valor &#xe9; passado em porcentagem (ex de 20%)"/>
</node>
</node>
</node>
</node>
<node CREATED="1620404271015" ID="Freemind_Link_1031224714" MODIFIED="1620404275292" TEXT="LogisticRegression">
<node CREATED="1620410843846" ID="Freemind_Link_509407978" MODIFIED="1620410860785" TEXT="&#xc9; um modelo de treinamento"/>
<node CREATED="1620403709963" ID="Freemind_Link_561022995" MODIFIED="1620403749607" TEXT="Import">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_161444242" MODIFIED="1620403763096" TEXT="from sklearn.linear_model import LogisticRegression"/>
</node>
<node CREATED="1620403709963" ID="Freemind_Link_1560090570" MODIFIED="1620403712945" TEXT="In&#xed;cio:">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_1137530556" MODIFIED="1620403743387" TEXT="modelo_rlogistica = LogisticRegression()"/>
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_92663607" MODIFIED="1620405265213" TEXT="modelo_rlogistica = LogisticRegression(max_iter=1000)">
<node CREATED="1620405235960" ID="Freemind_Link_842654189" MODIFIED="1620405252798" TEXT="&#xc9; poss&#xed;vel pasar o ar&#xe2;metro max_iter quando o modelo n&#xe3;o converge no treinamento"/>
</node>
</node>
<node CREATED="1620405094364" ID="Freemind_Link_3338287" MODIFIED="1620405095944" TEXT="fit">
<node CREATED="1620405051798" ID="Freemind_Link_1250153196" MODIFIED="1620405059723" TEXT="Usado para treinar o modelo"/>
<node CREATED="1620403980261" ID="Freemind_Link_1330514758" MODIFIED="1620403983799" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_925702199" MODIFIED="1620404838908" TEXT="x = dados_combinados.select_dtypes(&apos;float64&apos;)&#xa;y = dados_combinados.[&apos;ativo_moa&apos;]&#xa;modelo_rlogistica.fit(x, y)">
<node CREATED="1620403943587" ID="Freemind_Link_1763009455" MODIFIED="1620403953032" TEXT="x &#xe9; o dado de entrada (assinatura)"/>
<node CREATED="1620403953645" ID="Freemind_Link_1012542585" MODIFIED="1620403970569" TEXT="y &#xe9; o dado de sa&#xed;da"/>
</node>
</node>
</node>
<node CREATED="1620405102101" ID="Freemind_Link_1943030908" MODIFIED="1620405106920" TEXT="score">
<node CREATED="1620405107415" ID="Freemind_Link_1774056505" MODIFIED="1620405119160" TEXT="Analisa o modelo para ver a acur&#xe1;cia (p&#xf3;s treinamento)"/>
<node CREATED="1620405122284" ID="Freemind_Link_20373339" MODIFIED="1620405123007" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1620403432874" ID="Freemind_Link_1485452712" MODIFIED="1620405133906" TEXT="modelo_rlogistica.score(x_teste, y_teste)">
<node CREATED="1620405135082" ID="Freemind_Link_1592403271" MODIFIED="1620405141046" TEXT="x s&#xe3;o os dados de teste de entrada"/>
<node CREATED="1620405135082" ID="Freemind_Link_1479698749" MODIFIED="1620405153861" TEXT="y s&#xe3;o os dados de teste de sa&#xed;da"/>
</node>
</node>
</node>
</node>
<node CREATED="1620409235563" ID="Freemind_Link_1184119184" MODIFIED="1620409241401" TEXT="DummyClassifier">
<node CREATED="1620410843846" ID="Freemind_Link_539100420" MODIFIED="1620410860785" TEXT="&#xc9; um modelo de treinamento"/>
<node CREATED="1620409241993" ID="Freemind_Link_1875843428" MODIFIED="1620409255315" TEXT="Classificador que usa algoritmos ing&#xea;nuas"/>
<node CREATED="1620409255927" ID="Freemind_Link_259391750" MODIFIED="1620409277740" TEXT="Usado para testar vaagamente o modelo e comparar com os resultados de um modelo mais &apos;profissional&apos;"/>
<node CREATED="1620409281479" ID="Freemind_Link_1830960273" MODIFIED="1620409285393" TEXT="https://scikit-learn.org/stable/modules/generated/sklearn.dummy.DummyClassifier.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1620409564874" ID="Freemind_Link_1932817068" MODIFIED="1620409566143" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1100407205" MODIFIED="1620409578933" TEXT="from sklearn.dummy import DummyClassifier&#xa;from sklearn.metrics import accuracy_score&#xa;&#xa;modelo_dummy = DummyClassifier(&apos;most_frequent&apos;)&#xa;modelo_dummy.fit(x_treino, y_treino)&#xa;previsao_dummy = modelo_dummy.predict(x_teste)&#xa;accuracy_score(y_teste, previsao_dummy)">
<node CREATED="1620409581548" ID="Freemind_Link_1952479439" MODIFIED="1620409597740" TEXT="o &apos;predict&apos; obtem apenas a previs&#xe3;o gerada pelo teste do modelo"/>
<node CREATED="1620409599065" ID="Freemind_Link_650373930" MODIFIED="1620409621990" TEXT="o &apos;accuracy_store&apos; verifica a acur&#xe1;cia da previs&#xe3;o obtida"/>
<node CREATED="1620409623531" ID="Freemind_Link_1361489966" MODIFIED="1620409662461" TEXT="a obten&#xe7;&#xe3;o da acur&#xe1;cia poderia ter sido obtida diretamente via comando modelo_dummy.score(x_teste, y_teste)"/>
</node>
</node>
</node>
<node CREATED="1620410827551" ID="Freemind_Link_1002758899" MODIFIED="1620410828251" TEXT="DecisionTreeClassifier">
<node CREATED="1620410843846" ID="Freemind_Link_620488860" MODIFIED="1620410860785" TEXT="&#xc9; um modelo de treinamento"/>
<node CREATED="1620410940247" ID="Freemind_Link_1747374113" MODIFIED="1620410940993" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1620410941529" ID="Freemind_Link_1230116453" MODIFIED="1620411019880" TEXT="from sklearn.tree import DecisionTreeClassifier&#xa;&#xa;x = dados_combinados.select_dtypes(&apos;float64&apos;)&#xa;y = dados_combinados[&apos;ativo_moa&apos;]&#xa;x_treino, x_teste, y_treino, y_teste =  train_test_split(x,y, test_size=0.2, random_state=376, stratify=y)&#xa;modelo_tree = DecisionTreeClassifier(max_depth=3)&#xa;modelo_tree.fit(x_treino, y_treino)&#xa;modelo_tree.score(x_teste, y_teste)"/>
</node>
</node>
<node CREATED="1620410827551" ID="Freemind_Link_1666015041" MODIFIED="1620419317938" TEXT="RandomForest">
<node CREATED="1620410843846" ID="Freemind_Link_1940291073" MODIFIED="1620419335272" TEXT="&#xc9; um modelo de treinamento que simula v&#xe1;rias &#xe1;rvores e obtem um estimador"/>
<node CREATED="1620410940247" ID="Freemind_Link_211628050" MODIFIED="1620410940993" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1620410941529" ID="Freemind_Link_589566906" MODIFIED="1620419348040" TEXT="from sklearn.ensemble import RandomForestClassifier&#xa;&#xa;x = dados_combinados.drop([&apos;id&apos;,&apos;n_moa&apos;,&apos;ativo_moa&apos;,&apos;composto&apos;], axis=True) #axis=1 indica que estou passando nomes de colunas&#xa;x = pd.get_dummies(x, columns=[&apos;tratamento&apos;, &apos;dose&apos;, &apos;tempo&apos;]) #Aqui &quot;transformo&quot; colunas de texto em colunas do tipo booleana (0 ou 1)&#xa;&#xa;y = dados_combinados[&apos;ativo_moa&apos;]&#xa;x_treino, x_teste, y_treino, y_teste =  train_test_split(x,y, test_size=0.2, random_state=376, stratify=y)&#xa;modelo_randforest = RandomForestClassifier()&#xa;modelo_randforest.fit(x_treino, y_treino)&#xa;modelo_randforest.score(x_teste, y_teste)"/>
</node>
</node>
</node>
<node CREATED="1609876477873" FOLDED="true" ID="Freemind_Link_1702268812" MODIFIED="1609876480160" POSITION="right" TEXT="Statistics">
<node CREATED="1609876509241" ID="Freemind_Link_1456077688" MODIFIED="1609876523892" TEXT="Ferramentas estat&#xed;sticas"/>
<node CREATED="1609876661409" ID="Freemind_Link_1920224202" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1416899252" MODIFIED="1609876706066" TEXT="import statistics as sts"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_261800889" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_921521276" MODIFIED="1609880114463" TEXT="mean">
<node CREATED="1609876580616" ID="Freemind_Link_338999039" MODIFIED="1609880124035" TEXT="Calcula a m&#xe9;dia dos valores de uma lista"/>
<node CREATED="1609876605273" ID="Freemind_Link_1406617224" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1796676505" MODIFIED="1609880138637" TEXT="x = sts.mean(lst)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1990845122" MODIFIED="1609880116495" TEXT="median">
<node CREATED="1609876580616" ID="Freemind_Link_35170248" MODIFIED="1609880159148" TEXT="Calcula a mediana dos valores de uma lista">
<node CREATED="1610043202159" ID="Freemind_Link_1561765007" MODIFIED="1610043216390" TEXT="A mediana &#xe9; menos sujeita a valores fora do padr&#xe3;o (outliers)"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_592030005" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1527696908" MODIFIED="1609880166018" TEXT="x = sts.median(lst)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_412274079" MODIFIED="1609881131307" TEXT="mode">
<node CREATED="1609876580616" ID="Freemind_Link_1902206674" MODIFIED="1609882544644" TEXT="Calcula a moda dos valores de uma lista">
<node CREATED="1610042384485" ID="Freemind_Link_892171664" MODIFIED="1610042391119" TEXT="A moda &#xe9; o valor que mais ocorre"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_179242398" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_5417713" MODIFIED="1609881167410" TEXT="x = sts.mode(lst)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_163018204" MODIFIED="1609881136009" TEXT="stdev">
<node CREATED="1609876580616" ID="Freemind_Link_1686154205" MODIFIED="1609881181324" TEXT="Calcula o desvio padr&#xe3;o dos valores de uma lista"/>
<node CREATED="1609876605273" ID="Freemind_Link_1553254868" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1580114203" MODIFIED="1609881191178" TEXT="x = sts.stdev(lst)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_790197747" MODIFIED="1609881145024" TEXT="variance">
<node CREATED="1609876580616" ID="Freemind_Link_1338272202" MODIFIED="1609881198907" TEXT="Calcula a vari&#xe2;ncia dos valores de uma lista"/>
<node CREATED="1609876605273" ID="Freemind_Link_873185799" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1293789533" MODIFIED="1609881207321" TEXT="x = sts.variance(lst)"/>
</node>
</node>
</node>
</node>
<node CREATED="1610547824229" FOLDED="true" ID="Freemind_Link_1400798417" MODIFIED="1610547826796" POSITION="right" TEXT="Numpy">
<node CREATED="1609876497969" ID="Freemind_Link_1127785882" MODIFIED="1610547875182" TEXT="Trabalho com estat&#xed;stica"/>
<node CREATED="1610547908748" ID="Freemind_Link_1139902648" MODIFIED="1610547914144" TEXT="Biblioteca cient&#xed;fica"/>
<node CREATED="1609876661409" ID="Freemind_Link_652425837" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_341612145" MODIFIED="1610547866975" TEXT="import numpy as np"/>
</node>
<node CREATED="1610547852579" ID="Freemind_Link_1341626660" MODIFIED="1610547854446" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_961209902" MODIFIED="1610551133897" TEXT="histogram">
<node CREATED="1609876580616" ID="Freemind_Link_663956981" MODIFIED="1610551149601" TEXT="Gera o array com os pontos do histograma dos dados"/>
<node CREATED="1610551173790" ID="Freemind_Link_343328552" MODIFIED="1610551177409" TEXT="Argumentos">
<node CREATED="1610551178934" ID="Freemind_Link_541911818" MODIFIED="1610551180265" TEXT="bins">
<node CREATED="1610551180614" ID="Freemind_Link_1084757477" MODIFIED="1610551190376" TEXT="Indica quantos eixos (barras) deve ter no histograma"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_278485905" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_760144888" MODIFIED="1610551170913" TEXT="np.histogram(base.iloc[:,1], bins=6)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_538388295" MODIFIED="1624299157237" TEXT="random">
<node CREATED="1609876580616" ID="Freemind_Link_205747894" MODIFIED="1624299228479" TEXT="Ferramenta de gera&#xe7;&#xe3;o de n&#xfa;meros aleat&#xf3;rios"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_959713467" MODIFIED="1624299162224" TEXT="seed">
<node CREATED="1609876580616" ID="Freemind_Link_1793702219" MODIFIED="1624299190605" TEXT="Determina a semente para gera&#xe7;&#xe3;o de n&#xfa;meros aleat&#xf3;rios"/>
<node CREATED="1610551173790" ID="Freemind_Link_1705330443" MODIFIED="1624299209548" TEXT="Indicado para casos em que se quer reproduzir os mesmos resultados em outro momento/local"/>
<node CREATED="1609876605273" ID="Freemind_Link_329909402" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_74792002" MODIFIED="1624299174830" TEXT="np.random.seed(2345)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1703104480" MODIFIED="1624299233796" TEXT="choice">
<node CREATED="1609876580616" ID="Freemind_Link_507321608" MODIFIED="1624299257814" TEXT="Escolha aleat&#xf3;ria de registro de uma base de dados"/>
<node CREATED="1609876605273" ID="Freemind_Link_73593545" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_876606390" MODIFIED="1624299287165" TEXT="np.random.choice(a=[0,1], size=150, replace=True, p=[0.7,0.3])">
<node CREATED="1624299290820" ID="Freemind_Link_1158308820" MODIFIED="1624299337702" TEXT="150 amostras, de 0&apos;s e 1&apos;s, com reposi&#xe7;&#xe3;o e com probabilidades 0.7 e 0.3 respectv//"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1610547827467" FOLDED="true" ID="Freemind_Link_1107441332" MODIFIED="1610547831694" POSITION="right" TEXT="Matplotlib">
<node CREATED="1610550899375" ID="Freemind_Link_390408308" MODIFIED="1610550904355" TEXT=".pyplot">
<node CREATED="1609876497969" ID="Freemind_Link_1329424061" MODIFIED="1609876508356" TEXT="Trabalho com gr&#xe1;ficos"/>
<node CREATED="1609876661409" ID="Freemind_Link_579355271" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_360305371" MODIFIED="1610550930427" TEXT="import matplotlib.pyplot as plt"/>
</node>
<node CREATED="1609876470660" ID="Freemind_Link_1590228585" MODIFIED="1622477591016" TEXT="Axes3d">
<node CREATED="1609876530394" ID="Freemind_Link_1146171283" MODIFIED="1622477668464" TEXT="Biblioteca  que estende o matplotlib para plotagem de gr&#xe1;ficos 3D">
<node CREATED="1622477992976" ID="Freemind_Link_1885478212" MODIFIED="1622478000915" TEXT="O gr&#xe1;fico &#xe9; est&#xe1;tico, n&#xe3;o interativo"/>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_105819182" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1659405731" MODIFIED="1622477617393" TEXT="from mpl_toolkits.mplot3d import axes3d"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_825982932" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1252166022" MODIFIED="1622477892397" TEXT="base = pd.read_csv(&apos;../dados/orchard.csv&apos;)&#xa;figura = plt.figure()&#xa;eixo = figura.add_subplot(1,1,1,projection=&apos;3d&apos;)&#xa;eixo.scatter(base.decrease, base.rowpos, base.colpos)&#xa;eixo.set_xlabel(&apos;decrease&apos;)&#xa;eixo.set_ylabel(&apos;rowpos&apos;)&#xa;eixo.set_zlabel(&apos;colpos&apos;)"/>
</node>
</node>
<node CREATED="1610547852579" ID="Freemind_Link_1245451147" MODIFIED="1610547854446" TEXT="Fun&#xe7;&#xf5;es">
<node CREATED="1621967313007" ID="Freemind_Link_1695300122" MODIFIED="1621967368153" TEXT="Chamadas sucessivas a fun&#xe7;&#xf5;es que plotam gr&#xe1;ficos &#xa;colocam todos os gr&#xe1;ficos na mesma imagem">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1771279890" MODIFIED="1610550942698" TEXT="hist">
<node CREATED="1609876580616" ID="Freemind_Link_1377027773" MODIFIED="1610550950835" TEXT="Plota o histograma dos dados"/>
<node CREATED="1609876605273" ID="Freemind_Link_1853392264" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1456559388" MODIFIED="1610550972962" TEXT="plt.hist(base.iloc[:,1], bins=6)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_834850550" MODIFIED="1621959378695" TEXT="scatter">
<node CREATED="1609876580616" ID="Freemind_Link_65899650" MODIFIED="1621959386151" TEXT="Plota o gr&#xe1;fico de dispers&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_468586942" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1035541194" MODIFIED="1621959487519" TEXT="plt.scatter(base.Girth, base.Volume, color=&apos;blue&apos;, facecolors = &apos;none&apos;, marker =&apos;*&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_278505610" MODIFIED="1621959585578" TEXT="plot">
<node CREATED="1609876580616" ID="Freemind_Link_685007593" MODIFIED="1621959592433" TEXT="Plota o gr&#xe1;fico de linha"/>
<node CREATED="1609876605273" ID="Freemind_Link_1414377437" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_582990258" MODIFIED="1621959605266" TEXT="plt.scatter(base.Girth, base.Volume)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1589998173" MODIFIED="1621969311443" TEXT="boxplot">
<node CREATED="1609876580616" ID="Freemind_Link_1007673313" MODIFIED="1621969316260" TEXT="Plota o gr&#xe1;fico de boxplot"/>
<node CREATED="1609876605273" ID="Freemind_Link_321688190" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_841066044" MODIFIED="1621969336410" TEXT="plt.boxplot(base.Volume, vert = False, showfliers = False, notch = True,patch_artist = True)">
<node CREATED="1621969443198" ID="Freemind_Link_1175545910" MODIFIED="1621969455146" TEXT="Pode ser passado mais de uma s&#xe9;rie">
<node CREATED="1621969455456" ID="Freemind_Link_373075507" MODIFIED="1621969467488" TEXT="Ex: [base.Volume, base.Girth]"/>
</node>
<node CREATED="1621969347495" ID="Freemind_Link_933430766" MODIFIED="1621969378594" TEXT="showFliers mostra os outliers"/>
<node CREATED="1621969357345" ID="Freemind_Link_1093264047" MODIFIED="1621969578416" TEXT="notch faz um talho na linha da mediana"/>
<node CREATED="1621969390261" ID="Freemind_Link_980197597" MODIFIED="1621969399448" TEXT="patch_artist preenche o boxplot"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_316309538" MODIFIED="1610551028643" TEXT="title">
<node CREATED="1609876580616" ID="Freemind_Link_1422803735" MODIFIED="1610551038163" TEXT="Define o t&#xed;tulo do gr&#xe1;fico"/>
<node CREATED="1609876605273" ID="Freemind_Link_1591831169" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_424773552" MODIFIED="1610551050138" TEXT="plt.title(&apos;&#xc1;rvores&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_789001210" MODIFIED="1610551055977" TEXT="ylabel">
<node CREATED="1609876580616" ID="Freemind_Link_557929981" MODIFIED="1610551070490" TEXT="Define o texto do eixo das ordenadas do gr&#xe1;fico"/>
<node CREATED="1609876605273" ID="Freemind_Link_1476136053" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_272446595" MODIFIED="1610551081764" TEXT="plt.ylabel(&apos;Frequencia&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1317825242" MODIFIED="1610551092161" TEXT="xlabel">
<node CREATED="1609876580616" ID="Freemind_Link_1567512718" MODIFIED="1610551097721" TEXT="Define o texto do eixo das absci&#xe7;as do gr&#xe1;fico"/>
<node CREATED="1609876605273" ID="Freemind_Link_604415105" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1315435058" MODIFIED="1610551106514" TEXT="plt.xlabel(&apos;Altura&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1312925747" MODIFIED="1621967091014" TEXT="legend">
<node CREATED="1609876580616" ID="Freemind_Link_1414442478" MODIFIED="1621967098680" TEXT="Adiciona uma legenda ao gr&#xe1;fico"/>
<node CREATED="1609876605273" ID="Freemind_Link_1316301920" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1568610033" MODIFIED="1621967108488" TEXT="plt.legend(loc = &apos;lower right&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_7735739" MODIFIED="1621969006068" TEXT="subplot">
<node CREATED="1609876580616" ID="Freemind_Link_1527844656" MODIFIED="1621969026138" TEXT="Usado para plotar v&#xe1;rios gr&#xe1;ficos (magens) como um grid de imagens">
<node CREATED="1621969027580" ID="Freemind_Link_557149359" MODIFIED="1621969039980" TEXT="Como o &apos;screen&apos; do linux"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1699643791" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1200952483" MODIFIED="1621969050212" TEXT="plt.figure(1)&#xa;plt.subplot(2,2,1)&#xa;plt.scatter(base.Girth, base.Volume)&#xa;plt.subplot(2,2,2)&#xa;plt.scatter(base.Girth, base.Height)&#xa;plt.subplot(2,2,3)&#xa;plt.scatter(base.Height, base.Volume, marker = &apos;*&apos;)&#xa;plt.subplot(2,2,4)&#xa;plt.hist(base.Volume)">
<node CREATED="1621969052416" ID="Freemind_Link_789785944" MODIFIED="1621969066931" TEXT="2,2 =&gt; qtd de linhas e colunas"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876470660" FOLDED="true" ID="Freemind_Link_1868837144" MODIFIED="1716383506466" POSITION="right" TEXT="os">
<node CREATED="1716383516493" ID="Freemind_Link_325806044" MODIFIED="1716383527823" TEXT="Biblioteca que permite efetuar chamadas de comandos do S.O."/>
<node CREATED="1717625086528" ID="Freemind_Link_286139285" LINK="#Freemind_Link_1176141369" MODIFIED="1717625111292" TEXT="Para manipula&#xe7;&#xf5;es de arquivos, prefira a bilioteca shutil"/>
<node CREATED="1609876530394" ID="Freemind_Link_249712244" MODIFIED="1716383533113" TEXT="Nativa do Python"/>
<node CREATED="1609876661409" ID="Freemind_Link_1356362143" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1086489164" MODIFIED="1716383539568" TEXT="import os"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_32324062" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_804525595" MODIFIED="1716383553432" TEXT="system">
<node CREATED="1609876580616" ID="Freemind_Link_1504571454" MODIFIED="1716383563216" TEXT="Efetua chamadas de comandos do sistema operacional"/>
<node CREATED="1609876605273" ID="Freemind_Link_1029678701" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_112137638" MODIFIED="1716383571416" TEXT="os.system(&apos;clear&apos;)">
<node CREATED="1716383572940" ID="Freemind_Link_965727028" MODIFIED="1716383575681" TEXT="Limpa o terminal"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1982596262" MODIFIED="1716990919796" TEXT="remove ou unlink">
<node CREATED="1609876580616" ID="Freemind_Link_1596869295" MODIFIED="1716990931173" TEXT="Exclui um arquivo"/>
<node CREATED="1609876605273" ID="Freemind_Link_696716096" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1299750227" MODIFIED="1716990972630" TEXT="os.unlink(&apos;arquivo.txt&apos;)"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_857402278" MODIFIED="1716990982036" TEXT="os.remove(&apos;arquivo.txt&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_703308435" MODIFIED="1716991099344" TEXT="rename">
<node CREATED="1609876580616" ID="Freemind_Link_1797453830" MODIFIED="1716991103465" TEXT="Renomeia um aquivo"/>
<node CREATED="1609876605273" ID="Freemind_Link_210336857" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1060091935" MODIFIED="1716991123702" TEXT="os.rename(&apos;nomeantigo.txt&apos;, &apos;nomenovo.txt&apos;)&#xa;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_256359971" MODIFIED="1717616463882" TEXT="path">
<node CREATED="1609876580616" ID="Freemind_Link_1162274824" MODIFIED="1717615940140" TEXT="Manipula paths no S.O."/>
<node COLOR="#0000ff" CREATED="1717616463855" ID="Freemind_Link_172753087" MODIFIED="1717616469690" TEXT="join">
<node CREATED="1717616471714" ID="Freemind_Link_1153207621" MODIFIED="1717616487424" TEXT="Junta partes de um caminho usando o separador de pastas do S.O."/>
<node CREATED="1609876605273" ID="Freemind_Link_900815765" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1318936478" MODIFIED="1717616630187" TEXT="import os&#xa;&#xa;caminho = &apos;/home/users/pasta1/pasta2/arquivo.txt&apos;&#xa;print(os.path.splitext(caminho))">
<node CREATED="1717616078326" ID="Freemind_Link_1118966160" MODIFIED="1717616636841" TEXT="Resultado:&#xa;(&apos;/home/users/pasta1/pasta2&apos;, &apos;arquivo.txt&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717616463855" ID="Freemind_Link_1073560288" MODIFIED="1717616498426" TEXT="split">
<node CREATED="1717616471714" ID="Freemind_Link_1182721547" MODIFIED="1717616955540" TEXT="Separa um caminho em uma tupla com&#xa;2 partes: o diret&#xf3;rio e o arquivo">
<node CREATED="1717616956731" ID="Freemind_Link_791543530" MODIFIED="1717616970946" TEXT="Equivalente a combinar os usos&#xa;de dirname e basename">
<node COLOR="#0000ff" CREATED="1717617009228" ID="Freemind_Link_661047797" MODIFIED="1717617012968" TEXT="print(os.path.dirname(caminho), os.path.basename(caminho))"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1543841735" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_701250032" MODIFIED="1717616752723" TEXT="import os&#xa;&#xa;caminho = &apos;/home/users/pasta1/pasta2/arquivo.txt&apos;&#xa;print(os.path.split(caminho))&#xa;">
<node CREATED="1717616078326" ID="Freemind_Link_543844344" MODIFIED="1717616790734" TEXT="Resultado:&#xa;(&apos;/home/users/pasta1/pasta2&apos;, &apos;arquivo.txt&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717616463855" ID="Freemind_Link_621476854" MODIFIED="1717616734962" TEXT="splittext">
<node CREATED="1717616728866" ID="Freemind_Link_7028321" MODIFIED="1717616800032" TEXT="Separa um caminho em uma tupla com 2 partes: o caminho&#xa;do arquivo (incluindo seu nome) e a extens&#xe3;o do arquivo"/>
<node CREATED="1609876605273" ID="Freemind_Link_833947647" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1009381649" MODIFIED="1717616757796" TEXT="import os&#xa;&#xa;caminho = &apos;/home/users/pasta1/pasta2/arquivo.txt&apos;&#xa;print(os.path.splitext(caminho))">
<node CREATED="1717616078326" ID="Freemind_Link_1744840443" MODIFIED="1717616786192" TEXT="Resultado:&#xa;(&apos;/home/users/pasta1/pasta2/arquivo&apos;, &apos;.txt&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717616463855" ID="Freemind_Link_93782037" MODIFIED="1717616844248" TEXT="exists">
<node CREATED="1717616728866" ID="Freemind_Link_1384489496" MODIFIED="1717616861305" TEXT="Checa se um caminho existe, retornando True em caso verdadeiro"/>
<node CREATED="1609876605273" ID="Freemind_Link_184999657" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1525265704" MODIFIED="1717616879697" TEXT="import os&#xa;&#xa;caminho = &apos;/home/users/pasta1/pasta2/arquivo.txt&apos;&#xa;if os.path.exists(caminho):&#xa;    ..."/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717616463855" ID="Freemind_Link_989881707" MODIFIED="1717624716759" TEXT="expanduser">
<node CREATED="1717616728866" ID="Freemind_Link_1548390409" MODIFIED="1717624733662" TEXT="Retorna um path expandindo caracteres especiais como &apos;~&apos;"/>
<node CREATED="1609876605273" ID="Freemind_Link_789648701" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_48098984" MODIFIED="1717624742668" TEXT="import os&#xa;&#xa;print(os.path.expanduser(&apos;~/tmp&apos;))">
<node CREATED="1717624749659" ID="Freemind_Link_1122718926" MODIFIED="1717624752859" TEXT="Resultado: /home/ebenezer.botelho/tmp"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1230942116" MODIFIED="1717617088468" TEXT="listdir">
<node CREATED="1609876580616" ID="Freemind_Link_1672221313" MODIFIED="1717617375006" TEXT="Usado para nagevar em diret&#xf3;rios">
<arrowlink COLOR="#fb080b" DESTINATION="Freemind_Link_1686482183" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Freemind_Arrow_Link_496656053" STARTARROW="Default" STARTINCLINATION="177;0;"/>
</node>
<node CREATED="1717617350140" ID="Freemind_Link_456497784" MODIFIED="1717617357904" TEXT="N&#xe3;o entra nos diret&#xf3;rios filho (subpastas)"/>
<node CREATED="1717617325100" ID="Freemind_Link_1155745340" MODIFIED="1717617325832" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717617326670" ID="Freemind_Link_1305663402" MODIFIED="1717617339243" TEXT="import os&#xa;&#xa;caminho = &apos;/tmp&apos;&#xa;for item in os.listdir(caminho):&#xa;    print(f&apos;Item {item}&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_420561751" MODIFIED="1717617106834" TEXT="walk">
<node CREATED="1609876580616" ID="Freemind_Link_1686482183" MODIFIED="1717617375007" TEXT="Usado para nagevar em diret&#xf3;rios de forma recursiva"/>
<node CREATED="1717617746795" ID="Freemind_Link_94043733" MODIFIED="1717617891306" TEXT="Ele retorna uma tupla com 3 itens:">
<node CREATED="1717617892490" ID="Freemind_Link_535535808" MODIFIED="1717617893415" TEXT="root">
<node CREATED="1717617894289" ID="Freemind_Link_1467179113" MODIFIED="1717617915964" TEXT="A pasta atual"/>
</node>
<node CREATED="1717617900074" ID="Freemind_Link_883619207" MODIFIED="1717617901244" TEXT="dirs">
<node CREATED="1717617901919" ID="Freemind_Link_853368291" MODIFIED="1717617912918" TEXT="A lista de subdiret&#xf3;rios da pasta atual"/>
</node>
<node CREATED="1717617917650" ID="Freemind_Link_733641905" MODIFIED="1717618025714" TEXT="files">
<node CREATED="1717617901919" ID="Freemind_Link_928840165" MODIFIED="1717618034810" TEXT="A lista de arquivos da pasta atual"/>
</node>
</node>
<node CREATED="1717617325100" ID="Freemind_Link_1355820812" MODIFIED="1717617325832" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717617326670" ID="Freemind_Link_389043863" MODIFIED="1717617739318" TEXT="import os&#xa;&#xa;caminho = &apos;/tmp&apos;&#xa;for item in os.walk(caminho):&#xa;    print(f&apos;Item {item}&apos;)&#xa;&#xa;# for root, dir, files in os.walk(caminho):&#xa;#     print(f&apos;{root=}\n{dir=}\n{files=}&apos;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_193291873" MODIFIED="1717624149283" TEXT="stat">
<node CREATED="1609876580616" ID="Freemind_Link_245330813" MODIFIED="1717624161771" TEXT="Usado para se obter informa&#xe7;&#xf5;es de arquivos">
<node CREATED="1717624164719" ID="Freemind_Link_1399413915" MODIFIED="1717624168024" TEXT="Tamanho"/>
<node CREATED="1717624168250" ID="Freemind_Link_1202465970" MODIFIED="1717624170640" TEXT="Data de modifica&#xe7;&#xe3;o"/>
<node CREATED="1717624170860" ID="Freemind_Link_1029754493" MODIFIED="1717624171641" TEXT="etc."/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1416602804" MODIFIED="1717694447652" TEXT="getenv">
<node CREATED="1609876580616" ID="Freemind_Link_1810261142" MODIFIED="1717694471471" TEXT="Usado para obter valor de&#xa;vari&#xe1;vel de ambiente do S.O."/>
<node CREATED="1717694476137" ID="Freemind_Link_723322849" MODIFIED="1717694476916" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_63004470" MODIFIED="1717694490037" TEXT="import os&#xa;print(os.getenv(&apos;PATH&apos;))"/>
</node>
</node>
</node>
</node>
<node CREATED="1717698224217" FOLDED="true" ID="Freemind_Link_328447137" MODIFIED="1717698226398" POSITION="right" TEXT="argparse">
<node CREATED="1717698268086" ID="Freemind_Link_897596979" MODIFIED="1717698269068" TEXT="https://docs.python.org/3/library/argparse.html#module-argparse"/>
<node CREATED="1717698227298" ID="Freemind_Link_145286280" MODIFIED="1717698241163" TEXT="Biblioteca usada para tratar argumentos recebidos na aplica&#xe7;&#xe3;o"/>
</node>
<node CREATED="1717694560472" FOLDED="true" ID="Freemind_Link_824662076" MODIFIED="1717694562049" POSITION="right" TEXT="dotenv">
<node CREATED="1717694563071" ID="Freemind_Link_813568561" MODIFIED="1717694595403" TEXT="Biblioteca de funcionalidades para manipular vari&#xe1;veis de ambiente via arquivo .env&#xa;"/>
<node CREATED="1609876530394" ID="Freemind_Link_1770190083" MODIFIED="1717694626712" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_378167854" MODIFIED="1717694679175" TEXT="pip install python-dotenv "/>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_128622289" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_470062995" MODIFIED="1717694623463" TEXT="import dotenv"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_539069422" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_559325979" MODIFIED="1717695030472" TEXT="load_dotenv">
<node CREATED="1609876580616" ID="Freemind_Link_169250733" MODIFIED="1717695039906" TEXT="Carrega as vari&#xe1;veis declaradas no arquivo .env"/>
<node CREATED="1717695079277" ID="Freemind_Link_549185451" MODIFIED="1717695190672" TEXT="As vari&#xe1;veis carregadas estar&#xe3;o acess&#xed;veis via clase os.environ ou m&#xe9;todo os.getenv()"/>
<node CREATED="1609876605273" ID="Freemind_Link_627516274" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1144757653" MODIFIED="1717695200765" TEXT="import os&#xa;&#xa;from dotenv import load_dotenv #type: ignore&#xa;load_dotenv()&#xa;print(os.environ[&apos;NOME&apos;])&#xa;print(os.getenv(&apos;NOME&apos;))">
<node CREATED="1717694993478" ID="Freemind_Link_124883783" MODIFIED="1717695006475" TEXT="Conte&#xfa;do do arquivo .env&#xa;NOME=&quot;Ana&quot;"/>
<node CREATED="1717695008224" ID="Freemind_Link_1093656083" MODIFIED="1717695206062" TEXT="Resultado:&#xa;Ana&#xa;Ana"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1821971393" MODIFIED="1717695353763" TEXT="environ">
<node CREATED="1609876580616" ID="Freemind_Link_1799220048" MODIFIED="1717695362764" TEXT="Permite acessar ou declarar vari&#xe1;veis de ambiente"/>
<node CREATED="1609876605273" ID="Freemind_Link_1537572250" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1984518176" MODIFIED="1717695412589" TEXT="import os&#xa;&#xa;from dotenv import load_dotenv #type: ignore&#xa;load_dotenv()&#xa;&#xa;print(os.environ[&apos;NOME&apos;]) #Exibe a vari&#xe1;vel de ambiente &apos;NOME&apos;&#xa;os.environ[&apos;IDADE&apos;] = 15 #Declarta a vari&#xe1;vel de ambiente &apos;IDADE&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1717625056539" FOLDED="true" ID="Freemind_Link_1176141369" MODIFIED="1717625058766" POSITION="right" TEXT="shutil">
<node CREATED="1717625061098" ID="Freemind_Link_260182020" MODIFIED="1717625071871" TEXT="Biblioteca &#xfa;til para a&#xe7;&#xf5;es no S.O.">
<node CREATED="1717625072722" ID="Freemind_Link_1317672526" MODIFIED="1717625079669" TEXT="Principalmente manipula&#xe7;&#xe3;o de arquivos"/>
</node>
<node CREATED="1609876530394" ID="Freemind_Link_1261382392" MODIFIED="1716383533113" TEXT="Nativa do Python"/>
<node CREATED="1609876661409" ID="Freemind_Link_1549252843" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1735492873" MODIFIED="1717625127259" TEXT="import shutil"/>
</node>
</node>
<node CREATED="1716489278424" FOLDED="true" ID="Freemind_Link_363827175" MODIFIED="1716489279389" POSITION="right" TEXT="re">
<node CREATED="1716489280228" ID="Freemind_Link_294544001" MODIFIED="1716489292198" TEXT="Biblioteca de express&#xf5;es regulares"/>
<node CREATED="1716489302508" ID="Freemind_Link_1283100668" MODIFIED="1716489304527" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1244060811" MODIFIED="1716489350343" TEXT="sub">
<node CREATED="1609876580616" ID="Freemind_Link_158060772" MODIFIED="1716489425866" TEXT="Faz substitui&#xe7;&#xf5;es usando regex"/>
<node CREATED="1609876605273" ID="Freemind_Link_1644273075" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1927464693" MODIFIED="1716489405345" TEXT="import re&#xa;re.sub(r&apos;[^0-9]&apos;,&apos;&apos;,&apos;051.535.257-83&apos;)">
<node CREATED="1716489407006" ID="Freemind_Link_16716707" MODIFIED="1716489418628" TEXT="Remove todos os caracteres n&#xe3;o num&#xe9;ricos da string"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1716489278424" FOLDED="true" ID="Freemind_Link_717379321" MODIFIED="1716489720471" POSITION="right" TEXT="sys">
<node CREATED="1716489280228" ID="Freemind_Link_1250247439" MODIFIED="1716489727031" TEXT="Biblioteca de chamadas de sistema"/>
<node CREATED="1716489302508" ID="Freemind_Link_81016718" MODIFIED="1716489304527" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1316161707" MODIFIED="1716489729327" TEXT="exit">
<node CREATED="1609876580616" ID="Freemind_Link_1552965765" MODIFIED="1716489738000" TEXT="Aborta (finaliza) a execu&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_681483294" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1235702458" MODIFIED="1716489774167" TEXT="import sys&#xa;sys.exit()"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1065466283" MODIFIED="1717697247376" TEXT="argv">
<node CREATED="1609876580616" ID="Freemind_Link_1353971988" MODIFIED="1717697258958" TEXT="Exibe os argumentos que foram passados para a aplica&#xe7;&#xe3;o"/>
<node CREATED="1609876605273" ID="Freemind_Link_337415515" MODIFIED="1609876606302" TEXT="Ex:">
<node CREATED="1717697365849" ID="Freemind_Link_383169975" MODIFIED="1717697372655" TEXT="Nome do arquivo: aula306.py"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_83940547" MODIFIED="1717697323858" TEXT="import sys&#xa;&#xa;print(sys.argv)">
<node CREATED="1717697331723" ID="Freemind_Link_1419070338" MODIFIED="1717697358641" TEXT="&#xa;Ao executar:&#xa;&#x279c; python aula306.py teste            &#xa;&#xa;Tenho como resultado:&#xa;[&apos;aula306.py&apos;, &apos;teste&apos;]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_889910843" MODIFIED="1717782233823" TEXT="platform">
<node CREATED="1609876580616" ID="Freemind_Link_888147127" MODIFIED="1717782250320" TEXT="Informa em qual sistema operacional voc&#xea; est&#xe1; executando a aplica&#xe7;&#xe3;o"/>
<node CREATED="1717782274008" ID="Freemind_Link_754696036" MODIFIED="1717782278781" TEXT="Resultados">
<node CREATED="1717782279706" ID="Freemind_Link_1653861677" MODIFIED="1717782282584" TEXT="linux">
<node CREATED="1717782282844" ID="Freemind_Link_392328814" MODIFIED="1717782303232" TEXT="O ambiente &#xe9; Linux"/>
</node>
<node CREATED="1717782279706" ID="Freemind_Link_191254977" MODIFIED="1717782308875" TEXT="linux2">
<node CREATED="1717782282844" ID="Freemind_Link_1441220753" MODIFIED="1717782303232" TEXT="O ambiente &#xe9; Linux"/>
</node>
<node CREATED="1717782279706" ID="Freemind_Link_277781567" MODIFIED="1717782311987" TEXT="win32">
<node CREATED="1717782282844" ID="Freemind_Link_1904327524" MODIFIED="1717782315107" TEXT="O ambiente &#xe9; Windows"/>
</node>
<node CREATED="1717782279706" ID="Freemind_Link_1536463876" MODIFIED="1717782318251" TEXT="darwin">
<node CREATED="1717782282844" ID="Freemind_Link_1705925989" MODIFIED="1717782321821" TEXT="O ambiente &#xe9; Mac"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1082167139" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1670948922" MODIFIED="1717782267185" TEXT="import sys&#xa;&#xa;print(sys.platform)"/>
</node>
</node>
</node>
</node>
<node CREATED="1716599127736" FOLDED="true" ID="Freemind_Link_594366204" MODIFIED="1717773725492" POSITION="right" TEXT="copy">
<icon BUILTIN="button_ok"/>
<node CREATED="1716599130432" ID="Freemind_Link_1252210564" MODIFIED="1716599138203" TEXT="Bibiolteca de c&#xf3;pia de objetos mut&#xe1;veis"/>
<node CREATED="1716489302508" ID="Freemind_Link_1642009796" MODIFIED="1716489304527" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_384772239" MODIFIED="1716599147802" TEXT="copy">
<node CREATED="1609876580616" ID="Freemind_Link_85310645" MODIFIED="1716599162684" TEXT="Realiza c&#xf3;pia rasa de objetos mut&#xe1;veis"/>
<node CREATED="1716599169015" ID="Freemind_Link_601193253" MODIFIED="1716599180339" TEXT="Semelhante ao m&#xe9;todo copy() dos objetos mut&#xe1;veis"/>
<node CREATED="1716599614840" ID="Freemind_Link_90744689" MODIFIED="1716599618859" TEXT="shallow copy"/>
<node CREATED="1609879856862" ID="Freemind_Link_904295457" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1983409433" MODIFIED="1716599412063" TEXT="import copy&#xa;p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p2=copy.copy(p1)&#xa;p1[&apos;dias&apos;][1]=20&#xa;print(p1)&#xa;print(p2)">
<node CREATED="1716570223083" ID="Freemind_Link_1153747739" MODIFIED="1716598877590" TEXT="Ambos ter&#xe3;o o dado [&apos;dias&apos;][1] alterado para 20"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1960143203" MODIFIED="1716599421730" TEXT="deepcopy">
<node CREATED="1609876580616" ID="Freemind_Link_1873836450" MODIFIED="1716599429810" TEXT="Realiza c&#xf3;pia profunda de objetos mut&#xe1;veis"/>
<node CREATED="1609879856862" ID="Freemind_Link_162076155" MODIFIED="1609879858136" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1691858722" MODIFIED="1716599478106" TEXT="import copy&#xa;p1=dict(nome=&apos;Ana&apos;, idade=25, dias=[1,2,3])&#xa;p2=copy.deepcopy(p1)&#xa;p1[&apos;dias&apos;][1]=20&#xa;print(p1)&#xa;print(p2)">
<node CREATED="1716570223083" ID="Freemind_Link_1637517444" MODIFIED="1716599503674" TEXT="Apenas a vari&#xe1;vel p1 ter&#xe1; o dado [&apos;dias&apos;][1] alterado para 20"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1716489278424" FOLDED="true" ID="Freemind_Link_1015161708" MODIFIED="1716489969409" POSITION="right" TEXT="random">
<node CREATED="1716489280228" ID="Freemind_Link_784043325" MODIFIED="1716489979624" TEXT="Biblioteca de gera&#xe7;&#xe3;o de n&#xfa;meros aleat&#xf3;rios"/>
<node CREATED="1717691785308" ID="Freemind_Link_1024476978" MODIFIED="1717691869386" TEXT="N&#xe3;o usar esta biblioteca para gera&#xe7;&#xe3;o&#xa;de n&#xfa;meros aleat&#xf3;rios de seguran&#xe7;a">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="clanbomber"/>
<node CREATED="1717691830243" ID="Freemind_Link_27471117" MODIFIED="1717692777603" TEXT="Opte por usar a biblioteca &apos;secrets&apos;">
<node CREATED="1717692777579" ID="Freemind_Link_1377327054" MODIFIED="1717692778422" TEXT="Ex:">
<node CREATED="1717692676623" ID="Freemind_Link_399645185" MODIFIED="1717692740986" TEXT="Gera&#xe7;&#xe3;o de uma&#xa;senha aleat&#xf3;ria segura">
<node COLOR="#0000ff" CREATED="1717692685403" ID="Freemind_Link_1453373076" MODIFIED="1717692726490" TEXT="import string as s&#xa;from secrets import SystemRandom as Sr&#xa;tamanho_senha=64&#xa;print(&apos;&apos;.join(Sr().choices(s.ascii_letters + s.digits + s.punctuation, k=tamanho_senha)))"/>
</node>
</node>
</node>
<node CREATED="1717691980550" ID="Freemind_Link_1018435018" MODIFIED="1717692137435" TEXT="Uma boa solu&#xe7;&#xe3;o &#xe9; simular o uso da biblioteca random com&#xa;o secrets, usando o gerador de n&#xfa;meros aleat&#xf3;rios do seu S.O.">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1717692149149" ID="Freemind_Link_643106533" MODIFIED="1717692159648" TEXT="Nesta solu&#xe7;&#xe3;o, a redefini&#xe7;&#xe3;o do seed n&#xe3;o surte efeito">
<node CREATED="1717692160710" ID="Freemind_Link_1989739982" MODIFIED="1717692179729" TEXT="Isso torna a gera&#xe7;&#xe3;o de n&#xfa;meros aleat&#xf3;rios mais segura!">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1717692034463" ID="Freemind_Link_1122991204" MODIFIED="1717692035347" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_374737517" MODIFIED="1717692098289" TEXT="import secrets&#xa;&#xa;random = secrets.SystemRandom()">
<node CREATED="1717692102764" ID="Freemind_Link_1127516778" MODIFIED="1717692128844" TEXT="Agora basta usar o &apos;random&apos; comom se&#xa;tivesse feito o import da biblioteca &apos;random&apos;"/>
</node>
</node>
</node>
<node CREATED="1717691813690" ID="Freemind_Link_1825947971" MODIFIED="1717691814836" TEXT="Ex:">
<node CREATED="1717691806883" ID="Freemind_Link_790127337" MODIFIED="1717691821879" TEXT="Para gera&#xe7;&#xe3;o de senha"/>
<node CREATED="1717691822651" ID="Freemind_Link_534393601" MODIFIED="1717691826246" TEXT="Para gera&#xe7;&#xe3;o de hashes"/>
<node CREATED="1717691827042" ID="Freemind_Link_1325990188" MODIFIED="1717691828662" TEXT="etc."/>
</node>
</node>
<node CREATED="1716489302508" FOLDED="true" ID="Freemind_Link_1012642963" MODIFIED="1716489304527" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_405877111" MODIFIED="1716489991393" TEXT="randint">
<node CREATED="1609876580616" ID="Freemind_Link_1482782613" MODIFIED="1717690085296" TEXT="Gera n&#xfa;mero inteiro aleat&#xf3;rio dentro de um intervalo sem passo"/>
<node CREATED="1717690117621" ID="Freemind_Link_887952525" MODIFIED="1717690126505" TEXT="Equivalente a usar randrange com step 1">
<arrowlink DESTINATION="Freemind_Link_1109892611" ENDARROW="Default" ENDINCLINATION="287;0;" ID="Freemind_Arrow_Link_1072807993" STARTARROW="None" STARTINCLINATION="287;0;"/>
<node CREATED="1717690020411" ID="Freemind_Link_1976580030" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1516933160" MODIFIED="1717690165314" TEXT="# S&#xe3;o equivalentes:&#xa;random.randrange(0, 20, 1)&#xa;random.randint(0, 20)"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1030891004" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1381557385" MODIFIED="1716490026799" TEXT="import random&#xa;random.randint(0, 999999)">
<node CREATED="1716490028237" ID="Freemind_Link_381330885" MODIFIED="1716490038370" TEXT="Gera um n&#xfa;mero aleat&#xf3;rio inteiro entre 0 e 999999"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_1109892611" MODIFIED="1717690126504" TEXT="randrange">
<node CREATED="1609876580616" ID="Freemind_Link_1599254154" MODIFIED="1717690088927" TEXT="Gera n&#xfa;mero inteiro aleat&#xf3;rio dentro de um intervalo com passo">
<node CREATED="1717690089757" ID="Freemind_Link_1346333577" MODIFIED="1717690097696" TEXT="Por padr&#xe3;o o passo &#xe9; 1"/>
</node>
<node CREATED="1717690020411" ID="Freemind_Link_986787143" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1956332322" MODIFIED="1717690044127" TEXT="import random&#xa;&#xa;for i in range(1,10):&#xa;    print(random.randrange(0, 20, 3))">
<node CREATED="1717690026699" ID="Freemind_Link_910148680" MODIFIED="1717690035574" TEXT="Gera n&#xfa;meros aleat&#xf3;rios m&#xfa;ltiplos de 3"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_804679938" MODIFIED="1717690236228" TEXT="uniform">
<node CREATED="1609876580616" ID="Freemind_Link_746818703" MODIFIED="1717690264701" TEXT="Gera n&#xfa;mero aleat&#xf3;rio de ponto flutuante (float) dentro de um intervalo"/>
<node CREATED="1717690020411" ID="Freemind_Link_292107395" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_992415870" MODIFIED="1717690303828" TEXT="import random&#xa;&#xa;for i in range(1,5):&#xa;    print(random.uniform(0, 20))">
<node CREATED="1717690026699" ID="Freemind_Link_55220286" MODIFIED="1717690319137" TEXT="Resultado:&#xa;16.752423719221493&#xa;10.886009132903975&#xa;5.022224941846636&#xa;13.113298825783414"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_1509366135" MODIFIED="1717690404833" TEXT="shufleshuffle">
<node CREATED="1609876580616" ID="Freemind_Link_1383856317" MODIFIED="1717690408987" TEXT="Embaralha uma lista">
<node CREATED="1717690533613" ID="Freemind_Link_54935117" MODIFIED="1717690538232" TEXT="Altera os dados originais"/>
<node CREATED="1717690538556" ID="Freemind_Link_1732271279" MODIFIED="1717690543919" TEXT="Este m&#xe9;todo n&#xe3;o retorna nada"/>
</node>
<node CREATED="1717690020411" ID="Freemind_Link_740078433" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1968951930" MODIFIED="1717690556418" TEXT="import random&#xa;nomes = [&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;, &apos;Davi&apos;]&#xa;random.shuffle(nomes)&#xa;print(nomes)">
<node CREATED="1717690026699" ID="Freemind_Link_1544083307" MODIFIED="1717690566810" TEXT="Resultado:&#xa;[&apos;Davi&apos;, &apos;Beto&apos;, &apos;Ana&apos;, &apos;Caio&apos;]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_1239580638" MODIFIED="1717690719701" TEXT="sample">
<node CREATED="1609876580616" ID="Freemind_Link_1417582325" MODIFIED="1717690852715" TEXT="Obt&#xe9;m uma amostra aleat&#xf3;ria de uma lista original, sem repetir valor">
<node CREATED="1717690865422" ID="Freemind_Link_1675231762" MODIFIED="1717690890625" TEXT="Se quiser repetir valor, use &apos;chooices&apos;"/>
</node>
<node CREATED="1717690020411" ID="Freemind_Link_1276257543" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1747893675" MODIFIED="1717690817398" TEXT="import random&#xa;nomes = [&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;, &apos;Davi&apos;]&#xa;print(random.sample(nomes, k=2))">
<node CREATED="1717690763072" ID="Freemind_Link_356498933" MODIFIED="1717691000673" TEXT="Neste exemplo, obtenho uma amostra&#xa;aleat&#xf3;ria de 2 &#xed;tens da lista de nomes,&#xa;n&#xe3;o permitindo repeti&#xe7;&#xe3;o de nomes"/>
<node CREATED="1717690026699" ID="Freemind_Link_1578189151" MODIFIED="1717690740632" TEXT="Resultado:&#xa;[&apos;Caio&apos;, &apos;Davi&apos;]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_161364895" MODIFIED="1717690841903" TEXT="choices">
<node CREATED="1609876580616" ID="Freemind_Link_470690085" MODIFIED="1717690859561" TEXT="Obt&#xe9;m uma amostra aleat&#xf3;ria de uma lista original, podendo repetir valor">
<node CREATED="1717690876359" ID="Freemind_Link_621275992" MODIFIED="1717690897878" TEXT="Se n&#xe3;o quiser repetir valor, use &apos;sample&apos;">
<arrowlink COLOR="#f7060d" DESTINATION="Freemind_Link_1675231762" ENDARROW="Default" ENDINCLINATION="128;0;" ID="Freemind_Arrow_Link_775376855" STARTARROW="Default" STARTINCLINATION="128;0;"/>
</node>
</node>
<node CREATED="1717690020411" ID="Freemind_Link_510065859" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1802532858" MODIFIED="1717690961479" TEXT="import random&#xa;nomes = [&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;, &apos;Davi&apos;]&#xa;print(random.choices(nomes, k=3))">
<node CREATED="1717690763072" ID="Freemind_Link_1702297160" MODIFIED="1717690989408" TEXT="Neste exemplo, obtenho uma amostra&#xa;aleat&#xf3;ria de 3 &#xed;tens da lista de nomes, &#xa;permitindo repeti&#xe7;&#xe3;o de nomes"/>
<node CREATED="1717690026699" ID="Freemind_Link_1590191549" MODIFIED="1717690972425" TEXT="Resultado:&#xa;[&apos;Ana&apos;, &apos;Davi&apos;, &apos;Ana&apos;]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_434665080" MODIFIED="1717690841903" TEXT="choices">
<node CREATED="1609876580616" ID="Freemind_Link_1644582371" MODIFIED="1717691065438" TEXT="Sorteia um &#xfa;nico elemento de uma lista"/>
<node CREATED="1717690020411" ID="Freemind_Link_1738946517" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1081957542" MODIFIED="1717691088640" TEXT="import random&#xa;nomes = [&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;, &apos;Davi&apos;]&#xa;print(random.choice(nomes))">
<node CREATED="1717690026699" ID="Freemind_Link_466452068" MODIFIED="1717691117734" TEXT="Resultado:&#xa;Beto"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717690010091" ID="Freemind_Link_1311764540" MODIFIED="1717691184692" TEXT="seed">
<node CREATED="1609876580616" ID="Freemind_Link_1791058104" MODIFIED="1717691197026" TEXT="Define a semente usada na gera&#xe7;&#xe3;o dos n&#xfa;meros pseudoaleat&#xf3;rios"/>
<node CREATED="1717691405121" ID="Freemind_Link_810951417" MODIFIED="1717691416622" TEXT="Por padr&#xe3;o o seed usa o time da m&#xe1;quina">
<node CREATED="1717690020411" ID="Freemind_Link_604264730" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_295606150" MODIFIED="1717691683736" TEXT="import random&#xa;import time&#xa;&#xa;random.seed(time.time())"/>
</node>
</node>
<node CREATED="1717690020411" ID="Freemind_Link_761087154" MODIFIED="1717690021229" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_1284117040" MODIFIED="1717691315937" TEXT="import random&#xa;nomes = [&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;, &apos;Davi&apos;]&#xa;random.seed(0)&#xa;print(random.choice(nomes))">
<node CREATED="1717690026699" ID="Freemind_Link_1484354598" MODIFIED="1717691342163" TEXT="Resultado:&#xa;Neste caso ser&#xe1; sempre &apos;Davi&apos; pois fixei o seed em 0"/>
</node>
<node COLOR="#0000ff" CREATED="1717690022154" ID="Freemind_Link_363277739" MODIFIED="1717691612309" TEXT="import random&#xa;import time&#xa;&#xa;meu_seed = time.time()&#xa;print(f&apos;Usando o seed {meu_seed}&apos;)&#xa;for i in range(1,5):&#xa;    random.seed(meu_seed)&#xa;    print(random.randint(1,100))">
<node CREATED="1717690026699" ID="Freemind_Link_1230890821" MODIFIED="1717691628908" TEXT="Resultado:&#xa;Usando o seed 1717691591.871277&#xa;8&#xa;8&#xa;8&#xa;8"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1716913688795" FOLDED="true" ID="Freemind_Link_277427291" MODIFIED="1716913691204" POSITION="right" TEXT="itertools">
<node CREATED="1716913696727" ID="Freemind_Link_518104455" MODIFIED="1716913706820" TEXT="Biblioteca de ferramentas de itera&#xe7;&#xf5;es em iter&#xe1;veis"/>
<node CREATED="1716489302508" ID="Freemind_Link_997547970" MODIFIED="1716489304527" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_704663608" MODIFIED="1716913737805" TEXT="zip_longest">
<node CREATED="1609876580616" ID="Freemind_Link_464857777" MODIFIED="1716913751853" TEXT="Agrupa duas listas pareando seus elementos"/>
<node CREATED="1716913752442" ID="Freemind_Link_891337814" MODIFIED="1716913765123" TEXT="Diferentemente da fun&#xe7;&#xe3;o &apos;zip&apos;, esta fun&#xe7;&#xe3;o se baseia na maior lista"/>
<node CREATED="1609876605273" ID="Freemind_Link_602709895" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_506314144" MODIFIED="1716913727644" TEXT="from itertools import zip_longest&#xa; &#xa;lista_a = [10, 2, 3, 4, 5]&#xa;lista_b = [12, 2, 3, 6, 50, 60, 70]&#xa;lista_soma = [x + y for x, y in zip_longest(lista_a, lista_b, fillvalue=0)]&#xa;print(lista_soma)  # [22, 4, 6, 10, 55, 60, 70]">
<node CREATED="1716913855925" ID="Freemind_Link_680357690" MODIFIED="1716913871981" TEXT="Neste exemplo eu somo os valores de duas listas, gerando uma nova lista"/>
<node CREATED="1716490028237" ID="Freemind_Link_1729166100" MODIFIED="1716913821435" TEXT="Se fillvalue n&#xe3;o for informado, ser&#xe1; usado o valor None nos &#xed;tens da maior lista que n&#xe3;o tiverem o par correspondente na menor"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1651182022" MODIFIED="1716913939343" TEXT="count">
<node CREATED="1609876580616" ID="Freemind_Link_1393735091" MODIFIED="1716913947638" TEXT="um iterator sem fim"/>
<node CREATED="1716913752442" ID="Freemind_Link_1152059508" MODIFIED="1716913961831" TEXT="Diferentemente do range, esta fun&#xe7;&#xe3;o retorna infinitos elementos"/>
<node CREATED="1716914309019" ID="Freemind_Link_309720568" MODIFIED="1716914428917" TEXT="Par&#xe2;metros">
<node CREATED="1716914426196" ID="Freemind_Link_144282991" MODIFIED="1716914427136" TEXT="1">
<node CREATED="1716914323338" ID="Freemind_Link_1452959170" MODIFIED="1716914332696" TEXT="Informa o n&#xfa;mero inicial do count"/>
<node CREATED="1716914491579" ID="Freemind_Link_1578652419" MODIFIED="1716914497614" TEXT="ou nome &apos;step&apos;"/>
</node>
<node CREATED="1716914428905" ID="Freemind_Link_1544310889" MODIFIED="1716914429518" TEXT="2">
<node CREATED="1716914333493" ID="Freemind_Link_682878416" MODIFIED="1716914344189" TEXT="Informa o tamanho de cada pulo do count"/>
<node CREATED="1716914498882" ID="Freemind_Link_1497563104" MODIFIED="1716914501860" TEXT="ou nome &apos;start&apos;"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_408441902" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_366404895" MODIFIED="1716914252459" TEXT="import itertools&#xa;c1 = itertools.count()&#xa;for i in c1:&#xa;    if i &gt; 100:&#xa;        break&#xa;    print(i)">
<node CREATED="1716913855925" ID="Freemind_Link_1628526696" MODIFIED="1716914210210" TEXT="Resultado: listar&#xe1; os n&#xfa;meros de 1 a 100"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_674383001" MODIFIED="1716914403698" TEXT="import itertools&#xa;c1 = itertools.count(5, 7)&#xa;for i in c1:&#xa;    if i &gt; 60:&#xa;        break&#xa;    print(i)">
<node CREATED="1716913855925" ID="Freemind_Link_259741748" MODIFIED="1716914398189" TEXT="Resultado: &#xa;5&#xa;12&#xa;19&#xa;26&#xa;33&#xa;40&#xa;47&#xa;54"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_428613472" MODIFIED="1716914521240" TEXT="import itertools&#xa;c1 = itertools.count(step=7, start=5)&#xa;for i in c1:&#xa;    if i &gt; 60:&#xa;        break&#xa;    print(i)">
<node CREATED="1716913855925" ID="Freemind_Link_1401420240" MODIFIED="1716914398189" TEXT="Resultado: &#xa;5&#xa;12&#xa;19&#xa;26&#xa;33&#xa;40&#xa;47&#xa;54"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_359238241" MODIFIED="1716914673647" TEXT="combinations">
<node CREATED="1609876580616" ID="Freemind_Link_1176438677" MODIFIED="1716914686739" TEXT="Faz combina&#xe7;&#xf5;es entre elementos de uma lista">
<node CREATED="1716914938218" ID="Freemind_Link_1306360518" MODIFIED="1716915336290" TEXT="A ordem n&#xe3;o importa"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1032809789" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_550330438" MODIFIED="1716915051461" TEXT="import itertools&#xa;lista1=[&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;, &apos;Davi&apos;]&#xa;print(*list(itertools.combinations(lista1, 2)), sep=&apos;\n&apos;)">
<node CREATED="1716913855925" ID="Freemind_Link_1358010027" MODIFIED="1716914872238" TEXT="Resultado: &#xa;(&apos;Ana&apos;, &apos;Beto&apos;)&#xa;(&apos;Ana&apos;, &apos;Caio&apos;)&#xa;(&apos;Ana&apos;, &apos;Davi&apos;)&#xa;(&apos;Beto&apos;, &apos;Caio&apos;)&#xa;(&apos;Beto&apos;, &apos;Davi&apos;)&#xa;(&apos;Caio&apos;, &apos;Davi&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1387229118" MODIFIED="1716915012987" TEXT="permutations">
<node CREATED="1609876580616" ID="Freemind_Link_777302044" MODIFIED="1716915285799" TEXT="Faz produto cartesiano entre os elementos dlistase ">
<node CREATED="1716914938218" ID="Freemind_Link_1547122882" MODIFIED="1716915283151" TEXT="A ordem importa">
<arrowlink COLOR="#fa0909" DESTINATION="Freemind_Link_1306360518" ENDARROW="Default" ENDINCLINATION="151;0;" ID="Freemind_Arrow_Link_1587101293" STARTARROW="Default" STARTINCLINATION="151;0;"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_244920932" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_806510064" MODIFIED="1716915319948" TEXT="import itertools &#xa;lista1=[&apos;Ana&apos;, &apos;Beto&apos;, &apos;Caio&apos;]&#xa;print(*list(itertools.permutations(lista1, 2)), sep=&apos;\n&apos;)">
<node CREATED="1716913855925" ID="Freemind_Link_1008685448" MODIFIED="1716915065870" TEXT="Resultado: &#xa;(&apos;Ana&apos;, &apos;Beto&apos;)&#xa;(&apos;Ana&apos;, &apos;Caio&apos;)&#xa;(&apos;Beto&apos;, &apos;Ana&apos;)&#xa;(&apos;Beto&apos;, &apos;Caio&apos;)&#xa;(&apos;Caio&apos;, &apos;Ana&apos;)&#xa;(&apos;Caio&apos;, &apos;Beto&apos;)&#xa;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1944533479" MODIFIED="1716915332324" TEXT="product">
<node CREATED="1609876580616" ID="Freemind_Link_1082825159" MODIFIED="1716915382069" TEXT="Faz produto cartesiano entre os elementos das listas informadas"/>
<node CREATED="1609876605273" ID="Freemind_Link_335055672" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1893693911" MODIFIED="1716915353263" TEXT="import itertools &#xa;tamanhos=[&apos;P&apos;, &apos;M&apos;, &apos;G&apos;]&#xa;cores=[&apos;Branca&apos;, &apos;Preta&apos;, &apos;Azul&apos;]&#xa;camisas=itertools.product(cores, tamanhos)&#xa;print(*list(camisas), sep=&apos;\n&apos;)">
<node CREATED="1716913855925" ID="Freemind_Link_303299261" MODIFIED="1716915371311" TEXT="Resultado: &#xa;(&apos;Branca&apos;, &apos;P&apos;)&#xa;(&apos;Branca&apos;, &apos;M&apos;)&#xa;(&apos;Branca&apos;, &apos;G&apos;)&#xa;(&apos;Preta&apos;, &apos;P&apos;)&#xa;(&apos;Preta&apos;, &apos;M&apos;)&#xa;(&apos;Preta&apos;, &apos;G&apos;)&#xa;(&apos;Azul&apos;, &apos;P&apos;)&#xa;(&apos;Azul&apos;, &apos;M&apos;)&#xa;(&apos;Azul&apos;, &apos;G&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1462943569" MODIFIED="1716915924275" TEXT="groupby">
<node CREATED="1609876580616" ID="Freemind_Link_1913422340" MODIFIED="1716915937395" TEXT="Agrupa elementos de um iterable"/>
<node CREATED="1716915939311" ID="Freemind_Link_216350308" MODIFIED="1716916070343" TEXT="em listas">
<node CREATED="1716916020121" ID="Freemind_Link_1724449777" MODIFIED="1716916030049" TEXT="O groupby assume que a lista est&#xe1; ordenada">
<node CREATED="1716916030739" ID="Freemind_Link_1751043830" MODIFIED="1716916043422" TEXT="Se n&#xe3;o estiver, o agrupamento n&#xe3;o funcionar&#xe1; bem"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_139208798" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1083838474" MODIFIED="1716916000937" TEXT="import itertools&#xa;&#xa;lista=[1,2,3,4,2,1,2,1,3]&#xa;&#xa;for chave, grupo in itertools.groupby(sorted(lista)):&#xa;    print(chave,&apos; =&gt; &apos;, list(grupo))">
<node CREATED="1716913855925" ID="Freemind_Link_1830907232" MODIFIED="1716916014537" TEXT="Resultado: &#xa;1  =&gt;  [1, 1, 1]&#xa;2  =&gt;  [2, 2, 2]&#xa;3  =&gt;  [3, 3]&#xa;4  =&gt;  [4]"/>
</node>
</node>
</node>
<node CREATED="1716916058777" ID="Freemind_Link_1276298507" MODIFIED="1716916073588" TEXT="em dicion&#xe1;rios">
<node CREATED="1609876605273" ID="Freemind_Link_577268050" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1329625936" MODIFIED="1716916833386" TEXT="import itertools&#xa;&#xa;alunos=[&#xa;    {&apos;nome&apos;:&apos;Ana&apos;, &apos;nota&apos;:&apos;A&apos;},&#xa;    {&apos;nome&apos;:&apos;Beto&apos;, &apos;nota&apos;:&apos;A&apos;},&#xa;    {&apos;nome&apos;:&apos;Caio&apos;, &apos;nota&apos;:&apos;C&apos;},&#xa;    {&apos;nome&apos;:&apos;Davi&apos;, &apos;nota&apos;:&apos;B&apos;},&#xa;    {&apos;nome&apos;:&apos;Emerson&apos;, &apos;nota&apos;:&apos;A&apos;},&#xa;    {&apos;nome&apos;:&apos;Felipe&apos;, &apos;nota&apos;:&apos;C&apos;},&#xa;    {&apos;nome&apos;:&apos;Joana&apos;, &apos;nota&apos;:&apos;A&apos;},&#xa;]&#xa;&#xa;chaveordenacao=lambda aluno: aluno[&apos;nota&apos;]&#xa;alunosordenadospornota=sorted(alunos, key=chaveordenacao)&#xa;alunosagrupadospornota=itertools.groupby(alunosordenadospornota, key=chaveordenacao)&#xa;for chave, grupo in alunosagrupadospornota:&#xa;    print(chave,&apos; =&gt; &apos;, end=&apos;&apos;)&#xa;    for aluno in grupo:&#xa;        print(f&apos;\t{aluno}&apos;)">
<node CREATED="1716913855925" ID="Freemind_Link_1941609407" MODIFIED="1716916694887" TEXT="Resultado: &#xa;&#xa;A  =&gt;   {&apos;nome&apos;: &apos;Ana&apos;, &apos;nota&apos;: &apos;A&apos;}&#xa;        {&apos;nome&apos;: &apos;Beto&apos;, &apos;nota&apos;: &apos;A&apos;}&#xa;        {&apos;nome&apos;: &apos;Emerson&apos;, &apos;nota&apos;: &apos;A&apos;}&#xa;        {&apos;nome&apos;: &apos;Joana&apos;, &apos;nota&apos;: &apos;A&apos;}&#xa;B  =&gt;   {&apos;nome&apos;: &apos;Davi&apos;, &apos;nota&apos;: &apos;B&apos;}&#xa;C  =&gt;   {&apos;nome&apos;: &apos;Caio&apos;, &apos;nota&apos;: &apos;C&apos;}&#xa;        {&apos;nome&apos;: &apos;Felipe&apos;, &apos;nota&apos;: &apos;C&apos;}"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1716991758376" FOLDED="true" ID="Freemind_Link_1231091591" MODIFIED="1716991760837" POSITION="right" TEXT="json">
<node CREATED="1716991767818" ID="Freemind_Link_226286989" MODIFIED="1716991778164" TEXT="Conjunto de fun&#xe7;&#xf5;es de manipula&#xe7;&#xe3;o de dados json"/>
<node CREATED="1717634992936" FOLDED="true" ID="Freemind_Link_1518025987" MODIFIED="1717635851441" TEXT="Para ter a ajuda de tipagem em uma IDE">
<icon BUILTIN="idea"/>
<node CREATED="1717635241606" ID="Freemind_Link_899999720" MODIFIED="1717635289552" TEXT="importe o m&#xf3;dulo typing, tipo TypeDict">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1717635296956" ID="Freemind_Link_676823360" MODIFIED="1717635343055" TEXT="Implemente uma subclasse de TypeDict cujos atributos coincidam com os atributos do dict">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1717635349168" ID="Freemind_Link_1298963981" MODIFIED="1717635443693" TEXT="Declare um objeto do tipo da subclasse criada e atribua a uma vari&#xe1;vel">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1717635382426" ID="Freemind_Link_1614677688" MODIFIED="1717635399674" TEXT="Tente usar essa vari&#xe1;vel e perceba a IDE fazendo o autocomplete conforme a classe Movie">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1716993225398" ID="Freemind_Link_1153051333" MODIFIED="1716993226034" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716993226949" ID="Freemind_Link_1275151915" MODIFIED="1717635649723" TEXT="import json&#xa;from typing import TypedDict&#xa;&#xa;class Movie(TypedDict):&#xa;    nome: str   &#xa;    ano: int&#xa;    is_movie: bool&#xa;    characters: list[str]&#xa;&#xa;string_movie: Movie = &apos;&apos;&apos;&#xa;{&#xa;    &quot;nome&quot;: &quot;O Senhor dos an&#xe9;is&quot;,&#xa;    &quot;ano&quot;: 2015,&#xa;    &quot;is_movie&quot;: true,&#xa;    &quot;characters&quot;: [&quot;Frodo&quot;, &quot;Sam&quot;, &quot;Gandalf&quot;, &quot;Boromir&quot;]&#xa;}&apos;&apos;&apos;&#xa;&#xa;filme: Movie = json.loads(string_movie)">
<node CREATED="1717634967109" ID="Freemind_Link_1298576879" MODIFIED="1717635698336" TEXT="Nesse c&#xf3;digo, ao referenciar a vari&#xe1;vel &apos;filme&apos;, repare que&#xa;a IDE dar&#xe1; as sugest&#xf5;es conforme a classe &apos;Movie&apos;">
<arrowlink DESTINATION="Freemind_Link_1061891429" ENDARROW="Default" ENDINCLINATION="85;0;" ID="Freemind_Arrow_Link_1542499644" STARTARROW="None" STARTINCLINATION="85;0;"/>
</node>
<node CREATED="1717635620958" ID="Freemind_Link_1061891429" MODIFIED="1717635698312" TEXT="&lt;html&gt;&lt;img src=&quot;imagens/dict_autocomplete.png&quot;&gt;">
<node CREATED="1717635715596" ID="Freemind_Link_252194477" MODIFIED="1717635770346" TEXT="ao abrir o colchete da vari&#xe1;vel &apos;filme&apos;, a IDE sugere os atributos &apos;ano&apos;, &apos;characters&apos;,&#xa;&apos;is_movie&apos; e &apos;nome&apos;, conforme a classe Movie (que &#xe9; subclasse de TypesDict)"/>
</node>
</node>
</node>
</node>
<node CREATED="1716991791896" ID="Freemind_Link_817287610" MODIFIED="1716991794036" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1716991795193" FOLDED="true" ID="Freemind_Link_1932931791" MODIFIED="1717635903133" TEXT="dump">
<node CREATED="1716991811485" ID="Freemind_Link_628339663" MODIFIED="1716991827609" TEXT="Grava um dict do python em formato json em um arquivo"/>
<node CREATED="1716993298923" ID="Freemind_Link_312172917" MODIFIED="1716993301453" TEXT="Argumentos">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1917492719" MODIFIED="1716993329135" TEXT="ensure_ascii">
<node CREATED="1716993329786" ID="Freemind_Link_964550134" MODIFIED="1716993352471" TEXT="For&#xe7;a a escrita do arquivo em ascii se True">
<node CREATED="1716993339064" ID="Freemind_Link_345546152" MODIFIED="1716993341678" TEXT="N&#xe3;o recomendado"/>
</node>
<node CREATED="1716993357041" ID="Freemind_Link_1209952523" MODIFIED="1716993360726" TEXT="Pode ser False ou True"/>
<node CREATED="1716993393675" ID="Freemind_Link_970689328" MODIFIED="1716993394438" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_502937315" MODIFIED="1716993506504" TEXT="    json.dump(pessoa, arquivo, ensure_ascii=False)">
<node CREATED="1716993492729" ID="Freemind_Link_618097300" MODIFIED="1716993565871" TEXT="Resultado: ... &quot;bairro&quot;: &quot;Graja&#xfa;&quot;">
<arrowlink COLOR="#e40b0e" DESTINATION="Freemind_Link_849094226" ENDARROW="Default" ENDINCLINATION="36;0;" ID="Freemind_Arrow_Link_681919728" STARTARROW="Default" STARTINCLINATION="36;0;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_429039302" MODIFIED="1716993432956" TEXT="    json.dump(pessoa, arquivo, ensure_ascii=True)">
<node CREATED="1716993492729" ID="Freemind_Link_849094226" MODIFIED="1716993559249" TEXT="Resultado: ...&quot;bairro&quot;: &quot;Graja\u00fa&quot;,"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1797311684" MODIFIED="1716993369279" TEXT="indent">
<node CREATED="1716993329786" ID="Freemind_Link_643164138" MODIFIED="1716993378836" TEXT="Faz a escrita do arquivo com identa&#xe7;&#xf5;es"/>
<node CREATED="1716993357041" ID="Freemind_Link_80429284" MODIFIED="1716993390059" TEXT="O valor deve ser um n&#xfa;mero"/>
<node CREATED="1716993393675" ID="Freemind_Link_1770740804" MODIFIED="1716993394438" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_536018708" MODIFIED="1716993411878" TEXT="    json.dump(pessoa, arquivo, indent=2)"/>
</node>
</node>
</node>
<node CREATED="1716993739620" ID="Freemind_Link_248718753" MODIFIED="1716993806988" TEXT="Aten&#xe7;&#xe3;o:">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1716993744634" ID="Freemind_Link_1639129185" MODIFIED="1716993753798" TEXT="Tuplas do Python ser&#xe3;o escritas como listas no Json"/>
<node CREATED="1716993754292" ID="Freemind_Link_1059725696" MODIFIED="1716993816757" TEXT="O Set do Python n&#xe3;o tem um equivalente&#xa;no Json, portanto n&#xe3;o ser&#xe1; serializado">
<node CREATED="1716993773098" ID="Freemind_Link_816046210" MODIFIED="1716993780615" TEXT="Uma exec&#xe7;&#xe3;o ser&#xe1; lan&#xe7;ada"/>
</node>
</node>
<node CREATED="1716993225398" ID="Freemind_Link_1869407210" MODIFIED="1716993226034" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716993226949" ID="Freemind_Link_1249457978" MODIFIED="1716993264562" TEXT="import json&#xa;&#xa;pessoa={&#xa;    &apos;nome&apos;: &apos;Ana&apos;,&#xa;    &apos;idade&apos;: 25,&#xa;    &apos;pets&apos;: [&#xa;        {&apos;tipo&apos;: &apos;canino&apos;, &apos;nome&apos;: &apos;Pepperoni&apos;, &apos;idade&apos;: 7},&#xa;        {&apos;tipo&apos;: &apos;canino&apos;, &apos;nome&apos;: &apos;Minuim&apos;, &apos;idade&apos;: 8},&#xa;        {&apos;tipo&apos;: &apos;felino&apos;, &apos;nome&apos;: &apos;Mingau&apos;, &apos;idade&apos;: 3},&#xa;    ],&#xa;    &apos;endereco&apos; : {&#xa;        &apos;logradouro&apos;: &apos;Rua sete&apos;,&#xa;        &apos;numero&apos;: 125,&#xa;        &apos;bairro&apos;: &apos;Graja&#xfa;&apos;,&#xa;        &apos;lotes&apos;: [3,4,5,12]&#xa;    }&#xa;}&#xa;&#xa;with open(&apos;meusdados.json&apos;, &apos;w&apos;, encoding=&apos;utf-8&apos;) as arquivo:&#xa;    json.dump(pessoa, arquivo, indent=2)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716991795193" FOLDED="true" ID="Freemind_Link_1338794295" MODIFIED="1716993601167" TEXT="load">
<node CREATED="1716991811485" ID="Freemind_Link_299771352" MODIFIED="1716993616104" TEXT="Carrega um arquivo json em um dict Python"/>
<node CREATED="1716993225398" ID="Freemind_Link_1118156270" MODIFIED="1716993226034" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716993226949" ID="Freemind_Link_1981690157" MODIFIED="1716993705706" TEXT="import json&#xa;&#xa;with open(&apos;meusdados.json&apos;, &apos;r&apos;, encoding=&apos;utf-8&apos;) as arquivo:&#xa;    pessoa2=json.load(arquivo)    &#xa;    print(pessoa2)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716991795193" ID="Freemind_Link_1325508284" MODIFIED="1717634797695" TEXT="loads">
<node CREATED="1716991811485" ID="Freemind_Link_1366886840" MODIFIED="1717634807818" TEXT="Carrega um arquivo json de uma string em um dict Python"/>
<node CREATED="1716993225398" ID="Freemind_Link_1714672305" MODIFIED="1716993226034" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716993226949" ID="Freemind_Link_1988221560" MODIFIED="1717634959741" TEXT="import json&#xa;&#xa;string_movie = &apos;&apos;&apos;&#xa;{&#xa;    &quot;nome&quot;: &quot;O Senhor dos an&#xe9;is&quot;,&#xa;    &quot;ano&quot;: 2015,&#xa;    &quot;is_movie&quot;: true,&#xa;    &quot;characters&quot;: [&quot;Frodo&quot;, &quot;Sam&quot;, &quot;Gandalf&quot;, &quot;Boromir&quot;]&#xa;}&apos;&apos;&apos;&#xa;&#xa;filme = json.loads(string_movie)&#xa;print(filme)">
<node CREATED="1717634967109" ID="Freemind_Link_1744418970" MODIFIED="1717634974299" TEXT="Resultado:&#xa;{&apos;nome&apos;: &apos;O Senhor dos an&#xe9;is&apos;, &apos;ano&apos;: 2015, &apos;is_movie&apos;: True, &apos;characters&apos;: [&apos;Frodo&apos;, &apos;Sam&apos;, &apos;Gandalf&apos;, &apos;Boromir&apos;]}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716991795193" ID="Freemind_Link_157257979" MODIFIED="1717635869259" TEXT="dumps">
<node CREATED="1716991811485" ID="Freemind_Link_793812806" MODIFIED="1717635903134" TEXT="Igual ao dump, mas em vez de escrever em um&#xa;arquivo, devolve como uma vari&#xe1;vel do tipo string">
<arrowlink DESTINATION="Freemind_Link_1932931791" ENDARROW="Default" ENDINCLINATION="446;0;" ID="Freemind_Arrow_Link_1851765804" STARTARROW="None" STARTINCLINATION="446;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1717687344962" FOLDED="true" ID="Freemind_Link_1997026584" MODIFIED="1717687346420" POSITION="right" TEXT="csv">
<node CREATED="1609876530394" ID="Freemind_Link_106655148" MODIFIED="1717687356339" TEXT="Biblioteca de fun&#xe7;&#xf5;es para manipular arquivos csv"/>
<node CREATED="1609876661409" ID="Freemind_Link_1361625711" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1257648852" MODIFIED="1717687361716" TEXT="import csv"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1273086161" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1115593476" MODIFIED="1717687387440" TEXT="reader">
<node CREATED="1609876580616" ID="Freemind_Link_590152065" MODIFIED="1717687398929" TEXT="L&#xea; um arquivo csv"/>
<node CREATED="1609876605273" ID="Freemind_Link_104272511" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1843456781" MODIFIED="1717687604070" TEXT="import csv&#xa;&#xa;with open(&apos;aula293.csv&apos;, &apos;r&apos;) as arqcsv:&#xa;    leitor = csv.reader(arqcsv)&#xa;&#xa;    for linha in leitor:&#xa;        print(linha[0], linha[1], linha[2])">
<node CREATED="1717687610060" ID="Freemind_Link_1363384455" MODIFIED="1717687612416" TEXT="Para o csv:">
<node CREATED="1717687612925" ID="Freemind_Link_344632072" MODIFIED="1717688395306" TEXT="Nome,Idade,Endere&#xe7;o&#xa;Ana,12,&quot;Rua Z, 23, &quot;&quot;Centro&quot;&quot;&quot;&#xa;Beto,27,&quot;Rua A, 35, &quot;&quot;Sul&quot;&quot;&quot;&#xa;Caio,32,&quot;Ruz X, 321, &quot;&quot;Norte&quot;&quot;&quot;&#xa;"/>
</node>
<node CREATED="1717687622074" ID="Freemind_Link_856696768" MODIFIED="1717688426211" TEXT="Resultado:&#xa;Nome Idade Endere&#xe7;o&#xa;Ana 12 Rua Z, 23, &quot;Centro&quot;&#xa;Beto 27 Rua A, 35, &quot;Sul&quot;&#xa;Caio 32 Ruz X, 321, &quot;Norte&quot;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1504077213" MODIFIED="1717687687686" TEXT="Dictreader">
<node CREATED="1609876580616" ID="Freemind_Link_37274868" MODIFIED="1717687694406" TEXT="L&#xea; um arquivo csv e o carrega em um dict"/>
<node CREATED="1609876605273" ID="Freemind_Link_1250397789" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1027658888" MODIFIED="1717687714874" TEXT="import csv&#xa;&#xa;with open(&apos;aula293.csv&apos;, &apos;r&apos;) as arqcsv:&#xa;    leitor = csv.DictReader(arqcsv)&#xa;&#xa;    for linha in leitor:&#xa;        print(linha">
<node CREATED="1717687610060" ID="Freemind_Link_1339867084" MODIFIED="1717687612416" TEXT="Para o csv:">
<node CREATED="1717687612925" ID="Freemind_Link_1493928961" MODIFIED="1717688398869" TEXT="Nome,Idade,Endere&#xe7;o&#xa;Ana,12,&quot;Rua Z, 23, &quot;&quot;Centro&quot;&quot;&quot;&#xa;Beto,27,&quot;Rua A, 35, &quot;&quot;Sul&quot;&quot;&quot;&#xa;Caio,32,&quot;Ruz X, 321, &quot;&quot;Norte&quot;&quot;&quot;&#xa;"/>
</node>
<node CREATED="1717687622074" ID="Freemind_Link_1797248795" MODIFIED="1717688434476" TEXT="Resultado:&#xa;{&apos;Nome&apos;: &apos;Ana&apos;, &apos;Idade&apos;: &apos;12&apos;, &apos;Endere&#xe7;o&apos;: &apos;Rua Z, 23, &quot;Centro&quot;&apos;}&#xa;{&apos;Nome&apos;: &apos;Beto&apos;, &apos;Idade&apos;: &apos;27&apos;, &apos;Endere&#xe7;o&apos;: &apos;Rua A, 35, &quot;Sul&quot;&apos;}&#xa;{&apos;Nome&apos;: &apos;Caio&apos;, &apos;Idade&apos;: &apos;32&apos;, &apos;Endere&#xe7;o&apos;: &apos;Ruz X, 321, &quot;Norte&quot;&apos;}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_255229352" MODIFIED="1717689009965" TEXT="writer">
<node CREATED="1609876580616" ID="Freemind_Link_1664461941" MODIFIED="1717689020796" TEXT="Grava dados em arquivo csv"/>
<node CREATED="1609876605273" ID="Freemind_Link_687107024" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_723098748" MODIFIED="1717689303416" TEXT="import csv&#xa;&#xa;csv_string = [&#xa;    [&apos;Nome&apos;,&apos;Idade&apos;,&apos;Endere&#xe7;o&apos;],&#xa;    [&apos;Ana&apos;,&apos;12&apos;,&apos;Rua Z, 23, &quot;Centro&quot;&apos;],&#xa;    [&apos;Beto&apos;,&apos;27&apos;,&apos;Rua A, 35, &quot;Sul&quot;&apos;],&#xa;    [&apos;Caio&apos;,&apos;32&apos;,&apos;Ruz X, 321, &quot;Norte&quot;&apos;]&#xa;]&#xa;&#xa;with open(&apos;aula293_b.csv&apos;, &apos;w&apos;) as arqcsv:&#xa;    escritor = csv.writer(arqcsv)&#xa;&#xa;    for item in csv_string:&#xa;        escritor.writerow(item)">
<node CREATED="1717687610060" ID="Freemind_Link_1324006438" MODIFIED="1717689033965" TEXT="CSV gerado:">
<node CREATED="1717687612925" ID="Freemind_Link_1600245071" MODIFIED="1717689072789" TEXT="Nome,Idade,Endere&#xe7;o&#xa;Ana,12,&quot;Rua Z, 23, &quot;&quot;Centro&quot;&quot;&quot;&#xa;Beto,27,&quot;Rua A, 35, &quot;&quot;Sul&quot;&quot;&quot;&#xa;Caio,32,&quot;Ruz X, 321, &quot;&quot;Norte&quot;&quot;&quot;&#xa;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_278799306" MODIFIED="1717689591810" TEXT="Dictwriter">
<node CREATED="1609876580616" ID="Freemind_Link_1168008586" MODIFIED="1717689597721" TEXT="Grava dados de um dict em arquivo csv"/>
<node CREATED="1609876605273" ID="Freemind_Link_1733523186" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1912898167" MODIFIED="1717689608739" TEXT="import csv&#xa;&#xa;csv_dict = [&#xa;    {&apos;Nome&apos;: &apos;Ana&apos;, &apos;Idade&apos;: &apos;12&apos;, &apos;Endere&#xe7;o&apos;: &apos;Rua Z, 23, &quot;Centro&quot;&apos;},&#xa;    {&apos;Nome&apos;: &apos;Beto&apos;, &apos;Idade&apos;: &apos;27&apos;, &apos;Endere&#xe7;o&apos;: &apos;Rua A, 35, &quot;Sul&quot;&apos;},&#xa;    {&apos;Nome&apos;: &apos;Caio&apos;, &apos;Idade&apos;: &apos;32&apos;, &apos;Endere&#xe7;o&apos;: &apos;Ruz X, 321, &quot;Norte&quot;&apos;}&#xa;]&#xa;&#xa;with open(&apos;aula293_c.csv&apos;, &apos;w&apos;) as arqcsv:&#xa;    escritor = csv.DictWriter(arqcsv, fieldnames=csv_dict[0].keys())&#xa;    escritor.writeheader()&#xa;    for item in csv_dict:&#xa;        escritor.writerow(item)        ">
<node CREATED="1717687610060" ID="Freemind_Link_1937578147" MODIFIED="1717689033965" TEXT="CSV gerado:">
<node CREATED="1717687612925" ID="Freemind_Link_1898097586" MODIFIED="1717689072789" TEXT="Nome,Idade,Endere&#xe7;o&#xa;Ana,12,&quot;Rua Z, 23, &quot;&quot;Centro&quot;&quot;&quot;&#xa;Beto,27,&quot;Rua A, 35, &quot;&quot;Sul&quot;&quot;&quot;&#xa;Caio,32,&quot;Ruz X, 321, &quot;&quot;Norte&quot;&quot;&quot;&#xa;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717548619155" FOLDED="true" ID="Freemind_Link_897129555" MODIFIED="1717550948199" POSITION="right" TEXT="dataclasses">
<node CREATED="1717549938337" ID="Freemind_Link_891634692" MODIFIED="1717549944938" TEXT="Inclu&#xed;do na vers&#xe3;o 3.7 do Python"/>
<node CREATED="1717550950603" ID="Freemind_Link_1623552075" MODIFIED="1717550952584" TEXT="dataclass">
<node CREATED="1717548622416" ID="Freemind_Link_878773725" MODIFIED="1717548662788" TEXT="Facilita o processo de cria&#xe7;&#xe3;o de classes, implementando&#xa;de forma simples as funcionalidades mais comuns">
<node CREATED="1717548641561" ID="Freemind_Link_1312917678" MODIFIED="1717548642324" TEXT="Ex:">
<node CREATED="1717548643811" ID="Freemind_Link_658843457" MODIFIED="1717548646190" TEXT="getter&apos;s"/>
<node CREATED="1717548646418" ID="Freemind_Link_1941194082" MODIFIED="1717548648205" TEXT="setter&apos;s"/>
<node CREATED="1717548648722" ID="Freemind_Link_1560385770" MODIFIED="1717549862790" TEXT="repr&apos;s"/>
<node CREATED="1717548651503" ID="Freemind_Link_1304488375" MODIFIED="1717548655451" TEXT="etc"/>
</node>
</node>
<node CREATED="1717550419491" ID="Freemind_Link_1295260226" MODIFIED="1717550421131" TEXT="Argumentos">
<node COLOR="#990000" CREATED="1717550421637" ID="Freemind_Link_1052368538" MODIFIED="1717550450030" TEXT="init">
<node CREATED="1717550425415" ID="Freemind_Link_867659241" MODIFIED="1717550441778" TEXT="Indica se quero ou n&#xe3;o que o dataclass implemente o m&#xe9;todo __init__"/>
<node CREATED="1717550451636" ID="Freemind_Link_1401412919" MODIFIED="1717550458834" TEXT="Valor default: True"/>
</node>
<node COLOR="#990000" CREATED="1717550477302" ID="Freemind_Link_557439650" MODIFIED="1717550480362" TEXT="eq">
<node CREATED="1717550425415" ID="Freemind_Link_93948903" MODIFIED="1717550496672" TEXT="Indica se quero ou n&#xe3;o que o dataclass implemente o m&#xe9;todo __eq__"/>
<node CREATED="1717550451636" ID="Freemind_Link_150554842" MODIFIED="1717550458834" TEXT="Valor default: True"/>
</node>
<node COLOR="#990000" CREATED="1717550555082" ID="Freemind_Link_1639622388" MODIFIED="1717550557924" TEXT="frozen">
<node CREATED="1717550558576" ID="Freemind_Link_1757314323" MODIFIED="1717550577189" TEXT="Indica se a classe decorada &#xe9; congelada ou n&#xe3;o (se aceita ou n&#xe3;o altera&#xe7;&#xe3;o)"/>
<node CREATED="1717550584672" ID="Freemind_Link_133805228" MODIFIED="1717550629620" TEXT="Quando uma clase &#xe9; &apos;congelada&apos;, voc&#xea; n&#xe3;o poder&#xe1; alterar o valor de seus&#xa;atributos. No m&#xe1;ximo poder&#xe1; fazer uma c&#xf3;pia modificada do objeto original."/>
<node CREATED="1717550451636" ID="Freemind_Link_1439754818" MODIFIED="1717550583071" TEXT="Valor default: False"/>
</node>
<node COLOR="#990000" CREATED="1717550755599" ID="Freemind_Link_1373375688" MODIFIED="1717550759664" TEXT="order">
<node CREATED="1717550760095" ID="Freemind_Link_1356545179" MODIFIED="1717550771219" TEXT="Ativa a ordena&#xe7;&#xe3;o dos objetos da classe">
<node CREATED="1717550772028" ID="Freemind_Link_1873199718" MODIFIED="1717550789402" TEXT="Os objetos ser&#xe3;o ordenados pelos atributos, na ordem em que s&#xe3;o declarados na classe"/>
<node CREATED="1717550791432" ID="Freemind_Link_578925037" MODIFIED="1717550804915" TEXT="O m&#xe9;todo &apos;sorted&apos; passa a funcionar para uma lista dessa classe"/>
</node>
<node CREATED="1717550451636" ID="Freemind_Link_391425278" MODIFIED="1717550583071" TEXT="Valor default: False"/>
</node>
<node CREATED="1717550501629" ID="Freemind_Link_533352939" MODIFIED="1717550502352" TEXT="etc"/>
</node>
<node CREATED="1717551235166" ID="Freemind_Link_1265397894" MODIFIED="1717551695123" TEXT="Permite declara&#xe7;&#xe3;o&#xa;de valores padr&#xe3;o">
<node CREATED="1717551244567" ID="Freemind_Link_1762719572" MODIFIED="1717551528164" TEXT="Para os tipos imut&#xe1;veis">
<node CREATED="1717551252366" ID="Freemind_Link_1414334750" MODIFIED="1717551253201" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1368611181" MODIFIED="1717551289815" TEXT="from dataclasses import dataclass&#xa;&#xa;@dataclass&#xa;class Pessoa():&#xa;    nome: str = &apos;Pedro&apos;&#xa;    idade: int = 17&#xa;&#xa;p1 = Pessoa()&#xa;print(p1, sep=&apos;\n&apos;)">
<node CREATED="1717549730182" ID="Freemind_Link_1370999324" MODIFIED="1717551341326" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Pedro&apos;, idade=17)"/>
</node>
</node>
</node>
<node CREATED="1717551461259" ID="Freemind_Link_1260749783" MODIFIED="1717551511965" TEXT="Para tipos mut&#xe1;veis">
<node CREATED="1717551512938" ID="Freemind_Link_402335404" MODIFIED="1717551722922" TEXT="Requer o uso do m&#xf3;dulo &apos;field&apos;">
<arrowlink DESTINATION="Freemind_Link_994299774" ENDARROW="Default" ENDINCLINATION="596;0;" ID="Freemind_Arrow_Link_1262304707" STARTARROW="None" STARTINCLINATION="596;0;"/>
</node>
<node CREATED="1717551252366" ID="Freemind_Link_510168483" MODIFIED="1717551253201" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_437140022" MODIFIED="1717551609680" TEXT="from dataclasses import dataclass, field&#xa;&#xa;@dataclass&#xa;class Pessoa():&#xa;    nome: str = &apos;Pedro&apos;&#xa;    idade: int = 17&#xa;    endenrecos: list[str] = field(default_factory=list)&#xa;&#xa;p1 = Pessoa()&#xa;print(p1, sep=&apos;\n&apos;)">
<node CREATED="1717549730182" ID="Freemind_Link_1983469652" MODIFIED="1717551601386" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Pedro&apos;, idade=17, endenrecos=[])"/>
</node>
</node>
</node>
</node>
<node CREATED="1717548666074" FOLDED="true" ID="Freemind_Link_1623273055" MODIFIED="1717548666829" TEXT="Ex:">
<node CREATED="1717548671801" ID="Freemind_Link_11048511" MODIFIED="1717548678878" TEXT="Classe feita na m&#xe3;o">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_3429281" MODIFIED="1717549721966" TEXT="&#xa;class Pessoa():&#xa;    def __init__(self, nome: str, idade: int) -&gt; None:&#xa;        self._nome = nome&#xa;        self._idade = idade&#xa;&#xa;    @property&#xa;    def nome(self):&#xa;        return self._nome&#xa;    &#xa;    @nome.setter&#xa;    def nome(self, nome: str):&#xa;        self._nome = nome&#xa;&#xa;    @property&#xa;    def idade(self):&#xa;        return self._idade&#xa;    &#xa;    @idade.setter&#xa;    def idade(self, idade: int):&#xa;        self._idade = idade&#xa;&#xa;    def __repr__(self) -&gt; str:&#xa;        class_name = type(self).__name__&#xa;        attrs = f&apos;(nome={self._nome!r}, idade={self._idade!r})&apos;&#xa;        return f&apos;{class_name}{attrs}&apos;&#xa;    &#xa;p1 = Pessoa(&apos;Ana&apos;, 15)&#xa;print(p1, sep=&apos;\n&apos;)">
<node CREATED="1717549730182" ID="Freemind_Link_742270836" MODIFIED="1717549735935" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Ana&apos;, idade=15)"/>
</node>
</node>
<node CREATED="1717548681241" ID="Freemind_Link_751499711" MODIFIED="1717548688021" TEXT="Classe feita via decorator">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1005639739" MODIFIED="1717549843130" TEXT="from dataclasses import dataclass&#xa;&#xa;@dataclass&#xa;class Pessoa():&#xa;    nome: str&#xa;    idade: int&#xa;&#xa;p1 = Pessoa(&apos;Ana&apos;, 15)&#xa;print(p1, sep=&apos;\n&apos;)">
<node CREATED="1717549730182" ID="Freemind_Link_37731875" MODIFIED="1717549735935" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Ana&apos;, idade=15)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_193370837" MODIFIED="1717550353167" TEXT="from dataclasses import dataclass&#xa;&#xa;@dataclass(init=False&#xa;class Pessoa():&#xa;    nome: str&#xa;    idade: int&#xa;&#xa;    def __init__(self, nome: str, idade: int):&#xa;        self._nome = nome&#xa;        self._idade = idade&#xa;&#xa;p1 = Pessoa(&apos;Ana&apos;, 15)&#xa;print(p1, sep=&apos;\n&apos;)">
<node CREATED="1717550359798" ID="Freemind_Link_1866446607" MODIFIED="1717550376700" TEXT="Aqui eu quis implementar o meu pr&#xf3;prio __init__ e n&#xe3;o deix&#xe1;-lo a cargo do dataclass"/>
<node CREATED="1717549730182" ID="Freemind_Link_649933515" MODIFIED="1717549735935" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Ana&apos;, idade=15)"/>
</node>
</node>
</node>
</node>
<node CREATED="1717551700374" ID="Freemind_Link_994299774" MODIFIED="1717551722920" TEXT="field">
<node CREATED="1717551702674" ID="Freemind_Link_1193431398" MODIFIED="1717551710920" TEXT="Permite configurar os campos no dataclass"/>
<node CREATED="1717551712446" ID="Freemind_Link_1171189277" MODIFIED="1717551718073" TEXT="&#xc9; poderoso. Vale ler a documenta&#xe7;&#xe3;o"/>
</node>
<node CREATED="1717550965548" ID="Freemind_Link_320390920" MODIFIED="1717550967344" TEXT="asdict">
<node CREATED="1717550967884" ID="Freemind_Link_864767978" MODIFIED="1717550984102" TEXT="Converte uma classe para um dicion&#xe1;rio"/>
<node CREATED="1717551054499" ID="Freemind_Link_801621370" MODIFIED="1717551055230" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717551056061" ID="Freemind_Link_1046980" MODIFIED="1717551136342" TEXT="from dataclasses import dataclass, asdict&#xa;&#xa;@dataclass&#xa;class Pessoa():&#xa;    nome: str&#xa;    idade: int&#xa;&#xa;p1 = Pessoa(&apos;Ana&apos;, 15)&#xa;print(p1, sep=&apos;\n&apos;)&#xa;print(asdict(p1))">
<node CREATED="1717551146717" ID="Freemind_Link_871903450" MODIFIED="1717551154258" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Ana&apos;, idade=15)&#xa;{&apos;nome&apos;: &apos;Ana&apos;, &apos;idade&apos;: 15}"/>
</node>
</node>
</node>
<node CREATED="1717550978530" ID="Freemind_Link_1823514856" MODIFIED="1717550979798" TEXT="astuple">
<node CREATED="1717550967884" ID="Freemind_Link_1634836662" MODIFIED="1717550992574" TEXT="Converte uma classe para uma tupla"/>
<node CREATED="1717551054499" ID="Freemind_Link_362337941" MODIFIED="1717551055230" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717551056061" ID="Freemind_Link_1761897636" MODIFIED="1717551169809" TEXT="from dataclasses import dataclass, astuple&#xa;&#xa;@dataclass&#xa;class Pessoa():&#xa;    nome: str&#xa;    idade: int&#xa;&#xa;p1 = Pessoa(&apos;Ana&apos;, 15)&#xa;print(p1, sep=&apos;\n&apos;)&#xa;print(astuple(p1))">
<node CREATED="1717551146717" ID="Freemind_Link_315884687" MODIFIED="1717551182837" TEXT="Resultado:&#xa;Pessoa(nome=&apos;Ana&apos;, idade=15)&#xa;(&apos;Ana&apos;, 15)"/>
</node>
</node>
</node>
</node>
<node CREATED="1717609550872" FOLDED="true" ID="Freemind_Link_247897315" MODIFIED="1717609552370" POSITION="right" TEXT="datetime">
<node CREATED="1717609856640" ID="Freemind_Link_689711760" MODIFIED="1717609857383" TEXT="https://docs.python.org/3/library/datetime.html#module-datetime"/>
<node CREATED="1717610054515" ID="Freemind_Link_366104311" MODIFIED="1717610068664" TEXT="Biblioteca &#xfa;til para lidar com data e hora"/>
<node CREATED="1609876661409" ID="Freemind_Link_1371959802" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1733174951" MODIFIED="1717609578081" TEXT="import datetime"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1077242059" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1041637939" MODIFIED="1717610243094" TEXT="datetime">
<node COLOR="#0000ff" CREATED="1717610243038" ID="Freemind_Link_871321609" MODIFIED="1717610271877" TEXT="now">
<node CREATED="1717610407055" ID="Freemind_Link_1522322593" MODIFIED="1717610449754" TEXT="&#xc9; importante us&#xe1;-lo&#xa;com o TimeZone">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1717610418399" ID="Freemind_Link_1023963403" MODIFIED="1717610442547" TEXT="Para tal, recomenda-se&#xa;usar a biblioteca pytz">
<node CREATED="1717610734079" ID="Freemind_Link_1807596668" MODIFIED="1717610740748" TEXT="Instala&#xe7;&#xe3;o do pytz:">
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_1649107348" MODIFIED="1717610489114" TEXT="pip instal pytz types-pytz&#xa;&#xa;"/>
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_1842726807" MODIFIED="1717610720670" TEXT="python -m pip instal pytz types-pytz  "/>
</node>
<node CREATED="1717610261514" ID="Freemind_Link_1456365234" MODIFIED="1717610262582" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_662477749" MODIFIED="1717610854837" TEXT="from datetime import datetime&#xa;from pytz import timezone&#xa;&#xa;date = datetime.now(timezone(&apos;America/Sao_Paulo&apos;))&#xa;print(date)">
<node CREATED="1717610856831" ID="Freemind_Link_1024977248" MODIFIED="1717610867304" TEXT="Resultado: 2024-06-05 15:07:09.764337-03:00"/>
</node>
</node>
</node>
</node>
<node CREATED="1717610192690" ID="Freemind_Link_1807197569" MODIFIED="1717610292767" TEXT="Obt&#xe9;m hora atual&#xa;do sistema">
<node CREATED="1717610261514" ID="Freemind_Link_755923277" MODIFIED="1717610262582" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_443500756" MODIFIED="1717610312963" TEXT="from datetime import datetime&#xa;&#xa;date = datetime.now()&#xa;print(date)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717610243038" ID="Freemind_Link_1477543837" MODIFIED="1717610991807" TEXT="timestamp">
<node CREATED="1717610993465" ID="Freemind_Link_1000961867" MODIFIED="1717611005400" TEXT="Retorna o n&#xfa;mero de segundos desde a Epoch at&#xe9; agora"/>
<node CREATED="1717610261514" ID="Freemind_Link_903692508" MODIFIED="1717610262582" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_979599973" MODIFIED="1717611057450" TEXT="from datetime import datetime&#xa;&#xa;date = datetime.now()&#xa;print(date.timestamp())">
<node CREATED="1717611073304" ID="Freemind_Link_1117350264" MODIFIED="1717611076602" TEXT="Resultado: 1724148005.0"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717610243038" ID="Freemind_Link_811109592" MODIFIED="1717610266845" TEXT="strptime">
<node CREATED="1717610192690" ID="Freemind_Link_1763677549" MODIFIED="1717612176288" TEXT="Efetua convers&#xe3;o de&#xa;string para datetime">
<node CREATED="1717610261514" ID="Freemind_Link_1217830048" MODIFIED="1717610262582" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_192566869" MODIFIED="1717610214277" TEXT="from datetime import datetime&#xa;&#xa;str_data = &apos;2024-08-20 07:00:05&apos;&#xa;str_fmt = &apos;%Y-%m-%d %H:%M:%S&apos;&#xa;&#xa;date = datetime.strptime(str_data, str_fmt)&#xa;print(date)"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717610243038" ID="Freemind_Link_1368557927" MODIFIED="1717612187721" TEXT="strftime">
<node CREATED="1717612378293" ID="Freemind_Link_1956657949" MODIFIED="1717612387251" TEXT="Retorna um string"/>
<node CREATED="1717610192690" ID="Freemind_Link_1199064907" MODIFIED="1717612200336" TEXT="Forma a exibi&#xe7;&#xe3;o da data">
<node CREATED="1717610261514" ID="Freemind_Link_686021397" MODIFIED="1717610262582" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717610202053" ID="Freemind_Link_1764176089" MODIFIED="1717612346579" TEXT="from datetime import datetime&#xa;&#xa;str_fmt = &apos;%d/%m/%Y %H:%M:%S&apos;&#xa;&#xa;date = datetime.now()&#xa;print(date)&#xa;print(date.strftime(str_fmt))">
<node CREATED="1717612354743" ID="Freemind_Link_905698889" MODIFIED="1717612360064" TEXT="Resultado:&#xa;2024-06-05 15:31:57.061685&#xa;05/06/2024 15:31:57"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1717611405344" ID="Freemind_Link_1408526846" MODIFIED="1717611507732" TEXT="timedelta">
<node CREATED="1717611713773" ID="Freemind_Link_680587306" MODIFIED="1717611730224" TEXT="Armazena um per&#xed;odo de tempo (tempo decorrido entre dois mmentos)"/>
<node CREATED="1717611507721" ID="Freemind_Link_1829884888" MODIFIED="1717611526935" TEXT="A diferen&#xe7;a entre dois datetime&apos;s&#xa;retorna um timedelta">
<node CREATED="1717611419322" ID="Freemind_Link_1998743217" MODIFIED="1717611420021" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717611420956" ID="Freemind_Link_147240190" MODIFIED="1717611442594" TEXT="from datetime import datetime&#xa;&#xa;data_inicio = datetime(1979,8,20,6,20,13)&#xa;data_termino = datetime(2024,6,5,15,15,52)&#xa;delta = data_termino - data_inicio&#xa;print(delta)">
<node CREATED="1717611444532" ID="Freemind_Link_1652041152" MODIFIED="1717611455798" TEXT="Resultado: 16361 days, 8:55:39"/>
</node>
</node>
</node>
<node CREATED="1717611419322" ID="Freemind_Link_701246676" MODIFIED="1717611420021" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717611420956" ID="Freemind_Link_1082837274" MODIFIED="1717611688890" TEXT="from datetime import datetime, timedelta&#xa;&#xa;delta = timedelta(days=16361, hours=8, minutes=55, seconds=39)&#xa;data_inicio = datetime(1979,8,20,6,20,13)&#xa;data_termino = data_inicio + delta&#xa;print(data_termino)&#xa;">
<node CREATED="1717611444532" ID="Freemind_Link_1128246512" MODIFIED="1717611707804" TEXT="Resultado: 2024-06-05 15:15:52"/>
</node>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_841021437" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_117928179" MODIFIED="1717609680087" TEXT="from datetime import datetime&#xa;data = datetime(2024, 08, 20)&#xa;print(data)">
<node CREATED="1717609681829" ID="Freemind_Link_466532874" MODIFIED="1717609690959" TEXT="Resultado: 2024-08-20 00:00:00"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1999050544" MODIFIED="1717609700488" TEXT="from datetime import datetime&#xa;data = datetime(2024, 08, 20, 7)&#xa;print(data)">
<node CREATED="1717609681829" ID="Freemind_Link_1655636650" MODIFIED="1717609704509" TEXT="Resultado: 2024-08-20 07:00:00"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717613124486" FOLDED="true" ID="Freemind_Link_191925553" MODIFIED="1717615056518" POSITION="right" TEXT="calendar">
<node CREATED="1717613128612" ID="Freemind_Link_940452594" MODIFIED="1717613129561" TEXT="https://docs.python.org/3/library/calendar.html#module-calendar"/>
<node CREATED="1717613130157" ID="Freemind_Link_489998162" MODIFIED="1717613138473" TEXT="Permite opera&#xe7;&#xf5;es de calend&#xe1;rio">
<node CREATED="1717613139045" ID="Freemind_Link_964491632" MODIFIED="1717613140832" TEXT="Ex:">
<node CREATED="1717613141621" ID="Freemind_Link_188884272" MODIFIED="1717613149713" TEXT="Pegar o &#xfa;ltimo dia do m&#xea;s"/>
</node>
</node>
<node CREATED="1717613264827" ID="Freemind_Link_1195474163" MODIFIED="1717613265538" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717613266353" ID="Freemind_Link_741846818" MODIFIED="1717613281792" TEXT="import calendar&#xa;&#xa;print(calendar.calendar(2024))">
<node CREATED="1717613282852" ID="Freemind_Link_668390115" MODIFIED="1717613289758" TEXT="Resultado: imprime o calend&#xe1;rio do ano 2024"/>
</node>
<node COLOR="#0000ff" CREATED="1717613266353" ID="Freemind_Link_1549003220" MODIFIED="1717613303678" TEXT="import calendar&#xa;&#xa;print(calendar.month(2024,6))">
<node CREATED="1717613282852" ID="Freemind_Link_190221785" MODIFIED="1717613297767" TEXT="Resultado: imprime o calend&#xe1;rio de junho do ano 2024"/>
</node>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_623730130" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1880723109" MODIFIED="1717613388685" TEXT="monthrange">
<node CREATED="1717613506246" ID="Freemind_Link_1428525782" MODIFIED="1717613633278" TEXT="O dia da semana &#xe9; tal que 0=segunda-feira e 6=domingo">
<arrowlink DESTINATION="Freemind_Link_430011416" ENDARROW="Default" ENDINCLINATION="429;0;" ID="Freemind_Arrow_Link_1110079957" STARTARROW="None" STARTINCLINATION="429;0;"/>
</node>
<node CREATED="1609876580616" ID="Freemind_Link_735305697" MODIFIED="1717613438916" TEXT="Retorna o &#xfa;ltimo dia do m&#xea;s 12/2022"/>
<node CREATED="1609876605273" ID="Freemind_Link_43485" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717613266353" ID="Freemind_Link_430328973" MODIFIED="1717613433180" TEXT="import calendar&#xa;&#xa;print(calendar.monthrange(2022,12))">
<node CREATED="1717613282852" ID="Freemind_Link_1589887522" MODIFIED="1717613503765" TEXT="Resultado: &#xa;(3, 31)&#xa;31 &#xe9; o dia do M&#x1ebd;s&#xa;3 &#xe9; o dia da semana (no caso, quarta-feira)"/>
</node>
</node>
</node>
</node>
<node CREATED="1717613616253" ID="Freemind_Link_1389079763" MODIFIED="1717613617820" TEXT="Atributos">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_430011416" MODIFIED="1717613633277" TEXT="day_name">
<node CREATED="1717613506246" ID="Freemind_Link_1634803143" MODIFIED="1717613625702" TEXT="Lista dos dias da semana"/>
<node CREATED="1609876605273" ID="Freemind_Link_1081506856" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717613266353" ID="Freemind_Link_391476670" MODIFIED="1717613645469" TEXT="import calendar&#xa;&#xa;print(list(calendar.day_name))">
<node CREATED="1717613282852" ID="Freemind_Link_865256965" MODIFIED="1717613659126" TEXT="Resultado: &#xa;[&apos;Monday&apos;, &apos;Tuesday&apos;, &apos;Wednesday&apos;, &apos;Thursday&apos;, &apos;Friday&apos;, &apos;Saturday&apos;, &apos;Sunday&apos;]"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717614168289" FOLDED="true" ID="Freemind_Link_170205463" MODIFIED="1717614171694" POSITION="right" TEXT="locale">
<node CREATED="1717614175153" ID="Freemind_Link_990559924" MODIFIED="1717614297828" TEXT="Permite implementar internacionaliza&#xe7;&#xe3;o de c&#xf3;digo">
<node CREATED="1717614298151" ID="Freemind_Link_1671864441" MODIFIED="1717614299997" TEXT="Tradu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1717615032221" ID="Freemind_Link_530840149" MODIFIED="1717615059696" TEXT="Para descobrir as locale&apos;s dispon&#xed;veis no S.O. Linux, use o comando &apos;locale -a&apos;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1708755618" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1039571615" MODIFIED="1717614988371" TEXT="import locale&#xa;import calendar&#xa;&#xa;locale.setlocale(locale.LC_ALL, &apos;&apos;)&#xa;# locale.setlocale(locale.LC_ALL, &apos;pt_BR.utf-8&apos;)&#xa;print(calendar.month(2024,12))">
<node CREATED="1717614483571" ID="Freemind_Link_1959466733" MODIFIED="1717614486406" TEXT="Neste exemplo:">
<node CREATED="1717614449828" ID="Freemind_Link_1441974679" MODIFIED="1717614481352" TEXT="Em &apos;locale.setlocale(locale.LC_ALL, &apos;&apos;)&apos;, ao deixar o locale vazio (2o par&#xe2;metro), ser&#xe1; usado o locale do sistema "/>
<node CREATED="1717614490346" ID="Freemind_Link_1796598623" MODIFIED="1717614531841" TEXT="Defini de uma s&#xf3; vez todo o locale (LC_ALL), mas pode-se fazer isso por partes (idioma, unidades de medida, moeda etc.)"/>
</node>
<node CREATED="1717614541995" ID="Freemind_Link_1717345307" MODIFIED="1717614566974" TEXT="Resultado: O calend&#xe1;rio de dezembro ser&#xe1; exibido em portugu&#xea;s (&apos;Dezembro&apos; em vez de &apos;December&apos;)"/>
</node>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1636046497" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1857681318" MODIFIED="1717614855013" TEXT="getlocale">
<node CREATED="1609876605273" ID="Freemind_Link_149108027" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1610396790" MODIFIED="1717614888667" TEXT="import locale&#xa;&#xa;print(locale.getlocale())">
<node CREATED="1717614541995" ID="Freemind_Link_516267512" MODIFIED="1717614918207" TEXT="Resultado: (&apos;pt_BR&apos;, &apos;UTF-8&apos;)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717692408567" FOLDED="true" ID="Freemind_Link_1387609466" MODIFIED="1717692410244" POSITION="right" TEXT="string">
<node CREATED="1717692411375" ID="Freemind_Link_262568996" MODIFIED="1717692419498" TEXT="Biblioteca que facilita manipula&#xe7;&#xe3;o de strings"/>
<node CREATED="1609876566896" ID="Freemind_Link_1558445934" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_40002055" MODIFIED="1717692435148" TEXT="ascii_letters">
<node CREATED="1609876580616" ID="Freemind_Link_957282301" MODIFIED="1717692449291" TEXT="Lista de todas as letras que est&#xe3;o dispon&#xed;veis para uso"/>
<node CREATED="1609876605273" ID="Freemind_Link_1134313258" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1237643127" MODIFIED="1717692460598" TEXT="import string as s&#xa;&#xa;print(s.ascii_letters)&#xa;print(s.digits)&#xa;print(s.punctuation)">
<node CREATED="1717692466517" ID="Freemind_Link_953647397" MODIFIED="1717692472500" TEXT="Resultado:&#xa;abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ&#xa;0123456789&#xa;!&quot;#$%&amp;&apos;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_562225044" MODIFIED="1717692479435" TEXT="digits">
<node CREATED="1609876580616" ID="Freemind_Link_1437842523" MODIFIED="1717692491162" TEXT="Lista de todos os n&#xfa;meros que est&#xe3;o dispon&#xed;veis para uso"/>
<node CREATED="1609876605273" ID="Freemind_Link_1332125379" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_747724963" MODIFIED="1717692498506" TEXT="import string as s&#xa;&#xa;print(s.digits)">
<node CREATED="1717692466517" ID="Freemind_Link_1711790932" MODIFIED="1717692505314" TEXT="Resultado:&#xa;0123456789"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1832700757" MODIFIED="1717692509742" TEXT="punctuation">
<node CREATED="1609876580616" ID="Freemind_Link_1486496385" MODIFIED="1717692527402" TEXT="Lista de todos os caracteres de pontua&#xe7;&#xe3;o que est&#xe3;o dispon&#xed;veis para uso"/>
<node CREATED="1609876605273" ID="Freemind_Link_615590368" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_862233890" MODIFIED="1717692533130" TEXT="import string as s&#xa;&#xa;print(s.punctuation)">
<node CREATED="1717692466517" ID="Freemind_Link_1171977216" MODIFIED="1717692538420" TEXT="Resultado:&#xa;!&quot;#$%&amp;&apos;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1722105554" MODIFIED="1717693434952" TEXT="Template">
<node CREATED="1609876580616" ID="Freemind_Link_1070698377" MODIFIED="1717693452349" TEXT="Permite o uso de templates com vari&#xe1;veis para substitui&#xe7;&#xe3;o posterior"/>
<node CREATED="1717693517875" ID="Freemind_Link_138445289" MODIFIED="1717693572825" TEXT="Pode-se usar o &apos;substitute&apos; ou o&#xa;&apos;safe_substitute&apos;, conforme a necessidade">
<node COLOR="#0000ff" CREATED="1717693574218" ID="Freemind_Link_1634467131" MODIFIED="1717693649383" TEXT="substitute">
<node CREATED="1717693576938" ID="Freemind_Link_1436361771" MODIFIED="1717693600299" TEXT="Cada vari&#xe1;vel usada no template deve, obrigatoriamente, ser informada nos par&#xe2;metros"/>
</node>
<node COLOR="#0000ff" CREATED="1717693604370" ID="Freemind_Link_460368121" MODIFIED="1717693654196" TEXT="safe_substitute">
<node CREATED="1717693607744" ID="Freemind_Link_1157300084" MODIFIED="1717693642443" TEXT="A vari&#xe1;vel que estiver no template mas que n&#xe3;o tiver sido&#xa;informada por par&#xe2;metro ser&#xe1; exibida como vari&#xe1;vel no texto final"/>
</node>
</node>
<node CREATED="1717693826068" ID="Freemind_Link_1670635484" MODIFIED="1717693878912" TEXT="Pode-se alterar o delimiter (sinal que&#xa;identifica a vari&#xe1;vel) por outro, se necess&#xe1;rio">
<node CREATED="1717693880333" ID="Freemind_Link_1378529096" MODIFIED="1717693903367" TEXT="Para tal, implemente uma classe que herda de string.Template e redefina o atributo delimiter conforme a necessidade"/>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_1214623208" MODIFIED="1609876606302" TEXT="Ex:">
<node CREATED="1717694149549" ID="Freemind_Link_1208247041" MODIFIED="1717694165249" TEXT="Neste exemplo, altero o delimitador padr&#xe3;o &apos;$&apos; para o &apos;%&apos;"/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_180756878" MODIFIED="1717694124762" TEXT="import string&#xa;&#xa;class MeuTemplate(string.Template)&#xa;    delimiter=%&#xa;&#xa;template = &quot;&quot;&quot;&#xa;Prezado %{nome},&#xa;No dia %{data} foram realizadas %{qtd_tentativas} tentaivas de contato com o telefone %{telefone}.&#xa;&#xa;Favor entrar em contato conosco o quanto antes.&#xa;%{empresa}&#xa;&quot;&quot;&quot;&#xa;&#xa;dados = dict(nome=&apos;Ana&apos;,&#xa;             data=&apos;20/05/2023&apos;,&#xa;             telefone=&apos;(21)234-5678&apos;,&#xa;             empresa=&apos;Jos&#xe9; das Couves&apos;,&#xa;             qtd_tentativas=5)&#xa;&#xa;&#xa;# Em vez de &#xa;#   texto = string.Template(template).substitute(dados)&#xa;# Use&#xa;texto = MeuTemplate(template).substitute(dados)&#xa;print(texto)"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1311838013" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1514342113" MODIFIED="1717693461672" TEXT="import string&#xa;&#xa;template = &quot;&quot;&quot;&#xa;Prezado ${nome},&#xa;No dia ${data} foram realizadas ${qtd_tentativas} tentaivas de contato com o telefone ${telefone}.&#xa;&#xa;Favor entrar em contato conosco o quanto antes.&#xa;${empresa}&#xa;&quot;&quot;&quot;&#xa;dados = dict(nome=&apos;Ana&apos;,&#xa;             data=&apos;20/05/2023&apos;,&#xa;             telefone=&apos;(21)234-5678&apos;,&#xa;             empresa=&apos;Jos&#xe9; das Couves&apos;,&#xa;             qtd_tentativas=5)&#xa;&#xa;texto = string.Template(template).substitute(dados)&#xa;print(texto)&#xa;">
<node CREATED="1717692466517" ID="Freemind_Link_1375124419" MODIFIED="1717693482161" TEXT="Resultado:&#xa;Prezado Ana,&#xa;No dia 20/05/2023 foram realizadas 5 tentaivas de contato com o telefone (21)234-5678.&#xa;&#xa;Favor entrar em contato conosco o quanto antes.&#xa;Jos&#xe9; das Couves"/>
</node>
</node>
</node>
</node>
<node CREATED="1717692672579" ID="Freemind_Link_1341527873" MODIFIED="1717692674207" TEXT="Ex:">
<node CREATED="1717692676623" ID="Freemind_Link_1935196155" MODIFIED="1717692740986" TEXT="Gera&#xe7;&#xe3;o de uma&#xa;senha aleat&#xf3;ria segura">
<node COLOR="#0000ff" CREATED="1717692685403" ID="Freemind_Link_1369112977" MODIFIED="1717692726490" TEXT="import string as s&#xa;from secrets import SystemRandom as Sr&#xa;tamanho_senha=64&#xa;print(&apos;&apos;.join(Sr().choices(s.ascii_letters + s.digits + s.punctuation, k=tamanho_senha)))"/>
</node>
</node>
</node>
<node CREATED="1717700098565" FOLDED="true" ID="Freemind_Link_373739140" MODIFIED="1717700099809" POSITION="right" TEXT="requests">
<node CREATED="1609876530394" ID="Freemind_Link_1493944955" MODIFIED="1717700124791" TEXT="Biblioteca com funcionalidades de requisi&#xe7;&#xf5;es web"/>
<node CREATED="1609876661409" ID="Freemind_Link_335893270" MODIFIED="1717700128303" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1422144950" MODIFIED="1717700164188" TEXT="pip install requests types-requests&#xa;"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_290134039" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1811616880" MODIFIED="1717702520204" TEXT="get">
<node CREATED="1609876580616" ID="Freemind_Link_299482860" MODIFIED="1717702548747" TEXT="Faz uma requisi&#xe7;&#xe3;o get a uma URL"/>
<node CREATED="1717702570455" ID="Freemind_Link_1236963981" MODIFIED="1717705519351" TEXT="Retorna um response">
<node CREATED="1717702590127" ID="Freemind_Link_356652050" MODIFIED="1717702597217" TEXT="Atributos">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1088168996" MODIFIED="1717702610569" TEXT="status_code">
<node CREATED="1609876580616" ID="Freemind_Link_1738824667" MODIFIED="1717702618433" TEXT="Status da resposta da requisi&#xe7;&#xe3;o"/>
<node CREATED="1717702570455" ID="Freemind_Link_1686889784" MODIFIED="1717702627384" TEXT="Ver c&#xf3;digos de retorno HTTP">
<node CREATED="1717702590127" ID="Freemind_Link_1299554457" MODIFIED="1717702635791" TEXT="200 OK"/>
<node CREATED="1717702637276" ID="Freemind_Link_1692553689" MODIFIED="1717702640503" TEXT="404 Not Found"/>
<node CREATED="1717702641918" ID="Freemind_Link_1150364871" MODIFIED="1717702642674" TEXT="etc"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_936494176" MODIFIED="1717702655433" TEXT="headers">
<node CREATED="1609876580616" ID="Freemind_Link_1669778553" MODIFIED="1717702667576" TEXT="Cabe&#xe7;alho retornado da requisi&#xe7;&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1716238705" MODIFIED="1717702674177" TEXT="content">
<node CREATED="1609876580616" ID="Freemind_Link_923822581" MODIFIED="1717702713575" TEXT="Conte&#xfa;do da resposta da requisi&#xe7;&#xe3;o em formato de bytes"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_98455452" MODIFIED="1717702716853" TEXT="text">
<node CREATED="1609876580616" ID="Freemind_Link_888919338" MODIFIED="1717702722173" TEXT="Conte&#xfa;do da resposta da requisi&#xe7;&#xe3;o em formato texto"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1849691298" MODIFIED="1717702839860" TEXT="json">
<node CREATED="1609876580616" ID="Freemind_Link_1518651256" MODIFIED="1717702849030" TEXT="Converte o conte&#xfa;do da resposta no formato json">
<node CREATED="1717702849738" ID="Freemind_Link_1812397635" MODIFIED="1717702851628" TEXT="Se poss&#xed;vel!"/>
</node>
</node>
</node>
</node>
<node CREATED="1717706056845" ID="Freemind_Link_733682646" MODIFIED="1717706058396" TEXT="Atributos">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1501349616" MODIFIED="1717706066696" TEXT="url">
<node CREATED="1609876580616" ID="Freemind_Link_1829038774" MODIFIED="1717706073100" TEXT="Url a ser acessada"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_801855022" MODIFIED="1717706092391" TEXT="headers">
<node CREATED="1609876580616" ID="Freemind_Link_164812348" MODIFIED="1717706104727" TEXT="Dados de cabe&#xe7;alho (&#xe9; um dict)"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1825873252" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_297375748" MODIFIED="1717702815443" TEXT="import requests&#xa;&#xa;url = &apos;http://localhost:3333/&apos;&#xa;&#xa;response = requests.get(url)&#xa;print(type(response), response.status_code, response.headers, sep=&apos;\n&apos;)&#xa;# print(&apos;Corpo da Resposta:&apos;, response.text, sep=&apos;\n&apos;)">
<node CREATED="1717702533111" ID="Freemind_Link_1811551366" MODIFIED="1717702540331" TEXT="Resultado:&#xa;&lt;class &apos;requests.models.Response&apos;&gt;&#xa;200&#xa;{&apos;Server&apos;: &apos;SimpleHTTP/0.6 Python/3.11.0&apos;, &apos;Date&apos;: &apos;Thu, 06 Jun 2024 19:34:58 GMT&apos;, &apos;Content-type&apos;: &apos;text/html&apos;, &apos;Content-Length&apos;: &apos;88700&apos;, &apos;Last-Modified&apos;: &apos;Thu, 06 Jun 2024 18:47:17 GMT&apos;}"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" FOLDED="true" ID="Freemind_Link_1355026030" MODIFIED="1717705414060" TEXT="post">
<node CREATED="1609876580616" ID="Freemind_Link_641219449" MODIFIED="1717705422699" TEXT="Faz uma requisi&#xe7;&#xe3;o post a uma URL"/>
<node CREATED="1717702570455" ID="Freemind_Link_51675776" MODIFIED="1717702575572" TEXT="Retorna um response">
<node CREATED="1717705509432" ID="Freemind_Link_1733424224" MODIFIED="1717705519353" TEXT="Semelhante aos do GET">
<arrowlink DESTINATION="Freemind_Link_1236963981" ENDARROW="Default" ENDINCLINATION="303;0;" ID="Freemind_Arrow_Link_1401448650" STARTARROW="None" STARTINCLINATION="303;0;"/>
</node>
</node>
<node CREATED="1717706056845" ID="Freemind_Link_490363981" MODIFIED="1717706058396" TEXT="Atributos">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_358597455" MODIFIED="1717706066696" TEXT="url">
<node CREATED="1609876580616" ID="Freemind_Link_346797802" MODIFIED="1717706073100" TEXT="Url a ser acessada"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1942995354" MODIFIED="1717706080448" TEXT="json">
<node CREATED="1609876580616" ID="Freemind_Link_234681389" MODIFIED="1717706116443" TEXT="Conte&#xfa;do a ser enviado no corpo da requisi&#xe7;&#xe3;o (&#xe9; um dict)"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_791521877" MODIFIED="1717706092391" TEXT="headers">
<node CREATED="1609876580616" ID="Freemind_Link_1791246780" MODIFIED="1717706104727" TEXT="Dados de cabe&#xe7;alho (&#xe9; um dict)"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_606360915" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1561846734" MODIFIED="1717705484541" TEXT="import requests&#xa;&#xa;url = &apos;http://localhost:3333/&apos;&#xa;&#xa;dados = dict(&#xa;    nome=&apos;Ana&apos;,&#xa;    idade=23,&#xa;    endereco=&apos;Rua Z, 25, Centro&apos;&#xa;)&#xa;&#xa;response = requests.post(url=url, json=dados)&#xa;print(type(response), response.status_code, response.headers, sep=&apos;\n&apos;)&#xa;# print(&apos;Corpo da Resposta:&apos;, response.text, sep=&apos;\n&apos;)"/>
</node>
</node>
</node>
</node>
<node CREATED="1717712275199" FOLDED="true" ID="Freemind_Link_783947560" MODIFIED="1717712277501" POSITION="right" TEXT="bs4">
<node CREATED="1717712352637" ID="Freemind_Link_1702599356" MODIFIED="1717712365450" TEXT="Ferramenta de web scraping"/>
<node CREATED="1717712278487" ID="Freemind_Link_616518884" MODIFIED="1717712299690" TEXT="Biblioteca de fun&#xe7;&#xf5;es &#xfa;teis para raspar conte&#xfa;do da internet"/>
<node CREATED="1609876661409" ID="Freemind_Link_1109264056" MODIFIED="1717700128303" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1117602826" MODIFIED="1717712313992" TEXT="pip install bs4"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1555085928" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1759300080" MODIFIED="1717712397740" TEXT="BeautifulSoup">
<node CREATED="1717712556648" ID="Freemind_Link_1375104210" MODIFIED="1717712557118" TEXT="https://pypi.org/project/beautifulsoup4/"/>
<node CREATED="1717712568268" ID="Freemind_Link_1607274556" MODIFIED="1717712569079" TEXT="https://beautiful-soup-4.readthedocs.io/en/latest/"/>
<node CREATED="1609876580616" ID="Freemind_Link_1386059753" MODIFIED="1717712428850" TEXT="Permite interpretar dados de conte&#xfa;do HTML em formato de objetos Python"/>
<node CREATED="1717713164816" ID="Freemind_Link_534663070" MODIFIED="1717713181136" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_884480536" MODIFIED="1717713223192" TEXT="select">
<node CREATED="1717713223799" ID="Freemind_Link_1411705895" MODIFIED="1717713234841" TEXT="Seleciona itens usando seletor css"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_331311448" MODIFIED="1717713241281" TEXT="select_one">
<node CREATED="1717713223799" ID="Freemind_Link_183678275" MODIFIED="1717713249667" TEXT="Seleciona um &#xfa;nico item usando seletor css"/>
</node>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_954741375" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_463760220" MODIFIED="1717713171672" TEXT="import requests&#xa;from bs4 import BeautifulSoup&#xa;&#xa;url = &apos;http://localhost:3333/&apos;&#xa;&#xa;response = requests.get(url)&#xa;raw_html = response.text&#xa;parsed_html = BeautifulSoup(raw_html, &apos;html.parser&apos;)&#xa;print(parsed_html.title)&#xa;print(parsed_html.title.text)&#xa;&#xa;seletor_top3_jobs = parsed_html.select_one(&apos;#top-3 &gt; div &gt; div &gt; header &gt; h2&apos;)&#xa;print(seletor_top3_jobs)&#xa;print(seletor_top3_jobs.text)&#xa;">
<node CREATED="1717713502840" ID="Freemind_Link_1231965107" MODIFIED="1717713544541" TEXT="Adicione o par&#xe2;metro &quot;from_encoding=&apos;utf-8&apos;&quot; na chamada&#xa;a BeautifulSoup caso tenha problemas de encoding"/>
<node CREATED="1717702533111" ID="Freemind_Link_1886934475" MODIFIED="1717713264154" TEXT="Resultado:&#xa;&lt;title&gt;Site&lt;/title&gt;&#xa;Site&#xa;&lt;h2&gt;TOP 3 jobs&lt;/h2&gt;&#xa;TOP 3 jobs"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717699358074" FOLDED="true" ID="Freemind_Link_998809945" MODIFIED="1717699361999" POSITION="right" TEXT="http.server">
<node CREATED="1717699362636" ID="Freemind_Link_396053732" MODIFIED="1717699374157" TEXT="M&#xf3;dulo que sobe um servidor http localmente"/>
<node CREATED="1717699435359" ID="Freemind_Link_1808846512" MODIFIED="1717699442242" TEXT="Argumentos">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1328552326" MODIFIED="1717699452722" TEXT="-d pasta_dos_htmls">
<node CREATED="1717699455122" ID="Freemind_Link_991630845" MODIFIED="1717699484381" TEXT="Informa a pasta raiz em que est&#xe3;o os documentos a serem servidos"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_472387840" MODIFIED="1717699508203" TEXT="&lt;porta&gt;">
<node CREATED="1717699455122" ID="Freemind_Link_1567363239" MODIFIED="1717699523475" TEXT="Informa a porta em que o servi&#xe7;o ser&#xe1; disponibilizado"/>
<node CREATED="1717699523801" ID="Freemind_Link_66047663" MODIFIED="1717699530800" TEXT="Se n&#xe3;o informada, ser&#xe1; usada a porta 8000"/>
</node>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_1466836532" MODIFIED="1717699569660" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1099559129" MODIFIED="1717699565755" TEXT="python -m http.server -d aula310_site 3333">
<node CREATED="1717699537753" ID="Freemind_Link_128828290" MODIFIED="1717699560276" TEXT="Sobre o servidor http na porta 3333, servindo os documentos da pasta  &apos;aula310_site&apos;"/>
</node>
</node>
</node>
<node CREATED="1717773743918" FOLDED="true" ID="Freemind_Link_444350842" MODIFIED="1717773746924" POSITION="right" TEXT="selenium">
<node CREATED="1717777243428" ID="Freemind_Link_351204592" MODIFIED="1717777249701" TEXT="https://selenium-python.readthedocs.io/locating-elements.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1717773749263" ID="Freemind_Link_1347949446" MODIFIED="1717773770306" TEXT="Biblioteca criada para permitir testes de aplica&#xe7;&#xf5;es usando os browsers"/>
<node CREATED="1609876661409" ID="Freemind_Link_1453767999" MODIFIED="1717773787906" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_473630332" MODIFIED="1717775031709" TEXT="pip install selenium"/>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_712526909" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1271966502" MODIFIED="1717780247271" TEXT="from selenium import webdriver&#xa;from selenium.webdriver.chrome.service import Service&#xa;from selenium.webdriver.common.by import By&#xa;from selenium.webdriver.support.wait import WebDriverWait&#xa;from selenium.webdriver.common.keys import Keys&#xa;from selenium.webdriver.support import expected_conditions as EC">
<node COLOR="#990000" CREATED="1717780165211" ID="Freemind_Link_803708284" MODIFIED="1717780169444" TEXT="webdriver">
<node CREATED="1717777454063" ID="Freemind_Link_1977379065" MODIFIED="1717780173086" TEXT="Usado para abrir o browser"/>
</node>
<node COLOR="#990000" CREATED="1717780181276" ID="Freemind_Link_860042788" MODIFIED="1717780192815" TEXT="Service">
<node CREATED="1717777475618" ID="Freemind_Link_567364074" MODIFIED="1717780177928" TEXT="Usado para fazer a comunica&#xe7;&#xe3;o entre a aplica&#xe7;&#xe3;o e o browser"/>
</node>
<node COLOR="#990000" CREATED="1717780197127" ID="Freemind_Link_723888528" MODIFIED="1717780199508" TEXT="By">
<node CREATED="1717777433719" ID="Freemind_Link_594671570" MODIFIED="1717780202199" TEXT="Usado para selecionar componentes das p&#xe1;ginas acessadas"/>
</node>
<node COLOR="#990000" CREATED="1717780215627" ID="Freemind_Link_1220847764" MODIFIED="1717780224397" TEXT="WebDriverWait">
<node CREATED="1717777561021" ID="Freemind_Link_257023590" MODIFIED="1717780213013" TEXT="Usado para fazer o selenium aguardar um componente&#xa;aparecer na tela antes de tentar acess&#xe1;-lo"/>
</node>
<node COLOR="#990000" CREATED="1717780235124" ID="Freemind_Link_985135459" MODIFIED="1717780237980" TEXT="expected_conditions">
<node CREATED="1717780103106" ID="Freemind_Link_635898756" MODIFIED="1717780159578" TEXT="expected_conditions: Usado para indicar que tipo de condi&#xe7;&#xe3;o&#xa;se quer esperar. Usado como par&#xe2;metro do WebDriverWait">
<arrowlink DESTINATION="Freemind_Link_257023590" ENDARROW="Default" ENDINCLINATION="47;0;" ID="Freemind_Arrow_Link_1110344029" STARTARROW="None" STARTINCLINATION="47;0;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1717780247259" ID="Freemind_Link_1643909172" MODIFIED="1717780249882" TEXT="Keys">
<node CREATED="1717778738813" ID="Freemind_Link_1502021198" MODIFIED="1717780257477" TEXT="Usado para enviar o pressionamento de teclas&#xa;especiais ao browser (enter, tab, shift etc.)"/>
</node>
</node>
<node CREATED="1717776423908" ID="Freemind_Link_526886769" MODIFIED="1717776449647" TEXT="Browser options">
<node CREATED="1717776545177" ID="Freemind_Link_136153936" MODIFIED="1717776550296" TEXT="https://peter.sh/experiments/chromium-command-line-switches/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1717776434706" ID="Freemind_Link_1755459250" MODIFIED="1717776445573" TEXT="Op&#xe7;&#xf5;es a serem passadas no carregamento do Browser"/>
<node CREATED="1609876605273" ID="Freemind_Link_372814607" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1015049551" MODIFIED="1717776483995" TEXT="from selenium import webdriver&#xa;&#xa;chrome_options = webdriver.ChromeOptions()"/>
</node>
</node>
</node>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_190695135" MODIFIED="1609876606302" TEXT="Ex:">
<node CREATED="1717779952409" ID="Freemind_Link_1897587798" MODIFIED="1717779962327" TEXT="Neste exemplo:">
<node CREATED="1717779963284" ID="Freemind_Link_492555810" MODIFIED="1717780010651" TEXT="1 - Abro o browser Chrome na p&#xe1;gina do Google"/>
<node CREATED="1717779976111" ID="Freemind_Link_662619822" MODIFIED="1717780021423" TEXT="2 - Digito o texto &apos;Ol&#xe1; mundo&apos; na caixa de pesquisa"/>
<node CREATED="1717780027023" ID="Freemind_Link_1923765688" MODIFIED="1717780035842" TEXT="3 - Teclo enter para enviar o termo de pesquisa"/>
<node CREATED="1717780036590" ID="Freemind_Link_18844064" MODIFIED="1717780058425" TEXT="4 - Obtenho a lista de resultados e clico no primeiro deles"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1204767636" MODIFIED="1717779937754" TEXT="import time&#xa;import os&#xa;from selenium import webdriver&#xa;from selenium.webdriver.chrome.service import Service&#xa;from selenium.webdriver.common.by import By&#xa;from selenium.webdriver.common.keys import Keys&#xa;from selenium.webdriver.support.wait import WebDriverWait&#xa;from selenium.webdriver.support import expected_conditions as EC&#xa;&#xa;TIME_TO_WAIT=10&#xa;&#xa;def make_chrome_browser(*options: str) -&gt; webdriver.Chrome:&#xa;    ROOT_DIR: str = os.path.dirname(__file__)&#xa;    CHROME_DRIVER_PATH: str = ROOT_DIR + &apos;/drivers/chromedriver&apos;&#xa;&#xa;    if not os.path.exists(CHROME_DRIVER_PATH):&#xa;        raise FileNotFoundError(&apos;Driver do Chrome n&#xe3;o encontrado em&apos;, CHROME_DRIVER_PATH)&#xa;&#xa;    chrome_service = Service(executable_path=CHROME_DRIVER_PATH)&#xa;&#xa;    chrome_options = webdriver.ChromeOptions()&#xa;    if options is not None:&#xa;        for option in options:&#xa;            print(&apos;Adicionando op&#xe7;&#xe3;o&apos;, option)&#xa;            chrome_options.add_argument(option)&#xa;&#xa;    chrome_browser = webdriver.Chrome(service=chrome_service, options=chrome_options)&#xa;    &#xa;    return chrome_browser&#xa;&#xa;# Abrindo o Chrome browser&#xa;url: str = &apos;https://www.google.com/&apos;&#xa;options= ()&#xa;browser = make_chrome_browser(*options)&#xa;browser.get(url)&#xa;&#xa;# Aguardando o input de pesquisa (cujo atributo &apos;name&apos; &#xe9; igual a &apos;q&apos;) ser carregado&#xa;search_input = WebDriverWait(browser, TIME_TO_WAIT).until(&#xa;    EC.presence_of_element_located((By.NAME, &apos;q&apos;))&#xa;)&#xa;&#xa;# Digitando um texto na caixa de pesquisa e pressionando o &apos;Enter&apos;&#xa;search_input.send_keys(&apos;Ol&#xe1; mundo&apos;)&#xa;search_input.send_keys(Keys.ENTER)&#xa;&#xa;# Clicando no primeiro link da lista d resultados&#xa;results = browser.find_element(By.ID, &apos;search&apos;) # A div com o resultados tem ID igual a &apos;search&apos;&#xa;links = results.find_elements(By.TAG_NAME, &apos;a&apos;) # dentro de results, quero encontrar todas as tags de link (nome &apos;a&apos;)&#xa;links[0].click() # Clicando no primeiro link da lista de links obtidos&#xa;time.sleep(2)"/>
</node>
</node>
<node CREATED="1717781075649" FOLDED="true" ID="Freemind_Link_36431788" MODIFIED="1717781077668" POSITION="right" TEXT="subprocess">
<node CREATED="1717781078497" ID="Freemind_Link_435091374" MODIFIED="1717781089783" TEXT="Biblioteca que permite execu&#xe7;&#xe3;o de subprocessos paralelos"/>
<node CREATED="1717781090164" ID="Freemind_Link_279858673" MODIFIED="1717781119852" TEXT="Muito &#xfa;til para fazer diversos trabalhos usando&#xa;outras aplica&#xe7;&#xf5;es (incluindo programas do S.O.)"/>
<node CREATED="1609876661409" ID="Freemind_Link_430200845" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1620634636" MODIFIED="1717781133465" TEXT="import subprocess"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1741361744" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_270316915" MODIFIED="1717781263663" TEXT="run">
<node CREATED="1609876580616" ID="Freemind_Link_968445639" MODIFIED="1717781288426" TEXT="Executa uma chamada ao S.O."/>
<node CREATED="1717781292215" ID="Freemind_Link_1519432445" MODIFIED="1717781301673" TEXT="Recebe uma lista como argumento"/>
<node CREATED="1717781420245" ID="Freemind_Link_447196256" MODIFIED="1717781422013" TEXT="Argumentos">
<node COLOR="#990000" CREATED="1717781422717" ID="Freemind_Link_1994023348" MODIFIED="1717782422270" TEXT="capture_output">
<node CREATED="1717782422882" ID="Freemind_Link_469477945" MODIFIED="1717782461807" TEXT="Far&#xe1; com que a execu&#xe7;&#xe3;o n&#xe3;o mais imprima o resultado no terminal. Ela&#xa;ser&#xe1; capturada no atributo &apos;stdout&apos; e as mensagens de erro na &apos;stderr&apos;"/>
</node>
<node COLOR="#990000" CREATED="1717782474037" ID="Freemind_Link_1499022643" MODIFIED="1717782520498" TEXT="text">
<node CREATED="1717782543230" ID="Freemind_Link_1576993704" MODIFIED="1717782548170" TEXT="Valor defalut = False"/>
<node CREATED="1717782476654" ID="Freemind_Link_909572689" MODIFIED="1717782512388" TEXT="Se true, far&#xe1; com que as sa&#xed;das capturadas sejam convertidas para o&#xa;formato texto. Por padr&#xe3;o s&#xe3;o retornadas em formato bin&#xe1;rio"/>
</node>
<node COLOR="#990000" CREATED="1717782521424" ID="Freemind_Link_998293601" MODIFIED="1717782524196" TEXT="encoding">
<node CREATED="1717782555359" ID="Freemind_Link_393895830" MODIFIED="1717782565651" TEXT="Valor default = O do S.O."/>
<node CREATED="1717782524495" ID="Freemind_Link_242842135" MODIFIED="1717782539385" TEXT="Define o encoding a ser usado quando se captura as sa&#xed;das"/>
</node>
<node COLOR="#990000" CREATED="1717782574151" ID="Freemind_Link_529048571" MODIFIED="1717782576615" TEXT="shell">
<node CREATED="1717782577134" ID="Freemind_Link_937660235" MODIFIED="1717782582978" TEXT="Valor default = False"/>
<node CREATED="1717782583549" ID="Freemind_Link_666896341" MODIFIED="1717782713880" TEXT="Se True, far&#xe1; com que a execu&#xe7;&#xe3;o&#xa;do comando seja realizada em um Shell">
<node CREATED="1717782601197" ID="Freemind_Link_974239897" MODIFIED="1717782618705" TEXT="Pode abrir brechas de seguran&#xe7;a. Tome cuidado com esta op&#xe7;&#xe3;o"/>
<node CREATED="1717782623349" ID="Freemind_Link_228255313" MODIFIED="1717783224858" TEXT="Nesse caso, ao passar o comando, pode ser necess&#xe1;rio passar&#xa;tudo junto, em vez de separar os argumentos em itens da lista">
<node CREATED="1717782662797" ID="Freemind_Link_1666148911" MODIFIED="1717782663561" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717781868692" ID="Freemind_Link_176912520" MODIFIED="1717782702251" TEXT="cmd = [&apos;ping 127.0.0.1 -c 4&apos;]">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#0000ff" CREATED="1717781868692" ID="Freemind_Link_509558216" MODIFIED="1717782705089" TEXT="cmd = [&apos;ping&apos;, &apos;127.0.0.1&apos;, &apos;-c&apos;, &apos;4&apos;]">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1717782716288" ID="Freemind_Link_830999467" MODIFIED="1717782746686" TEXT="Em alguns casos, a execu&#xe7;&#xe3;o do comando s&#xf3;&#xa;ser&#xe1; bem sucedida se executada em um shell">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_641444233" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1802687223" MODIFIED="1717781305603" TEXT="import subprocess&#xa;&#xa;cmd = [&apos;ping&apos;, &apos;127.0.0.1&apos;, &apos;-c&apos;, &apos;4&apos;]&#xa;&#xa;subprocess.run(cmd)">
<node CREATED="1717781309680" ID="Freemind_Link_856327838" MODIFIED="1717781328016" TEXT="Equivalente ao comando &quot;ping 127.0.0.1 -c 4&quot; no shell do Linux"/>
<node CREATED="1717781401771" ID="Freemind_Link_1434829545" MODIFIED="1717781417023" TEXT="Desta forma, a execu&#xe7;&#xe3;o do comando vai sendo mostrada na tela conforme for executando"/>
<node CREATED="1717781270207" ID="Freemind_Link_783708272" MODIFIED="1717781280363" TEXT="Resultado:&#xa;PING 127.0.0.1 (127.0.0.1) 56(84) bytes of data.&#xa;64 bytes from 127.0.0.1: icmp_seq=1 ttl=64 time=0.065 ms&#xa;64 bytes from 127.0.0.1: icmp_seq=2 ttl=64 time=0.083 ms&#xa;64 bytes from 127.0.0.1: icmp_seq=3 ttl=64 time=0.072 ms&#xa;64 bytes from 127.0.0.1: icmp_seq=4 ttl=64 time=0.043 ms&#xa;&#xa;--- 127.0.0.1 ping statistics ---&#xa;4 packets transmitted, 4 received, 0% packet loss, time 3074ms&#xa;rtt min/avg/max/mdev = 0.043/0.065/0.083/0.014 ms"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_603556768" MODIFIED="1717781621805" TEXT="import subprocess&#xa;&#xa;cmd = [&apos;ping&apos;, &apos;127.0.0.1&apos;, &apos;-c&apos;, &apos;4&apos;]&#xa;&#xa;proc = subprocess.run(cmd, capture_output=True)&#xa;&#xa;print(f&apos;{proc.args=}&apos;)&#xa;print(f&apos;{proc.returncode=}&apos;)&#xa;print(f&apos;{proc.stdout=}&apos;)&#xa;print(f&apos;{proc.stderr=}&apos;)">
<node CREATED="1717781401771" ID="Freemind_Link_298603476" MODIFIED="1717781644993" TEXT="Desta forma, a execu&#xe7;&#xe3;o do comando n&#xe3;o vai mostrar nada na tela, pois as sa&#xed;das est&#xe3;o sendo capturadas."/>
<node CREATED="1717781848469" ID="Freemind_Link_1040379718" MODIFIED="1717781883619" TEXT="Em caso de erro de encoding, pode-se&#xa;decodificar o stdout capturado">
<icon BUILTIN="idea"/>
<node CREATED="1717781867212" ID="Freemind_Link_1405594423" MODIFIED="1717781868014" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717781868692" ID="Freemind_Link_1085817375" MODIFIED="1717781877125" TEXT="proc.stdout.decode(&apos;utf_8&apos;)"/>
</node>
</node>
<node CREATED="1717781903053" ID="Freemind_Link_326378143" MODIFIED="1717781996712" TEXT="Posso configurar o &apos;run&apos; para converter as sa&#xed;das capturadas para&#xa;o formato texto. Para tal basta adicionar o par&#xe2;metro &apos;text=True&apos;">
<icon BUILTIN="idea"/>
<node CREATED="1717782058912" ID="Freemind_Link_942669361" MODIFIED="1717782080704" TEXT="Este par&#xe2;metro pode ser combinado com o uso do par&#xe2;metro &apos;encoding&apos;, se necess&#xe1;rio"/>
<node CREATED="1717781867212" ID="Freemind_Link_1578396852" MODIFIED="1717781868014" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1717781868692" ID="Freemind_Link_29090666" MODIFIED="1717781978110" TEXT="proc = subprocess.run(cmd, capture_output=True, text=True)"/>
</node>
</node>
<node CREATED="1717781270207" ID="Freemind_Link_34991430" MODIFIED="1717781660660" TEXT="Resultado:&#xa;proc.args=[&apos;ping&apos;, &apos;127.0.0.1&apos;, &apos;-c&apos;, &apos;4&apos;]&#xa;proc.returncode=0&#xa;proc.stdout=b&apos;PING 127.0.0.1 (127.0.0.1) 56(84) bytes of data.\n64 bytes from 127.0.0.1: icmp_seq=1 ttl=64 time=0.027 ms\n64 bytes from 127.0.0.1: icmp_seq=2 ttl=64 time=0.055 ms\n64 bytes from 127.0.0.1: icmp_seq=3 ttl=64 time=0.071 ms\n64 bytes from 127.0.0.1: icmp_seq=4 ttl=64 time=0.030 ms\n\n--- 127.0.0.1 ping statistics ---\n4 packets transmitted, 4 received, 0% packet loss, time 3069ms\nrtt min/avg/max/mdev = 0.027/0.045/0.071/0.018 ms\n&apos;&#xa;proc.stderr=b&apos;&apos;&#xa;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717784836544" FOLDED="true" ID="Freemind_Link_1072074477" MODIFIED="1717785959880" POSITION="right" TEXT="threading">
<node CREATED="1717784840354" ID="Freemind_Link_1816807723" MODIFIED="1717784850942" TEXT="Biblioteca com funcionalidadews de implementa&#xe7;&#xe3;o de threads"/>
<node CREATED="1717784851931" ID="Freemind_Link_1975144736" MODIFIED="1717784867029" TEXT="&#xda;til para computa&#xe7;&#xe3;o paralela"/>
<node CREATED="1609876661409" ID="Freemind_Link_127598070" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_331507651" MODIFIED="1717787972746" TEXT="fom threading import Thread&#xa;fom threading import Lock">
<node COLOR="#990000" CREATED="1717788008491" ID="Freemind_Link_958112411" MODIFIED="1717788022379" TEXT="Thread">
<node CREATED="1717788011260" ID="Freemind_Link_1000061158" MODIFIED="1717788021042" TEXT="Usado para disparar e controlar execu&#xe7;&#xe3;o de threads"/>
</node>
<node COLOR="#990000" CREATED="1717787974751" ID="Freemind_Link_1154671091" MODIFIED="1717788005124" TEXT="Lock">
<node CREATED="1717787978168" ID="Freemind_Link_877756553" MODIFIED="1717788003705" TEXT="Usado para resolver problemas de concorr&#xea;ncia. O lock permite garantir que um trecho do c&#xf3;digo n&#xe3;o &#xe9; executado paralelamente"/>
</node>
</node>
</node>
<node CREATED="1717785959852" ID="Freemind_Link_1978782749" MODIFIED="1717785990579" TEXT="Duas formas de&#xa;se implementar">
<node CREATED="1717785966999" ID="Freemind_Link_1133658513" MODIFIED="1717785997582" TEXT="Via classe">
<icon BUILTIN="forward"/>
<node CREATED="1717785527610" FOLDED="true" ID="Freemind_Link_794466130" MODIFIED="1717785740368" TEXT="Implementar uma classe filha&#xa;da classe threading.Thread">
<icon BUILTIN="full-1"/>
<node CREATED="1717785552636" ID="Freemind_Link_1787273510" MODIFIED="1717785731347" TEXT="Nessa classe filha, preciso implementar o m&#xe9;todo &apos;run&apos;">
<node CREATED="1717785567037" ID="Freemind_Link_524338804" MODIFIED="1717785579584" TEXT="O que estiver nesse m&#xe9;todo &apos;run&apos; &#xe9; que ser&#xe1; executado pela thread"/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_501227205" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1792365804" MODIFIED="1717785703199" TEXT="from threading import Thread&#xa;&#xa;class MinhaThread(Thread):&#xa;    def __init__(self, texto: str, tempo: int) -&gt; None:&#xa;        ...&#xa;        super().__init__() # Chamando o init da classe m&#xe3;e (Thread)&#xa;&#xa;    def run(self) -&gt; None:&#xa;        ..."/>
</node>
</node>
<node CREATED="1717785583309" FOLDED="true" ID="Freemind_Link_809724892" MODIFIED="1717785775153" TEXT="Criar uma inst&#xe2;ncia da classe&#xa;que implementa a minha thread">
<icon BUILTIN="full-2"/>
<node CREATED="1609876605273" ID="Freemind_Link_1887160274" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_231899522" MODIFIED="1717785799005" TEXT="mt = MinhaThread(&apos;Minha Thread 1&apos;, 3)"/>
</node>
</node>
<node CREATED="1717785628578" FOLDED="true" ID="Freemind_Link_1625786771" MODIFIED="1717785815422" TEXT="Invocar o m&#xe9;todo &apos;start&apos; da&#xa;inst&#xe2;ncia da minha thread">
<icon BUILTIN="full-3"/>
<node CREATED="1609876605273" ID="Freemind_Link_1592952697" MODIFIED="1609876606302" TEXT="Ex:">
<node CREATED="1717785841530" ID="Freemind_Link_505803508" MODIFIED="1717785855281" TEXT="Aqui a execu&#xe7;&#xe3;o da thread &#xe9; disparada&#xa;e eu prossigo a execu&#xe7;&#xe3;o da thread "/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_670639351" MODIFIED="1717785840187" TEXT="mt.start() "/>
</node>
</node>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_1188337415" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1389363604" MODIFIED="1717785334119" TEXT="from time import sleep&#xa;from threading import Thread&#xa;&#xa;class MinhaThread(Thread):&#xa;    def __init__(self, texto: str, tempo: int) -&gt; None:&#xa;        self._texto = texto&#xa;        self._tempo = tempo&#xa;        super().__init__() # Chamando o init da classe m&#xe3;e (Thread)&#xa;&#xa;    def run(self) -&gt; None:&#xa;        sleep(self._tempo)&#xa;        print(self._texto)&#xa;&#xa;mt = MinhaThread(&apos;Minha Thread 1&apos;, 3)&#xa;mt.start() # Aqui a execu&#xe7;&#xe3;o da thread &#xe9; disparada e eu prossigo a execu&#xe7;&#xe3;o da thread principal.&#xa;&#xa;for i in range(1,5):&#xa;    print(f&apos;{i=}&apos;)&#xa;    sleep(1)">
<node CREATED="1717785340114" ID="Freemind_Link_1400436042" MODIFIED="1717785345950" TEXT="Resultado:&#xa;i=1&#xa;i=2&#xa;i=3&#xa;Minha Thread 1&#xa;i=4&#xa;"/>
</node>
</node>
</node>
<node CREATED="1717785471144" ID="Freemind_Link_1025925537" MODIFIED="1717786000348" TEXT="Via fun&#xe7;&#xe3;o">
<icon BUILTIN="forward"/>
<node CREATED="1717786438797" ID="Freemind_Link_896094879" MODIFIED="1717786463105" TEXT="Implementar a fun&#xe7;&#xe3;o que&#xa;se quer executar via thread">
<icon BUILTIN="full-1"/>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_545784623" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1275560585" MODIFIED="1717786553170" TEXT="from time import sleep&#xa;&#xa;def minhaFuncao(nome: str):&#xa;    sleep(3)&#xa;    print(&apos;Executando &apos;, nome)&#xa;"/>
</node>
</node>
<node CREATED="1717786494076" ID="Freemind_Link_1808608470" MODIFIED="1717786604392" TEXT="Criar inst&#xe2;ncia da classe Thread&#xa;passando a fun&#xe7;&#xe3;o como par&#xe2;metro">
<icon BUILTIN="full-2"/>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_1738683490" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1178626681" MODIFIED="1717786588823" TEXT="from threading import Thread&#xa;&#xa;minhaThread = Thread(target=minhaFuncao, args=(&apos;Thread1&apos;,))"/>
</node>
</node>
<node CREATED="1717785628578" ID="Freemind_Link_6532365" MODIFIED="1717786625814" TEXT="Invocar o m&#xe9;todo &apos;start&apos; da&#xa;inst&#xe2;ncia da classe Thread">
<icon BUILTIN="full-3"/>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_1757517800" MODIFIED="1609876606302" TEXT="Ex:">
<node CREATED="1717785841530" ID="Freemind_Link_245661848" MODIFIED="1717785855281" TEXT="Aqui a execu&#xe7;&#xe3;o da thread &#xe9; disparada&#xa;e eu prossigo a execu&#xe7;&#xe3;o da thread "/>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_449244551" MODIFIED="1717786651420" TEXT="minhaThread.start()"/>
</node>
</node>
<node CREATED="1609876605273" FOLDED="true" ID="Freemind_Link_1159262510" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_73657420" MODIFIED="1717786672990" TEXT="from time import sleep&#xa;from threading import Thread&#xa;&#xa;def minhaFuncao(nome: str):&#xa;    sleep(3)&#xa;    print(&apos;Executando &apos;, nome)&#xa;&#xa;minhaThread = Thread(target=minhaFuncao, args=(&apos;Thread1&apos;,))&#xa;minhaThread.start()&#xa;&#xa;for i in range(1,5):&#xa;    print(f&apos;{i=}&apos;)&#xa;    sleep(1)">
<node CREATED="1717785340114" ID="Freemind_Link_1973635336" MODIFIED="1717786686748" TEXT="Resultado:&#xa;i=1&#xa;i=2&#xa;i=3&#xa;Executando  Thread1&#xa;i=4"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_868872611" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_134300705" MODIFIED="1717785456145" TEXT="start">
<node CREATED="1609876580616" ID="Freemind_Link_800871129" MODIFIED="1717785463548" TEXT="Executa a minha thread"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_103341902" MODIFIED="1717786883631" TEXT="is_alive">
<node CREATED="1609876580616" ID="Freemind_Link_609906630" MODIFIED="1717786893748" TEXT="Informa se a thread est&#xe1; ativa (emexecu&#xe7;&#xe3;o"/>
<node CREATED="1717786894579" ID="Freemind_Link_530034890" MODIFIED="1717786904208" TEXT="&#xda;til para aguardar o t&#xe9;rmino de execu&#xe7;&#xe3;o de uma thread"/>
<node CREATED="1717786909892" FOLDED="true" ID="Freemind_Link_1504639432" MODIFIED="1717786911424" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1064772866" MODIFIED="1717787081895" TEXT="from time import sleep&#xa;from threading import Thread&#xa;&#xa;def minhaFuncao(nome: str):&#xa;    sleep(3)&#xa;    print(&apos;Executando &apos;, nome)&#xa;&#xa;minhaThread = Thread(target=minhaFuncao, args=(&apos;Thread1&apos;,))&#xa;minhaThread.start()&#xa;&#xa;while minhaThread.is_alive():&#xa;    sleep(1)&#xa;    print(&apos;Aguardando a thread terminar...&apos;)&#xa;&#xa;print(&apos;Thread n&#xe3;o estr&#xe1; mais em execu&#xe7;&#xe3;o:&apos;, minhaThread.is_alive())">
<node CREATED="1717787088167" ID="Freemind_Link_1956646975" MODIFIED="1717787098335" TEXT="Resultado:&#xa;Aguardando a thread terminar...&#xa;Aguardando a thread terminar...&#xa;Executando  Thread1&#xa;Aguardando a thread terminar...&#xa;Thread n&#xe3;o estr&#xe1; mais em execu&#xe7;&#xe3;o: False"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1408871752" MODIFIED="1717787147106" TEXT="join">
<node CREATED="1609876580616" ID="Freemind_Link_1082166864" MODIFIED="1717787162363" TEXT="Aguarda o t&#xe9;rmino da execu&#xe7;&#xe3;o da thread para prosseguir">
<node CREATED="1717787162902" ID="Freemind_Link_1229959770" MODIFIED="1717787173880" TEXT="E uma forma de unir a thread em execu&#xe7;&#xe3;o &#xe0; thread principal"/>
</node>
<node CREATED="1717786909892" ID="Freemind_Link_1498893558" MODIFIED="1717786911424" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_929897461" MODIFIED="1717787220374" TEXT="from time import sleep&#xa;from threading import Thread&#xa;&#xa;def minhaFuncao(nome: str):&#xa;    sleep(3)&#xa;    print(&apos;Executando &apos;, nome)&#xa;&#xa;minhaThread = Thread(target=minhaFuncao, args=(&apos;Thread1&apos;,))&#xa;minhaThread.start()&#xa;minhaThread.join()&#xa;print(&apos;Thread n&#xe3;o estr&#xe1; mais em execu&#xe7;&#xe3;o:&apos;, minhaThread.is_alive())&#xa;">
<node CREATED="1717787088167" ID="Freemind_Link_725416717" MODIFIED="1717787253204" TEXT="Resultado:&#xa;Executando  Thread1&#xa;Thread n&#xe3;o estr&#xe1; mais em execu&#xe7;&#xe3;o: False"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_24857569" MODIFIED="1717788401962" TEXT="lock.acquire() e &#xa;lock.release()">
<node CREATED="1717788416790" ID="Freemind_Link_1198575501" MODIFIED="1717788436715" TEXT="Requer import da biblioteca threading.Lock"/>
<node CREATED="1609876580616" ID="Freemind_Link_825123567" MODIFIED="1717788050696" TEXT="Impede que um trecho de c&#xf3;digo seja executado simultaneamente por mais de uma thread"/>
<node CREATED="1717786909892" ID="Freemind_Link_427207822" MODIFIED="1717786911424" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_700702453" MODIFIED="1717788375894" TEXT="from time import sleep&#xa;from threading import Thread&#xa;from threading import Lock&#xa;&#xa;class MinhaThread(Thread):&#xa;    def __init__(self, texto: str, tempo: int) -&gt; None:&#xa;        self._texto = texto&#xa;        self._tempo = tempo&#xa;        self._lock = Lock()&#xa;        super().__init__() # Chamando o init da classe m&#xe3;e (Thread)&#xa;&#xa;    def run(self) -&gt; None:&#xa;        self._lock.acquire()&#xa;        sleep(self._tempo)&#xa;        print(self._texto)&#xa;        self._lock.release()"/>
</node>
</node>
</node>
</node>
<node CREATED="1717788713527" FOLDED="true" ID="Freemind_Link_585951979" MODIFIED="1717788715995" POSITION="right" TEXT="PyPDF2">
<node CREATED="1717789063275" ID="Freemind_Link_1935009519" MODIFIED="1717789066823" TEXT="https://pypdf2.readthedocs.io/en/3.x/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1717788721094" ID="Freemind_Link_362686779" MODIFIED="1717788731779" TEXT="Biblioteca de ferramentas para manipula&#xe7;&#xe3;o de PDF&apos;s"/>
<node CREATED="1717788924654" ID="Freemind_Link_1050189660" MODIFIED="1717788926470" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1038504129" MODIFIED="1717788942925" TEXT="pip install PyPDF2"/>
</node>
<node CREATED="1609876661409" ID="Freemind_Link_276204926" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1076062719" MODIFIED="1609876759581" TEXT="import ??? as ??"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1939540217" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_753910854" MODIFIED="1717789873046" TEXT="pages">
<node CREATED="1609876580616" ID="Freemind_Link_781026507" MODIFIED="1717789893215" TEXT="Retorna lista das p&#xe1;ginas do PDF"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_531923974" MODIFIED="1717789916806" TEXT="extract_text">
<node CREATED="1717789927171" ID="Freemind_Link_1618557593" MODIFIED="1717789934926" TEXT="M&#xe9;todo usado em uma p&#xe1;gina do PDF"/>
<node CREATED="1609876580616" ID="Freemind_Link_462379041" MODIFIED="1717789924994" TEXT="Extrai o texto de uma p&#xe1;gina do PDF"/>
</node>
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1606810619" MODIFIED="1717789986795" TEXT="images">
<node CREATED="1609876580616" ID="Freemind_Link_1362724989" MODIFIED="1717789993581" TEXT="Retorna a lista de imagens do PDF"/>
<node CREATED="1717789994160" ID="Freemind_Link_759120228" MODIFIED="1717790010733" TEXT="H&#xe1; PDF&apos;s que n&#xe3;o s&#xe3;o gerados corretamente (como texto), mas como imagens"/>
</node>
<node CREATED="1717789939298" ID="Freemind_Link_1409012857" MODIFIED="1717789940557" TEXT="etc."/>
</node>
<node CREATED="1609876605273" ID="Freemind_Link_1355773108" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_881775532" MODIFIED="1717789855887" TEXT="import os&#xa;from PyPDF2 import PdfReader&#xa;&#xa;PDF_ORIGINAL_PATH = os.path.dirname(__file__) + &apos;/pdfs_originais&apos;&#xa;PDF_NOVO_PATH = os.path.dirname(__file__) + &apos;/pdfs_novos&apos;&#xa;&#xa;&#xa;RELATORIO_BACEN = PDF_ORIGINAL_PATH + &apos;/R20240531.pdf&apos;&#xa;&#xa;if not os.path.exists(RELATORIO_BACEN):&#xa;    raise FileNotFoundError(f&apos;Arquivo PDF {RELATORIO_BACEN} n&#xe3;o encontrado!&apos;)&#xa;&#xa;reader = PdfReader(RELATORIO_BACEN)&#xa;&#xa;print(f&apos;O relat&#xf3;rio {os.path.basename(RELATORIO_BACEN)} tem {len(reader.pages)} p&#xe1;ginas&apos;)&#xa;print(&quot;Conte&#xfa;do da p&#xe1;gina 1:&quot;, reader.pages[0].extract_text(), sep=&apos;\n&apos;)"/>
</node>
</node>
<node CREATED="1717348778077" ID="Freemind_Link_18217416" MODIFIED="1717348779380" POSITION="right" TEXT="ABC">
<node CREATED="1717348780257" ID="Freemind_Link_958663719" MODIFIED="1717348787634" TEXT="Abstract Base Class"/>
<node CREATED="1717348789616" ID="Freemind_Link_1897588557" MODIFIED="1717348798540" TEXT="M&#xf3;dulo para cria&#xe7;&#xe3;o de classes abstratas"/>
<node CREATED="1717348800887" ID="Freemind_Link_596438753" LINK="_tiposDados.mm" MODIFIED="1717348826814" TEXT="Ver mapa &apos;Tipos de dados&apos; -&gt; CLasse"/>
</node>
<node CREATED="1609876470660" ID="Freemind_Link_1952635201" MODIFIED="1609876747404" POSITION="right" TEXT="???">
<node CREATED="1609876530394" ID="Freemind_Link_1734758861" MODIFIED="1609876749434" TEXT="???"/>
<node CREATED="1609876661409" ID="Freemind_Link_757459779" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1311813772" MODIFIED="1609876759581" TEXT="import ??? as ??"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_1428218094" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1662753612" MODIFIED="1609876761667" TEXT="???">
<node CREATED="1609876580616" ID="Freemind_Link_840986650" MODIFIED="1609876767449" TEXT="???"/>
<node CREATED="1609876605273" ID="Freemind_Link_1713944561" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_376663145" MODIFIED="1609876764389" TEXT="???"/>
</node>
</node>
</node>
</node>
</node>
</map>
