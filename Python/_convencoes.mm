<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1717165293534" TEXT="Conven&#xe7;&#xf5;es">
<node CREATED="1609876470660" ID="Freemind_Link_1952635201" MODIFIED="1717165324466" POSITION="right" TEXT="Modificadores de acesso">
<node CREATED="1717165333341" ID="_" MODIFIED="1717165343737" TEXT="O Python n&#xe3;o implementa, mas usa conven&#xe7;&#xf5;es"/>
<node COLOR="#990000" CREATED="1717165344534" ID="Freemind_Link_978617024" MODIFIED="1717165369629" TEXT="_???">
<node CREATED="1717165352998" ID="Freemind_Link_1278634266" MODIFIED="1717165358167" TEXT="underline antes do nome do atributo"/>
<node CREATED="1717165374812" ID="Freemind_Link_1250524477" MODIFIED="1717165380977" TEXT="Indica atributo de classe protegido">
<node CREATED="1717165709758" ID="Freemind_Link_1414578137" MODIFIED="1717165715729" TEXT="Equivalente ao &apos;protected&apos; do Java"/>
</node>
</node>
<node COLOR="#990000" CREATED="1717165344534" ID="Freemind_Link_1281838422" MODIFIED="1717165387391" TEXT="__???">
<node CREATED="1717165352998" ID="Freemind_Link_635474747" MODIFIED="1717165393391" TEXT="duplo underline antes do nome do atributo"/>
<node CREATED="1717165374812" ID="Freemind_Link_52404248" MODIFIED="1717165398951" TEXT="Indica atributo de classe privado">
<node CREATED="1717165709758" ID="Freemind_Link_552421" MODIFIED="1717165724449" TEXT="Equivalente ao &apos;private&apos; do Java"/>
</node>
<node CREATED="1717166902893" ID="Freemind_Link_1561757381" MODIFIED="1717166938857" TEXT="Ao usar &apos;__&apos; no nome do m&#xe9;todo,&#xa;eu indico que ele &#xe9; privado">
<node CREATED="1717166940471" ID="Freemind_Link_740393541" MODIFIED="1717167655265" TEXT="O Python ir&#xe1; &apos;desfigurar&apos; o nome do m&#xe9;todo de forma que n&#xe3;o&#xa;se consiga us&#xe1;-lo de fora da classe sem adicionar o nome da classe.&#xa;O acesso de fora da classe s&#xf3; ser&#xe1; poss&#xed;vel com a sintaxe _NOMECLASSE_nome_do_metodo">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1717166983870" ID="Freemind_Link_720587943" MODIFIED="1717166989161" TEXT="Isso &#xe9; por quest&#xe3;o de seguran&#xe7;a"/>
<node CREATED="1717167401207" ID="Freemind_Link_1841630749" MODIFIED="1717167439228" TEXT="Ex:">
<node CREATED="1717167434663" ID="Freemind_Link_1364051564" MODIFIED="1717167436657" TEXT="Considere">
<node COLOR="#0000ff" CREATED="1717167403670" ID="Freemind_Link_1746359353" MODIFIED="1717167432362" TEXT="class Casa:&#xa;    def __init__(self, cor):&#xa;        self._cor = cor&#xa;&#xa;    def __metodo_privado(self):&#xa;        print(&apos;Acessei o m&#xe9;todo privado&apos;)"/>
</node>
<node CREATED="1717167439207" ID="Freemind_Link_1176355049" MODIFIED="1717167459358" TEXT="Uso inv&#xe1;lido:">
<icon BUILTIN="button_cancel"/>
<node COLOR="#0000ff" CREATED="1717167403670" ID="Freemind_Link_1026307674" MODIFIED="1717167465497" TEXT="c1 = Casa(&apos;Verde&apos;)&#xa;c1.__metodo_privado()">
<node CREATED="1717167484276" ID="Freemind_Link_154052003" MODIFIED="1717167492296" TEXT="Resultado:&#xa;AttributeError: &apos;Casa&apos; object has no attribute &apos;__metodo_privado&apos;. Did you mean: &apos;_Casa__metodo_privado&apos;?"/>
</node>
</node>
<node CREATED="1717167439207" ID="Freemind_Link_1374694343" MODIFIED="1717167548427" TEXT="Uso v&#xe1;lido:">
<icon BUILTIN="button_ok"/>
<node COLOR="#0000ff" CREATED="1717167403670" ID="Freemind_Link_1874678169" MODIFIED="1717167527941" TEXT="c1 = Casa(&apos;Verde&apos;)&#xa;c1._Casa__metodo_privado()">
<node CREATED="1717167533932" ID="Freemind_Link_1989593847" MODIFIED="1717167537320" TEXT="Resultado: Acessei o m&#xe9;todo privado"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1717165404709" ID="Freemind_Link_1444220803" MODIFIED="1717165406607" POSITION="right" TEXT="Nomes">
<node CREATED="1717165408067" ID="Freemind_Link_831950019" MODIFIED="1717165411639" TEXT="Classe">
<node CREATED="1717165417821" ID="Freemind_Link_1724969302" MODIFIED="1717165531242" TEXT="Para nomes de classe usa-se o padr&#xe3;o Pascal-case">
<node CREATED="1717165430867" ID="Freemind_Link_97316487" MODIFIED="1717165441181" TEXT="Todas as palavras se iniciam com mai&#xfa;scula"/>
<node CREATED="1717165444833" ID="Freemind_Link_1525636669" MODIFIED="1717165452526" TEXT="Ex:">
<node CREATED="1717165453011" ID="Freemind_Link_728516620" MODIFIED="1717165479717" TEXT="NomeDaClasse">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1717165460340" ID="Freemind_Link_636613032" MODIFIED="1717165482138" TEXT="ClienteEspecial">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1717165470595" ID="Freemind_Link_1787508858" MODIFIED="1717165484248" TEXT="clienteEspecial">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1717165470595" ID="Freemind_Link_1409316754" MODIFIED="1717165491783" TEXT="cliente_especial">
<icon BUILTIN="button_cancel"/>
<node CREATED="1717165493371" ID="Freemind_Link_1257592909" MODIFIED="1717165501978" TEXT="Esse seria um nome v&#xe1;lido para a inst&#xe2;ncia da classe"/>
</node>
</node>
</node>
</node>
<node CREATED="1717165508674" ID="Freemind_Link_559921998" MODIFIED="1717165515093" TEXT="Vari&#xe1;veis, fun&#xe7;&#xf5;es e atributos">
<node CREATED="1717165518930" ID="Freemind_Link_1170768662" MODIFIED="1717165527492" TEXT="Usa-se o padr&#xe3;o snake-case">
<node CREATED="1717165536752" ID="Freemind_Link_1029076554" MODIFIED="1717165560492" TEXT="Tudo min&#xfa;sculo, separando-se palavras com &apos;_&apos; (underline)"/>
<node CREATED="1717165444833" ID="Freemind_Link_731416992" MODIFIED="1717165452526" TEXT="Ex:">
<node CREATED="1717165453011" ID="Freemind_Link_67438629" MODIFIED="1717165572650" TEXT="nome_da_classe">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1717165460340" ID="Freemind_Link_999211817" MODIFIED="1717165577118" TEXT="cliente_especial">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1717165470595" ID="Freemind_Link_661443141" MODIFIED="1717165590473" TEXT="nomeDaClasse">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1717165470595" ID="Freemind_Link_607623800" MODIFIED="1717165599051" TEXT="nome_Da_Classe">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node CREATED="1717352419214" ID="Freemind_Link_963129205" MODIFIED="1717352424417" TEXT="Exce&#xe7;&#xf5;es">
<node CREATED="1717352425727" ID="Freemind_Link_1951117182" MODIFIED="1717352441321" TEXT="Coloca-se o sufixo &apos;Error&apos; em nomes de exece&#xe7;&#xf5;es">
<node CREATED="1717165444833" ID="Freemind_Link_1551723789" MODIFIED="1717165452526" TEXT="Ex:">
<node CREATED="1717165453011" ID="Freemind_Link_9378057" MODIFIED="1717352455255" TEXT="ExplosaoError">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1717165460340" ID="Freemind_Link_1923615492" MODIFIED="1717352467634" TEXT="ClienteInvalidoError">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1717165470595" ID="Freemind_Link_122077705" MODIFIED="1717352481946" TEXT="ExploraoErro">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1717165470595" ID="Freemind_Link_1914727286" MODIFIED="1717352487343" TEXT="ErroExplosao">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609876470660" ID="Freemind_Link_932227404" MODIFIED="1717165329593" POSITION="right" TEXT="???">
<node CREATED="1609876530394" ID="Freemind_Link_997827163" MODIFIED="1609876749434" TEXT="???"/>
<node CREATED="1609876661409" ID="Freemind_Link_1490426736" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1466396970" MODIFIED="1609876759581" TEXT="import ??? as ??"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_571074267" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_242864082" MODIFIED="1609876761667" TEXT="???">
<node CREATED="1609876580616" ID="Freemind_Link_1668749584" MODIFIED="1609876767449" TEXT="???"/>
<node CREATED="1609876605273" ID="Freemind_Link_415403386" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_377642257" MODIFIED="1609876764389" TEXT="???"/>
</node>
</node>
</node>
</node>
</node>
</map>
