<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1716988130027" TEXT="Arquivos">
<node CREATED="1716991192331" ID="Freemind_Link_89370158" MODIFIED="1716991209431" POSITION="right" TEXT="Exclus&#xe3;o e renomea&#xe7;&#xe3;o de arquivos devem ser feitos via biblioteca os">
<node CREATED="1716991210245" ID="Freemind_Link_1203071090" LINK="_bibliotecas.mm" MODIFIED="1716991218873" TEXT="Ver mapa"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_206371978" MODIFIED="1716986886692" POSITION="right" TEXT="open">
<node CREATED="1716829837350" ID="Freemind_Link_1141056849" MODIFIED="1716986895394" TEXT="Comando para manipular arquivos"/>
<node CREATED="1716987432595" ID="_" MODIFIED="1716987439408" TEXT="Permiss&#xf5;es de manipula&#xe7;&#xe3;o:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1325387597" MODIFIED="1716987961570" TEXT="x">
<node CREATED="1716987444683" ID="Freemind_Link_1477637446" MODIFIED="1716987972733" TEXT="Apenas para cria&#xe7;&#xe3;o do arquivo"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1420016340" MODIFIED="1716987443400" TEXT="w">
<node CREATED="1716987444683" ID="Freemind_Link_1534095227" MODIFIED="1716987986852" TEXT="Abre o arquivo em modo de escrita"/>
<node CREATED="1716990377572" ID="Freemind_Link_854728276" MODIFIED="1716990398959" TEXT="O w apaga todo o conte&#xfa;do do arquivo ao abr&#xed;-lo">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_455028380" MODIFIED="1716987451262" TEXT="r">
<node CREATED="1716987444683" ID="Freemind_Link_834465527" MODIFIED="1716987993498" TEXT="Abre o arquivo em modo de leitura"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1216470390" MODIFIED="1716987455078" TEXT="a">
<node CREATED="1716987444683" ID="Freemind_Link_371404761" MODIFIED="1716987462400" TEXT="Append (adiciona dados ao final do arquivo)"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1726157197" MODIFIED="1716987465047" TEXT="b">
<node CREATED="1716987444683" ID="Freemind_Link_1012311153" MODIFIED="1716987470350" TEXT="Abre arquivo em modo bin&#xe1;rio"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_127949914" MODIFIED="1716987955587" TEXT="t">
<node CREATED="1716987444683" ID="Freemind_Link_886829330" MODIFIED="1716987942884" TEXT="Abre arquivo em modo texto"/>
</node>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_675672688" MODIFIED="1716987477211" TEXT="+">
<node CREATED="1716987444683" ID="Freemind_Link_1867676998" MODIFIED="1716987486477" TEXT="Adiciona permiss&#xe3;o de escrita e leitura"/>
</node>
</node>
<node CREATED="1716990690700" ID="Freemind_Link_1439022477" MODIFIED="1716990696214" TEXT="Argumentos">
<node COLOR="#0000ff" CREATED="1716990697342" ID="Freemind_Link_1907185888" MODIFIED="1716990727221" TEXT="encoding">
<node CREATED="1716990731321" ID="Freemind_Link_847859419" MODIFIED="1716990740814" TEXT="Define o encoding do arquivo">
<node CREATED="1716990742529" ID="Freemind_Link_910618888" MODIFIED="1716990753924" TEXT="Ideal quando se trabalha com conte&#xfa;dos com caracteres especiais (acentos etc.)"/>
</node>
<node CREATED="1716990704308" ID="Freemind_Link_692915974" MODIFIED="1716990705142" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716990713596" ID="Freemind_Link_832784057" MODIFIED="1716990718731" TEXT="open(&apos;meudocumento2.txt&apos;, &apos;w&apos;, encoding=&apos;utf-8&apos;)"/>
</node>
</node>
</node>
<node CREATED="1716987759318" ID="Freemind_Link_948646139" MODIFIED="1716987765872" TEXT="Recomendado o uso do context manager">
<node CREATED="1716987766245" ID="Freemind_Link_289665742" MODIFIED="1716987770056" TEXT="Ver comando with"/>
</node>
<node CREATED="1716830199401" ID="Freemind_Link_598488282" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_659922103" MODIFIED="1716987575855" TEXT="patharquivo=&apos;/home/ebenezer.botelho/workspace/pessoal/cursopython/udemy_2024/aula183&apos;&#xa;nomearquivo=patharquivo+&apos;/meudocumento.txt&apos;&#xa;&#xa;try:&#xa;    arquivo = open(nomearquivo, &apos;w&apos;)&#xa;except Exception as e:&#xa;    print(&apos;Erro ao manipular arquivo: &apos;, type(e), e)&#xa;finally:&#xa;    arquivo.close()"/>
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_138505280" MODIFIED="1716987799322" TEXT="patharquivo=&apos;/home/ebenezer.botelho/workspace/pessoal/cursopython/udemy_2024/aula183&apos;&#xa;nomearquivo=patharquivo+&apos;/meudocumento.txt&apos;&#xa;&#xa;with open(nomearquivo, &apos;w&apos;) as arquivo:&#xa;    print(&apos;Arquivo aberto&apos;)&#xa;    print(&apos;Seu arquivo ser&#xe1; fechado automaticamente&apos;)&#xa;"/>
</node>
</node>
<node CREATED="1716988130018" FOLDED="true" ID="Freemind_Link_1068866802" MODIFIED="1716988134551" POSITION="right" TEXT="A&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1716988093195" ID="Freemind_Link_995596320" MODIFIED="1716988106034" TEXT="write">
<node CREATED="1716988110358" ID="Freemind_Link_990021242" MODIFIED="1716988123576" TEXT="Comando de escrita dentro de arquivo"/>
<node CREATED="1716830199401" ID="Freemind_Link_130996625" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_744226340" MODIFIED="1716988207355" TEXT="with open(&apos;meudocumento.txt&apos;, &apos;w&apos;) as arquivo:&#xa;    arquivo.write(&apos;Linha 1&apos;)&#xa;&#xa;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716988093195" ID="Freemind_Link_1368535915" MODIFIED="1716989261891" TEXT="writelines">
<node CREATED="1716988110358" ID="Freemind_Link_1800873179" MODIFIED="1716989272346" TEXT="Comando de escrita dentro de arquivo usando um iter&#xe1;vel"/>
<node CREATED="1716830199401" ID="Freemind_Link_792510338" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1278751127" MODIFIED="1716989347763" TEXT="with open(&apos;meudocumento.txt&apos;, &apos;w&apos;) as arquivo:&#xa;    arquivo.writelines(&#xa;        (&apos;Linha 1\n&apos;, &apos;Linha 2\n&apos;, &apos;Linha 3\n&apos;)&#xa;    )&#xa;&#xa;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716988093195" ID="Freemind_Link_1717015296" MODIFIED="1716988842871" TEXT="readline">
<node CREATED="1716988110358" ID="Freemind_Link_1696846339" MODIFIED="1716988890155" TEXT="Comando de leitura de uma linha do arquivo"/>
<node CREATED="1716830199401" ID="Freemind_Link_1805455422" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_684512887" MODIFIED="1716988879852" TEXT="with open(&apos;meudocumento.txt&apos;, &apos;r&apos;) as arquivo:&#xa;    print(arquivo.readline())"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716988093195" ID="Freemind_Link_694818989" MODIFIED="1716989465040" TEXT="readlines">
<node CREATED="1716988110358" ID="Freemind_Link_608316012" MODIFIED="1716989492015" TEXT="Comando de leitura de arquivo retornando conte&#xfa;do lido em um iter&#xe1;vel"/>
<node CREATED="1716830199401" ID="Freemind_Link_897190819" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1962677774" MODIFIED="1716989637302" TEXT="with open(&apos;meudocumento.txt&apos;, &apos;r&apos;) as arquivo:&#xa;    for linha in arquivo.readlines():&#xa;        print(linha.strip())">
<node CREATED="1716989638673" ID="Freemind_Link_421846957" MODIFIED="1716989651773" TEXT="O m&#xe9;todo strip() remove a quebra de linha e espa&#xe7;o no final da linha"/>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716988093195" ID="Freemind_Link_280793834" MODIFIED="1716988993816" TEXT="seek">
<node CREATED="1716988110358" ID="Freemind_Link_103165121" MODIFIED="1716989106589" TEXT="Movimenta o cursor do arquivo"/>
<node CREATED="1716830199401" ID="Freemind_Link_1332503330" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_459820038" MODIFIED="1716989090583" TEXT="with open(&apos;meudocumento.txt&apos;, &apos;w+&apos;) as arquivo:&#xa;    arquivo.write(&apos;Linha 1\n&apos;)&#xa;    arquivo.seek(0,0)&#xa;    print(arquivo.readline())"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1716988093195" ID="Freemind_Link_369044646" MODIFIED="1716991147085" TEXT="close">
<node CREATED="1716988110358" ID="Freemind_Link_608470393" MODIFIED="1716991152145" TEXT="Fecha o arquivo aberto"/>
<node CREATED="1716830199401" ID="Freemind_Link_1311884719" MODIFIED="1716830200609" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1716829802501" ID="Freemind_Link_1136975325" MODIFIED="1716991181321" TEXT="arquivo = open(&apos;meudocumento.txt&apos;, &apos;w+&apos;)&#xa;... #Opera&#xe7;&#xf5;es no arquivo aqui&#xa;arquivo.close()"/>
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
