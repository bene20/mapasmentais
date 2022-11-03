<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1666110281733" TEXT="Elastic Stack">
<node CREATED="1666110284987" ID="_" MODIFIED="1666110288451" POSITION="right" TEXT="Elastic search">
<node CREATED="1666268194269" ID="Freemind_Link_230790975" MODIFIED="1666268198390" TEXT="Analyzers">
<node CREATED="1666268210834" ID="Freemind_Link_1903893376" MODIFIED="1666268216130" TEXT="Text type mapping">
<node CREATED="1666268227440" ID="Freemind_Link_610813630" MODIFIED="1666268233930" TEXT="Correspond&#xea;ncia aproximada">
<node CREATED="1666268234561" ID="Freemind_Link_1065905195" MODIFIED="1666268242562" TEXT="N&#xe3;o &#xe9; case-sensitive"/>
<node CREATED="1666268243074" ID="Freemind_Link_1053961714" MODIFIED="1666268251010" TEXT="Aceita sin&#xf4;nimos"/>
<node CREATED="1666268251642" ID="Freemind_Link_944382793" MODIFIED="1666268258154" TEXT="Aceita flex&#xf5;es (stemmed)"/>
<node CREATED="1666268260142" ID="Freemind_Link_1625547801" MODIFIED="1666268272466" TEXT="Remove stopwords (preposi&#xe7;&#xf5;es, conjun&#xe7;&#xf5;es etc.)"/>
</node>
<node CREATED="1666268289139" ID="Freemind_Link_896748834" MODIFIED="1666269596705" TEXT="Busca com m&#xfa;ltiplos termos n&#xe3;o &#xa;precisa ter correspond&#xea;ncia de todos ">
<node CREATED="1666269570561" ID="Freemind_Link_301404272" MODIFIED="1666269590389" TEXT="Conforme a relev&#xe2;ncia, o campo score vai ser alto ou baixo"/>
</node>
<node CREATED="1666269653635" ID="Freemind_Link_1406656662" MODIFIED="1666269655126" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_954163052" MODIFIED="1666269732873" TEXT="curl [...] -XGET [...]/movies/_search -d &apos;{&quot;query&quot;:{&quot;match&quot;:{&quot;title&quot;:&quot;Star Trek&quot;}}}&apos;&#xa;"/>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1682722613" MODIFIED="1666269815650" TEXT="curl [...] -XGET [...]/movies/_search -d &apos;{&quot;query&quot;:{&quot;match_phrase&quot;:{&quot;genre&quot;:&quot;sci&quot;}}}&apos;&#xa;"/>
</node>
</node>
<node CREATED="1666268198910" ID="Freemind_Link_1078418103" MODIFIED="1666268209722" TEXT="Keyword type mapping">
<node CREATED="1666268216902" ID="Freemind_Link_168779858" MODIFIED="1666268222450" TEXT="Correspond&#xea;ncia exata">
<node CREATED="1666270363917" ID="Freemind_Link_1486582453" MODIFIED="1666270374043" TEXT="Inclusive &#xe9; case-sensitive"/>
</node>
<node CREATED="1666269653635" ID="Freemind_Link_806717832" MODIFIED="1666269655126" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1978848354" MODIFIED="1666270137080" TEXT="curl [...] -XPUT [...]/movies -d &apos;{&quot;mappings&quot;:{&quot;properties&quot;:{&quot;id&quot;:{&quot;type&quot;:&quot;integer&quot;},&quot;year&quot;:{&quot;type&quot;:&quot;date&quot;},&quot;genre&quot;:{&quot;type&quot;:&quot;keyword&quot;},&quot;title&quot;:{&quot;type&quot;:&quot;text&quot;, &quot;analyzer&quot;:&quot;english&quot;}}}}&apos;&#xa;">
<node CREATED="1666270138713" ID="Freemind_Link_582661415" MODIFIED="1666270149821" TEXT="Cria&#xe7;&#xe3;o da estrutura do &#xed;ndice com keyword"/>
</node>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1507631357" MODIFIED="1666270403849" TEXT="curl [...] -XGET [...]/movies/_search -d &apos;{&quot;query&quot;:{&quot;match_phrase&quot;:{&quot;genre&quot;:&quot;Sci-Fi&quot;}}}&apos; "/>
</node>
</node>
</node>
<node CREATED="1666632077133" ID="Freemind_Link_1621754543" MODIFIED="1666632090480" TEXT="Flatenned data type">
<node CREATED="1666632115725" ID="Freemind_Link_769876904" MODIFIED="1666632124969" TEXT="Solu&#xe7;&#xe3;o adotada para evitar a explos&#xe3;o de mappings no ES"/>
<node CREATED="1666632127249" ID="Freemind_Link_896251396" MODIFIED="1666632143450" TEXT="Elimina a exibi&#xe7;&#xe3;o das propriedades filhas nos mappings">
<node CREATED="1666632145814" ID="Freemind_Link_1487436040" MODIFIED="1666632156809" TEXT="Minimiza, assim, a troca de informa&#xe7;&#xf5;es de estado entre os n&#xf3;s do cluster"/>
</node>
<node CREATED="1666636912021" ID="Freemind_Link_415355635" MODIFIED="1666636921865" TEXT="Todos os campos aninhados s&#xe3;o tratados como um &#xfa;nico campo"/>
<node CREATED="1666636922650" ID="Freemind_Link_1565735447" MODIFIED="1666636931224" TEXT="S&#xf3; permite busca do tipo &quot;Exact match&quot;">
<node CREATED="1666636963422" ID="Freemind_Link_132062918" MODIFIED="1666636970290" TEXT="Ele n&#xe3;o permite o uso de Analyzers"/>
</node>
<node CREATED="1666637022886" ID="Freemind_Link_1667957830" MODIFIED="1666637027154" TEXT="Tipos de consulta suportados">
<node CREATED="1666637028808" ID="Freemind_Link_754823567" MODIFIED="1666637034954" TEXT="term, terms e terms_set"/>
<node CREATED="1666637036795" ID="Freemind_Link_597189738" MODIFIED="1666637037898" TEXT="prefix"/>
<node CREATED="1666637038225" ID="Freemind_Link_1890941746" MODIFIED="1666637049698" TEXT="range (opera&#xe7;&#xf5;es de intervalos n&#xe3;o num&#xe9;ricas)"/>
<node CREATED="1666637050481" ID="Freemind_Link_1285847763" MODIFIED="1666637065702" TEXT="match e multi_match (temos que fornecer palavras exatas)"/>
<node CREATED="1666637066041" ID="Freemind_Link_326264063" MODIFIED="1666637075242" TEXT="query_string e simple_query_string"/>
<node CREATED="1666637075530" ID="Freemind_Link_2926019" MODIFIED="1666637076882" TEXT="exists"/>
</node>
</node>
<node CREATED="1666111255422" ID="Freemind_Link_1036977007" MODIFIED="1666111256825" TEXT="API">
<node CREATED="1666111257474" ID="Freemind_Link_1404651250" MODIFIED="1666111259036" TEXT="Index">
<node CREATED="1666111472457" ID="Freemind_Link_640785479" MODIFIED="1666111481922" TEXT="https://www.elastic.co/guide/en/elasticsearch/reference/7.17/docs-index_.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1666111299102" ID="Freemind_Link_821550053" MODIFIED="1666111314082" TEXT="PUT">
<node CREATED="1666111275878" ID="Freemind_Link_1745681997" MODIFIED="1666111340282" TEXT="Sintaxe">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1771349908" MODIFIED="1666111364291" TEXT="PUT /&lt;target&gt;/_doc/&lt;_id&gt;"/>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_432759978" MODIFIED="1666111432687" TEXT="PUT /&lt;target&gt;/_create/&lt;_id&gt;"/>
</node>
</node>
<node CREATED="1666111299102" ID="Freemind_Link_277138901" MODIFIED="1666111324400" TEXT="POST">
<node CREATED="1666111275878" ID="Freemind_Link_514250966" MODIFIED="1666111340282" TEXT="Sintaxe">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1681685883" MODIFIED="1666111385243" TEXT="POST /&lt;target&gt;/_doc"/>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1783833146" MODIFIED="1666111454780" TEXT="POST /&lt;target&gt;/_create/&lt;_id&gt;"/>
</node>
</node>
<node CREATED="1666111497825" ID="Freemind_Link_456075707" MODIFIED="1666111502541" TEXT="Par&#xe2;metros de query">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1953611406" MODIFIED="1666111521472" TEXT="if_seq_no">
<node CREATED="1666111525245" ID="Freemind_Link_1747710390" MODIFIED="1666111541983" TEXT="S&#xf3; executa a opera&#xe7;&#xe3;o se o documento tiver o n&#xfa;mero de sequ&#xea;ncia especificado"/>
<node CREATED="1666111543260" ID="Freemind_Link_1411513928" MODIFIED="1666111549173" TEXT="Evita problemas de concorr&#xea;ncia"/>
<node CREATED="1666111554558" ID="Freemind_Link_1404167260" MODIFIED="1666111555301" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1221971846" MODIFIED="1666111632030" TEXT="curl [...] -XPUT &quot;127.0.0.1:9200/movies/_doc/109487?if_seq_no=7 -d &apos;{...}&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1044163336" MODIFIED="1666111651911" TEXT="if_primary_term">
<node CREATED="1666111525245" ID="Freemind_Link_1256804724" MODIFIED="1666111679383" TEXT="S&#xf3; executa a opera&#xe7;&#xe3;o se o documento tiver o primary term especificado"/>
<node CREATED="1666111543260" ID="Freemind_Link_1948325957" MODIFIED="1666111549173" TEXT="Evita problemas de concorr&#xea;ncia"/>
<node CREATED="1666111554558" ID="Freemind_Link_1559682153" MODIFIED="1666111555301" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_338199785" MODIFIED="1666111701529" TEXT="curl [...] -XPUT &quot;127.0.0.1:9200/movies/_doc/109487?if_primary_term=1 -d &apos;{...}&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1666631233734" ID="Freemind_Link_1041526809" MODIFIED="1666631236064" TEXT="_cluster">
<node CREATED="1666631237412" ID="Freemind_Link_555547580" MODIFIED="1666631243261" TEXT="Para ver o estado do cluster:">
<node CREATED="1666631343995" ID="Freemind_Link_290246796" MODIFIED="1666631352551" TEXT="&#xc9; um arquivo grande, com mais de 6000 linhas"/>
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1824595130" MODIFIED="1666631908670" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_cluster/state&quot;"/>
</node>
<node CREATED="1666631851618" ID="Freemind_Link_1733434679" MODIFIED="1666631858701" TEXT="Para consultar os mappings dos &#xed;ndices">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_488183236" MODIFIED="1666631899032" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_cluster/state&quot; | jsonpath &apos;..indices.movies&apos;"/>
</node>
</node>
<node CREATED="1667490176946" ID="Freemind_Link_1764688607" MODIFIED="1667490182240" TEXT="_search">
<node CREATED="1667490183195" ID="Freemind_Link_924069342" MODIFIED="1667490187845" TEXT="Query lite">
<node CREATED="1667490188220" ID="Freemind_Link_254293144" MODIFIED="1667490192405" TEXT="Ajuda a testar consultas">
<node CREATED="1667490282451" ID="Freemind_Link_931091295" MODIFIED="1667490297198" TEXT="Passa a consulta na url em vez de passar via Json no corpo da requisi&#xe7;&#xe3;o"/>
</node>
<node CREATED="1667490450789" ID="Freemind_Link_1387812200" MODIFIED="1667490465281" TEXT="Espa&#xe7;os e caracteres especiais precisam ser codificados">
<node CREATED="1667490466841" ID="Freemind_Link_491070489" MODIFIED="1667490501473" TEXT="+ =&gt; %2B"/>
<node CREATED="1667490514641" ID="Freemind_Link_414678923" MODIFIED="1667490525634" TEXT=": =&gt; %3A"/>
<node CREATED="1667490526385" ID="Freemind_Link_1436631577" MODIFIED="1667490537778" TEXT="&gt; =&gt; %3E"/>
</node>
<node CREATED="1667490192717" ID="Freemind_Link_1528392006" MODIFIED="1667490200167" TEXT="N&#xe3;o deve ser usado em produ&#xe7;&#xe3;o">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1667492665862" ID="Freemind_Link_350326969" MODIFIED="1667492672738" TEXT="Dif&#xed;cil de depurar"/>
<node CREATED="1667492686258" ID="Freemind_Link_1861506114" MODIFIED="1667492708890" TEXT="Fr&#xe1;gil: um &#xfa;nico caractere errado impede o funcionamento"/>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_1153450503" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1408911654" MODIFIED="1667490260360" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_sarch?q=+year:&gt;2010+title:trek"/>
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_751549572" MODIFIED="1667490423972" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_sarch?q=title:star"/>
</node>
</node>
<node CREATED="1667493125450" ID="Freemind_Link_795016464" MODIFIED="1667493129136" TEXT="Body search">
<node CREATED="1667493129821" ID="Freemind_Link_556232572" MODIFIED="1667493140832" TEXT="Consulta via json enviado no corpo da requisi&#xe7;&#xe3;o"/>
<node CREATED="1667490211650" ID="Freemind_Link_1169903594" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1339450615" MODIFIED="1667493209881" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_sarch -d &apos;{&quot;query&quot;:{&quot;match&quot;:{&quot;title&quot;:&quot;star&quot;}}}&apos;"/>
</node>
</node>
<node CREATED="1667493280695" ID="Freemind_Link_783597039" MODIFIED="1667493282670" TEXT="Filtros">
<node CREATED="1667493283204" ID="Freemind_Link_519444084" MODIFIED="1667493288483" TEXT="Devem ser usados sempre que poss&#xed;vel"/>
<node CREATED="1667493289227" ID="Freemind_Link_1985302260" MODIFIED="1667493298006" TEXT="S&#xe3;o mais r&#xe1;pidos e permitem cache"/>
<node CREATED="1667493783919" ID="Freemind_Link_1742324822" MODIFIED="1667493785194" TEXT="Tipos">
<node CREATED="1667493786505" ID="Freemind_Link_748400723" MODIFIED="1667493787994" TEXT="Term">
<node CREATED="1667493808929" ID="Freemind_Link_331221317" MODIFIED="1667493815330" TEXT="Filtra pelo valor exato"/>
<node CREATED="1667490211650" ID="Freemind_Link_495268507" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1377266647" MODIFIED="1667493844357" TEXT="{&quot;term&quot;:{&quot;year&quot;:2014}}"/>
</node>
</node>
<node CREATED="1667493792425" ID="Freemind_Link_167233988" MODIFIED="1667493794514" TEXT="Terms">
<node CREATED="1667493849159" ID="Freemind_Link_1708750880" MODIFIED="1667493860919" TEXT="Match se qualquer valor na lista &#xe9; um match exato"/>
<node CREATED="1667490211650" ID="Freemind_Link_553550407" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1499238959" MODIFIED="1667494097422" TEXT="{&quot;terms&quot;:{&quot;genre&quot;:[&quot;Sci-Fi&quot;,&quot;Adventure&quot;]}}"/>
</node>
</node>
<node CREATED="1667493795088" ID="Freemind_Link_51423479" MODIFIED="1667493796489" TEXT="Range">
<node CREATED="1667494109470" ID="Freemind_Link_681458646" MODIFIED="1667494123735" TEXT="Encontra n&#xfa;meros ou datas em um intervalo "/>
<node CREATED="1667494126437" ID="Freemind_Link_446721857" MODIFIED="1667494129989" TEXT="Operadores:">
<node CREATED="1667494130541" ID="Freemind_Link_422439747" MODIFIED="1667494132879" TEXT="gt"/>
<node CREATED="1667494133399" ID="Freemind_Link_435193067" MODIFIED="1667494135079" TEXT="gte"/>
<node CREATED="1667494135287" ID="Freemind_Link_419411825" MODIFIED="1667494136014" TEXT="lt"/>
<node CREATED="1667494136742" ID="Freemind_Link_107246445" MODIFIED="1667494137574" TEXT="lte"/>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_1302313202" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_806205177" MODIFIED="1667494296833" TEXT="{&quot;range&quot;:{&quot;year&quot;:{&quot;gte&quot;:2010}}}"/>
</node>
</node>
<node CREATED="1667493797810" ID="Freemind_Link_193998004" MODIFIED="1667493803954" TEXT="Exists">
<node CREATED="1667494308352" ID="Freemind_Link_1644843464" MODIFIED="1667494319273" TEXT="Busca documentos onde um determinado campo existe"/>
<node CREATED="1667490211650" ID="Freemind_Link_1376971119" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1122459413" MODIFIED="1667494340265" TEXT="{&quot;exists&quot;:{&quot;field&quot;:&quot;tags&quot;}}"/>
</node>
</node>
<node CREATED="1667493797810" ID="Freemind_Link_83431498" MODIFIED="1667493803954" TEXT="Exists">
<node CREATED="1667494308352" ID="Freemind_Link_1753283734" MODIFIED="1667494362802" TEXT="Busca documentos onde um determinado campo n&#xe3;o existe (est&#xe1; faltando)"/>
<node CREATED="1667490211650" ID="Freemind_Link_1150787921" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_828008717" MODIFIED="1667494371034" TEXT="{&quot;missing&quot;:{&quot;field&quot;:&quot;tags&quot;}}"/>
</node>
</node>
<node CREATED="1667493804481" ID="Freemind_Link_1260838161" MODIFIED="1667493807658" TEXT="Bool">
<node CREATED="1667494377195" ID="Freemind_Link_1738747600" MODIFIED="1667494385058" TEXT="Combina filtros com l&#xf3;gica booleana"/>
<node CREATED="1667494388408" ID="Freemind_Link_912522200" MODIFIED="1667494391592" TEXT="Operadores">
<node CREATED="1667494392154" ID="Freemind_Link_503598593" MODIFIED="1667494396851" TEXT="must">
<node CREATED="1667494441852" ID="Freemind_Link_137242866" MODIFIED="1667494446279" TEXT="Equivale ao &apos;AND&apos;"/>
</node>
<node CREATED="1667494397369" ID="Freemind_Link_238659073" MODIFIED="1667494399218" TEXT="must_not">
<node CREATED="1667494441852" ID="Freemind_Link_946674123" MODIFIED="1667494456387" TEXT="Equivale ao &apos;NOT&apos;"/>
</node>
<node CREATED="1667494401154" ID="Freemind_Link_1777875092" MODIFIED="1667494402470" TEXT="should">
<node CREATED="1667494441852" ID="Freemind_Link_983170320" MODIFIED="1667494451076" TEXT="Equivale ao &apos;OR&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_1790803611" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_752970191" MODIFIED="1667493437821" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_sarch -d &apos;{&quot;query&quot;:{&quot;bool&quot;:{&quot;must&quot;:{&quot;term&quot;:{&quot;title&quot;:&quot;trek&quot;}},&quot;filter&quot;:{&quot;range&quot;:{&quot;year&quot;:{&quot;gte&quot;:2010}}}}}}&apos;"/>
</node>
</node>
<node CREATED="1667494499720" ID="Freemind_Link_1635415759" MODIFIED="1667494502443" TEXT="Tipos de queries">
<node CREATED="1667494503790" ID="Freemind_Link_929602379" MODIFIED="1667494506900" TEXT="match_all">
<node CREATED="1667494508723" ID="Freemind_Link_202996138" MODIFIED="1667494513996" TEXT="Retorna todos os documentos"/>
<node CREATED="1667494514675" ID="Freemind_Link_280353083" MODIFIED="1667494520076" TEXT="Normalmente usado com filtro"/>
<node CREATED="1667490211650" ID="Freemind_Link_638296713" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_370746996" MODIFIED="1667494617605" TEXT="{&quot;match_all&quot;:{}}"/>
</node>
</node>
<node CREATED="1667494522176" ID="Freemind_Link_1407414003" MODIFIED="1667494523336" TEXT="match">
<node CREATED="1667494526432" ID="Freemind_Link_1227612926" MODIFIED="1667494538820" TEXT="Busca resultados de analysers">
<node CREATED="1667494863589" ID="Freemind_Link_100027326" MODIFIED="1667494900657" TEXT="D&#xe1; match com flex&#xf5;es, case insensitive, sin&#xf4;nimos etc."/>
<node CREATED="1667494540252" ID="Freemind_Link_937338447" MODIFIED="1667494547612" TEXT="Ex: full text search"/>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_1212353688" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1930411053" MODIFIED="1667494639254" TEXT="{&quot;match&quot;:{&quot;title&quot;:&quot;star&quot;}}"/>
</node>
</node>
<node CREATED="1667494552635" ID="Freemind_Link_220385134" MODIFIED="1667494557925" TEXT="multi_match">
<node CREATED="1667494561060" ID="Freemind_Link_249547394" MODIFIED="1667494568645" TEXT="Executa a mesma consulta em m&#xfa;ltiplos campos"/>
<node CREATED="1667490211650" ID="Freemind_Link_1416885476" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_531482813" MODIFIED="1667494674751" TEXT="{&quot;multi_match&quot;:{&quot;query&quot;:&quot;star&quot;,&quot;fields&quot;:[&quot;title&quot;,&quot;synopsis&quot;]}}"/>
</node>
</node>
<node CREATED="1667494571211" ID="Freemind_Link_8274280" MODIFIED="1667494572085" TEXT="bool">
<node CREATED="1667494574409" ID="Freemind_Link_1350820091" MODIFIED="1667494589229" TEXT="Funciona como o filtro bool, mas os resultados s&#xe3;o rankeados por relev&#xe2;ncia"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
