<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1661259284247" TEXT="JsonPath">
<node CREATED="1662722436771" ID="Freemind_Link_191934061" MODIFIED="1662722445923" POSITION="right" TEXT="https://github.com/json-path/JsonPath">
<icon BUILTIN="attach"/>
<node CREATED="1669834144574" LINK="https://github.com/json-path/JsonPath" MODIFIED="1669834144574" TEXT="https://github.com/json-path/JsonPath"/>
</node>
<node CREATED="1662722193211" ID="_" MODIFIED="1662722219184" POSITION="right" TEXT="Permite processamento e parser de dados no formato json"/>
<node CREATED="1662722284745" ID="Freemind_Link_1218679732" MODIFIED="1662722288909" POSITION="right" TEXT="Tipos de elementos">
<node CREATED="1662722289365" ID="Freemind_Link_1962177985" MODIFIED="1662722300269" TEXT="Dicion&#xe1;rio">
<icon BUILTIN="full-1"/>
<node CREATED="1662722308330" ID="Freemind_Link_684177270" MODIFIED="1662722331478" TEXT="Elementos representados entre aspas"/>
<node CREATED="1662722331894" ID="Freemind_Link_182697027" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_857402883" MODIFIED="1662722349966" TEXT="&quot;nome&quot;: &quot;valor&quot;">
<node CREATED="1662722351181" ID="Freemind_Link_1893113927" MODIFIED="1662722361358" TEXT="O elemento &quot;nome&quot; &#xe9; do tipo dicion&#xe1;rio"/>
</node>
</node>
</node>
<node CREATED="1662722291964" ID="Freemind_Link_1688428414" MODIFIED="1662722306210" TEXT="Array">
<icon BUILTIN="full-2"/>
<node CREATED="1662722366411" ID="Freemind_Link_1437290541" MODIFIED="1662722381510" TEXT="Elementos representados por colchetes ([ e ])"/>
<node CREATED="1662722331894" ID="Freemind_Link_508281567" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_769560460" MODIFIED="1662722542281" TEXT="[x,y]">
<node CREATED="1662722351181" ID="Freemind_Link_72356958" MODIFIED="1662722563513" TEXT="Pega os elementos x e y do array"/>
</node>
</node>
</node>
</node>
<node CREATED="1662722228655" ID="Freemind_Link_507535922" MODIFIED="1662722232148" POSITION="right" TEXT="Operadores">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_663306860" MODIFIED="1662722251324" TEXT="$">
<node CREATED="1662722253153" ID="Freemind_Link_105824613" MODIFIED="1662722261797" TEXT="Elemento root"/>
<node CREATED="1662722331894" ID="Freemind_Link_1507165357" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_344915613" MODIFIED="1662723635530" TEXT="$.car.wheels[1].model">
<node CREATED="1662723659914" ID="Freemind_Link_401549352" MODIFIED="1662723669290" TEXT="Caminho absoluto, partindo da raiz (root) $"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1783747990" MODIFIED="1662724043248" TEXT="$[0].nome">
<node CREATED="1662723659914" ID="Freemind_Link_320638460" MODIFIED="1662724070753" TEXT="Pegaria o nome do primeiro elemento do array definido na raiz"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_606944872" MODIFIED="1662722696235" TEXT=".&lt;nome&gt;">
<node CREATED="1662722253153" ID="Freemind_Link_301103821" MODIFIED="1662722279709" TEXT="Pega um elemento do tipo &apos;Dicion&#xe1;rio&apos;"/>
<node CREATED="1662722331894" ID="Freemind_Link_314389889" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_266691175" MODIFIED="1662723649202" TEXT="$.nome">
<node CREATED="1662723673380" ID="Freemind_Link_1110574013" MODIFIED="1662723701251" TEXT="Pega o valor do atributo &apos;nome&apos; do elemento raiz"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1501318342" MODIFIED="1662723715315" TEXT="$.cliente.nome">
<node CREATED="1662723673380" ID="Freemind_Link_341709875" MODIFIED="1662723722219" TEXT="Pega o valor do atributo &apos;nome&apos; do elemento cliente"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_729848575" MODIFIED="1662722572096" TEXT="@">
<node CREATED="1662722253153" ID="Freemind_Link_807833523" MODIFIED="1662722589474" TEXT="Obt&#xe9;m o elemento corrente de um array sendo processado"/>
<node CREATED="1662722331894" ID="Freemind_Link_423789615" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1524299795" MODIFIED="1662723471075" TEXT="@.nome">
<node CREATED="1662723471776" ID="Freemind_Link_1602078882" MODIFIED="1662723487952" TEXT="Pega o elemento &quot;nome&quot; do item corrente do array"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1068119389" MODIFIED="1662723500888" TEXT="@[0]">
<node CREATED="1662723471776" ID="Freemind_Link_32309033" MODIFIED="1662723524656" TEXT="Senso o elemento atual do array um subarray, pega o elemento zero desse subarray"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_189651465" MODIFIED="1662723550904" TEXT="@&gt;20">
<node CREATED="1662723471776" ID="Freemind_Link_1573410306" MODIFIED="1662723568169" TEXT="Pergunta se o elemento atual do array &#xe9; maior que 40"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_328632781" MODIFIED="1662722605378" TEXT="*">
<node CREATED="1662722253153" ID="Freemind_Link_1770692285" MODIFIED="1662722626634" TEXT="Curinga. Pode ser usado em qualquer lugar em que um nome ou n&#xfa;mero &#xe9; esperado"/>
<node CREATED="1662722331894" ID="Freemind_Link_1628763247" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1909226762" MODIFIED="1662723852318" TEXT="$.*.cor">
<node CREATED="1662723812757" ID="Freemind_Link_958663914" MODIFIED="1662723879365" TEXT="Pega todas as cores de todos os elementos"/>
<node CREATED="1662723830797" ID="Freemind_Link_499525012" MODIFIED="1662723899566" TEXT="Pegaria o valor de $.carro.cor e de $.onibus.cor"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1042675801" MODIFIED="1662723967572" TEXT="$[*].modelo">
<node CREATED="1662723812757" ID="Freemind_Link_1296456703" MODIFIED="1662723978295" TEXT="Pega todos os modelos de todos os itens de um array"/>
<node CREATED="1662723830797" ID="Freemind_Link_1584897973" MODIFIED="1662724018952" TEXT="Pegaria o valor de $[0].modelo, de $[1].modelo, de $[2].modelo etc."/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_424890535" MODIFIED="1662722634586" TEXT="..">
<node CREATED="1662722253153" ID="Freemind_Link_1899947616" MODIFIED="1662722653867" TEXT="Deep scan. Pode ser usado em qualquer lugar em que um nome &#xe9; esperado"/>
<node CREATED="1664199135742" ID="Freemind_Link_231315615" MODIFIED="1664199152478" TEXT="Busca recursivamente todos os elementos com o nome especificado"/>
<node CREATED="1662722331894" ID="Freemind_Link_561163704" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_84139166" MODIFIED="1664199155924" TEXT="$..author">
<node CREATED="1664199156486" ID="Freemind_Link_1714275469" MODIFIED="1664199167703" TEXT="Pega todos os autores que existirem no json"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_949843399" MODIFIED="1662722764053" TEXT="[&apos;&lt;nome&gt;&apos; (, &apos;&lt;nome&gt;&apos;)]">
<node CREATED="1662722253153" ID="Freemind_Link_1650451172" MODIFIED="1664191743301" TEXT="Pega elementos espec&#xed;ficos de uma lista"/>
<node CREATED="1664193167412" ID="Freemind_Link_987288947" MODIFIED="1664193216125" TEXT="Para pegar o &#xfa;ltimo elemento da lista use a nota&#xe7;&#xe3;o de intervalos">
<arrowlink DESTINATION="Freemind_Link_1326748861" ENDARROW="Default" ENDINCLINATION="202;0;" ID="Freemind_Arrow_Link_373265288" STARTARROW="None" STARTINCLINATION="202;0;"/>
</node>
<node CREATED="1662722331894" ID="Freemind_Link_999996605" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1020744676" MODIFIED="1664191759242" TEXT="[0]">
<node CREATED="1664191749110" ID="Freemind_Link_544534790" MODIFIED="1664191764791" TEXT="Pega o primeiro elemento da lista"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_699971690" MODIFIED="1664191748332" TEXT="[3]">
<node CREATED="1664191749110" ID="Freemind_Link_38312130" MODIFIED="1664191754819" TEXT="Pega o quarto elemento da lista">
<node CREATED="1664191765613" ID="Freemind_Link_1559742173" MODIFIED="1664191773269" TEXT="A contagem come&#xe7;a no zero"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1653136190" MODIFIED="1664191781775" TEXT="[3,5]">
<node CREATED="1664191749110" ID="Freemind_Link_1347020662" MODIFIED="1664191792302" TEXT="Pega os elementos de &#xed;ndice 3 e 5 da lista">
<node CREATED="1664191765613" ID="Freemind_Link_791613325" MODIFIED="1664191808969" TEXT="i.e., o quarto e o sexto elementos"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_818062368" MODIFIED="1662722805229" TEXT="[in&#xed;cio:fim]">
<node CREATED="1662722253153" ID="Freemind_Link_472591233" MODIFIED="1662722815989" TEXT="Operador de slice de um array">
<node CREATED="1664192468182" ID="Freemind_Link_935366706" MODIFIED="1664192477398" TEXT="N&#xe3;o inclui o &#xfa;ltimo elemento">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1664193084876" ID="Freemind_Link_798006725" MODIFIED="1664193103829" TEXT="Use n&#xfa;meros negativos oara pegar os elementos do final">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_123591748" MODIFIED="1664193472484" TEXT="[-1:0] ou [-1:]">
<node CREATED="1664192498318" ID="Freemind_Link_1326748861" MODIFIED="1664193216125" TEXT="Pega o &#xfa;ltimo elemento da lista"/>
<node CREATED="1664193499740" ID="Freemind_Link_1718992454" MODIFIED="1664193521299" TEXT="A nota&#xe7;&#xe3;o pode exigir o zero ou n&#xe3;o, dependendo da vers&#xe3;o do jsonPath">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1662722331894" ID="Freemind_Link_22498507" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_460380549" MODIFIED="1664192488731" TEXT="[0:3]">
<node CREATED="1664192498318" ID="Freemind_Link_286812389" MODIFIED="1664192505897" TEXT="Pega do primeiro ao terceiro elemento da lista"/>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_664614125" MODIFIED="1664193498402" TEXT="[-3:0] ou [-3:]">
<node CREATED="1664193499740" ID="Freemind_Link_468266622" MODIFIED="1664193521299" TEXT="A nota&#xe7;&#xe3;o pode exigir o zero ou n&#xe3;o, dependendo da vers&#xe3;o do jsonPath">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1664192498318" ID="Freemind_Link_1943383705" MODIFIED="1664193079357" TEXT="Pega do antepen&#xfa;ltimo ao &#xfa;ltimo elemento da lista"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_670279165" MODIFIED="1664192574087" TEXT="[in&#xed;cio:fim:step]">
<node CREATED="1662722253153" ID="Freemind_Link_599439597" MODIFIED="1662722815989" TEXT="Operador de slice de um array">
<node CREATED="1664192468182" ID="Freemind_Link_993535638" MODIFIED="1664192477398" TEXT="N&#xe3;o inclui o &#xfa;ltimo elemento">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1664192581427" ID="Freemind_Link_811194747" MODIFIED="1664192601183" TEXT="Pega os elementos pulando de &apos;step&apos; em &apos;step&apos;"/>
<node CREATED="1662722331894" ID="Freemind_Link_1528701264" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_226278910" MODIFIED="1664192609807" TEXT="[0:8:2]">
<node CREATED="1664192498318" ID="Freemind_Link_819521472" MODIFIED="1664192632265" TEXT="Pega do primeiro ao s&#xe9;timo elemento, pulando de 2 em dois"/>
<node CREATED="1664192633707" ID="Freemind_Link_565239080" MODIFIED="1664192649007" TEXT="Pegaria os elementos de &#xed;ndice 0, 2, 4 e 6"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_663660209" MODIFIED="1662722833321" TEXT="[?(&lt;express&#xe3;o&gt;)]">
<node CREATED="1662722253153" ID="Freemind_Link_307408079" MODIFIED="1662722851606" TEXT="Operador de filtro. A express&#xe3;o deve retornar um valor booleano"/>
<node CREATED="1662723043029" ID="Freemind_Link_159373876" MODIFIED="1662723051425" TEXT="Query com crit&#xe9;rio (criteria)"/>
<node CREATED="1662723138362" ID="Freemind_Link_1293110490" MODIFIED="1662723150653" TEXT="A express&#xe3;o pode usar operadores de filtros">
<arrowlink DESTINATION="Freemind_Link_1810366910" ENDARROW="Default" ENDINCLINATION="390;0;" ID="Freemind_Arrow_Link_121543094" STARTARROW="None" STARTINCLINATION="390;0;"/>
</node>
<node CREATED="1662722331894" ID="Freemind_Link_225511671" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_973282832" MODIFIED="1662723071761" TEXT="[?(@&gt;0)]">
<node CREATED="1662723072465" ID="Freemind_Link_615372371" MODIFIED="1662723096961" TEXT="Pega os itens de um array cujos valores sejam maiores que zero"/>
</node>
</node>
</node>
</node>
<node CREATED="1662723125554" FOLDED="true" ID="Freemind_Link_1810366910" MODIFIED="1662723150652" POSITION="right" TEXT="Operadores de filtro">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_104172076" MODIFIED="1662723163059" TEXT="==">
<node CREATED="1662722253153" ID="Freemind_Link_508393981" MODIFIED="1662723328261" TEXT="O elemento da esquerda &#xe9; igual ao da direita?"/>
<node CREATED="1662722331894" ID="Freemind_Link_613518751" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_280982856" MODIFIED="1662723221764" TEXT="@==40">
<node CREATED="1662723223924" ID="Freemind_Link_1964956436" MODIFIED="1662723238084" TEXT="O elemento corrente do array &#xe9; igual a 40?"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1958113733" MODIFIED="1662723248364" TEXT="!=">
<node CREATED="1662722253153" ID="Freemind_Link_1020798543" MODIFIED="1662723330901" TEXT="O elemento da esquerda &#xe9; diferente do da direita?"/>
<node CREATED="1662722331894" ID="Freemind_Link_236362190" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_11447818" MODIFIED="1662723266844" TEXT="@!=40">
<node CREATED="1662723223924" ID="Freemind_Link_975714193" MODIFIED="1662723281461" TEXT="O elemento corrente do array &#xe9; diferente de 40?"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_630228150" MODIFIED="1662723294860" TEXT="in">
<node CREATED="1662722253153" ID="Freemind_Link_818347442" MODIFIED="1662723333565" TEXT="O elemento da esquerda existe no array da direita?"/>
<node CREATED="1662722331894" ID="Freemind_Link_994652655" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_916185995" MODIFIED="1662723360614" TEXT="@in[10,20,30]">
<node CREATED="1662723223924" ID="Freemind_Link_1700696640" MODIFIED="1662723377518" TEXT="O elemento corrente do array existe no array [10,20,30]?"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1275844150" MODIFIED="1662723391230" TEXT="nin">
<node CREATED="1662722253153" ID="Freemind_Link_1425961208" MODIFIED="1662723413012" TEXT="O elemento da esquerda est&#xe1; ausente do array da direita?"/>
<node CREATED="1662722331894" ID="Freemind_Link_921892952" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1896590016" MODIFIED="1662723419375" TEXT="@nin[10,20,30]">
<node CREATED="1662723223924" ID="Freemind_Link_1191936912" MODIFIED="1662723437010" TEXT="O elemento corrente do array est&#xe1; fora do array [10,20,30]?"/>
</node>
</node>
</node>
</node>
<node CREATED="1662722861126" FOLDED="true" ID="Freemind_Link_1958785126" MODIFIED="1662722863038" POSITION="right" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_722650982" MODIFIED="1662722873095" TEXT="min()">
<node CREATED="1662722253153" ID="Freemind_Link_1394548795" MODIFIED="1662722893711" TEXT="Prov&#xea; o menor valor de um array de n&#xfa;meros"/>
<node CREATED="1662722331894" ID="Freemind_Link_789850093" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_850104622" MODIFIED="1662722667163" TEXT="???"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_912122901" MODIFIED="1662722901111" TEXT="max()">
<node CREATED="1662722253153" ID="Freemind_Link_118831610" MODIFIED="1662722906247" TEXT="Prov&#xea; o maior valor de um array de n&#xfa;meros"/>
<node CREATED="1662722331894" ID="Freemind_Link_644887336" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1402507366" MODIFIED="1662722667163" TEXT="???"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_232937324" MODIFIED="1662722912239" TEXT="avg()">
<node CREATED="1662722253153" ID="Freemind_Link_1020742458" MODIFIED="1662722922583" TEXT="Prov&#xea; o valor m&#xe9;dio de um array de n&#xfa;meros"/>
<node CREATED="1662722331894" ID="Freemind_Link_132023090" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1338250001" MODIFIED="1662722667163" TEXT="???"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_1388888511" MODIFIED="1662722935247" TEXT="length()">
<node CREATED="1662722253153" ID="Freemind_Link_1626626789" MODIFIED="1662722942975" TEXT="Prov&#xea; o tamanho de um array"/>
<node CREATED="1662722331894" ID="Freemind_Link_338235481" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_192602152" MODIFIED="1662722667163" TEXT="???"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_923578381" MODIFIED="1662722952399" TEXT="sum()">
<node CREATED="1662722253153" ID="Freemind_Link_210568526" MODIFIED="1662722961407" TEXT="Prov&#xea; a soma dos valores de um array"/>
<node CREATED="1662722331894" ID="Freemind_Link_667078705" MODIFIED="1662722334630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_256215005" MODIFIED="1662722667163" TEXT="???"/>
</node>
</node>
</node>
<node CREATED="1664196370516" ID="Freemind_Link_1886450649" MODIFIED="1664196372391" POSITION="right" TEXT="Loops">
<node CREATED="1664196373325" ID="Freemind_Link_954404680" MODIFIED="1664196392532" TEXT="Itera&#xe7;&#xe3;o entre os elementos de uma lista"/>
<node CREATED="1664196386388" ID="Freemind_Link_564807278" MODIFIED="1664196387248" TEXT="Ex:">
<node CREATED="1664196396566" ID="Freemind_Link_1150370803" MODIFIED="1664196399160" TEXT="Ideia">
<node COLOR="#0000ff" CREATED="1664196403647" ID="Freemind_Link_1013377654" MODIFIED="1664196468024" TEXT="for each node&#xa;    print node name \t print cpu count \n&#xa;end for"/>
</node>
<node CREATED="1664196399740" ID="Freemind_Link_333493606" MODIFIED="1664196401998" TEXT="Execu&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1664196403647" ID="Freemind_Link_984171831" MODIFIED="1664196564198" TEXT="&apos;{range $.items[*]}&#xa;    {.metadadata.name}{&quot;\t&quot;}{.status.capacity.cpu}{&quot;\n&quot;}&#xa;{end}&apos;">
<node CREATED="1664199270654" ID="Freemind_Link_1056799291" MODIFIED="1664199295729" TEXT="Nesse caso, metadata &#xe9; um elemento de cada item da lista &apos;items&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1664195988740" ID="Freemind_Link_419435922" MODIFIED="1664195999747" POSITION="right" TEXT="Uso no kubernetes">
<node CREATED="1664196000477" ID="Freemind_Link_912074686" MODIFIED="1664196007342" TEXT="Json obtido via kubectl"/>
<node CREATED="1664196008108" ID="Freemind_Link_1342558236" MODIFIED="1664199320374" TEXT="Lista n&#xf3;s x qtd de CPU&apos;s">
<icon BUILTIN="forward"/>
<node CREATED="1664199320323" ID="Freemind_Link_1963317742" MODIFIED="1664199322112" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1662722233088" ID="Freemind_Link_511799076" MODIFIED="1664196167229" TEXT="kubectl get nodes -o jsonpath=&apos;{$.items[*].metadata.name}{&quot;\n&quot;}{$.items[*].status.capacity.cpu}&apos;"/>
</node>
<node CREATED="1664196203700" ID="Freemind_Link_1384340606" MODIFIED="1664199345216" TEXT="Neste exemplo eu obtenho dois relat&#xf3;rios (cada um deles est&#xe1; entre seu respectivo par de chaves)"/>
<node CREATED="1664196185156" ID="Freemind_Link_278211733" MODIFIED="1664196202175" TEXT="O {&quot;\n&quot;} quebra a linha entre um relat&#xf3;rio e outro"/>
<node CREATED="1664196551844" ID="Freemind_Link_844024439" MODIFIED="1664196581524" TEXT="Neste caso talvez seria melhor usar um loop">
<arrowlink COLOR="#ff0000" DESTINATION="Freemind_Link_984171831" ENDARROW="Default" ENDINCLINATION="158;0;" ID="Freemind_Arrow_Link_1119179660" STARTARROW="None" STARTINCLINATION="158;0;"/>
</node>
</node>
</node>
</node>
</map>
