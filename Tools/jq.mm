<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1704305845415" TEXT="jq">
<node CREATED="1662722193211" ID="_" MODIFIED="1662722219184" POSITION="right" TEXT="Permite processamento e parser de dados no formato json"/>
<node CREATED="1704306120303" ID="Freemind_Link_1986623845" MODIFIED="1704306124212" POSITION="right" TEXT="https://jqlang.github.io/jq/manual/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1704306012663" ID="Freemind_Link_383647446" MODIFIED="1704306127491" POSITION="right" TEXT="Mais documenta&#xe7;&#xf5;es">
<node CREATED="1704306181328" ID="Freemind_Link_1403396222" MODIFIED="1704306189813" TEXT="https://jqplay.org/">
<icon BUILTIN="attach"/>
<node CREATED="1704306183289" ID="Freemind_Link_804068830" MODIFIED="1704306186308" TEXT="Testador online"/>
</node>
<node CREATED="1704383966490" ID="Freemind_Link_1289413287" MODIFIED="1704383977423" TEXT="https://exercism.org/tracks/jq/concepts">
<icon BUILTIN="attach"/>
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1704306143112" ID="Freemind_Link_246117812" MODIFIED="1704306147509" TEXT="https://devdocs.io/jq/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1704306015798" ID="Freemind_Link_364363338" MODIFIED="1704306019712" TEXT="https://developer.zendesk.com/documentation/integration-services/developer-guide/jq-cheat-sheet/">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1704306378227" ID="Freemind_Link_1092179416" MODIFIED="1722435538842" POSITION="right" TEXT="Fun&#xe7;&#xf5;es e&#xa;filtros">
<node CREATED="1704384215302" FOLDED="true" ID="Freemind_Link_194776386" MODIFIED="1704384222706" TEXT="para strings">
<node CREATED="1704385011435" ID="Freemind_Link_1692380934" MODIFIED="1704385019007" TEXT="https://exercism.org/tracks/jq/concepts/strings">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1511515417" MODIFIED="1704384766962" TEXT="add ">
<node CREATED="1704384755295" ID="Freemind_Link_824190765" MODIFIED="1704384759811" TEXT="Concatena&#xe7;&#xe3;o de strings">
<node CREATED="1704306387180" ID="Freemind_Link_500133810" MODIFIED="1704384819964" TEXT="Retorna uma string fruto da concatena&#xe7;&#xe3;o de todas as strings de um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_1020061964" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1184084509" MODIFIED="1704384832060" TEXT="[&quot;Hello&quot;, &quot; &quot;, &quot;world!&quot;] | add">
<node CREATED="1704306611583" ID="Freemind_Link_379897444" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1764952728" MODIFIED="1704384689186" TEXT="&quot;Hello world!&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1722449037355" ID="Freemind_Link_1906766197" MODIFIED="1722449276314" TEXT="Alternativas para&#xa;concatenar strings:">
<node CREATED="1722449236351" ID="Freemind_Link_1455338986" LINK="#Freemind_Link_1668554953" MODIFIED="1722449253924" TEXT="Operador &apos;+&apos;"/>
<node CREATED="1722449038469" ID="Freemind_Link_1362893503" LINK="#Freemind_Link_1120422725" MODIFIED="1722449119198" TEXT="fun&#xe7;&#xe3;o &apos;join&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1928775822" MODIFIED="1704306419143" TEXT="endswith">
<node CREATED="1704306387180" ID="Freemind_Link_28882032" MODIFIED="1704306408608" TEXT="Retorna true caso a string selecionada termine com o texto informado"/>
<node CREATED="1704306409293" ID="Freemind_Link_1948805310" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_720059606" MODIFIED="1704306446601" TEXT="jq &apos;[.[]|endswith(&quot;foo&quot;)]&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_604121652" MODIFIED="1704384240403" TEXT="length">
<node CREATED="1704306387180" ID="Freemind_Link_1295298645" MODIFIED="1704384249227" TEXT="Retorna o n&#xfa;mero de caracteres de uma string"/>
<node CREATED="1704306409293" ID="Freemind_Link_1000066469" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_498589769" MODIFIED="1704384451853" TEXT="jq -cn --args  &apos;$ARGS.positional[] | length&apos; &quot;Hello world!&quot;">
<node CREATED="1704306611583" ID="Freemind_Link_346865746" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1762995039" MODIFIED="1704384384789" TEXT="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1828914517" MODIFIED="1704384418270" TEXT="utf8bytelength">
<node CREATED="1704306387180" ID="Freemind_Link_452980832" MODIFIED="1704384429478" TEXT="Retorna o n&#xfa;mero de bytes de uma string"/>
<node CREATED="1704306409293" ID="Freemind_Link_1730389327" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1588541954" MODIFIED="1704384463558" TEXT="jq -cn --args  &apos;$ARGS.positional[] | utf8bytelength&apos; &quot;Hello world!&quot;">
<node CREATED="1704306611583" ID="Freemind_Link_1684767966" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1232027413" MODIFIED="1704384384789" TEXT="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1671468592" MODIFIED="1704384634233" TEXT="[x:y] =&lt; substring">
<node CREATED="1704306387180" ID="Freemind_Link_1161625412" MODIFIED="1704384529823" TEXT="Retorna uma substring de uma string"/>
<node CREATED="1704306409293" ID="Freemind_Link_446390390" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1578386160" MODIFIED="1704384556215" TEXT="&quot;abcdefghij&quot;[3:6]">
<node CREATED="1704306611583" ID="Freemind_Link_1010706270" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_321936289" MODIFIED="1704384560416" TEXT="&quot;def&quot;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_778214949" MODIFIED="1704384577632" TEXT="&quot;abcdefghij&quot;[3:]">
<node CREATED="1704306611583" ID="Freemind_Link_187242677" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_280628413" MODIFIED="1704384587704" TEXT="&quot;defghij&quot;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1966359886" MODIFIED="1704384596208" TEXT="&quot;abcdefghij&quot;[:-2]">
<node CREATED="1704306611583" ID="Freemind_Link_934386702" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1456587982" MODIFIED="1704384603456" TEXT="&quot;abcdefgh&quot;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1668554953" MODIFIED="1722449037367" TEXT="+ =&gt; concatenation">
<node CREATED="1704306387180" ID="Freemind_Link_210852223" MODIFIED="1704384669545" TEXT="Retorna uma string resultante da concatena&#xe7;&#xe3;o de duas outras"/>
<node CREATED="1722449037355" ID="Freemind_Link_1828357261" MODIFIED="1722449070969" TEXT="Alternativas para concatenar&#xa;strings de um array de strings:">
<node CREATED="1704384770223" ID="Freemind_Link_1558046582" LINK="#Freemind_Link_287884105" MODIFIED="1722449097935" TEXT="fun&#xe7;&#xe3;o &apos;add&apos;"/>
<node CREATED="1722449038469" ID="Freemind_Link_1153473136" LINK="#Freemind_Link_1120422725" MODIFIED="1722449119198" TEXT="fun&#xe7;&#xe3;o &apos;join&apos;"/>
</node>
<node CREATED="1704306409293" ID="Freemind_Link_1193431171" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_722363065" MODIFIED="1704384683409" TEXT="&quot;Hello&quot; + &quot; &quot; + &quot;world!&quot;">
<node CREATED="1704306611583" ID="Freemind_Link_33011121" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_423845298" MODIFIED="1704384689186" TEXT="&quot;Hello world!&quot;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_185029075" MODIFIED="1722443844443" TEXT="split ou /">
<node CREATED="1704306387180" ID="Freemind_Link_1934105535" MODIFIED="1704384927598" TEXT="Quebra uma string com as palavras separadas em um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_1458408101" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1335582696" MODIFIED="1704384939278" TEXT="&quot;Hello beautiful world!&quot; | split(&quot; &quot;)">
<node CREATED="1704306611583" ID="Freemind_Link_581885635" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_635571654" MODIFIED="1704384945550" TEXT="[&quot;Hello&quot;, &quot;beautiful&quot;, &quot;world!&quot;]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_154877876" MODIFIED="1704384959558" TEXT="&quot;Hello beautiful world!&quot; / &quot; &quot;">
<node CREATED="1704306611583" ID="Freemind_Link_1377247193" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1064050606" MODIFIED="1704384966686" TEXT="[&quot;Hello&quot;, &quot;beautiful&quot;, &quot;world!&quot;]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1120422725" MODIFIED="1722443819143" TEXT="join">
<node CREATED="1704306387180" ID="Freemind_Link_1033206024" MODIFIED="1722444316173" TEXT="Une os &#xed;tens de um array&#xa;formando uma string &#xfa;nica">
<node CREATED="1722443836311" ID="Freemind_Link_769333482" MODIFIED="1722443844445" TEXT="&#xc9; o inverso do comando split">
<arrowlink DESTINATION="Freemind_Link_185029075" ENDARROW="Default" ENDINCLINATION="521;0;" ID="Freemind_Arrow_Link_288468848" STARTARROW="None" STARTINCLINATION="521;0;"/>
</node>
</node>
<node CREATED="1722449037355" ID="Freemind_Link_923955731" MODIFIED="1722449276314" TEXT="Alternativas para&#xa;concatenar strings:">
<node CREATED="1704384770223" ID="Freemind_Link_909999011" LINK="#Freemind_Link_287884105" MODIFIED="1722449097935" TEXT="fun&#xe7;&#xe3;o &apos;add&apos;"/>
<node CREATED="1722449236351" ID="Freemind_Link_501099401" LINK="#Freemind_Link_1668554953" MODIFIED="1722449253924" TEXT="Operador &apos;+&apos;"/>
</node>
<node CREATED="1704306409293" ID="Freemind_Link_1847324040" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1756859431" MODIFIED="1722443974150" TEXT="[&quot;Hello&quot;, &quot;beautiful&quot;, &quot;world!&quot;] | join(&quot; &quot;)">
<node CREATED="1704306611583" ID="Freemind_Link_1863574036" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1946838917" MODIFIED="1722443990238" TEXT="&quot;Hello beautiful world!&quot;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_781737939" MODIFIED="1722449470767" TEXT="ascii_upcase">
<node CREATED="1722449491635" ID="Freemind_Link_609117670" MODIFIED="1722449513879" TEXT="Converte um valor em caixa alta"/>
<node CREATED="1704306409293" ID="Freemind_Link_1787511320" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1338619699" MODIFIED="1722449634994" TEXT="jq -n &apos;{&quot;nome&quot;: env.USER | ascii_upcase}&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1687379355" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_410299063" MODIFIED="1722449655261" TEXT="{&quot;nome&quot;:&quot;EBENEZER.BOTELHO&quot;}&#xa;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1918124225" MODIFIED="1722451729627" TEXT="ascii_downcase">
<node CREATED="1722449491635" ID="Freemind_Link_454583641" MODIFIED="1722451737987" TEXT="Converte um valor em caixa baixa"/>
<node CREATED="1704306409293" ID="Freemind_Link_1153975125" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1850093032" MODIFIED="1722451747055" TEXT="jq -n &apos;{&quot;nome&quot;: env.USER | ascii_downcase}&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1885471972" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_616045728" MODIFIED="1722451761510" TEXT="{&quot;nome&quot;:&quot;ebenezer.botelho&quot;}"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1722452790127" ID="Freemind_Link_1624423843" MODIFIED="1722452792587" TEXT="para numbers">
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1176515998" MODIFIED="1722453104766" TEXT="+ =&gt; soma&#xa;- =&gt; subtra&#xe7;&#xe3;o&#xa;* =&gt; multiplica&#xe7;&#xe3;o&#xa;/ =&gt; divis&#xe3;o">
<node CREATED="1704306387180" ID="Freemind_Link_982584199" MODIFIED="1722452806521" TEXT="Efetua a soma entre dois n&#xfa;meros"/>
<node CREATED="1704306409293" ID="Freemind_Link_1934822318" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1919505692" MODIFIED="1722452836558" TEXT="jq -n &apos;5+6&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_647791599" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_293674160" MODIFIED="1722452839448" TEXT="11"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1319743810" MODIFIED="1722453131260" TEXT="jq -n &apos;5-6&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_554860022" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1871736413" MODIFIED="1722453133781" TEXT="-1"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1855542473" MODIFIED="1722453141043" TEXT="jq -n &apos;5*6&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_608051427" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1576263020" MODIFIED="1722453142619" TEXT="30"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_307171877" MODIFIED="1722453146468" TEXT="jq -n &apos;5/6&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1005328443" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_833826226" MODIFIED="1722453165492" TEXT="0.8333333333333334"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1704384716344" FOLDED="true" ID="Freemind_Link_683778504" MODIFIED="1704384718858" TEXT="para arrays">
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_311488085" MODIFIED="1704384766962" TEXT="add ">
<node CREATED="1704384755295" ID="Freemind_Link_287884105" MODIFIED="1722437129130" TEXT="Retorna o valor resultante da&#xa;soma dos &#xed;tens de um array">
<node CREATED="1704306409293" ID="Freemind_Link_1403837935" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1979099187" MODIFIED="1722437178946" TEXT="[5,3,4,1] | add">
<node CREATED="1704306611583" ID="Freemind_Link_1668398759" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1102808253" MODIFIED="1722437191266" TEXT="13"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_837414180" MODIFIED="1722436006318" TEXT="keys">
<node CREATED="1704384755295" ID="Freemind_Link_245514258" MODIFIED="1722436040669" TEXT="Extrai todas as chaves de um objeto json&#xa;e retorna um array com essas chaves">
<node CREATED="1704306409293" ID="Freemind_Link_1238317858" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_461093246" MODIFIED="1722436139032" TEXT="jq -n &apos;{&quot;nome&quot;:&quot;Ana&quot;, &quot;idade&quot;:15} | keys&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1331615615" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_567290779" MODIFIED="1722436151629" TEXT="[&#xa;  &quot;idade&quot;,&#xa;  &quot;nome&quot;&#xa;]&#xa;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1730231597" MODIFIED="1704384240403" TEXT="length">
<node CREATED="1704306387180" ID="Freemind_Link_400954101" MODIFIED="1722436240651" TEXT="Retorna a quantidade de &#xed;tens de um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_1203002139" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_103997626" MODIFIED="1722436265399" TEXT="[&quot;Hello&quot;, &quot; &quot;, &quot;world!&quot;] | length">
<node CREATED="1704306611583" ID="Freemind_Link_413474724" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_980114751" MODIFIED="1722436271050" TEXT="3"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1997657329" MODIFIED="1722435252429" TEXT="[...]">
<node CREATED="1704384755295" ID="Freemind_Link_366346066" MODIFIED="1722435229477" TEXT="Cria&#xe7;&#xe3;o de arrays"/>
<node CREATED="1704306387180" ID="Freemind_Link_1838972262" MODIFIED="1722435248957" TEXT="Retorna um array cujos elementos s&#xe3;o os fornecidos entre os colchetes"/>
<node CREATED="1704306409293" ID="Freemind_Link_556603398" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1849817168" MODIFIED="1722435329795" TEXT="jq &apos;[3, 4]&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_682421671" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1302560782" MODIFIED="1722435343119" TEXT="[&#xa;  3,&#xa;  4&#xa;]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_518652238" MODIFIED="1722435377004" TEXT="jq &apos;[ .Usuarios[].nome ]&apos; sample.json">
<node CREATED="1722435385312" ID="Freemind_Link_1621241884" MODIFIED="1722435407203" TEXT="Retorna um array formado pelos nomes que constavam no array &apos;Usuarios&apos;"/>
<node CREATED="1704306611583" ID="Freemind_Link_1214066669" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1381893433" MODIFIED="1722435425886" TEXT="[&#xa;  &quot;Ana&quot;,&#xa;  &quot;Beto&quot;&#xa;]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1111826009" MODIFIED="1722437014901" TEXT="min">
<node CREATED="1704306387180" ID="Freemind_Link_1112926339" MODIFIED="1722437030540" TEXT="Retorna o item de menor valor de um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_567512510" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_456850440" MODIFIED="1722437048173" TEXT="[5,3,4,1] | min">
<node CREATED="1704306611583" ID="Freemind_Link_854345363" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_126393562" MODIFIED="1722437051977" TEXT="1"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_852413436" MODIFIED="1722439659132" TEXT="min_by">
<node CREATED="1704306387180" ID="Freemind_Link_15197653" MODIFIED="1722439693267" TEXT="Retorna o menor item de um array de&#xa;objetos baseado no valor de um de seus &#xed;tens"/>
<node CREATED="1704306409293" ID="Freemind_Link_331678356" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_628053762" MODIFIED="1722439853538" TEXT="jq -n &apos;[{&quot;id&quot;:5, &quot;nome&quot;:&quot;Ana&quot;},{&quot;id&quot;:2, &quot;nome&quot;:&quot;Caio&quot;},{&quot;id&quot;:7, &quot;nome&quot;:&quot;Beto&quot;}]&apos; \&#xa;| jq &apos;min_by(.id)&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1859149530" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1422553087" MODIFIED="1722439856592" TEXT="{&quot;id&quot;:2, &quot;nome&quot;:&quot;Caio&quot;}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1910800786" MODIFIED="1722437062788" TEXT="max">
<node CREATED="1704306387180" ID="Freemind_Link_587156504" MODIFIED="1722437068076" TEXT="Retorna o item de maior valor de um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_1165540102" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1889981857" MODIFIED="1722437072044" TEXT="[5,3,4,1] | max">
<node CREATED="1704306611583" ID="Freemind_Link_1427402511" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_824857036" MODIFIED="1722437073960" TEXT="5"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1571655793" MODIFIED="1722439888359" TEXT="max_by">
<node CREATED="1704306387180" ID="Freemind_Link_1875272239" MODIFIED="1722439898160" TEXT="Retorna o maior item de um array de&#xa;objetos baseado no valor de um de seus &#xed;tens"/>
<node CREATED="1704306409293" ID="Freemind_Link_1420613828" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1745466405" MODIFIED="1722439906608" TEXT="jq -n &apos;[{&quot;id&quot;:5, &quot;nome&quot;:&quot;Ana&quot;},{&quot;id&quot;:2, &quot;nome&quot;:&quot;Caio&quot;},{&quot;id&quot;:7, &quot;nome&quot;:&quot;Beto&quot;}]&apos; \&#xa;| jq &apos;max_by(.id)&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1363173991" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_8865139" MODIFIED="1722439932368" TEXT="{&quot;id&quot;:7,&quot;nome&quot;:&quot;Beto&quot;}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_585441500" MODIFIED="1722437265287" TEXT="sort">
<node CREATED="1704384755295" ID="Freemind_Link_849501720" MODIFIED="1722437295535" TEXT="Retorna o array ordenado alfabeticamente&#xa;ou numericamente, conforme o caso"/>
<node CREATED="1704306409293" ID="Freemind_Link_181460463" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1058273019" MODIFIED="1722437307241" TEXT="[5,3,4,1] | sort">
<node CREATED="1704306611583" ID="Freemind_Link_1527209318" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1416961566" MODIFIED="1722437320544" TEXT="[1, 3, 4, 5]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1037885357" MODIFIED="1722437336272" TEXT="[&quot;Beto&quot;, &quot;Caio&quot;, &quot;Ana&quot;] | sort">
<node CREATED="1704306611583" ID="Freemind_Link_1022940043" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_247811522" MODIFIED="1722437352151" TEXT="[&quot;Ana&quot;, &quot;Beto&quot;, &quot;Caio&quot;]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1405200006" MODIFIED="1722439977094" TEXT="sort_by">
<node CREATED="1704306387180" ID="Freemind_Link_160684596" MODIFIED="1722439992132" TEXT="Ordena um array de objetos baseado&#xa;no valor de um de seus &#xed;tens"/>
<node CREATED="1704306409293" ID="Freemind_Link_458481108" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1838134812" MODIFIED="1722440005089" TEXT="jq -n &apos;[{&quot;id&quot;:5, &quot;nome&quot;:&quot;Ana&quot;},{&quot;id&quot;:2, &quot;nome&quot;:&quot;Caio&quot;},{&quot;id&quot;:7, &quot;nome&quot;:&quot;Beto&quot;}]&apos; \&#xa;| jq &apos;sort_by(.nome)&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_902628158" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1325774469" MODIFIED="1722440030116" TEXT="[{&quot;id&quot;:5,&quot;nome&quot;:&quot;Ana&quot;},{&quot;id&quot;:7,&quot;nome&quot;:&quot;Beto&quot;},{&quot;id&quot;:2,&quot;nome&quot;:&quot;Caio&quot;}]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_882089946" MODIFIED="1722439194941" TEXT="reverse">
<node CREATED="1704384755295" ID="Freemind_Link_668866627" MODIFIED="1722439238221" TEXT="Retorna o array ordenado em ordem reversa,&#xa;alfabeticamente ou numericamente, conforme o caso"/>
<node CREATED="1704306409293" ID="Freemind_Link_1687948226" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1205796862" MODIFIED="1722439267946" TEXT="[5,3,4,1] | reverse">
<node CREATED="1704306611583" ID="Freemind_Link_951782998" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_134514407" MODIFIED="1722439260528" TEXT="[5, 4, 3, 1]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1045095871" MODIFIED="1722439275892" TEXT="[&quot;Beto&quot;, &quot;Caio&quot;, &quot;Ana&quot;] | reverse">
<node CREATED="1704306611583" ID="Freemind_Link_548579962" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_701269416" MODIFIED="1722439293710" TEXT="[&quot;Caio&quot;, &quot;Beto&quot;, &quot;Ana&quot;]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_466394172" MODIFIED="1722439317227" TEXT="unique">
<node CREATED="1704384755295" ID="Freemind_Link_994809046" MODIFIED="1722439336626" TEXT="Remove elementos&#xa;duplicados de um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_569520090" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_737856839" MODIFIED="1722439364667" TEXT="[5,3,4,1,4] | unique">
<node CREATED="1704306611583" ID="Freemind_Link_1131767629" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_125574043" MODIFIED="1722439377216" TEXT="[5,3,4,1]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_737198771" MODIFIED="1722440125866" TEXT="group_by">
<node CREATED="1704306387180" ID="Freemind_Link_979048552" MODIFIED="1722440183877" TEXT="Pega um array e o subdivide em v&#xe1;rios outros&#xa;subarrays baseado no valor de um de seus objetos"/>
<node CREATED="1704306409293" ID="Freemind_Link_94294333" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1723606469" MODIFIED="1722440249082" TEXT="jq -n &apos;[{&quot;idade&quot;:5, &quot;nome&quot;:&quot;Ana&quot;},{&quot;idade&quot;:2, &quot;nome&quot;:&quot;Caio&quot;},{&quot;idade&quot;:5, &quot;nome&quot;:&quot;Beto&quot;}]&apos; \&#xa;| jq -c &apos;group_by(.idade)&apos;">
<node CREATED="1722440296707" ID="Freemind_Link_1811583997" MODIFIED="1722440349529" TEXT="Neste exemplo, o array &#xe9; subdividido em dois subarrays&#xa;onde em cada subarray todos os &#xed;tens t&#xea;m a mesma idade"/>
<node CREATED="1704306611583" ID="Freemind_Link_819550699" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_91155846" MODIFIED="1722440286269" TEXT="[&#xa;  [{&quot;idade&quot;:2,&quot;nome&quot;:&quot;Caio&quot;}],&#xa;  [{&quot;idade&quot;:5,&quot;nome&quot;:&quot;Ana&quot;},{&quot;idade&quot;:5,&quot;nome&quot;:&quot;Beto&quot;}]&#xa;]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1802695971" MODIFIED="1722440472870" TEXT="unique_by">
<node CREATED="1704384755295" ID="Freemind_Link_928508023" MODIFIED="1722440644269" TEXT="Semelhante ao group_by, mas com a diferen&#xe7;a de que unique_by &#xa;pega apenas o primeiro elemento de cada subarray e descarta&#xa;os demais, retornando tudo em um &#xfa;nico array (sem subarrays)">
<node CREATED="1722441259027" ID="Freemind_Link_1314372574" MODIFIED="1722441278688" TEXT="O array ser&#xe1; ordenado pelo item&#xa;de agrupamento escolhido">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1704306409293" ID="Freemind_Link_1860587294" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_310046286" MODIFIED="1722440615405" TEXT="jq -n &apos;[{&quot;idade&quot;:5, &quot;nome&quot;:&quot;Ana&quot;},{&quot;idade&quot;:2, &quot;nome&quot;:&quot;Caio&quot;},{&quot;idade&quot;:5, &quot;nome&quot;:&quot;Beto&quot;}]&apos; \&#xa;| jq -c &apos;unique_by(.idade)&apos;">
<node CREATED="1722440681655" ID="Freemind_Link_1143410559" MODIFIED="1722440732922" TEXT="Neste exemplo, o objeto &quot;Ana&quot; e &quot;Beto&quot; t&#xea;m a mesma&#xa;idade. O primeiro deles (&quot;Ana&quot;) &#xe9; escolhido e o outro descartado"/>
<node CREATED="1704306611583" ID="Freemind_Link_213382232" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_252461378" MODIFIED="1722441255491" TEXT="[&#xa;  {&quot;idade&quot;:5,&quot;nome&quot;:&quot;Ana&quot;},&#xa;  {&quot;idade&quot;:2,&quot;nome&quot;:&quot;Caio&quot;}&#xa;]"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_268972903" MODIFIED="1722443819143" TEXT="join">
<node CREATED="1704306387180" ID="Freemind_Link_922804933" MODIFIED="1722444316173" TEXT="Une os &#xed;tens de um array&#xa;formando uma string &#xfa;nica">
<node CREATED="1722443836311" ID="Freemind_Link_931813051" MODIFIED="1722443844445" TEXT="&#xc9; o inverso do comando split">
<arrowlink DESTINATION="Freemind_Link_185029075" ENDARROW="Default" ENDINCLINATION="521;0;" ID="Freemind_Arrow_Link_1291152070" STARTARROW="None" STARTINCLINATION="521;0;"/>
</node>
</node>
<node CREATED="1704306409293" ID="Freemind_Link_718948105" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1660472270" MODIFIED="1722443974150" TEXT="[&quot;Hello&quot;, &quot;beautiful&quot;, &quot;world!&quot;] | join(&quot; &quot;)">
<node CREATED="1704306611583" ID="Freemind_Link_70321142" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1965603799" MODIFIED="1722443990238" TEXT="&quot;Hello beautiful world!&quot;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1722436297869" FOLDED="true" ID="Freemind_Link_543667229" MODIFIED="1722436300178" TEXT="para objetos">
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_4384383" MODIFIED="1704384240403" TEXT="length">
<node CREATED="1704306387180" ID="Freemind_Link_1898367525" MODIFIED="1722436312898" TEXT="Retorna a quantidade de pares chave-valor de um objeto"/>
<node CREATED="1704306409293" ID="Freemind_Link_664897703" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1591940495" MODIFIED="1722436334138" TEXT="jq -n &apos;{&quot;nome&quot;:&quot;Ana&quot;, &quot;idade&quot;:15} | length&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_1588851768" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1319495876" MODIFIED="1722436341799" TEXT="2"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1385587961" MODIFIED="1722443819143" TEXT="join">
<node CREATED="1704306387180" ID="Freemind_Link_1902038720" MODIFIED="1722444381976" TEXT="Une os valores de um objeto&#xa;formando uma string &#xfa;nica"/>
<node CREATED="1704306409293" ID="Freemind_Link_1295633821" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_916567601" MODIFIED="1722444506714" TEXT="jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;sobrenome&quot;: &quot;Silva&quot;} | join(&quot; &quot;)&apos;">
<node CREATED="1704306611583" ID="Freemind_Link_283943255" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1341934035" MODIFIED="1722444512991" TEXT="&quot;Ana Silva&quot;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_283844508" MODIFIED="1704306504274" TEXT="select">
<node CREATED="1704306387180" ID="Freemind_Link_1624281222" MODIFIED="1704306523954" TEXT="Permite selecionar elementos que atendam express&#xf5;es booleanas verdadeiras"/>
<node CREATED="1704306409293" ID="Freemind_Link_142987768" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1691868750" MODIFIED="1704306551610" TEXT="[1,2,3] | map(select(. &gt;= 2))">
<node CREATED="1704306553375" ID="Freemind_Link_1945675517" MODIFIED="1704306562578" TEXT="Retorno: [2, 3]"/>
</node>
<node COLOR="#0000ff" CREATED="1704306586991" ID="Freemind_Link_853900089" MODIFIED="1722435315968" TEXT="jq &apos;.[] | select(.id == &quot;second&quot;)&apos;">
<node CREATED="1704306600889" ID="Freemind_Link_772516572" MODIFIED="1704306602899" TEXT="Entrada:">
<node CREATED="1704306603487" ID="Freemind_Link_13085303" MODIFIED="1704306610619" TEXT="[{&quot;id&quot;: &quot;first&quot;, &quot;val&quot;: 1}, {&quot;id&quot;: &quot;second&quot;, &quot;val&quot;: 2}]"/>
</node>
<node CREATED="1704306611583" ID="Freemind_Link_1931025163" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1304207886" MODIFIED="1704306621219" TEXT="{&quot;id&quot;: &quot;second&quot;, &quot;val&quot;: 2}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1020542943" MODIFIED="1721850532723" TEXT=".[] ">
<node CREATED="1704306387180" ID="Freemind_Link_1474415015" MODIFIED="1721849835876" TEXT="Retorna todos os&#xa;elementos de um array">
<node CREATED="1721849812976" ID="Freemind_Link_233990754" MODIFIED="1721849829442" TEXT="Na verdade iterage item a item&#xa;do array e o exibe na sa&#xed;da"/>
</node>
<node CREATED="1704307139743" ID="Freemind_Link_43855302" MODIFIED="1704307162452" TEXT="Um filtro da forma .foo[] &#xe9; equivalente a .foo | .[]">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1704307192841" ID="Freemind_Link_890647742" MODIFIED="1704307217149" TEXT="Adicionar um ? evita que seja reportado erro caso o item n&#xe3;o seja um array">
<node CREATED="1704307218258" ID="Freemind_Link_1830140006" MODIFIED="1704307219181" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_210865648" MODIFIED="1704307332999" TEXT=".[]?"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_334900219" MODIFIED="1721850494423" TEXT=".[n]">
<node CREATED="1721850298357" ID="Freemind_Link_225450260" MODIFIED="1721850478760" TEXT="Pega o n-&#xe9;simo elemento do array">
<node CREATED="1721850485204" ID="Freemind_Link_1554747857" MODIFIED="1721850490577" TEXT="A contagem come&#xe7;a de zero"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1342415312" MODIFIED="1721850524624" TEXT=".[n:j]">
<node CREATED="1721850298357" ID="Freemind_Link_675207200" MODIFIED="1721850636245" TEXT="Pega do n-&#xe9;simo ao j-&#xe9;simo (exclusive) elementos do array"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_519231223" MODIFIED="1721850556207" TEXT=".[n:]">
<node CREATED="1721850298357" ID="Freemind_Link_1018384429" MODIFIED="1721850564885" TEXT="Pega do n-&#xe9;simo ao &#xfa;ltimo elementos do array"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_755949605" MODIFIED="1721850574998" TEXT=".[:j]">
<node CREATED="1721850298357" ID="Freemind_Link_92689468" MODIFIED="1721850652148" TEXT="Pega do primeiro ao j-&#xe9;simo (exclusive) elementos do array"/>
</node>
<node CREATED="1704306409293" ID="Freemind_Link_1949236925" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1687145727" MODIFIED="1704306446601" TEXT="jq &apos;[.[]|endswith(&quot;foo&quot;)]&apos;">
<node CREATED="1722435185607" ID="Freemind_Link_386518651" MODIFIED="1722435221162" TEXT="Cria um novo array cujos elementos s&#xe3;o os&#xa;elementos do array anterior que terminam com &apos;foo&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_156822614" MODIFIED="1721850297077" TEXT="jq &apos;.[2]&apos;">
<node CREATED="1721850298357" ID="Freemind_Link_1143429081" MODIFIED="1721850304409" TEXT="Exibe o terceiro item do array"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_824391359" MODIFIED="1721850314875" TEXT="jq &apos;.[-1]&apos;">
<node CREATED="1721850298357" ID="Freemind_Link_887482617" MODIFIED="1721850326362" TEXT="Exibe o &#xfa;ltimo item do array"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_862753888" MODIFIED="1721846204871" TEXT=",">
<node CREATED="1704306387180" ID="Freemind_Link_1203458295" MODIFIED="1721846208246" TEXT="V&#xed;rgula"/>
<node CREATED="1721846208844" ID="Freemind_Link_219444717" MODIFIED="1721846215544" TEXT="Permite combinar filtros"/>
<node CREATED="1721845879561" ID="Freemind_Link_251128512" MODIFIED="1721845880647" TEXT="Ex:">
<node CREATED="1721845941201" ID="Freemind_Link_548985232" MODIFIED="1721846022581" TEXT="Considere o arquivo&#xa;sample.json:">
<node CREATED="1721845948223" ID="Freemind_Link_470469671" MODIFIED="1721845985243" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;idade&quot;: 15&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_423329737" MODIFIED="1721846256282" TEXT="jq &apos;nome., .idade&apos; sample.json">
<node CREATED="1721845892675" ID="Freemind_Link_1859766776" MODIFIED="1721846263946" TEXT="Sa&#xed;da: &#xa;&quot;Ana&quot;&#xa;15"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1649409730" MODIFIED="1722434307216" TEXT="|">
<node CREATED="1704306387180" ID="Freemind_Link_154408899" MODIFIED="1722434309821" TEXT="Pipe"/>
<node CREATED="1721846208844" ID="Freemind_Link_1921480916" MODIFIED="1722434321205" TEXT="Permite encadear execu&#xe7;&#xf5;es de fun&#xe7;&#xf5;es"/>
<node CREATED="1722434329272" ID="Freemind_Link_1737183810" MODIFIED="1722434357484" TEXT="O json de sa&#xed;da de uma execu&#xe7;&#xe3;o serve como json entrada de outra execu&#xe7;&#xe3;o"/>
<node CREATED="1722434530781" ID="Freemind_Link_1518221539" MODIFIED="1722434560906" TEXT="O uso entre filtros &#xe9; opcional, mas&#xa;entre filtros e fun&#xe7;&#xf5;es &#xe9; obrigat&#xf3;rio">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1721845879561" ID="Freemind_Link_272453817" MODIFIED="1721845880647" TEXT="Ex:">
<node CREATED="1722434365191" ID="Freemind_Link_162400552" MODIFIED="1722434673255" TEXT="S&#xe3;o equivalentes:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_10486345" MODIFIED="1722434742418" TEXT="jq &apos;.nome.title&apos; sample.json ">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1034063755" MODIFIED="1722434745203" TEXT="jq &apos;.nome | .title&apos; sample.json ">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1722434762355" ID="Freemind_Link_1656499651" MODIFIED="1722434776550" TEXT="Entre filtro e fun&#xe7;&#xe3;o n&#xe3;o &#xe9; opcional:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1868765752" MODIFIED="1722434836374" TEXT="jq &apos;.nome | length&apos; sample.json ">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1716035670" MODIFIED="1722434817154" TEXT="jq &apos;.nome.length&apos; sample.json ">
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1413010873" MODIFIED="1722434827471" TEXT="jq &apos;.nome length&apos; sample.json ">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node CREATED="1721845879561" ID="Freemind_Link_974082443" MODIFIED="1721845880647" TEXT="Ex:">
<node CREATED="1722434365191" ID="Freemind_Link_144880206" MODIFIED="1722434371494" TEXT="S&#xe3;o equivalentes:"/>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1575705647" MODIFIED="1722434408440" TEXT="jq &apos;.nome&apos; sample.json | jq &apos;.title&apos; jq &apos;length&apos;"/>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_418401546" MODIFIED="1722434442191" TEXT="jq &apos;.nome | .title | length&apos; sample.json "/>
</node>
</node>
<node CREATED="1704306767739" ID="Freemind_Link_872840480" MODIFIED="1704306829970" TEXT="Filtros">
<node CREATED="1704306844667" ID="Freemind_Link_818126765" MODIFIED="1722442121660" TEXT=""/>
<node CREATED="1704306853204" ID="Freemind_Link_211550952" MODIFIED="1704306879735" TEXT="&#xc9; um select embutido que s&#xf3; seleciona as entradas que sejam do tipo especificado"/>
<node CREATED="1704306829964" ID="Freemind_Link_1544611309" MODIFIED="1704306831615" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1527999136" MODIFIED="1704307028282" TEXT="arrays">
<node CREATED="1704306387180" ID="Freemind_Link_170768084" MODIFIED="1704306684412" TEXT="Seleciona apenas elementos que sejam arrays"/>
<node CREATED="1704306409293" ID="Freemind_Link_367029636" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1722086436" MODIFIED="1704306966033" TEXT="jq &apos;.[]|arrays&apos;">
<node CREATED="1704306600889" ID="Freemind_Link_726065997" MODIFIED="1704306602899" TEXT="Entrada:">
<node CREATED="1704306603487" ID="Freemind_Link_372538827" MODIFIED="1704306996073" TEXT="[[&quot;ana&quot;, &quot;beto&quot;],{},1,&quot;foo&quot;,null,true,false]"/>
</node>
<node CREATED="1704306611583" ID="Freemind_Link_517519381" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1688716651" MODIFIED="1704307015049" TEXT="[&quot;ana&quot;, &quot;beto&quot;]"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_699526882" MODIFIED="1722441632560" TEXT="env">
<node CREATED="1704306387180" ID="Freemind_Link_367548122" MODIFIED="1722441647724" TEXT="Retorna as vari&#xe1;veis de ambiente em formato json">
<node CREATED="1722441657053" ID="Freemind_Link_879384172" MODIFIED="1722441689013" TEXT="Como se fosse a transforma&#xe7;&#xe3;o do resultado&#xa;do comando &apos;env&apos; do S.O. em formato json"/>
</node>
<node CREATED="1722442622223" ID="Freemind_Link_1355554942" MODIFIED="1722442655120" TEXT="Todas as vari&#xe1;veis do S.O. estar&#xe3;o dispon&#xed;veis&#xa;e todas estar&#xe3;o em formato string">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1722442974554" ID="Freemind_Link_1485423805" MODIFIED="1722443010779" TEXT="Para passar vari&#xe1;veis, tamb&#xe9;m &#xe9; poss&#xed;vel usando o par&#xe2;metro --arg">
<arrowlink DESTINATION="Freemind_Link_1225693254" ENDARROW="Default" ENDINCLINATION="781;0;" ID="Freemind_Arrow_Link_1720446450" STARTARROW="None" STARTINCLINATION="781;0;"/>
</node>
<node CREATED="1722441951038" ID="Freemind_Link_593884435" MODIFIED="1722441961191" TEXT="Alternativamente pode-se usar $ENV"/>
<node CREATED="1722455017180" ID="Freemind_Link_592883641" MODIFIED="1722455333748" TEXT="Para usar uma vari&#xe1;vel no lugar de uma chave,&#xa;use a vari&#xe1;vel entre colchetes: &apos;.[minhavar]&apos;">
<node CREATED="1722455169706" ID="Freemind_Link_51349136" MODIFIED="1722455170470" TEXT="Ex:">
<node CREATED="1722455194998" ID="Freemind_Link_1502674808" MODIFIED="1722455198206" TEXT="Equivalentes:">
<node CREATED="1722455600762" ID="Freemind_Link_605149980" MODIFIED="1722455605693" TEXT="Sa&#xed;da: &quot;Ana&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1722454983262" ID="Freemind_Link_1744832333" MODIFIED="1722455369998" TEXT="key=nome jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;idade&quot;:15} | .[env.key]&apos;">
<arrowlink COLOR="#f50202" DESTINATION="Freemind_Link_1174022406" ENDARROW="Default" ENDINCLINATION="31;0;" ID="Freemind_Arrow_Link_1062985182" STARTARROW="Default" STARTINCLINATION="31;0;"/>
</node>
<node COLOR="#0000ff" CREATED="1722454983262" ID="Freemind_Link_1174022406" MODIFIED="1722455365232" TEXT="key=nome jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;idade&quot;:15} | .nome&apos;"/>
</node>
</node>
<node CREATED="1722455017180" ID="Freemind_Link_765115351" MODIFIED="1722455528138" TEXT="Para usar uma vari&#xe1;vel no lugar de um &#xed;ndice de&#xa;array, use a vari&#xe1;vel e fa&#xe7;a a convers&#xe3;o para number">
<node CREATED="1722455169706" ID="Freemind_Link_1078116555" MODIFIED="1722455170470" TEXT="Ex:">
<node CREATED="1722455194998" ID="Freemind_Link_357413651" MODIFIED="1722455198206" TEXT="Equivalentes:">
<node CREATED="1722455600762" ID="Freemind_Link_1500288843" MODIFIED="1722455614751" TEXT="Sa&#xed;da: &quot;Beto&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1722454983262" ID="Freemind_Link_1802570272" MODIFIED="1722455577956" TEXT="key=1 jq -n &apos;[&quot;Ana&quot;, &quot;Beto&quot;, &quot;Caio&quot;] | .[1]&apos;"/>
<node COLOR="#0000ff" CREATED="1722454983262" ID="Freemind_Link_225270801" MODIFIED="1722455582818" TEXT="key=1 jq -n &apos;[&quot;Ana&quot;, &quot;Beto&quot;, &quot;Caio&quot;] | .[env.key|tonumber]&apos;">
<arrowlink COLOR="#fb0808" DESTINATION="Freemind_Link_1802570272" ENDARROW="Default" ENDINCLINATION="106;0;" ID="Freemind_Arrow_Link_1465381516" STARTARROW="Default" STARTINCLINATION="106;0;"/>
</node>
</node>
</node>
<node CREATED="1721845879561" ID="Freemind_Link_1655509813" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_237604483" MODIFIED="1722441705391" TEXT="jq -n &apos;env&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_323516626" MODIFIED="1722441727494" TEXT="Traz um json com todas as vari&#xe1;veis de ambiente do S.O."/>
<node CREATED="1722441978486" ID="Freemind_Link_402960457" MODIFIED="1722441980616" TEXT="Ou:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1178121866" MODIFIED="1722441987378" TEXT="jq -n &apos;$ENV&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_232368945" MODIFIED="1722441734469" TEXT="jq -n &apos;env.PATH&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_534664198" MODIFIED="1722441750220" TEXT="Traz a vari&#xe1;vel PATH do S.O. em formato json"/>
<node CREATED="1722441978486" ID="Freemind_Link_1227571122" MODIFIED="1722441980616" TEXT="Ou:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1009632952" MODIFIED="1722441994440" TEXT="jq -n &apos;$ENV.PATH&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1187273260" MODIFIED="1722442110471" TEXT="nome=&quot;Beto&quot; idade=15 jq -n &apos;[env.nome, env.idade]&apos;">
<node CREATED="1722442093491" ID="Freemind_Link_354235113" MODIFIED="1722442095294" TEXT="Sa&#xed;da:">
<node CREATED="1722442096131" ID="Freemind_Link_399855493" MODIFIED="1722442097948" TEXT="[&quot;Beto&quot;,&quot;15&quot;] "/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1722454983262" ID="Freemind_Link_1643432681" MODIFIED="1722454998295" TEXT="key=nome jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;idade&quot;:15} | .[env.key]&apos;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1254600819" MODIFIED="1722444856517" TEXT="range">
<node CREATED="1704306387180" ID="Freemind_Link_503588037" MODIFIED="1722444904899" TEXT="Gera uma sequ&#xea;ncia de n&#xfa;meros"/>
<node CREATED="1721845879561" ID="Freemind_Link_759268135" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1696631533" MODIFIED="1722444916633" TEXT="jq -n &apos;range(3)&apos;">
<node CREATED="1722445229793" ID="Freemind_Link_1036435081" MODIFIED="1722445237917" TEXT="Gera uma sequ&#xea;ncia de 0 a 2"/>
<node CREATED="1722445055361" ID="Freemind_Link_571074436" MODIFIED="1722445061474" TEXT="Equivalente a:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1543873162" MODIFIED="1722445166812" TEXT="jq -n &apos;range(0;3)&apos;"/>
</node>
<node CREATED="1722441707249" ID="Freemind_Link_1425949284" MODIFIED="1722444922836" TEXT="Sa&#xed;da:">
<node CREATED="1722444924949" ID="Freemind_Link_874169146" MODIFIED="1722445049948" TEXT="0&#xa;1&#xa;2"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_91029316" MODIFIED="1722445880017" TEXT="jq -n &apos;[range(3)]&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_1566115804" MODIFIED="1722444922836" TEXT="Sa&#xed;da:">
<node CREATED="1722444924949" ID="Freemind_Link_462729794" MODIFIED="1722445889252" TEXT="[0,1,2]"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1830947962" MODIFIED="1722444986668" TEXT="jq -n &apos;range(3;6)">
<node CREATED="1722445229793" ID="Freemind_Link_1891772225" MODIFIED="1722445249657" TEXT="Gera uma sequ&#xea;ncia de 3 a 5"/>
<node CREATED="1722441707249" ID="Freemind_Link_860999506" MODIFIED="1722444922836" TEXT="Sa&#xed;da:">
<node CREATED="1722444924949" ID="Freemind_Link_1951686550" MODIFIED="1722444993652" TEXT="3&#xa;4&#xa;5"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1666339587" MODIFIED="1722445203977" TEXT="jq -n &apos;range(3;10;2)">
<node CREATED="1722445229793" ID="Freemind_Link_1553891809" MODIFIED="1722445272580" TEXT="Gera uma sequ&#xea;ncia de 3 a 9 com passo 2"/>
<node CREATED="1722441707249" ID="Freemind_Link_825289094" MODIFIED="1722444922836" TEXT="Sa&#xed;da:">
<node CREATED="1722444924949" ID="Freemind_Link_335900526" MODIFIED="1722445211231" TEXT="3&#xa;5&#xa;7&#xa;9"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_227097859" MODIFIED="1722451834613" TEXT="type">
<node CREATED="1704306387180" ID="Freemind_Link_232304065" MODIFIED="1722452172203" TEXT="Usada para identificar tipos de dados"/>
<node CREATED="1721845879561" ID="Freemind_Link_1618417261" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_486696997" MODIFIED="1722452024106" TEXT="jq -cn &apos;1 | type&apos;&#xa;">
<node CREATED="1722451896095" ID="Freemind_Link_1314626122" MODIFIED="1722452031994" TEXT="Sa&#xed;da: &quot;number&quot;&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_1090666428" MODIFIED="1722452044826" TEXT="jq -cn &apos;&quot;1&quot; | type&apos;&#xa;">
<node CREATED="1722451896095" ID="Freemind_Link_750880162" MODIFIED="1722452050379" TEXT="Sa&#xed;da: &quot;string&quot;&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_1468807885" MODIFIED="1722452057086" TEXT="jq -cn &apos;false | type&apos;&#xa;">
<node CREATED="1722451896095" ID="Freemind_Link_1100451199" MODIFIED="1722452061960" TEXT="Sa&#xed;da: &quot;boolean&quot;&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_932501578" MODIFIED="1722452067010" TEXT="jq -cn &apos;[] | type&apos;&#xa;">
<node CREATED="1722451896095" ID="Freemind_Link_1171032978" MODIFIED="1722452071419" TEXT="Sa&#xed;da: &quot;array&quot;&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_278593401" MODIFIED="1722452075886" TEXT="jq -cn &apos;{} | type&apos;&#xa;">
<node CREATED="1722451896095" ID="Freemind_Link_1891312812" MODIFIED="1722452080537" TEXT="Sa&#xed;da: &quot;object&quot;&#xa;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1191635761" MODIFIED="1722452177598" TEXT="to_string">
<node CREATED="1704306387180" ID="Freemind_Link_1103944456" MODIFIED="1722452380362" TEXT="Usada para converter tipos para string"/>
<node CREATED="1721845879561" ID="Freemind_Link_1194543744" MODIFIED="1722452940632" TEXT="Ex:">
<node CREATED="1722452940621" ID="Freemind_Link_1666528016" MODIFIED="1722452941295" TEXT="1">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_854678238" MODIFIED="1722452412457" TEXT="jq -cn &apos;&quot;Tenho &quot; + 15 + &quot; anos&quot;&apos;">
<icon BUILTIN="button_cancel"/>
<node CREATED="1722451896095" ID="Freemind_Link_1462658040" MODIFIED="1722452423794" TEXT="Erro! &#xc9; necess&#xe1;rio converter o n&#xfa;mero 15 em um string"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_192260178" MODIFIED="1722452363335" TEXT="jq -cn &apos;&quot;Tenho &quot; + (15 | tostring) + &quot; anos&quot;&apos;">
<node CREATED="1722452447908" ID="Freemind_Link_758970911" MODIFIED="1722452494632" TEXT="&#xc9; necess&#xe1;rio encapsular o termo &apos;15|tostring&apos; entre par&#xea;nteses&#xa;pois o operador &apos;+&apos; tem preced&#xea;ncia ao operador &apos;|&apos;"/>
<node CREATED="1722451896095" ID="Freemind_Link_110630253" MODIFIED="1722452391586" TEXT="Sa&#xed;da: &quot;Tenho 15 anos&quot; "/>
</node>
</node>
<node CREATED="1722452944348" ID="Freemind_Link_1440522105" MODIFIED="1722452945150" TEXT="2">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_260849710" MODIFIED="1722452970769" TEXT="jq -n &apos;&quot;Valor &quot; + true&apos;">
<icon BUILTIN="button_cancel"/>
<node CREATED="1722451896095" ID="Freemind_Link_280820031" MODIFIED="1722452998936" TEXT="Erro! &#xc9; necess&#xe1;rio converter o booleano true em um string"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_1869455552" MODIFIED="1722452983918" TEXT="jq -n &apos;&quot;Valor &quot; + (true|tostring)&apos;">
<node CREATED="1722452447908" ID="Freemind_Link_610490924" MODIFIED="1722453021022" TEXT="&#xc9; necess&#xe1;rio encapsular o termo &apos;true|tostring&apos; entre par&#xea;nteses&#xa;pois o operador &apos;+&apos; tem preced&#xea;ncia ao operador &apos;|&apos;"/>
<node CREATED="1722451896095" ID="Freemind_Link_992337975" MODIFIED="1722453034101" TEXT="Sa&#xed;da: &quot;Valor true&quot;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" FOLDED="true" ID="Freemind_Link_1437682055" MODIFIED="1722452612229" TEXT="to_number">
<node CREATED="1704306387180" ID="Freemind_Link_332227889" MODIFIED="1722452620157" TEXT="Usada para converter string para number"/>
<node CREATED="1721845879561" ID="Freemind_Link_1242662510" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_500155840" MODIFIED="1722452760258" TEXT="a=5 b=6 jq -cn &apos;env.a + env.b&apos;">
<arrowlink COLOR="#fa0505" DESTINATION="Freemind_Link_856734643" ENDARROW="Default" ENDINCLINATION="165;0;" ID="Freemind_Arrow_Link_520031881" STARTARROW="Default" STARTINCLINATION="165;0;"/>
<node CREATED="1722452658472" ID="Freemind_Link_947636286" MODIFIED="1722452690444" TEXT="Como toda vari&#xe1;vel de ambiente &#xe9; string, os valores&#xa;das vari&#xe1;veis s&#xe3;o concatenados no uso do operador &apos;+&apos;"/>
<node CREATED="1722451896095" ID="Freemind_Link_764573496" MODIFIED="1722452651275" TEXT="Sa&#xed;da: &quot;56&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_856734643" MODIFIED="1722452754244" TEXT="a=5 b=6 jq -cn &apos;(env.a|tonumber) + (env.b|tonumber)&apos;">
<node CREATED="1722452447908" ID="Freemind_Link_74228053" MODIFIED="1722452743969" TEXT="Aqui converto os tipos das vari&#xe1;veis para number&#xa;para que o operador &apos;+&apos; fa&#xe7;a a soma dos valores"/>
<node CREATED="1722451896095" ID="Freemind_Link_1827753660" MODIFIED="1722452712515" TEXT="Sa&#xed;da: 11"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_297480752" MODIFIED="1722456709382" TEXT="has">
<node CREATED="1722456709373" ID="Freemind_Link_1574230581" MODIFIED="1722456712857" TEXT="Usada para ">
<node CREATED="1704306387180" ID="Freemind_Link_1366952468" MODIFIED="1722456708488" TEXT="verificar se um objeto tem uma chave ou n&#xe3;o"/>
<node CREATED="1722456710292" ID="Freemind_Link_88089758" MODIFIED="1722456721621" TEXT="verificar se um array tem um &#xed;ndice ou n&#xe3;o"/>
</node>
<node CREATED="1721845879561" ID="Freemind_Link_824573616" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_893404942" MODIFIED="1722456256075" TEXT="jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;idade&quot;:15, &quot;ver&quot;: 1.5} | has(&quot;nome&quot;)&apos;">
<node CREATED="1722451896095" ID="Freemind_Link_163852362" MODIFIED="1722456260545" TEXT="Sa&#xed;da: true"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_403607685" MODIFIED="1722456269408" TEXT="jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;idade&quot;:15, &quot;ver&quot;: 1.5} | has(&quot;sobrenome&quot;)&apos;">
<node CREATED="1722451896095" ID="Freemind_Link_404352994" MODIFIED="1722456264935" TEXT="Sa&#xed;da: false"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_1630645991" MODIFIED="1722456766912" TEXT="jq -n &apos;[&quot;Ana&quot;, &quot;Beto&quot;, &quot;Caio&quot;] | has(1)&apos;">
<node CREATED="1722451896095" ID="Freemind_Link_581211717" MODIFIED="1722456260545" TEXT="Sa&#xed;da: true"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_977005536" MODIFIED="1722456778962" TEXT="jq -n &apos;[&quot;Ana&quot;, &quot;Beto&quot;, &quot;Caio&quot;] | has(5)&apos;">
<node CREATED="1722451896095" ID="Freemind_Link_1062823673" MODIFIED="1722456264935" TEXT="Sa&#xed;da: false"/>
</node>
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_868872918" MODIFIED="1722456964188" TEXT="jq -n &apos;.[] | has(&quot;nome&quot;)&apos; sample.json">
<node CREATED="1722451896095" ID="Freemind_Link_1843118632" MODIFIED="1722456938290" TEXT="Verifica se todos os &#xed;tens do array t&#xea;m a chave &quot;nome&quot;"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_156939936" MODIFIED="1722457968572" TEXT="map">
<node CREATED="1722456709373" ID="Freemind_Link_1314809089" MODIFIED="1722457229030" TEXT="Para cada idem de um array, executa uma l&#xf3;gica e retorna o resultado final como um array"/>
<node CREATED="1722457443014" ID="Freemind_Link_1379268779" MODIFIED="1722457483645" TEXT="&#xc9; a fun&#xe7;&#xe3;o recomendada quando se quer gerar um&#xa;array de sa&#xed;da baseado em um array de entrada">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1721845879561" ID="Freemind_Link_1257497965" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_1026563922" MODIFIED="1722457711622" TEXT="jq -n &apos;[{&quot;id&quot;: 1, &quot;nome&quot;: &quot;Ana&quot;},{&quot;id&quot;: 2, &quot;nome&quot;: &quot;Beto&quot;},{&quot;id&quot;: 3, &quot;nome&quot;: &quot;Caio&quot;}] | map(.nome)&apos;">
<node CREATED="1722457800367" ID="Freemind_Link_1689299236" MODIFIED="1722457837446" TEXT="Gerando um array cujos &#xed;tens s&#xe3;o os nomes&#xa;que constam nos objetos desse array"/>
<node CREATED="1722451896095" ID="Freemind_Link_1289935523" MODIFIED="1722457730514" TEXT="Sa&#xed;da: [&quot;Ana&quot;,&quot;Beto&quot;,&quot;Caio&quot;] "/>
<node CREATED="1722457766367" ID="Freemind_Link_1985136398" MODIFIED="1722457795621" TEXT="Nesse caso, map(.nome) seria equivalente a usar [.[] | .nome]"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1810042048" MODIFIED="1722457943767" TEXT="map_values">
<node CREATED="1722457945805" ID="Freemind_Link_232057349" MODIFIED="1722457968574" TEXT="Se o dado de entrada for um array, ent&#xe3;o seu funcionamento ser&#xe1; exatamente o do &apos;map&apos;">
<arrowlink DESTINATION="Freemind_Link_156939936" ENDARROW="Default" ENDINCLINATION="644;0;" ID="Freemind_Arrow_Link_104100613" STARTARROW="None" STARTINCLINATION="644;0;"/>
</node>
<node CREATED="1722456709373" ID="Freemind_Link_59867853" MODIFIED="1722458156764" TEXT="Se o dado de entrada for um object, a l&#xf3;gica fornecida&#xa;ser&#xe1; aplicada APENAS nos valores dos objetos"/>
<node CREATED="1721845879561" ID="Freemind_Link_1692220207" MODIFIED="1721845880647" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1722451896095" ID="Freemind_Link_1590493263" MODIFIED="1722458197697" TEXT="jq -n &apos;{&quot;nome&quot;: &quot;Ana&quot;, &quot;idade&quot;:15, &quot;ver&quot;: 1.5} | map_values(.| tostring|ascii_upcase)&apos;">
<node CREATED="1722451896095" ID="Freemind_Link_999156853" MODIFIED="1722458210370" TEXT="Sa&#xed;da:&#xa;{&#xa;  &quot;nome&quot;: &quot;ANA&quot;,&#xa;  &quot;idade&quot;: &quot;15&quot;,&#xa;  &quot;ver&quot;: &quot;1.5&quot;&#xa;}">
<node CREATED="1722458269830" ID="Freemind_Link_1087411252" MODIFIED="1722458295867" TEXT="Repare que o json original se mant&#xe9;m. As&#xa;mudan&#xe7;as foram aplicadas apenas nos valores"/>
</node>
<node CREATED="1722458229654" ID="Freemind_Link_1051182026" MODIFIED="1722458243189" TEXT="Caso tivesse usado &apos;map&apos;,&#xa;a sa&#xed;da seria outra:">
<node CREATED="1722458244742" ID="Freemind_Link_393366283" MODIFIED="1722458251611" TEXT="[&#xa;  &quot;ANA&quot;,&#xa;  &quot;15&quot;,&#xa;  &quot;1.5&quot;&#xa;]&#xa;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1721845860221" FOLDED="true" ID="Freemind_Link_1360001388" MODIFIED="1721845864644" POSITION="right" TEXT="Par&#xe2;metros">
<node CREATED="1721845865642" ID="Freemind_Link_174913107" MODIFIED="1721845866582" TEXT="-r">
<node CREATED="1721845867588" ID="Freemind_Link_902616171" MODIFIED="1721845874086" TEXT="Fornece os dados em formato raw"/>
<node CREATED="1721845879561" ID="Freemind_Link_780870850" MODIFIED="1721845880647" TEXT="Ex:">
<node CREATED="1721845941201" ID="Freemind_Link_1058342223" MODIFIED="1721846022581" TEXT="Considere o arquivo&#xa;sample.json:">
<node CREATED="1721845948223" ID="Freemind_Link_1301311399" MODIFIED="1721845985243" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;idade&quot;: 15&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_263906298" MODIFIED="1721845995874" TEXT="jq &apos;nome.&apos; sample.json">
<node CREATED="1721845892675" ID="Freemind_Link_1034549632" MODIFIED="1721846008051" TEXT="Sa&#xed;da: &quot;Ana&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1490465734" MODIFIED="1721846003541" TEXT="jq -r &apos;.nome&apos; sample.json">
<node CREATED="1721845892675" ID="Freemind_Link_1631994494" MODIFIED="1721846011032" TEXT="Sa&#xed;da: Ana">
<node CREATED="1721845921217" ID="Freemind_Link_1354282975" MODIFIED="1721845927406" TEXT="Sem as aspas"/>
</node>
</node>
</node>
</node>
<node CREATED="1721846037816" FOLDED="true" ID="Freemind_Link_1982338045" MODIFIED="1721846040003" TEXT="-R">
<node CREATED="1721846040810" ID="Freemind_Link_1959846976" MODIFIED="1721846056922" TEXT="Permite ler arquivos que n&#xe3;o est&#xe3;o em formato json"/>
<node CREATED="1721846073144" ID="Freemind_Link_1609933909" MODIFIED="1721846083811" TEXT="&#xda;til quando se quer gerar um json a partir de um arquivo de texto comum"/>
</node>
<node CREATED="1721846397918" FOLDED="true" ID="Freemind_Link_1197413758" MODIFIED="1721846399080" TEXT="-S">
<node CREATED="1721846399992" ID="Freemind_Link_1023968620" MODIFIED="1721846413888" TEXT="Ordena as chaves do json em ordem alfab&#xe9;tica"/>
<node CREATED="1721845879561" ID="Freemind_Link_1399553940" MODIFIED="1721845880647" TEXT="Ex:">
<node CREATED="1721845941201" ID="Freemind_Link_1211755911" MODIFIED="1721846022581" TEXT="Considere o arquivo&#xa;sample.json:">
<node CREATED="1721845948223" ID="Freemind_Link_1168684927" MODIFIED="1721845985243" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;idade&quot;: 15&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1502434269" MODIFIED="1721846437695" TEXT="jq -S &apos;.&apos; sample.json">
<node CREATED="1721845892675" ID="Freemind_Link_707786858" MODIFIED="1721846465740" TEXT="Sa&#xed;da: &#xa;{&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;nome&quot;: &quot;Ana&quot;&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1721846397918" FOLDED="true" ID="Freemind_Link_1972108576" MODIFIED="1721846624704" TEXT="-s">
<node CREATED="1721846399992" ID="Freemind_Link_444609200" MODIFIED="1721846639128" TEXT="Gera um json que &#xe9; a uni&#xe3;o de dois ou mais jsons"/>
<node CREATED="1721845879561" ID="Freemind_Link_421888186" MODIFIED="1721846645680" TEXT="Ex:">
<node CREATED="1721846645652" ID="Freemind_Link_778255291" MODIFIED="1721846647782" TEXT="Considere:">
<node CREATED="1721845941201" ID="Freemind_Link_1933750293" MODIFIED="1721846662560" TEXT="arquivo a.json:&#xa;">
<node CREATED="1721845948223" ID="Freemind_Link_653636489" MODIFIED="1721846746264" TEXT="[1, 2]"/>
</node>
<node CREATED="1721845941201" ID="Freemind_Link_1653736901" MODIFIED="1721846685023" TEXT="arquivo b.json: ">
<node CREATED="1721845948223" ID="Freemind_Link_1139607870" MODIFIED="1721846754083" TEXT="[3, 4]"/>
</node>
<node CREATED="1721845941201" ID="Freemind_Link_1202221852" MODIFIED="1721846831011" TEXT="arquivo c.json:">
<node CREATED="1721845948223" ID="Freemind_Link_1206520421" MODIFIED="1721845985243" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;idade&quot;: 15&#xa;}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1012539863" MODIFIED="1721846837156" TEXT="jq -s &apos;.&apos; a.json b.json c.json">
<node CREATED="1721845892675" ID="Freemind_Link_1872623923" MODIFIED="1721846806326" TEXT="Sa&#xed;da: &#xa;{&#xa;  [1,2],&#xa;  [3,4],&#xa;  {&#xa;    &quot;nome&quot;: &quot;Ana&quot;,&#xa;    &quot;idade&quot;: 15&#xa;  }&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1721850875044" FOLDED="true" ID="Freemind_Link_1437097835" MODIFIED="1721850878713" TEXT="-n">
<node CREATED="1721850880053" ID="Freemind_Link_1226698357" MODIFIED="1721850887658" TEXT="Instrui o jq a n&#xe3;o esperar nenhum input"/>
<node CREATED="1721850888100" ID="Freemind_Link_1591504972" MODIFIED="1721850943879" TEXT="Por padr&#xe3;o, se voc&#xea; executar o comando &quot;jq &apos;.&apos;&quot;, o jq abrir&#xe1; um campo de entrada onde voc&#xea; poder&#xe1; informar o conte&#xfa;do do json. Nos casos em que voc&#xea; n&#xe3;o quer informar nenhum input, use esse par&#xe2;metro."/>
<node CREATED="1721850946357" ID="Freemind_Link_486836109" MODIFIED="1721850965601" TEXT="&#xda;til quando se quer criar arquivos json sem nenhum input de refer&#xea;ncia"/>
<node CREATED="1721845879561" ID="Freemind_Link_431784998" MODIFIED="1721846645680" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_833667832" MODIFIED="1721851198676" TEXT="jq -n &apos;[1,false,&quot;oi&quot;]&apos;">
<node CREATED="1721845892675" ID="Freemind_Link_681470660" MODIFIED="1721851218885" TEXT="Sa&#xed;da:[&#xa;  1,&#xa;  false,&#xa;  &quot;oi&quot;&#xa;]"/>
</node>
</node>
</node>
<node CREATED="1721852973254" ID="Freemind_Link_769090329" MODIFIED="1721852974690" TEXT="-c">
<node CREATED="1721852975270" ID="Freemind_Link_383217156" MODIFIED="1721852984594" TEXT="Exibe a sa&#xed;da em uma &#xfa;nica linha">
<node CREATED="1721852984940" ID="Freemind_Link_1409128533" MODIFIED="1721852987393" TEXT="Sa&#xed;da compacta"/>
</node>
</node>
<node CREATED="1721858513480" ID="Freemind_Link_1506316955" MODIFIED="1721858514314" TEXT="-e">
<node CREATED="1721858515351" ID="Freemind_Link_198984621" MODIFIED="1721858553416" TEXT="For&#xe7;a o jq a retornar c&#xf3;digo de erro em caso de falha"/>
<node CREATED="1721858527678" ID="Freemind_Link_1415144944" MODIFIED="1721858680554" TEXT="Por padr&#xe3;o, o jq retorna 0 (sucesso) independente de qualquer coisa.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1721858555239" ID="Freemind_Link_836395985" MODIFIED="1721858556057" TEXT="Ex:">
<node CREATED="1721845941201" ID="Freemind_Link_123164950" MODIFIED="1721846022581" TEXT="Considere o arquivo&#xa;sample.json:">
<node CREATED="1721845948223" ID="Freemind_Link_931391443" MODIFIED="1721845985243" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;idade&quot;: 15&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_590200615" MODIFIED="1721858643120" TEXT="jq &apos;.errado&apos; sample.json">
<node CREATED="1721858607276" ID="Freemind_Link_868757776" MODIFIED="1721858615486" TEXT="Retorno do jq &#xe9; &quot;null&quot;">
<node CREATED="1721858615981" ID="Freemind_Link_1477835384" MODIFIED="1721858617593" TEXT="Erro!"/>
</node>
<node CREATED="1721845892675" ID="Freemind_Link_1012005691" MODIFIED="1721858604423" TEXT="Retorno de $? &#xe9; 0">
<node CREATED="1721858659082" ID="Freemind_Link_1105479258" MODIFIED="1721858664956" TEXT="Indica Sucesso na execu&#xe7;&#xe3;o"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1259748593" MODIFIED="1721858652238" TEXT="jq -e &apos;.errado&apos; sample.json">
<node CREATED="1721858607276" ID="Freemind_Link_492494080" MODIFIED="1721858615486" TEXT="Retorno do jq &#xe9; &quot;null&quot;">
<node CREATED="1721858615981" ID="Freemind_Link_576107006" MODIFIED="1721858617593" TEXT="Erro!"/>
</node>
<node CREATED="1721845892675" ID="Freemind_Link_967815202" MODIFIED="1721858657480" TEXT="Retorno de $? &#xe9; 1">
<node CREATED="1721858666557" ID="Freemind_Link_764555851" MODIFIED="1721858671878" TEXT="Indica Erro na execu&#xe7;&#xe3;o"/>
</node>
</node>
</node>
</node>
<node CREATED="1722442993579" ID="Freemind_Link_1225693254" MODIFIED="1722443010777" TEXT="--arg">
<node CREATED="1722443017571" ID="Freemind_Link_423896547" MODIFIED="1722443038422" TEXT="Permite passar uma vari&#xe1;vel para ser usada no jq"/>
<node CREATED="1722443042279" ID="Freemind_Link_1553553834" MODIFIED="1722443059198" TEXT="&#xc9; uma alternativa ao uso do &apos;env&apos; (ou $ENV)"/>
<node CREATED="1722443064470" ID="Freemind_Link_420668735" MODIFIED="1722443065732" TEXT="Ex:">
<node CREATED="1722443066552" ID="Freemind_Link_1181932443" MODIFIED="1722443253371" TEXT="S&#xe3;o semelhantes:">
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1694112242" MODIFIED="1722441734469" TEXT="jq -n &apos;env.PATH&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_1184807972" MODIFIED="1722441750220" TEXT="Traz a vari&#xe1;vel PATH do S.O. em formato json"/>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_1912690568" MODIFIED="1722443296780" TEXT="jq -n --arg path &quot;$PATH&quot; &apos;$path&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_345687132" MODIFIED="1722441750220" TEXT="Traz a vari&#xe1;vel PATH do S.O. em formato json"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_158912421" MODIFIED="1722443385105" TEXT="jq -n --arg nome &quot;Beto&quot; &apos;{&quot;nome&quot;: $nome}&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_1894526264" MODIFIED="1722443354384" TEXT="Sa&#xed;da:">
<node CREATED="1722443355402" ID="Freemind_Link_1068354660" MODIFIED="1722443395461" TEXT="{&#xa;  &quot;nome&quot;: &quot;Beto&quot;&#xa;}&#xa;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721845882491" ID="Freemind_Link_708862218" MODIFIED="1722443488694" TEXT="jq -n \&#xa;    --arg nome &quot;Beto&quot; \&#xa;    --arg idade 15 \&#xa;    &apos;{&quot;nome&quot;: $nome, &quot;idade&quot;: $idade}&apos;">
<node CREATED="1722441707249" ID="Freemind_Link_1351994994" MODIFIED="1722443354384" TEXT="Sa&#xed;da:">
<node CREATED="1722443355402" ID="Freemind_Link_1120680961" MODIFIED="1722443499874" TEXT="{&#xa;  &quot;nome&quot;: &quot;Beto&quot;,&#xa;  &quot;idade&quot;: &quot;15&quot;&#xa;}&#xa;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1721852687859" FOLDED="true" ID="Freemind_Link_1872512725" MODIFIED="1721853245815" POSITION="right" TEXT="Criando/modificando&#xa;um json">
<node CREATED="1721852691947" ID="Freemind_Link_1515337521" MODIFIED="1721852703088" TEXT="Basta combinar o uso dos filtros com o json a ser criado"/>
<node CREATED="1721855097206" ID="Freemind_Link_1083252154" MODIFIED="1721855144728" TEXT="Se a chave j&#xe1; existir no json de entrada, o valor ser&#xe1; modificado.&#xa;Caso contr&#xe1;rio, ser&#xe1; adicionado ao json resultante">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1721853627375" ID="Freemind_Link_116219805" MODIFIED="1721858020229" TEXT="Criar uma chave">
<node CREATED="1721853627375" ID="Freemind_Link_736553788" MODIFIED="1721853671536" TEXT="Para criar uma chave, basta usar um filtro com&#xa;um nome que n&#xe3;o existe no json de entrada"/>
<node CREATED="1721852703917" ID="Freemind_Link_956722676" MODIFIED="1721852704775" TEXT="Ex:">
<node CREATED="1721852706211" FOLDED="true" ID="Freemind_Link_107730500" MODIFIED="1721852711005" TEXT="arquivo teste.json">
<node CREATED="1721852712051" ID="Freemind_Link_456926964" MODIFIED="1721852725762" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1593860172" MODIFIED="1721853172753" TEXT="jq &apos;.veiculo=&quot;carro&quot;&apos; teste.json&#xa;">
<node CREATED="1721852796987" ID="Freemind_Link_1821066912" MODIFIED="1721853192206" TEXT="Neste exemplo eu adiciono uma&#xa;chave ao json de entrada"/>
<node CREATED="1721852755322" ID="Freemind_Link_961776414" MODIFIED="1721853216898" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11],&#xa;  &quot;veiculo&quot;: &quot;carro&quot;&#xa;}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1721853627375" ID="Freemind_Link_1206856042" MODIFIED="1721858048151" TEXT="Para alterar o valor&#xa;de uma chave">
<node CREATED="1721853627375" ID="Freemind_Link_1676566405" MODIFIED="1721853680440" TEXT="Para alterar o valor de uma chave, basta usar um&#xa;filtro com um nome que existe no json de entrada"/>
<node CREATED="1721852703917" ID="Freemind_Link_714855033" MODIFIED="1721852704775" TEXT="Ex:">
<node CREATED="1721852706211" FOLDED="true" ID="Freemind_Link_454837037" MODIFIED="1721852711005" TEXT="arquivo teste.json">
<node CREATED="1721852712051" ID="Freemind_Link_1021801332" MODIFIED="1721852725762" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_785163821" MODIFIED="1721853577468" TEXT="jq &apos;.nome=&quot;Beto&quot;&apos; teste.json ">
<node CREATED="1721852796987" ID="Freemind_Link_1429890537" MODIFIED="1721853609656" TEXT="Neste exemplo eu altero o valor da&#xa;chave &apos;nome&apos; do json de entrada"/>
<node CREATED="1721852755322" ID="Freemind_Link_729905744" MODIFIED="1721853586376" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Beto&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1721853722000" ID="Freemind_Link_1956881297" MODIFIED="1721858065846" TEXT="Para criar um novo json">
<node CREATED="1721853722000" ID="Freemind_Link_1667906785" MODIFIED="1721853770751" TEXT="Para criar um novo json baseado nos valores do&#xa;json de entrada,declare o json e combine com o &#xa;uso dos filtros para pegar os ados do json de entrada"/>
<node CREATED="1721858115191" ID="Freemind_Link_1413802040" MODIFIED="1721858155932" TEXT="Para declarar um novo json que usa chaves de um json j&#xe1;&#xa;existente, pode-se usar o shortcut (apenas o nome das chaves)">
<node CREATED="1721852703917" ID="Freemind_Link_479769050" MODIFIED="1721852704775" TEXT="Ex:">
<node CREATED="1721852706211" FOLDED="true" ID="Freemind_Link_1810318251" MODIFIED="1721852711005" TEXT="arquivo teste.json">
<node CREATED="1721852712051" ID="Freemind_Link_661637576" MODIFIED="1721852725762" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_907399076" MODIFIED="1721858199433" TEXT="jq &apos;{nome, idade}&apos; teste.json">
<node CREATED="1721858246661" ID="Freemind_Link_1435696572" MODIFIED="1721858288566" TEXT="Equivalente a">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1613376986" MODIFIED="1721858283648" TEXT="jq &apos;{&quot;nome&quot;: .nome, &quot;idade&quot;: .idade}&apos; teste.json"/>
</node>
<node CREATED="1721852796987" ID="Freemind_Link_1803974947" MODIFIED="1721858243569" TEXT="Neste exemplo eu declaro um json com as chaves&#xa;&quot;nome&quot; e &quot;idade&quot;, que j&#xe1; existem no json de entrada"/>
<node CREATED="1721852755322" ID="Freemind_Link_293172623" MODIFIED="1721858209932" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;idade&quot;: 15&#xa;}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1721852703917" ID="Freemind_Link_1468702227" MODIFIED="1721852704775" TEXT="Ex:">
<node CREATED="1721852706211" FOLDED="true" ID="Freemind_Link_1061925581" MODIFIED="1721852711005" TEXT="arquivo teste.json">
<node CREATED="1721852712051" ID="Freemind_Link_111148830" MODIFIED="1721852725762" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1165214321" MODIFIED="1721852752171" TEXT="jq &apos;{&quot;jornada&quot;: .meses}&apos; teste.json">
<node CREATED="1721852796987" ID="Freemind_Link_945159303" MODIFIED="1721852838221" TEXT="Neste exemplo eu declaro um json com a chave &quot;jornada&quot; e extraio os&#xa;elementos do array &apos;meses&apos; do input recebido (no caso o arquivo teste.json)"/>
<node CREATED="1721852755322" ID="Freemind_Link_781468307" MODIFIED="1721852854110" TEXT="Resultado:&#xa;{&#xa;  &quot;jornada&quot;: [1,3,4,11]&#xa;}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1721855660644" FOLDED="true" ID="Freemind_Link_98953197" MODIFIED="1721856897254" TEXT="Para adicionar um&#xa;item a um array:">
<node CREATED="1721856873683" ID="Freemind_Link_84803511" MODIFIED="1721856906923" TEXT="Forma 1">
<icon BUILTIN="full-1"/>
<node CREATED="1721856899140" ID="Freemind_Link_16742568" MODIFIED="1721856902821" TEXT="Pegue, antes, o tamanho do array"/>
<node CREATED="1721855700724" ID="Freemind_Link_737754462" MODIFIED="1721855707902" TEXT="Use o filtro &apos;length&apos;">
<node CREATED="1721852703917" ID="Freemind_Link_1554291609" MODIFIED="1721852704775" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1922864444" MODIFIED="1721855736309" TEXT="jq &apos;.meses|length&apos; teste.json">
<node CREATED="1721852755322" ID="Freemind_Link_373089241" MODIFIED="1721855758682" TEXT="Retorna o tamanho do array&#xa;&quot;meses&quot; do json de entrada"/>
</node>
</node>
</node>
<node CREATED="1721852703917" ID="Freemind_Link_1580520880" MODIFIED="1721852704775" TEXT="Ex:">
<node CREATED="1721852706211" FOLDED="true" ID="Freemind_Link_356384837" MODIFIED="1721852711005" TEXT="arquivo teste.json">
<node CREATED="1721852712051" ID="Freemind_Link_390635434" MODIFIED="1721852725762" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1089444479" MODIFIED="1721855776889" TEXT="jq &apos;.meses[.meses|length]=5&apos; teste.json">
<node CREATED="1721852796987" ID="Freemind_Link_33291644" MODIFIED="1721857141649" TEXT="Neste exemplo eu obtenh o tamanho do array &quot;meses&quot;&#xa;e uso isso como argumento da posi&#xe7;&#xe3;o do array a ser criada"/>
<node CREATED="1721852755322" ID="Freemind_Link_1160273217" MODIFIED="1721855840061" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11,5]&#xa;}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1721856907534" ID="Freemind_Link_1318356202" MODIFIED="1721856913068" TEXT="Forma 2">
<icon BUILTIN="full-2"/>
<node CREATED="1721856914141" ID="Freemind_Link_1700362123" MODIFIED="1721856935295" TEXT="Use a atribui&#xe7;&#xe3;o &quot;. = . + []&quot;"/>
<node CREATED="1721852703917" ID="Freemind_Link_3341148" MODIFIED="1721852704775" TEXT="Ex:">
<node CREATED="1721852706211" FOLDED="true" ID="Freemind_Link_1835275853" MODIFIED="1721852711005" TEXT="arquivo teste.json">
<node CREATED="1721852712051" ID="Freemind_Link_1721689033" MODIFIED="1721852725762" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11]&#xa;}"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_657098231" MODIFIED="1721857044849" TEXT="jq &apos;.meses += [5]&apos; teste.json">
<node CREATED="1721852796987" ID="Freemind_Link_645623133" MODIFIED="1721857191621" TEXT="Neste exemplo eu declaro que o array &quot;meses&quot; deve ser igual&#xa;ao que j&#xe1; &#xe9; concatenado ao novo array informado (no caso o [5])"/>
<node CREATED="1721852755322" ID="Freemind_Link_1660992502" MODIFIED="1721855840061" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11,5]&#xa;}&#xa;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1352429337" MODIFIED="1721854021567" TEXT=". = . + {...}&#xa;ou&#xa;. += {...}">
<node CREATED="1721853885566" ID="Freemind_Link_958998924" MODIFIED="1721853921498" TEXT="Declara o json final como sendo a soma do atual&#xa;(fornecido no inpout) com o declarado na string"/>
<node CREATED="1721853971228" ID="Freemind_Link_1803677011" MODIFIED="1721853972128" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1021128650" MODIFIED="1721853994993" TEXT="jq &apos;.=.+{&quot;vivo&quot;: false}&apos; teste.json">
<node CREATED="1721852796987" ID="Freemind_Link_178805532" MODIFIED="1721852838221" TEXT="Neste exemplo eu declaro um json com a chave &quot;jornada&quot; e extraio os&#xa;elementos do array &apos;meses&apos; do input recebido (no caso o arquivo teste.json)"/>
<node CREATED="1721852755322" ID="Freemind_Link_906236772" MODIFIED="1721854062434" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11],&#xa;  &quot;vivo&quot;: false&#xa;}&#xa;"/>
</node>
</node>
<node CREATED="1721853971228" ID="Freemind_Link_645973067" MODIFIED="1721853972128" TEXT="Ex:">
<node CREATED="1721854462723" ID="Freemind_Link_1974045488" MODIFIED="1721854466966" TEXT="arquivo teste2.json">
<node CREATED="1721854468099" ID="Freemind_Link_1938709762" MODIFIED="1721854488527" TEXT="{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;filho&quot;: {&#xa;    &quot;nome&quot;: &quot;Andre&quot;,&#xa;    &quot;idade&quot;: 2&#xa;  }&#xa;}&#xa;"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_400417273" MODIFIED="1721853994993" TEXT="jq &apos;.=.+{&quot;vivo&quot;: false}&apos; teste.json">
<node CREATED="1721852796987" ID="Freemind_Link_1558321269" MODIFIED="1721852838221" TEXT="Neste exemplo eu declaro um json com a chave &quot;jornada&quot; e extraio os&#xa;elementos do array &apos;meses&apos; do input recebido (no caso o arquivo teste.json)"/>
<node CREATED="1721852755322" ID="Freemind_Link_1942704655" MODIFIED="1721854062434" TEXT="Resultado:&#xa;{&#xa;  &quot;nome&quot;: &quot;Ana&quot;,&#xa;  &quot;vip&quot;: false,&#xa;  &quot;idade&quot;: 15,&#xa;  &quot;meses&quot;: [1,3,4,11],&#xa;  &quot;vivo&quot;: false&#xa;}&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1664195988740" ID="Freemind_Link_419435922" MODIFIED="1664195999747" POSITION="right" TEXT="Uso no kubernetes">
<node CREATED="1664196000477" ID="Freemind_Link_912074686" MODIFIED="1664196007342" TEXT="Json obtido via kubectl"/>
<node CREATED="1664196008108" ID="Freemind_Link_1342558236" MODIFIED="1704306262871" TEXT="Lista status dos containers cuja&#xa;imagem termina com o texto &apos;-dind&apos;">
<icon BUILTIN="forward"/>
<node CREATED="1664199320323" ID="Freemind_Link_1963317742" MODIFIED="1664199322112" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_511799076" MODIFIED="1704306294166" TEXT="kubectl get pods -o json | jq &apos;.items[].status.containerStatuses | .[] | select(.image|endswith(&quot;24.0.5-dind&quot;))&apos;"/>
</node>
</node>
</node>
</node>
</map>
