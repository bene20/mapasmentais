<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1666110281733" TEXT="Elastic Stack">
<node CREATED="1666110284987" ID="_" MODIFIED="1666110288451" POSITION="right" TEXT="Elastic search">
<node CREATED="1666268194269" ID="Freemind_Link_230790975" MODIFIED="1667924186145" TEXT="Mappings">
<node CREATED="1666268210834" ID="Freemind_Link_1903893376" MODIFIED="1667924204856" TEXT="Text">
<icon BUILTIN="full-1"/>
<node CREATED="1666268227440" ID="Freemind_Link_610813630" MODIFIED="1666268233930" TEXT="Correspond&#xea;ncia aproximada">
<node CREATED="1666268234561" ID="Freemind_Link_1065905195" MODIFIED="1666268242562" TEXT="N&#xe3;o &#xe9; case-sensitive"/>
<node CREATED="1666268243074" ID="Freemind_Link_1053961714" MODIFIED="1666268251010" TEXT="Aceita sin&#xf4;nimos"/>
<node CREATED="1666268251642" ID="Freemind_Link_944382793" MODIFIED="1666268258154" TEXT="Aceita flex&#xf5;es (stemmed)"/>
<node CREATED="1666268260142" ID="Freemind_Link_1625547801" MODIFIED="1666268272466" TEXT="Remove stopwords (preposi&#xe7;&#xf5;es, conjun&#xe7;&#xf5;es etc.)"/>
<node CREATED="1667923681048" ID="Freemind_Link_732339404" MODIFIED="1667923688968" TEXT="&#xc9; armazenado na forma de um &#xed;ndice invertido"/>
</node>
<node CREATED="1666268289139" ID="Freemind_Link_896748834" MODIFIED="1666269596705" TEXT="Busca com m&#xfa;ltiplos termos n&#xe3;o &#xa;precisa ter correspond&#xea;ncia de todos ">
<node CREATED="1666269570561" ID="Freemind_Link_301404272" MODIFIED="1666269590389" TEXT="Conforme a relev&#xe2;ncia, o campo score vai ser alto ou baixo"/>
</node>
<node CREATED="1667923401869" ID="Freemind_Link_250382142" MODIFIED="1668613725073" TEXT="Para permitir ordena&#xe7;&#xe3;o do tipo &apos;text&apos; &#xe9; necess&#xe1;rio &#xa;criar um field (subcampo) do tipo &apos;raw&apos;">
<arrowlink DESTINATION="Freemind_Link_1917270961" ENDARROW="Default" ENDINCLINATION="375;-14;" ID="Freemind_Arrow_Link_208298755" STARTARROW="None" STARTINCLINATION="706;0;"/>
<node CREATED="1667923547099" ID="Freemind_Link_655860722" MODIFIED="1667923552967" TEXT="field &#xe9; um &apos;subcampo&apos;">
<node CREATED="1667923567843" ID="Freemind_Link_697150893" MODIFIED="1667923570496" TEXT="Campo aninhado"/>
</node>
<node CREATED="1666269653635" ID="Freemind_Link_987630069" MODIFIED="1666269655126" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1896955042" MODIFIED="1667923522930" TEXT="{&#xa;  &quot;mappings&quot;:{&#xa;    &quot;properties&quot;:{&#xa;      &quot;title&quot;:{&#xa;        &quot;type&quot;: &quot;text&quot;,&#xa;        &quot;fields&quot;:{&#xa;          &quot;raw&quot;:{&quot;type&quot;:&quot;keyword&quot;}&#xa;        }&#xa;      }&#xa;    }&#xa;  }&#xa;}"/>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1176348560" MODIFIED="1667923829315" TEXT="curl [...] -XGET [...]/movies/_search?sort=title.raw">
<node CREATED="1667923727110" ID="Freemind_Link_768400864" MODIFIED="1667923882646" TEXT="Note que aqui a ordena&#xe7;&#xe3;o dever&#xe1; ser pelo &#xa;subcampo (title.raw) e n&#xe3;o pelo campo (title)"/>
</node>
</node>
</node>
<node CREATED="1666269653635" ID="Freemind_Link_1406656662" MODIFIED="1666269655126" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_954163052" MODIFIED="1667923639288" TEXT="curl [...] -XGET [...]/movies/_search -d &apos;{&quot;query&quot;:{&quot;match&quot;:{&quot;title&quot;:&quot;Star Trek&quot;}}}&apos; "/>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1682722613" MODIFIED="1666269815650" TEXT="curl [...] -XGET [...]/movies/_search -d &apos;{&quot;query&quot;:{&quot;match_phrase&quot;:{&quot;genre&quot;:&quot;sci&quot;}}}&apos;&#xa;"/>
</node>
</node>
<node CREATED="1666268198910" ID="Freemind_Link_1078418103" MODIFIED="1667924208758" TEXT="Keyword">
<icon BUILTIN="full-2"/>
<node CREATED="1667923590051" ID="Freemind_Link_1917270961" MODIFIED="1667923646572" TEXT="Um campo do tipo &apos;keyword&apos; n&#xe3;o &#xe9; analisado">
<node CREATED="1667923607723" ID="Freemind_Link_248311204" MODIFIED="1667923614943" TEXT="N&#xe3;o se aplicam analyzers"/>
<node CREATED="1667923599927" ID="Freemind_Link_1479470936" MODIFIED="1667923606956" TEXT="&#xc9; pesquisado em sua forma bruta"/>
<node CREATED="1667923657549" ID="Freemind_Link_505860836" MODIFIED="1667923666976" TEXT="N&#xe3;o &#xe9; armazenado na forma de um &#xed;ndice invertido"/>
</node>
<node CREATED="1666268216902" ID="Freemind_Link_168779858" MODIFIED="1666268222450" TEXT="Correspond&#xea;ncia exata">
<node CREATED="1666270363917" ID="Freemind_Link_1486582453" MODIFIED="1667924255585" TEXT="Inclusive &#xe9; case-sensitive">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1666269653635" ID="Freemind_Link_806717832" MODIFIED="1666269655126" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1978848354" MODIFIED="1666270137080" TEXT="curl [...] -XPUT [...]/movies -d &apos;{&quot;mappings&quot;:{&quot;properties&quot;:{&quot;id&quot;:{&quot;type&quot;:&quot;integer&quot;},&quot;year&quot;:{&quot;type&quot;:&quot;date&quot;},&quot;genre&quot;:{&quot;type&quot;:&quot;keyword&quot;},&quot;title&quot;:{&quot;type&quot;:&quot;text&quot;, &quot;analyzer&quot;:&quot;english&quot;}}}}&apos;&#xa;">
<node CREATED="1666270138713" ID="Freemind_Link_582661415" MODIFIED="1666270149821" TEXT="Cria&#xe7;&#xe3;o da estrutura do &#xed;ndice com keyword"/>
</node>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1507631357" MODIFIED="1666270403849" TEXT="curl [...] -XGET [...]/movies/_search -d &apos;{&quot;query&quot;:{&quot;match_phrase&quot;:{&quot;genre&quot;:&quot;Sci-Fi&quot;}}}&apos; "/>
</node>
</node>
</node>
<node CREATED="1669136972088" FOLDED="true" ID="Freemind_Link_600435195" MODIFIED="1669136973871" TEXT="&#xcd;ndices">
<node CREATED="1668784979305" FOLDED="true" ID="Freemind_Link_966445409" MODIFIED="1668784985502" TEXT="N-Grams">
<node CREATED="1668784994355" ID="Freemind_Link_1762898708" MODIFIED="1668785074304" TEXT="Cria &#xed;ndice com os in&#xed;cios de cada termo">
<node CREATED="1668785076567" ID="Freemind_Link_133099145" MODIFIED="1668785085513" TEXT="Ex:">
<node CREATED="1668785086319" ID="Freemind_Link_298324270" MODIFIED="1668785089912" TEXT="Palavra &apos;star&apos;"/>
<node CREATED="1668785091167" ID="Freemind_Link_396568301" MODIFIED="1668785119104" TEXT="unigram: ">
<node CREATED="1668785145416" ID="Freemind_Link_299134646" MODIFIED="1668785148424" TEXT="[s,t,a,r]"/>
</node>
<node CREATED="1668785100608" ID="Freemind_Link_859966852" MODIFIED="1668785134880" TEXT="bigram: ">
<node CREATED="1668785150116" ID="Freemind_Link_1192665938" MODIFIED="1668785155760" TEXT="[st,ta,ar]"/>
</node>
<node CREATED="1668785107352" ID="Freemind_Link_939016705" MODIFIED="1668785141032" TEXT="trigram:">
<node CREATED="1668785156733" ID="Freemind_Link_1489679625" MODIFIED="1668785166361" TEXT="[sta,tar]"/>
</node>
<node CREATED="1668785129000" ID="Freemind_Link_1328412282" MODIFIED="1668785143424" TEXT="4-gram:">
<node CREATED="1668785169529" ID="Freemind_Link_1464883187" MODIFIED="1668785171897" TEXT="[star]"/>
</node>
</node>
</node>
<node CREATED="1668785178597" ID="Freemind_Link_1736524763" MODIFIED="1668785184126" TEXT="Para usar, &#xe9; necess&#xe1;rio">
<node CREATED="1668785184649" ID="Freemind_Link_1125396183" MODIFIED="1668785196588" TEXT="Criar seu pr&#xf3;prio analyzer">
<icon BUILTIN="full-1"/>
<node CREATED="1668785197653" ID="Freemind_Link_993529261" MODIFIED="1668785199689" TEXT="Ex:">
<node CREATED="1668785496434" ID="Freemind_Link_1163768573" MODIFIED="1668785507293" TEXT="Definimos um filtro de nome &apos;autocomplete_filter&apos;"/>
<node CREATED="1668785413553" ID="Freemind_Link_420748361" MODIFIED="1668785434245" TEXT="Definimos um analyzer ">
<node CREATED="1668785413553" ID="Freemind_Link_642384746" MODIFIED="1668785437969" TEXT="de nome &apos;autocomplete&apos;"/>
<node CREATED="1668785441569" ID="Freemind_Link_1143978548" MODIFIED="1668785447781" TEXT="de palavras de at&#xe9; 20 caracteres"/>
</node>
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_955239247" MODIFIED="1668785479617" TEXT="curl -XPUT [...] -d &apos;&#xa;{&#xa;  &quot;settings&quot;:{&#xa;    &quot;analysis&quot;:{&#xa;      &quot;filter&quot;:{&#xa;        &quot;autocomplete_filter&quot;:{&#xa;          &quot;type&quot;:&quot;edge_ngram&quot;,&#xa;          &quot;min_gram&quot;:1,&#xa;          &quot;max_gram&quot;:20,&#xa;        }&#xa;      },&#xa;      &quot;analyzer&quot;:{&#xa;        &quot;autocomplete&quot;:{&#xa;          &quot;type&quot;:&quot;custom&quot;,&#xa;          &quot;tokenizer&quot;:&quot;standard&quot;,&#xa;          &quot;filter&quot;:[&#xa;            &quot;lowercase&quot;,&#xa;            &quot;autocomplete_filter&quot;&#xa;          ]&#xa;        }&#xa;      }&#xa;    }&#xa;  }&#xa;}"/>
</node>
</node>
<node CREATED="1668785512718" ID="Freemind_Link_1580185659" MODIFIED="1668785614970" TEXT="Mapear os campos&#xa;para o analyzer criado">
<icon BUILTIN="full-2"/>
<node CREATED="1668785197653" ID="Freemind_Link_938903639" MODIFIED="1668785199689" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_571061769" MODIFIED="1668785593001" TEXT="curl -XPUT [...] -d &apos;&#xa;{&#xa;  &quot;properties&quot;:{&#xa;    &quot;title&quot;:{&#xa;      &quot;type&quot;:&quot;string&quot;,&#xa;      &quot;analyzer&quot;:&quot;autocomplete&quot;&#xa;    }&#xa;  }&#xa;}"/>
</node>
</node>
<node CREATED="1668785616788" ID="Freemind_Link_1526153790" MODIFIED="1668785628287" TEXT="Fazer a consulta usando o analyzer">
<icon BUILTIN="full-3"/>
<node CREATED="1668785197653" ID="Freemind_Link_905635142" MODIFIED="1668785199689" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1189782457" MODIFIED="1668785683739" TEXT="curl -XGET [...] -d &apos;&#xa;{&#xa;  &quot;query&quot;:{&#xa;    &quot;match&quot;:{&#xa;      &quot;title&quot;:{&#xa;        &quot;query&quot;:&quot;sta&quot;.&#xa;        &quot;analyzer&quot;:&quot;standard&quot;.&#xa;      }&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1668785697669" ID="Freemind_Link_285082499" MODIFIED="1668785724313" TEXT="Neste exemplo, a consulta n&#xe3;o vai ser dividida em n-grams"/>
<node CREATED="1668785727553" ID="Freemind_Link_959542829" MODIFIED="1668785740433" TEXT="Aqui n&#xe3;o teremos resultados com &quot;s&quot;, &quot;t&quot;, &quot;a&quot; etc."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1670329235660" ID="Freemind_Link_1039500924" MODIFIED="1670329303672" TEXT="Ciclo de vida">
<node CREATED="1670329262390" ID="Freemind_Link_1164964716" MODIFIED="1670329297458" TEXT="&#xc9; poss&#xed;vel configurar o Elasticsearch para excluir automaticamente registros ap&#xf3;s um tempo de vida"/>
<node CREATED="1670329303656" ID="Freemind_Link_778284476" MODIFIED="1670329305762" TEXT="Fases:">
<node CREATED="1670329250584" ID="Freemind_Link_1706118249" MODIFIED="1670329261403" TEXT="HOT =&gt; WARM =&gt; COLD =&gt; Delete"/>
</node>
<node CREATED="1670329309610" ID="Freemind_Link_108871196" MODIFIED="1670329310496" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_886501500" MODIFIED="1670329460991" TEXT="PUT _ilm/policy/datastream_policy&#xa;{&#xa;  &quot;policy&quot;:{&#xa;    &quot;phases&quot;:{&#xa;      &quot;hot&quot;:{&#xa;        &quot;actions&quot;:{&#xa;          &quot;rollover&quot;:{&#xa;            &quot;max_size&quot;:&quot;50GB&quot;,&#xa;            &quot;max_age&quot;:&quot;30d&quot;&#xa;          }&#xa;        }&#xa;      },&#xa;      &quot;delete&quot;:{&#xa;        &quot;min_age&quot;:&quot;90d&quot;,&#xa;        &quot;actions&quot;:{&#xa;          &quot;delete&quot;:{}&#xa;        }&#xa;      }&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1670329463527" ID="Freemind_Link_1851288851" MODIFIED="1670329474418" TEXT="Definindo a pol&#xed;tica de exclus&#xe3;o de registros"/>
<node CREATED="1670329475489" ID="Freemind_Link_19323542" MODIFIED="1670329550585" TEXT="&#xcd;ndices com mais de 50GB ou com mais de 30 dias ser&#xe3;o transferidos para a fase &quot;delete&quot;"/>
<node CREATED="1670329551633" ID="Freemind_Link_1801074189" MODIFIED="1670329573961" TEXT="&#xcd;ndices na fase &quot;delete&quot; ser&#xe3;o removidos ap&#xf3;s um m&#xed;nimo de 90 dias"/>
</node>
<node COLOR="#0000ff" CREATED="1666111281257" ID="Freemind_Link_1957124681" MODIFIED="1670329724628" TEXT="PUT _template/datastream_template&#xa;{&#xa;  &quot;index_patterns&quot;:[&quot;datastream-*&quot;],&#xa;  &quot;settings&quot;:{&#xa;    &quot;number_of_shards&quot;:1,&#xa;    &quot;number_of_replicas&quot;:1,&#xa;    &quot;index.lifecycle.name&quot;:&quot;datastream_policy&quot;,&#xa;    &quot;index.lifecycle.rollover_alias&quot;:&quot;datastream&quot;&#xa;  }&#xa;}">
<node CREATED="1670329463527" ID="Freemind_Link_1796274097" MODIFIED="1670329754353" TEXT="Aplicando a pol&#xed;tica de eclus&#xe3;o de registros a um &#xed;ndice espec&#xed;fico"/>
</node>
</node>
</node>
</node>
<node CREATED="1666632077133" FOLDED="true" ID="Freemind_Link_1621754543" MODIFIED="1666632090480" TEXT="Flatenned data type">
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
<node CREATED="1667490183195" FOLDED="true" ID="Freemind_Link_924069342" MODIFIED="1667490187845" TEXT="Query lite">
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
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1339450615" MODIFIED="1669902887876" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_search -d &apos;{&quot;query&quot;:{&quot;match&quot;:{&quot;title&quot;:&quot;star&quot;}}}&apos;"/>
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
<node CREATED="1667493797810" ID="Freemind_Link_83431498" MODIFIED="1668784897577" TEXT="Missing">
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
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_585088095" MODIFIED="1667925361107" TEXT="{&#xa;  &quot;query&quot;:{&#xa;    &quot;bool&quot;:{&#xa;      &quot;must&quot;:{&quot;match&quot;:{&quot;genre&quot;:&quot;Sci-Fi&quot;}},&#xa;      &quot;must_not&quot;:{&quot;match&quot;:{&quot;title&quot;:&quot;trek&quot;}},&#xa;      &quot;filter&quot;:{&#xa;        &quot;range&quot;:{&quot;year&quot;:{&quot;gte&quot;:2010, &quot;lt&quot;:2015}}&#xa;      }&#xa;    }&#xa;  }&#xa;}"/>
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
<node CREATED="1667568578705" ID="Freemind_Link_1349674763" MODIFIED="1667568595805" TEXT="&#xc9; tolerante &#xe0; aus&#xea;ncia de um ou mais termos da busca para dar o match"/>
<node CREATED="1667490211650" ID="Freemind_Link_1212353688" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1930411053" MODIFIED="1667494639254" TEXT="{&quot;match&quot;:{&quot;title&quot;:&quot;star&quot;}}"/>
</node>
</node>
<node CREATED="1667567112657" ID="Freemind_Link_350407457" MODIFIED="1668614696866" TEXT="match_phrase">
<node CREATED="1667567120885" ID="Freemind_Link_1990053794" MODIFIED="1667569179056" TEXT="Encontra os termos quando estiverem na ordem fornecida nos termos de busca"/>
<node CREATED="1667567233024" ID="Freemind_Link_1811107434" MODIFIED="1667567235427" TEXT="Par&#xe2;metros">
<node CREATED="1667567235886" ID="Freemind_Link_1371815910" MODIFIED="1667567237831" TEXT="slop">
<node CREATED="1667567238286" ID="Freemind_Link_314033210" MODIFIED="1667569109132" TEXT="Define a toler&#xe2;ncia de dist&#xe2;ncia&#xa;dos termos para dar o match">
<node CREATED="1667568973877" ID="Freemind_Link_459764618" MODIFIED="1667569007140" TEXT="A dist&#xe2;ncia &#xe9; obtida da quantidade de termos que existem entre os termos procurados"/>
<node CREATED="1667569013180" ID="Freemind_Link_1426273538" MODIFIED="1667569015221" TEXT="Ex:">
<node CREATED="1667569015834" ID="Freemind_Link_862205887" MODIFIED="1667569028126" TEXT="Procura &quot;meu amigo&quot;"/>
<node CREATED="1667569031372" ID="Freemind_Link_1352051847" MODIFIED="1667569040453" TEXT="Encontra &quot;meu grande amigo&quot; se slop = 1"/>
<node CREATED="1667569031372" ID="Freemind_Link_141459959" MODIFIED="1667569099902" TEXT="N&#xe3;o encontra &quot;meu hiper, saudoso e grande amigo&quot; se slop = 1, mas encontra se slop = 3"/>
<node CREATED="1667569041460" ID="Freemind_Link_1421913914" MODIFIED="1667569054894" TEXT="N&#xe3;o encontra &quot;amigo meu&quot;, independente do slop"/>
</node>
</node>
<node CREATED="1667567520022" ID="Freemind_Link_1615548181" MODIFIED="1667567558871" TEXT="Colocar um slop de 100, vai dar match quando as palavras estiverem distantes 100 &apos;pontos&apos;. Mas quanto mais pr&#xf3;ximas estiverem no texto, maior ser&#xe1; a relev&#xe2;ncia (rank) da resposta"/>
<node CREATED="1667490211650" ID="Freemind_Link_15734842" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1147504157" MODIFIED="1667567282967" TEXT="{&quot;match_phrase&quot;:{&quot;title&quot;:&quot;star wars&quot;, &quot;slop&quot;:1}}"/>
<node CREATED="1667567399318" ID="Freemind_Link_1295025240" MODIFIED="1667567421178" TEXT="Procura por &quot;star beyound&quot; com slop 1 aceitaria &quot;star trek beyound&quot; como match"/>
</node>
</node>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_714636248" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1571073674" MODIFIED="1667567176398" TEXT="{&quot;match_phrase&quot;:{&quot;title&quot;:&quot;star wars&quot;}}"/>
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
<node CREATED="1667494571211" ID="Freemind_Link_833794260" MODIFIED="1668612872145" TEXT="fuzzy">
<node CREATED="1667494574409" ID="Freemind_Link_1166149805" MODIFIED="1668612906853" TEXT="Usa a dist&#xe2;ncia de Levenshtein para dar o match"/>
<node CREATED="1668613087740" ID="Freemind_Link_1256597698" MODIFIED="1668613139265" TEXT="Toler&#xe2;ncia aplicada na op&#xe7;&#xe3;o AUTO:">
<node CREATED="1668613098892" ID="Freemind_Link_1479095089" MODIFIED="1668613104963" TEXT="0 para 1-2 caracteres"/>
<node CREATED="1668613105568" ID="Freemind_Link_1313708987" MODIFIED="1668613110280" TEXT="1 para 3-5 caracteres"/>
<node CREATED="1668613111800" ID="Freemind_Link_31786153" MODIFIED="1668613121585" TEXT="2 para mais caracteres"/>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_355707718" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_422224399" MODIFIED="1668614816408" TEXT="{&#xa;  &quot;query&quot;:{&#xa;    &quot;fuzzy&quot;:{&#xa;      &quot;title&quot;:{&quot;value&quot;:&quot;intrsteller&quot;, &quot;fuzziness&quot;:2}&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1668612980248" ID="Freemind_Link_1673979501" MODIFIED="1668612991102" TEXT="Aceita uma dist&#xe2;ncia de at&#xe9; dois pontos"/>
<node CREATED="1668612996166" ID="Freemind_Link_67073284" MODIFIED="1668613071971" TEXT="Ex: Busca por &quot;intrsteller&quot; d&#xe1; match com &quot;interstellar&quot;"/>
</node>
</node>
</node>
<node CREATED="1667494571211" ID="Freemind_Link_785700330" MODIFIED="1668613371644" TEXT="prefix">
<node CREATED="1667494574409" ID="Freemind_Link_1329147164" MODIFIED="1668613399676" TEXT="Busca que faz match pelo in&#xed;cio do termo procurado"/>
<node CREATED="1668613430833" ID="Freemind_Link_1621286806" MODIFIED="1668613436045" TEXT="S&#xf3; trabalha com campos string">
<node CREATED="1668613438076" ID="Freemind_Link_1607144464" MODIFIED="1668613453765" TEXT="Se seu campo for num&#xe9;rico, crie um subcampo para ele do tipo string"/>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_621218646" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1328176238" MODIFIED="1668614809996" TEXT="{&#xa;  &quot;query&quot;:{&#xa;    &quot;prefix&quot;:{&#xa;      &quot;year&quot;: &quot;201&quot;&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1668613458465" ID="Freemind_Link_1267141439" MODIFIED="1668613465849" TEXT="D&#xe1; match com todos os anos do tipo 201*"/>
</node>
</node>
</node>
<node CREATED="1667494571211" ID="Freemind_Link_1319710935" MODIFIED="1668613516242" TEXT="wildcard">
<node CREATED="1667494574409" ID="Freemind_Link_698999912" MODIFIED="1668613528782" TEXT="Busca que faz match com termos usando coringas"/>
<node CREATED="1668613430833" ID="Freemind_Link_1166848298" MODIFIED="1668613436045" TEXT="S&#xf3; trabalha com campos string">
<node CREATED="1668613438076" ID="Freemind_Link_1240816741" MODIFIED="1668613453765" TEXT="Se seu campo for num&#xe9;rico, crie um subcampo para ele do tipo string"/>
</node>
<node CREATED="1668613561411" ID="Freemind_Link_829813367" MODIFIED="1668613571695" TEXT="O campo &apos;regexp&apos; permite usar express&#xf5;es regulares"/>
<node CREATED="1667490211650" ID="Freemind_Link_437231106" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_718205396" MODIFIED="1668614803315" TEXT="{&#xa;  &quot;query&quot;:{&#xa;    &quot;wildcard&quot;:{&#xa;      &quot;year&quot;: &quot;201*&quot;&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1668613458465" ID="Freemind_Link_62048713" MODIFIED="1668613465849" TEXT="D&#xe1; match com todos os anos do tipo 201*"/>
</node>
</node>
</node>
<node CREATED="1667567112657" ID="Freemind_Link_1746179850" MODIFIED="1668614634303" TEXT="match_phrase_prefix">
<node CREATED="1667567120885" ID="Freemind_Link_1554723825" MODIFIED="1668614653127" TEXT="Usado para query-time search-as-you-type"/>
<node CREATED="1668614674274" ID="Freemind_Link_470883544" MODIFIED="1668614696867" TEXT="Mesmo par&#xe2;metros do tipo &quot;match_phrase&quot;">
<arrowlink DESTINATION="Freemind_Link_350407457" ENDARROW="Default" ENDINCLINATION="876;0;" ID="Freemind_Arrow_Link_1190683581" STARTARROW="None" STARTINCLINATION="876;0;"/>
</node>
<node CREATED="1667490211650" ID="Freemind_Link_1340509367" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_541540227" MODIFIED="1668614796787" TEXT="{&#xa;  &quot;query&quot;:{&#xa;    &quot;match_phrase_prefix&quot;:{&#xa;        &quot;title&quot;:&quot;star wars&quot;, &quot;slop&quot;:10&#xa;    }&#xa;  }&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1669827823339" ID="Freemind_Link_639622191" MODIFIED="1669827826195" TEXT="Agrega&#xe7;&#xe3;o">
<node CREATED="1669833357390" ID="Freemind_Link_1250857803" MODIFIED="1669833422027" TEXT="Adicionar &apos;?size=0&apos; &#xe0; url far&#xe1; o Elasticsearch retornar apenas o resultado da agrega&#xe7;&#xe3;o">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1669828206364" ID="Freemind_Link_298137185" MODIFIED="1669828280210" TEXT="Posso fazer uma consulta e&#xa;depois agregar o resultado">
<node CREATED="1669828302299" ID="Freemind_Link_1255580362" MODIFIED="1669828310798" TEXT="Funciona como um filtro do que deve ser agregado"/>
<node CREATED="1667490211650" ID="Freemind_Link_408078939" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_835662338" MODIFIED="1669902873871" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/ratings/_search -d &apos;&#xa;{&#xa;  &quot;query&quot;:{&#xa;    &quot;match&quot;:{&#xa;      &quot;rating&quot;:5.0&#xa;    }&#xa;  },&#xa;  &quot;aggs&quot;:{&#xa;    &quot;ratings&quot;:{&#xa;      &quot;terms&quot;:{&#xa;        &quot;field&quot;:&quot;rating&quot;&#xa;      }&#xa;    }&#xa;  }&#xa;}&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1972074126" MODIFIED="1669827932094" TEXT="aggs">
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1341906051" MODIFIED="1669828466340" TEXT="&lt;nome-da-agregacao&gt;">
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1187971233" MODIFIED="1669828478576" TEXT="avg">
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_582859419" MODIFIED="1669903129024" TEXT="field">
<node CREATED="1669828346587" ID="Freemind_Link_1858694733" MODIFIED="1669903151251" TEXT="Informa por qual campo ser&#xe1; feita a agrega&#xe7;&#xe3;o"/>
</node>
<node CREATED="1669828346587" ID="Freemind_Link_1173224752" MODIFIED="1669902662950" TEXT="Usado para &#xa;c&#xe1;lculo de m&#xe9;dias">
<node CREATED="1667490211650" ID="Freemind_Link_369583611" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1511698883" MODIFIED="1669902866166" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/ratings/_search -d &apos;&#xa;{&#xa;  &quot;query&quot;:{&#xa;    &quot;match_phrase&quot;:{&#xa;      &quot;title&quot;:&quot;Star Wars Epidose IV&quot;&#xa;    }&#xa;  },&#xa;  &quot;aggs&quot;:{&#xa;    &quot;avg_rating&quot;:{&#xa;      &quot;avg&quot;:{&#xa;        &quot;field&quot;:&quot;rating&quot;&#xa;      }&#xa;    }&#xa;  }&#xa;}&apos;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1748243976" MODIFIED="1669828510489" TEXT="terms">
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1256139642" MODIFIED="1669903129024" TEXT="field">
<node CREATED="1669828346587" ID="Freemind_Link_214649319" MODIFIED="1669903151251" TEXT="Informa por qual campo ser&#xe1; feita a agrega&#xe7;&#xe3;o"/>
</node>
<node CREATED="1669828346587" ID="Freemind_Link_249632389" MODIFIED="1669902670195" TEXT="Usado para &#xa;contabilizar termos">
<node CREATED="1667490211650" ID="Freemind_Link_1178094648" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_1183858289" MODIFIED="1669902859334" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/ratings/_search -d &apos;&#xa;{&#xa;  &quot;aggs&quot;:{&#xa;    &quot;ratings&quot;:{&#xa;      &quot;terms&quot;:{&#xa;        &quot;field&quot;:&quot;rating&quot;&#xa;      }&#xa;    }&#xa;  }&#xa;}&apos;">
<node CREATED="1669828538638" ID="Freemind_Link_130759850" MODIFIED="1669828556393" TEXT="Calcula a quantidade de termos por valor do campo &apos;rating&apos;"/>
<node CREATED="1669833357390" ID="Freemind_Link_1136495220" MODIFIED="1669833377418" TEXT="Adicionar &apos;?size=0&apos; &#xe0; url far&#xe1; o Elasticsearch retornar apenas o resultado da agrega&#xe7;&#xe3;o"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_744848116" MODIFIED="1669902649373" TEXT="histogram">
<node CREATED="1669828346587" ID="Freemind_Link_1224809531" MODIFIED="1669902675635" TEXT="Usado para&#xa;gerar histogramas">
<node CREATED="1667490211650" ID="Freemind_Link_209988431" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_956336891" MODIFIED="1669902853007" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/ratings/_search -d &apos;&#xa;{&#xa;  &quot;aggs&quot;:{&#xa;    &quot;whole_ratings&quot;:{&#xa;      &quot;histogram&quot;:{&#xa;        &quot;field&quot;:&quot;rating&quot;,&#xa;        &quot;interval&quot;:1.0&#xa;      }&#xa;    }&#xa;  }&#xa;}&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1567088279" MODIFIED="1669903129024" TEXT="field">
<node CREATED="1669828346587" ID="Freemind_Link_974747941" MODIFIED="1669903151251" TEXT="Informa por qual campo ser&#xe1; feita a agrega&#xe7;&#xe3;o"/>
</node>
<node COLOR="#0000ff" CREATED="1669827920517" ID="Freemind_Link_1598852951" MODIFIED="1669903160248" TEXT="interval">
<node CREATED="1669828346587" ID="Freemind_Link_1585418592" MODIFIED="1669903177473" TEXT="Informa qul o intervalo (abrang&#xea;ncia) de cada barra do histograma"/>
</node>
</node>
</node>
<node CREATED="1669907013882" ID="Freemind_Link_1250578092" MODIFIED="1669907018153" TEXT="Pode ser aninhada">
<node CREATED="1667490211650" ID="Freemind_Link_49846271" MODIFIED="1667490213781" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_835183615" MODIFIED="1669908466057" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/ratings/_search&quot; -d &apos;&#xa;{&#xa;  &quot;query&quot;:{&#xa;    &quot;match_phrase&quot;:{&#xa;      &quot;title&quot;:&quot;Star Wars&quot;&#xa;    }&#xa;  },&#xa;  &quot;aggs&quot;:{&#xa;    &quot;titles&quot;:{&#xa;      &quot;terms&quot;:{&#xa;        &quot;field&quot;:&quot;title.keyword&quot;&#xa;      },&#xa;      &quot;aggs&quot;:{&#xa;        &quot;avg_rating&quot;:{&#xa;          &quot;avg&quot;:{&#xa;            &quot;field&quot;:&quot;rating&quot;&#xa;          }&#xa;        }&#xa;      }&#xa;    }&#xa;  }&#xa;}&apos;">
<node CREATED="1669908691190" ID="Freemind_Link_996348039" MODIFIED="1669908703375" TEXT="Obtenho a m&#xe9;dia de avali&#xe7;&#xe3;o de cada um dos filmes do Star Wars"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1667569724989" ID="Freemind_Link_1155725354" MODIFIED="1667569727747" TEXT="Pagina&#xe7;&#xe3;o">
<node CREATED="1667569728560" ID="Freemind_Link_233237442" MODIFIED="1667569735312" TEXT="from">
<node CREATED="1667569735667" ID="Freemind_Link_592142892" MODIFIED="1667569749302" TEXT="Indica o n&#xfa;mero da p&#xe1;gina, iniciando no 0 (zero)"/>
</node>
<node CREATED="1667569750203" ID="Freemind_Link_1849480697" MODIFIED="1667569752552" TEXT="size">
<node CREATED="1667569753042" ID="Freemind_Link_278957423" MODIFIED="1677592436462" TEXT="Indica a quantidade de registros que devem ser enviados por resposta"/>
</node>
<node CREATED="1667569766237" ID="Freemind_Link_248880724" MODIFIED="1667569777081" TEXT="Pagina&#xe7;&#xf5;es muito grandes podem degradar a performance">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1667569764517" ID="Freemind_Link_1900461634" MODIFIED="1667569765332" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1666111505885" ID="Freemind_Link_849106670" MODIFIED="1667570097031" TEXT="curl [...] -XGET &quot;127.0.0.1:9200/movies/_sarch -d &apos;{&quot;from&quot;:1,&quot;size&quot;:2,&quot;query&quot;:{...}}&apos;"/>
</node>
</node>
</node>
<node CREATED="1669136979132" ID="Freemind_Link_656729228" MODIFIED="1669136980132" TEXT="_cat">
<node COLOR="#0000ff" CREATED="1669136981156" ID="Freemind_Link_495050784" MODIFIED="1669137037501" TEXT="curl [...] -XGET 127.0.0.1:9200/_cat/indices?v">
<node CREATED="1669136995753" ID="Freemind_Link_1721334975" MODIFIED="1669137005360" TEXT="Lista os &#xed;ndices criados no Elasticsearch"/>
</node>
</node>
</node>
</node>
<node CREATED="1669122308747" FOLDED="true" ID="Freemind_Link_1329411245" MODIFIED="1669122310858" POSITION="right" TEXT="Logstash">
<node CREATED="1669122913732" ID="Freemind_Link_12998670" MODIFIED="1669122921771" TEXT="Usado para alimentar o Elasticsearch"/>
<node CREATED="1669122922470" FOLDED="true" ID="Freemind_Link_320352530" MODIFIED="1669122987299" TEXT="Permite obter dados de mais de uma fonte e &#xa;coloc&#xe1;-los em mais de um destino ao mesmo tempo">
<node CREATED="1669123816076" ID="Freemind_Link_1180260506" MODIFIED="1669123823508" TEXT="elastic beats"/>
<node CREATED="1669123823732" ID="Freemind_Link_60145488" MODIFIED="1669123828452" TEXT="drupal"/>
<node CREATED="1669123829225" ID="Freemind_Link_689727590" MODIFIED="1669123833676" TEXT="windows event log"/>
<node CREATED="1669123833917" ID="Freemind_Link_1279324588" MODIFIED="1669123840149" TEXT="shell output"/>
<node CREATED="1669123840353" ID="Freemind_Link_1457940501" MODIFIED="1669123845461" TEXT="github"/>
<node CREATED="1669123845680" ID="Freemind_Link_730192202" MODIFIED="1669123848981" TEXT="heroku"/>
<node CREATED="1669123849196" ID="Freemind_Link_1186729370" MODIFIED="1669123851205" TEXT="http"/>
<node CREATED="1669123851436" ID="Freemind_Link_1045090962" MODIFIED="1669123861037" TEXT="jdbc"/>
<node CREATED="1669123861261" ID="Freemind_Link_718124613" MODIFIED="1669123862237" TEXT="rss"/>
<node CREATED="1669123868925" ID="Freemind_Link_792570947" MODIFIED="1669123878694" TEXT="syslog"/>
<node CREATED="1669123879837" ID="Freemind_Link_208908248" MODIFIED="1669123884389" TEXT="etc"/>
</node>
<node CREATED="1669123800065" ID="Freemind_Link_132984889" MODIFIED="1669123806144" TEXT="Mais que uma ferramenta de importa&#xe7;&#xe3;o">
<node CREATED="1669122988508" ID="Freemind_Link_570661035" MODIFIED="1669123002296" TEXT="Pode analisar, transformar e filtrar os dados no processo"/>
<node CREATED="1669123006624" ID="Freemind_Link_862397821" MODIFIED="1669123017968" TEXT="Pode produzir dados estruturados de dados n&#xe3;o estruturados"/>
<node CREATED="1669123025241" ID="Freemind_Link_1464001793" MODIFIED="1669123033013" TEXT="Pode anonimizar dados ou excluir completamente"/>
<node CREATED="1669123033757" ID="Freemind_Link_53402888" MODIFIED="1669123051641" TEXT="Pode fazer pesquisas em dados geoespaciais">
<node CREATED="1669123960803" ID="Freemind_Link_832652571" MODIFIED="1669123968862" TEXT="Obt&#xe9;m uma origem a partir de seu IP"/>
</node>
<node CREATED="1669123136592" ID="Freemind_Link_1488895334" MODIFIED="1669123147650" TEXT="Pode escalar entre v&#xe1;rios n&#xf3;s"/>
<node CREATED="1669123147946" ID="Freemind_Link_74126462" MODIFIED="1669123172594" TEXT="Prov&#xea; garantia de ao menos uma entrega (&quot;at-least-once-delivery&quot;)"/>
<node CREATED="1669123176155" ID="Freemind_Link_916433683" MODIFIED="1669123184195" TEXT="Pode absorver dados em picos de cargas"/>
</node>
<node CREATED="1669124710558" ID="Freemind_Link_1463890187" MODIFIED="1669124712050" TEXT="Config">
<node CREATED="1669124712642" ID="Freemind_Link_409950443" MODIFIED="1669130689998" TEXT="Arquivo &apos;/etc/logstash/conf.d/logstash.conf"/>
<node CREATED="1669124849172" ID="Freemind_Link_691074484" MODIFIED="1669124852666" TEXT="Formato JSON"/>
<node COLOR="#0000ff" CREATED="1669124730171" FOLDED="true" ID="Freemind_Link_921937653" MODIFIED="1669124798954" TEXT="input">
<node CREATED="1669124739706" ID="Freemind_Link_1129814952" MODIFIED="1669124746163" TEXT="Configura as origens de dados"/>
<node CREATED="1669216215069" ID="Freemind_Link_1490412080" MODIFIED="1669216221917" TEXT="https://www.elastic.co/guide/en/logstash/current/input-plugins.html">
<icon BUILTIN="forward"/>
</node>
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_833157928" MODIFIED="1669124804011" TEXT="file">
<node CREATED="1669124832032" ID="Freemind_Link_1855716436" MODIFIED="1669124840388" TEXT="Configura arquivo de entrada de dados"/>
<node CREATED="1669216240000" ID="Freemind_Link_1681775545" MODIFIED="1669216240588" TEXT="https://www.elastic.co/guide/en/logstash/current/plugins-inputs-file.html"/>
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1777341981" MODIFIED="1669124846580" TEXT="path">
<node CREATED="1669124832032" ID="Freemind_Link_228815408" MODIFIED="1669216575665" TEXT="Caminho do(s) arquivo(s) de entrada">
<node CREATED="1669216735286" ID="Freemind_Link_107308007" MODIFIED="1669216772348" TEXT="Pode ser um &#xfa;nico string">
<node CREATED="1669216586280" ID="Freemind_Link_641008329" MODIFIED="1669216587313" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1143914703" MODIFIED="1669216796452" TEXT="path =&gt; &quot;meuarquivo.log&quot;"/>
</node>
</node>
<node CREATED="1669216735286" ID="Freemind_Link_803167263" MODIFIED="1669216739779" TEXT="Pode ser um array">
<node CREATED="1669216586280" ID="Freemind_Link_68007019" MODIFIED="1669216587313" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1545849723" MODIFIED="1669216816820" TEXT="path =&gt; [&quot;arquivo1.log&quot;,&quot;arquivo2.log&quot;]"/>
</node>
</node>
<node CREATED="1669216581088" ID="Freemind_Link_1801012749" MODIFIED="1669216584417" TEXT="Aceita wildcard">
<node CREATED="1669216586280" ID="Freemind_Link_1871248332" MODIFIED="1669216587313" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_570215357" MODIFIED="1669216606561" TEXT="path =&gt; &quot;/var/log/*&quot;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1447473426" MODIFIED="1669216619841" TEXT="exclude">
<node CREATED="1669124832032" ID="Freemind_Link_739234419" MODIFIED="1669216631498" TEXT="Exclui um ou mais arquivos da lista de arquivos a serem processados"/>
<node CREATED="1669216632646" ID="Freemind_Link_1365984396" MODIFIED="1669216648210" TEXT="&#xda;til quando se usa wildcard na diretiva &apos;path&apos;"/>
<node CREATED="1669216581088" ID="Freemind_Link_492693713" MODIFIED="1669216584417" TEXT="Aceita wildcard"/>
<node CREATED="1669216586280" ID="Freemind_Link_600102068" MODIFIED="1669216587313" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_198451853" MODIFIED="1669216659290" TEXT="exclude =&gt; &quot;*.gz&quot;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1646726399" MODIFIED="1669124870221" TEXT="start_position">
<node CREATED="1669124832032" ID="Freemind_Link_673031214" MODIFIED="1669124899021" TEXT="Indica a posi&#xe7;&#xe3;o inicial a partir da qual o arquivo ser&#xe1; processado"/>
<node CREATED="1669216463004" ID="Freemind_Link_1143642100" MODIFIED="1669216504084" TEXT="Valores poss&#xed;veis:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1294380744" MODIFIED="1669216486741" TEXT="&quot;beginning&quot;">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1738714636" MODIFIED="1669216490558" TEXT="&quot;end&quot;">
<icon BUILTIN="full-2"/>
<node CREATED="1669216834937" ID="Freemind_Link_1375692849" MODIFIED="1669216836837" TEXT="Default"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1034592212" MODIFIED="1669214682892" TEXT="sincedb_path">
<node CREATED="1669124832032" ID="Freemind_Link_1046570279" MODIFIED="1669214843575" TEXT="Serve para definir o arquivo que ir&#xe1; guardar a posi&#xe7;&#xe3;o da &#xfa;ltima linha processada do arquivo"/>
<node CREATED="1669214736753" ID="Freemind_Link_78290503" MODIFIED="1669214889760" TEXT="Se for definida como null, for&#xe7;ar&#xe1; a indexa&#xe7;&#xe3;o a ser feita sempre do in&#xed;cio"/>
<node CREATED="1669216302217" ID="Freemind_Link_24563771" MODIFIED="1669216376014" TEXT="Por default, o arquivo sincedb &#xe9; colocado na pasta do arquivo de dados, com nome baseado no arquivo sendo processado"/>
<node CREATED="1669216381285" ID="Freemind_Link_417815668" MODIFIED="1669216416133" TEXT="Deve ser usado um &#xfa;nico sincedb para cada input, sob pena de um funcionamento inesperado do processamento">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1669214758037" ID="Freemind_Link_662952323" MODIFIED="1669214759590" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1624005868" MODIFIED="1669214770310" TEXT="sincedb_path =&gt; &quot;/dev/null&quot;"/>
</node>
</node>
<node CREATED="1669124905301" ID="Freemind_Link_65598180" MODIFIED="1669124906492" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_151534749" MODIFIED="1669214794248" TEXT="input{&#xa;  file {&#xa;    path =&gt; &quot;/home/bene/access.log&quot;&#xa;    start_position =&gt; &quot;beginning&quot;&#xa;    sincedb_path =&gt; &quot;/dev/null&quot;&#xa;  }&#xa;}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669126263349" ID="Freemind_Link_1112182418" MODIFIED="1669126270672" TEXT="jdbc">
<node CREATED="1669126272670" ID="Freemind_Link_1426747612" MODIFIED="1669126294520" TEXT="Configura select em SGBD como entrada de dados"/>
<node CREATED="1669216245395" ID="Freemind_Link_1894574433" MODIFIED="1669216256212" TEXT="https://www.elastic.co/guide/en/logstash/current/plugins-inputs-jdbc.html"/>
<node CREATED="1669126297473" ID="Freemind_Link_971720878" MODIFIED="1669126298665" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669126300546" ID="Freemind_Link_1898592636" MODIFIED="1669126417942" TEXT="input {&#xa;    jdbc {&#xa;        id =&gt; &quot;inputdoc&quot;&#xa;        last_run_metadata_path =&gt; &quot;${HOME}/.logstash_jdbc_inputdoc_last_run&quot;&#xa;        jdbc_connection_string =&gt; &quot;${URLBANCO}&quot;&#xa;        jdbc_user =&gt; &quot;${USUARIOBANCO}&quot;&#xa;        jdbc_password =&gt; &quot;${SENHABANCO}&quot;&#xa;        jdbc_driver_library =&gt; &quot;&quot;&#xa;        jdbc_driver_class =&gt; &quot;Java::oracle.jdbc.driver.OracleDriver&quot;&#xa;        statement =&gt; &quot;SELECT id_documento, demais dados&#xa;                      FROM minha tabela&quot;&#xa;        use_column_value =&gt; true&#xa;        tracking_column =&gt; id_documento&#xa;    }&#xa;}&#xa;&#xa;output {&#xa;    elasticsearch {&#xa;      hosts =&gt; [&quot;${ELASTICSEARCH_SERVICE_HOST}:${ELASTICSEARCH_SERVICE_PORT}&quot;]&#xa;      index =&gt; &quot;trt10_normativos_doc&quot;&#xa;      document_id =&gt; &quot;%{id_documento}&quot;&#xa;    }&#xa;}&#xa;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669124750142" ID="Freemind_Link_1226700333" MODIFIED="1669124817546" TEXT="filter">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1669124752970" ID="Freemind_Link_1203271560" MODIFIED="1669124760530" TEXT="Trata o processamento dos dados de entrada"/>
<node COLOR="#0000ff" CREATED="1669126425968" ID="Freemind_Link_1389775607" MODIFIED="1669126451457" TEXT="mutate">
<node CREATED="1669126428620" ID="Freemind_Link_1466102484" MODIFIED="1669126483268" TEXT="Permite (re)processar os dados de entrada"/>
<node COLOR="#0000ff" CREATED="1669126460353" ID="Freemind_Link_1462621830" MODIFIED="1669126516508" TEXT="split">
<node CREATED="1669126487089" ID="Freemind_Link_1892984029" MODIFIED="1669292143572" TEXT="Pode ser usado para quebrar os dados de &#xa;entrada em converte para um vetor na sa&#xed;da">
<node CREATED="1669126440652" ID="Freemind_Link_1488376813" MODIFIED="1669126441852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_1611816234" MODIFIED="1669126605760" TEXT="filter {&#xa;  mutate {&#xa;    split =&gt; {&#xa;      &quot;legislacao&quot; =&gt; &quot;,&quot;&#xa;      &quot;temas&quot; =&gt; &quot;,&quot;&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1669126557506" ID="Freemind_Link_189543720" MODIFIED="1669126654498" TEXT="Assume que os campos &apos;legislacao&apos; e &apos;temas&apos; recebem uma lista de valores separados por v&#xed;rgulas e, na sa&#xed;da, quebra essa lista em um array usando a v&#xed;rgula como separador"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669126460353" ID="Freemind_Link_1587657493" MODIFIED="1669292219576" TEXT="field">
<node CREATED="1669292151993" ID="Freemind_Link_424346252" MODIFIED="1669292264973" TEXT="Usado para dividir cada campo em um clone do evento original"/>
<node CREATED="1669126440652" ID="Freemind_Link_259370180" MODIFIED="1669126441852" TEXT="Ex:">
<node CREATED="1669292648867" ID="Freemind_Link_245589633" MODIFIED="1669292655063" TEXT="Para o json:">
<node COLOR="#0000ff" CREATED="1669292657295" ID="Freemind_Link_346026441" MODIFIED="1669292684439" TEXT="{ field1: ...,&#xa; results: [&#xa;   { result ... },&#xa;   { result ... },&#xa;   { result ... },&#xa;   ...&#xa;] }"/>
</node>
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_18609207" MODIFIED="1669292694674" TEXT="filter {&#xa; split {&#xa;   field =&gt; &quot;results&quot;&#xa; }&#xa;}">
<node CREATED="1669292616015" ID="Freemind_Link_254709305" MODIFIED="1669292709054" TEXT="Criar&#xe1; eventos separados para cada valor do campo &apos;result"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669126466372" ID="Freemind_Link_1002522798" MODIFIED="1669126521618" TEXT="convert">
<node CREATED="1669126440652" ID="Freemind_Link_1328791172" MODIFIED="1669126441852" TEXT="Ex:">
<node CREATED="1669126687964" ID="Freemind_Link_1345525213" MODIFIED="1669126696536" TEXT="Converte o tipo de entrada em um novo tipo na sa&#xed;da"/>
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_1728269447" MODIFIED="1669126531504" TEXT="filter {&#xa;  mutate {&#xa;    convert =&gt; {&#xa;        &quot;legislacao&quot; =&gt; &quot;integer&quot;&#xa;        &quot;temas&quot; =&gt; &quot;integer&quot;&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1669126658683" ID="Freemind_Link_1071740871" MODIFIED="1669126682820" TEXT="Converte os campos &apos;legislacao&apos; e &apos;temas&apos; em tipo num&#xe9;rico (integer) na sa&#xed;da"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669126466372" ID="Freemind_Link_1251919464" MODIFIED="1669215601386" TEXT="remove_field">
<node CREATED="1669126440652" ID="Freemind_Link_656814911" MODIFIED="1669126441852" TEXT="Ex:">
<node CREATED="1669126687964" ID="Freemind_Link_103844137" MODIFIED="1669215619491" TEXT="Usado para remover um ou mais campos da sa&#xed;da"/>
<node CREATED="1669216006941" ID="Freemind_Link_1826646386" MODIFIED="1669216055575" TEXT="O logstash, por padr&#xe3;o, cria alguns campos adicionais. Ele precede os nomes desses campos com &apos;@&apos;. Voc&#xea; tamb&#xe9;m pode remov&#xea;-los com este filtro">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_1681321972" MODIFIED="1669215668293" TEXT="filter {&#xa;  mutate {&#xa;    remove_field =&gt; [&quot;message&quot;,&quot;@timestamp&quot;,&quot;path&quot;,&quot;host&quot;,&quot;@version&quot;]&#xa;  }&#xa;}&#xa;">
<node CREATED="1669216062118" ID="Freemind_Link_706598859" MODIFIED="1669216105312" TEXT="Os campos &apos;@timestamp&apos; e &apos;@version&apos; seriam automaticamente adicionados ao &#xed;ndice pelo logstash, n&#xe3;o fosse esse &apos;remove_field&apos; aqui"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669126466372" ID="Freemind_Link_1863088661" MODIFIED="1669294185335" TEXT="add_field">
<node CREATED="1669126440652" ID="Freemind_Link_995760605" MODIFIED="1669126441852" TEXT="Ex:">
<node CREATED="1669126687964" ID="Freemind_Link_1305173268" MODIFIED="1669294202923" TEXT="Usado para adicionar um ou mais campos na sa&#xed;da">
<node CREATED="1669294205424" ID="Freemind_Link_1752585315" MODIFIED="1669294227951" TEXT="Pode copiar valores de campos pr&#xe9;-existentes via %{[campo][subcampo]}"/>
</node>
<node CREATED="1669294355041" FOLDED="true" ID="Freemind_Link_88149237" MODIFIED="1669294416967" TEXT="JSON fonte de dados">
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_851552901" MODIFIED="1669294647232" TEXT="{&#xa;  &quot;country&quot;: &quot;Brazil&quot;,&#xa;  &quot;paymentType&quot;: &quot;Amex&quot;,&#xa;  &quot;timestamp&quot;: &quot;2019-11-26T15:40:56Z&quot;,&#xa;  &quot;ip_address&quot;: &quot;26.71.230.228&quot;,&#xa;  &quot;name&quot;: &quot;Benoit Urridge&quot;,&#xa;  &quot;id&quot;: 2,&#xa;  &quot;age&quot;: 51,&#xa;  &quot;pastEvents&quot;: {&#xa;    &quot;eventId&quot;: 3,&#xa;    &quot;transactionId&quot;: &quot;63323-064&quot;&#xa;  },&#xa;  &quot;gender&quot;: &quot;Male&quot;,&#xa;  &quot;purpose&quot;: &quot;Shoes&quot;&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_210091799" MODIFIED="1669294270322" TEXT="filter {&#xa;  mutate {&#xa;    add_field =&gt; {&#xa;      &quot;eventId&quot; =&gt; &quot;%{[pastEvents][eventId]}&quot;&#xa;      &quot;transactionId&quot; =&gt; &quot;%{[pastEvents][transactionId]}&quot;&#xa;    }&#xa;  }&#xa;}&#xa;">
<node CREATED="1669294304677" ID="Freemind_Link_969933893" MODIFIED="1669294351129" TEXT="Criar&#xe1; o campo &quot;eventId&quot; na raiz e colocar&#xe1; nele o valor do campo &quot;pastEvents.eventId&quot;"/>
</node>
<node CREATED="1669294792996" FOLDED="true" ID="Freemind_Link_1928746953" MODIFIED="1669294796256" TEXT="JSON resultante">
<node COLOR="#0000ff" CREATED="1669294796967" ID="Freemind_Link_613584072" MODIFIED="1669294841987" TEXT="{&#xa;  &quot;country&quot; =&gt; &quot;Brazil&quot;,&#xa;  &quot;paymentType&quot; =&gt; &quot;Amex&quot;,&#xa;  &quot;name&quot; =&gt; &quot;Benoit Urridge&quot;,&#xa;  &quot;age&quot; =&gt; 51,&#xa;  &quot;gender&quot; =&gt; &quot;Male&quot;,&#xa;  &quot;transactionId&quot; =&gt; &quot;63323-064&quot;,&#xa;  &quot;purpose&quot; =&gt; &quot;Shoes&quot;,&#xa;  &quot;id&quot; =&gt; 2,&#xa;  &quot;timestamp&quot; =&gt; &quot;2019-11-26T15:40:56Z&quot;,&#xa;  &quot;ip_address&quot; =&gt; &quot;26.71.230.228&quot;,&#xa;  &quot;eventId&quot; =&gt; &quot;3&quot;&#xa;}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669214408237" FOLDED="true" ID="Freemind_Link_280528469" MODIFIED="1669214418703" TEXT="csv">
<node CREATED="1669214424390" ID="Freemind_Link_290972585" MODIFIED="1669214440321" TEXT="Usado para processar arquivos CSV">
<node CREATED="1669214510302" ID="Freemind_Link_578064629" LINK="#Freemind_Link_833157928" MODIFIED="1669214551747" TEXT="Deve ser usado em conjunto com o input do tipo file"/>
</node>
<node COLOR="#0000ff" CREATED="1669214911588" ID="Freemind_Link_1514755890" MODIFIED="1669214921861" TEXT="separator">
<node CREATED="1669214937608" ID="Freemind_Link_641573837" MODIFIED="1669214950440" TEXT="Indica o separador de campos usado no arquivo (geralmente , ou ;)"/>
</node>
<node COLOR="#0000ff" CREATED="1669214911588" ID="Freemind_Link_1682584656" MODIFIED="1669214928808" TEXT="skip_header">
<node CREATED="1669214961541" ID="Freemind_Link_1432182067" MODIFIED="1669214970889" TEXT="Indica se voc&#xea; quer pular o cabe&#xe7;alho"/>
</node>
<node COLOR="#0000ff" CREATED="1669214911588" ID="Freemind_Link_1363784806" MODIFIED="1669214936272" TEXT="columns">
<node CREATED="1669214974406" ID="Freemind_Link_520166395" MODIFIED="1669214983833" TEXT="Indica os nomes das colunas do arquivo CSV"/>
</node>
<node CREATED="1669126440652" ID="Freemind_Link_1603202262" MODIFIED="1669126441852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_264226793" MODIFIED="1669214456300" TEXT="filter {&#xa;  csv {&#xa;      separator =&gt; &quot;,&quot;&#xa;      skip_header =&gt; &quot;true&quot;&#xa;      columns =&gt; [&quot;id&quot;,&quot;timestamp&quot;,&quot;paymentType&quot;,&quot;name&quot;,&quot;gender&quot;,&quot;ip_address&quot;,&quot;purpose&quot;,&quot;country&quot;,&quot;age&quot;]&#xa;  }&#xa;}&#xa;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669214408237" FOLDED="true" ID="Freemind_Link_185428826" MODIFIED="1669226926326" TEXT="json">
<node CREATED="1669214424390" ID="Freemind_Link_1349928731" MODIFIED="1669226934134" TEXT="Usado para processar arquivos JSON">
<node CREATED="1669214510302" ID="Freemind_Link_426252672" LINK="#Freemind_Link_833157928" MODIFIED="1669214551747" TEXT="Deve ser usado em conjunto com o input do tipo file"/>
</node>
<node COLOR="#0000ff" CREATED="1669214911588" ID="Freemind_Link_771333010" MODIFIED="1669226946270" TEXT="source">
<node CREATED="1669214937608" ID="Freemind_Link_51553253" MODIFIED="1669226993911" TEXT="Indica o campo destino do json"/>
</node>
<node CREATED="1669126440652" ID="Freemind_Link_1216261319" MODIFIED="1669126441852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_1742522529" MODIFIED="1669227009740" TEXT="filter {&#xa;  json {&#xa;    source =&gt; &quot;message&quot;&#xa;  }&#xa;&#xa;}&#xa;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669227251415" FOLDED="true" ID="Freemind_Link_531140472" MODIFIED="1669227257378" TEXT="if">
<node CREATED="1669227258247" ID="Freemind_Link_572155278" MODIFIED="1669227272524" TEXT="Permite execitar a&#xe7;&#xf5;es dependendo de uma condi&#xe7;&#xe3;o ou outra"/>
<node CREATED="1669126440652" ID="Freemind_Link_403433058" MODIFIED="1669126441852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669126442651" ID="Freemind_Link_1072121005" MODIFIED="1669227311006" TEXT="filter {&#xa;  if [paymentType] == &quot;Mastercard&quot; {&#xa;    drop {}&#xa;  }&#xa;}&#xa;">
<node CREATED="1669227313513" ID="Freemind_Link_1391919595" MODIFIED="1669227327516" TEXT="Se o valor do campo for &quot;Mastercard&quot;, descarto o registro"/>
</node>
</node>
</node>
<node CREATED="1669124905301" ID="Freemind_Link_1120645964" MODIFIED="1669124906492" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1318355764" MODIFIED="1669125071930" TEXT="filter {&#xa;  grok {&#xa;    match =&gt; {&quot;message&quot; =&gt; &quot;%{COMBINEDAPACHELOG}&quot;}&#xa;  }&#xa;  date {&#xa;    match =&gt; [&quot;timestamp&quot;, &quot;dd/MMM/yyyy:HH:mm:ss Z&quot;]&#xa;  }&#xa;}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669124761307" FOLDED="true" ID="Freemind_Link_1383280084" MODIFIED="1669124822225" TEXT="output">
<node CREATED="1669124764810" ID="Freemind_Link_137992490" MODIFIED="1669124775867" TEXT="Configura os destinos dos dados"/>
<node COLOR="#0000ff" CREATED="1669215007290" ID="Freemind_Link_1598861606" MODIFIED="1669215016719" TEXT="elasticsearch">
<node CREATED="1669215017774" ID="Freemind_Link_1860069433" MODIFIED="1669215033138" TEXT="Indica que uma das sa&#xed;das dever&#xe1; ser direcionada para o Elasticsearch"/>
<node COLOR="#0000ff" CREATED="1669215007290" ID="Freemind_Link_927479899" MODIFIED="1669215042217" TEXT="hosts">
<node CREATED="1669215017774" ID="Freemind_Link_473063473" MODIFIED="1669215063730" TEXT="Indica a URL onde o servi&#xe7;o do elasticsearch est&#xe1; rodando"/>
<node CREATED="1669215111106" ID="Freemind_Link_943926550" MODIFIED="1669215123995" TEXT="Se for indicar mais de um, use a nota&#xe7;&#xe3;o de vetor (entre [ e ])"/>
<node CREATED="1669215133754" ID="Freemind_Link_890529901" MODIFIED="1669215135627" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669215007290" ID="Freemind_Link_1404678866" MODIFIED="1669215165779" TEXT="[localhost:9200,outrohost:9200,maisumhost:8854]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669215007290" ID="Freemind_Link_1734424378" MODIFIED="1669215069635" TEXT="index">
<node CREATED="1669215017774" ID="Freemind_Link_1171312464" MODIFIED="1669215095359" TEXT="Indica o nome do &#xed;ndice a ser criado/populado no elasticsearch com os dados processados"/>
<node CREATED="1669215133754" ID="Freemind_Link_1098618368" MODIFIED="1669215135627" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669215007290" ID="Freemind_Link_1730178347" MODIFIED="1669215183756" TEXT="index =&gt; &quot;demo-csv&quot;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1669215007290" ID="Freemind_Link_109888101" MODIFIED="1669215239901" TEXT="stdout">
<node CREATED="1669215017774" ID="Freemind_Link_1975210649" MODIFIED="1669215252917" TEXT="Indica que uma das sa&#xed;das dever&#xe1; ser direcionada para o console"/>
</node>
<node CREATED="1669124905301" ID="Freemind_Link_1355038735" MODIFIED="1669124906492" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1669124730171" ID="Freemind_Link_1546213386" MODIFIED="1669125127059" TEXT="output {&#xa;  elasticsearch {&#xa;    hosts =&gt; [&quot;localhost:9200&quot;]&#xa;  }&#xa;  stdout {&#xa;    codec =&gt; rubydebug&#xa;  }&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1669130653827" ID="Freemind_Link_253533577" MODIFIED="1669130656187" TEXT="Execu&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1669130657795" ID="Freemind_Link_320219854" MODIFIED="1669130689998" TEXT="/usr/share/logstash/bin/logstash -f &lt;path_config_file&gt;">
<arrowlink DESTINATION="Freemind_Link_409950443" ENDARROW="Default" ENDINCLINATION="143;0;" ID="Freemind_Arrow_Link_1852424884" STARTARROW="None" STARTINCLINATION="143;0;"/>
</node>
</node>
</node>
<node CREATED="1669908714799" ID="Freemind_Link_1331993738" MODIFIED="1669908716850" POSITION="right" TEXT="Kibana"/>
</node>
</map>
