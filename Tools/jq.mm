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
<node CREATED="1704306378227" ID="Freemind_Link_1092179416" MODIFIED="1704306380175" POSITION="right" TEXT="Fun&#xe7;&#xf5;es">
<node CREATED="1704384215302" ID="Freemind_Link_194776386" MODIFIED="1704384222706" TEXT="para strings">
<node CREATED="1704385011435" ID="Freemind_Link_1692380934" MODIFIED="1704385019007" TEXT="https://exercism.org/tracks/jq/concepts/strings">
<icon BUILTIN="attach"/>
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
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1668554953" MODIFIED="1704384643065" TEXT="+ =&gt; concatenation">
<node CREATED="1704306387180" ID="Freemind_Link_210852223" MODIFIED="1704384669545" TEXT="Retorna uma string resultante da concatena&#xe7;&#xe3;o de duas outras"/>
<node CREATED="1704384770223" ID="Freemind_Link_1558046582" LINK="#Freemind_Link_287884105" MODIFIED="1704384793635" TEXT="Para concatenar strings de um array de strings, use o filtro &apos;add&apos;"/>
<node CREATED="1704306409293" ID="Freemind_Link_1193431171" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_722363065" MODIFIED="1704384683409" TEXT="&quot;Hello&quot; + &quot; &quot; + &quot;world!&quot;">
<node CREATED="1704306611583" ID="Freemind_Link_33011121" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_423845298" MODIFIED="1704384689186" TEXT="&quot;Hello world!&quot;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_185029075" MODIFIED="1704384971390" TEXT="split ou /">
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
</node>
<node CREATED="1704384716344" ID="Freemind_Link_683778504" MODIFIED="1704384718858" TEXT="para arrays">
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_311488085" MODIFIED="1704384766962" TEXT="add ">
<node CREATED="1704384755295" ID="Freemind_Link_287884105" MODIFIED="1704384759811" TEXT="Concatena&#xe7;&#xe3;o de strings">
<node CREATED="1704306387180" ID="Freemind_Link_1232195188" MODIFIED="1704384819964" TEXT="Retorna uma string fruto da concatena&#xe7;&#xe3;o de todas as strings de um array"/>
<node CREATED="1704306409293" ID="Freemind_Link_1530130630" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1900703008" MODIFIED="1704384832060" TEXT="[&quot;Hello&quot;, &quot; &quot;, &quot;world!&quot;] | add">
<node CREATED="1704306611583" ID="Freemind_Link_85610746" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1070507304" MODIFIED="1704384689186" TEXT="&quot;Hello world!&quot;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_283844508" MODIFIED="1704306504274" TEXT="select">
<node CREATED="1704306387180" ID="Freemind_Link_1624281222" MODIFIED="1704306523954" TEXT="Permite selecionar elementos que atendam express&#xf5;es booleanas verdadeiras"/>
<node CREATED="1704306409293" ID="Freemind_Link_142987768" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1691868750" MODIFIED="1704306551610" TEXT="[1,2,3] | map(select(. &gt;= 2))">
<node CREATED="1704306553375" ID="Freemind_Link_1945675517" MODIFIED="1704306562578" TEXT="Retorno: [2, 3]"/>
</node>
<node COLOR="#0000ff" CREATED="1704306586991" ID="Freemind_Link_853900089" MODIFIED="1704306593523" TEXT="jq &apos;.[] | select(.id == &quot;second&quot;)&apos;">
<node CREATED="1704306600889" ID="Freemind_Link_772516572" MODIFIED="1704306602899" TEXT="Entrada:">
<node CREATED="1704306603487" ID="Freemind_Link_13085303" MODIFIED="1704306610619" TEXT="[{&quot;id&quot;: &quot;first&quot;, &quot;val&quot;: 1}, {&quot;id&quot;: &quot;second&quot;, &quot;val&quot;: 2}]"/>
</node>
<node CREATED="1704306611583" ID="Freemind_Link_1931025163" MODIFIED="1704306614291" TEXT="Sa&#xed;da:">
<node CREATED="1704306614911" ID="Freemind_Link_1304207886" MODIFIED="1704306621219" TEXT="{&quot;id&quot;: &quot;second&quot;, &quot;val&quot;: 2}"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1704306381706" ID="Freemind_Link_1020542943" MODIFIED="1704307034098" TEXT=".[]">
<node CREATED="1704306387180" ID="Freemind_Link_1474415015" MODIFIED="1704307094627" TEXT="Retorna todos os elementos de um array"/>
<node CREATED="1704307139743" ID="Freemind_Link_43855302" MODIFIED="1704307162452" TEXT="Um filtro da forma .foo[] &#xe9; equivalente a .foo | .[]">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1704307192841" ID="Freemind_Link_890647742" MODIFIED="1704307217149" TEXT="Adicionar um ? evita que seja reportado erro caso o item n&#xe3;o seja um array">
<node CREATED="1704307218258" ID="Freemind_Link_1830140006" MODIFIED="1704307219181" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_210865648" MODIFIED="1704307332999" TEXT=".[]?"/>
</node>
</node>
<node CREATED="1704306409293" ID="Freemind_Link_1949236925" MODIFIED="1704306410224" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1687145727" MODIFIED="1704306446601" TEXT="jq &apos;[.[]|endswith(&quot;foo&quot;)]&apos;"/>
</node>
</node>
<node CREATED="1704306767739" ID="Freemind_Link_872840480" MODIFIED="1704306829970" TEXT="Filtros">
<node CREATED="1704306844667" ID="Freemind_Link_818126765" MODIFIED="1704306852223" TEXT="arrays, objects, iterables, booleans, numbers, normals, finites, strings, nulls, values, scalars"/>
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
