<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1609876451233" TEXT="Bibliotecas">
<node CREATED="1609880519501" ID="Freemind_Link_295254466" MODIFIED="1609880524477" POSITION="right" TEXT="https://docs.python.org/3/library/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1716850407842" ID="Freemind_Link_919115303" MODIFIED="1716850411634" POSITION="right" TEXT="https://docs.python.org/3/py-modindex.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1716853823977" ID="Freemind_Link_1847963508" MODIFIED="1716853830540" POSITION="right" TEXT="Sobre m&#xf3;dulos">
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
<node CREATED="1609880220805" ID="Freemind_Link_1566582807" MODIFIED="1609880232122" POSITION="right" TEXT="Importa&#xe7;&#xe3;o:">
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
<node CREATED="1609881989997" ID="Freemind_Link_687688651" MODIFIED="1609881992269" TEXT="Tipos">
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
<node CREATED="1609876530394" ID="Freemind_Link_249712244" MODIFIED="1716383533113" TEXT="Nativa do Python"/>
<node CREATED="1609876661409" ID="Freemind_Link_1356362143" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1086489164" MODIFIED="1716383539568" TEXT="import os"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_32324062" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_804525595" MODIFIED="1716383553432" TEXT="system">
<node CREATED="1609876580616" ID="Freemind_Link_1504571454" MODIFIED="1716383563216" TEXT="Efetua chamadas de comandos do sistema operacional"/>
<node CREATED="1609876605273" ID="Freemind_Link_1029678701" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_112137638" MODIFIED="1716383571416" TEXT="os.system(&apos;clear&apos;)">
<node CREATED="1716383572940" ID="Freemind_Link_965727028" MODIFIED="1716383575681" TEXT="Limpa o terminal"/>
</node>
</node>
</node>
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
</node>
</node>
<node CREATED="1716599127736" FOLDED="true" ID="Freemind_Link_594366204" MODIFIED="1716599129396" POSITION="right" TEXT="copy">
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
<node CREATED="1716489278424" ID="Freemind_Link_1015161708" MODIFIED="1716489969409" POSITION="right" TEXT="random">
<node CREATED="1716489280228" ID="Freemind_Link_784043325" MODIFIED="1716489979624" TEXT="Biblioteca de gera&#xe7;&#xe3;o de n&#xfa;meros aleat&#xf3;rios"/>
<node CREATED="1716489302508" ID="Freemind_Link_1012642963" MODIFIED="1716489304527" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_405877111" MODIFIED="1716489991393" TEXT="randint">
<node CREATED="1609876580616" ID="Freemind_Link_1482782613" MODIFIED="1716490006207" TEXT="Gera n&#xfa;mero inteiro aleat&#xf3;rio"/>
<node CREATED="1609876605273" ID="Freemind_Link_1030891004" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1381557385" MODIFIED="1716490026799" TEXT="import random&#xa;random.randint(0, 999999)">
<node CREATED="1716490028237" ID="Freemind_Link_381330885" MODIFIED="1716490038370" TEXT="Gera um n&#xfa;mero aleat&#xf3;rio inteiro entre 0 e 999999"/>
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
