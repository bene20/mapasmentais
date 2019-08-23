<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1553774740009" TEXT="Javascript">
<node CREATED="1554209981155" ID="_" MODIFIED="1554210000887" POSITION="right" TEXT="Comandos">
<node COLOR="#ff0000" CREATED="1554210002323" ID="Freemind_Link_1192602236" MODIFIED="1554905448624" TEXT="Object">
<node COLOR="#ff0000" CREATED="1554210010044" ID="Freemind_Link_1196262584" MODIFIED="1554905491621" TEXT="Object.assign()">
<node CREATED="1554210095004" ID="Freemind_Link_1772624904" MODIFIED="1554210108071" TEXT="Atribui os valores dos objetos destino ao objeto origem"/>
<node COLOR="#0000ff" CREATED="1554210052043" ID="Freemind_Link_1169081053" MODIFIED="1554210143071" TEXT="Ex: Object.assign(destino, origem1, origem2);">
<node CREATED="1554210288417" ID="Freemind_Link_770689329" MODIFIED="1554210398676" TEXT="Para origem1={nome:&apos;Pedro&apos;} e origem2={idade:20} &#xa;tem-se destino={nome:&apos;Pedro&apos;, idade:20}"/>
</node>
<node COLOR="#0000ff" CREATED="1554210052043" ID="Freemind_Link_350845935" MODIFIED="1554210277445" TEXT="Ex: var copia = Object.assign({}, origem1, origem2);"/>
</node>
<node COLOR="#ff0000" CREATED="1554210166619" ID="Freemind_Link_709697354" MODIFIED="1554905498621" TEXT="Object.freeze()">
<node CREATED="1554210173130" ID="Freemind_Link_426181626" MODIFIED="1563821671345" TEXT="Congela os atributos de um objeto de frma que ele fique imut&#xe1;vel"/>
<node COLOR="#0000ff" CREATED="1554210052043" ID="Freemind_Link_1946102997" MODIFIED="1554210195621" TEXT="Ex: Object.freeze(this);"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1554210020260" ID="Freemind_Link_1687743587" MODIFIED="1554905461534" TEXT="get">
<node CREATED="1554210040636" ID="Freemind_Link_1254329561" MODIFIED="1554210051455" TEXT="Cria um getter para a propriedade da classe"/>
<node COLOR="#0000ff" CREATED="1554210052043" ID="Freemind_Link_251473357" MODIFIED="1554210084847" TEXT="Ex: get volume() { return this._volume; }"/>
</node>
<node CREATED="1554905512275" ID="Freemind_Link_1632908909" MODIFIED="1554905514199" TEXT="parsers">
<node COLOR="#ff0000" CREATED="1554905405758" ID="Freemind_Link_1981977292" MODIFIED="1554905529373" TEXT="parseInt">
<node CREATED="1554905409860" ID="Freemind_Link_1853218584" MODIFIED="1554905414864" TEXT="Converte um texto para um inteiro"/>
</node>
<node COLOR="#ff0000" CREATED="1554905417334" ID="Freemind_Link_1396028153" MODIFIED="1554905524029" TEXT="parseFloat">
<node CREATED="1554905409860" ID="Freemind_Link_146331174" MODIFIED="1554905427959" TEXT="Converte um texto para um float"/>
</node>
</node>
</node>
<node CREATED="1554210459568" ID="Freemind_Link_594997721" MODIFIED="1554210462180" POSITION="right" TEXT="Vari&#xe1;veis">
<node COLOR="#ff0000" CREATED="1554210462720" ID="Freemind_Link_922038485" MODIFIED="1554905476893" TEXT="var">
<node CREATED="1554210465864" ID="Freemind_Link_1824038101" MODIFIED="1554210476332" TEXT="N&#xe3;o tem escopo de bloco"/>
<node CREATED="1554210485231" ID="Freemind_Link_928227942" MODIFIED="1554210543460" TEXT="&#xc9; feito o hoisting (o JS trata como se a vari&#xe1;vel tivesse&#xa; sido declarada no in&#xed;cio do bloco da fun&#xe7;&#xe3;o atual)"/>
</node>
<node COLOR="#ff0000" CREATED="1554210464040" ID="Freemind_Link_1945780490" MODIFIED="1554905482366" TEXT="let">
<node CREATED="1554210549879" ID="Freemind_Link_1934482252" MODIFIED="1554210558667" TEXT="Tem escopo de bloco (ex: loop)"/>
<node CREATED="1554904698981" ID="Freemind_Link_490051754" MODIFIED="1554904721669" TEXT="Posso criar vari&#xe1;veis que &#xa;apontam para fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1554210052043" ID="Freemind_Link_1867118039" MODIFIED="1554904747092" TEXT="Ex: let $ = document.querySelector.bind(document);&#xa;      let inputData = $(&apos;#data&apos;);"/>
</node>
</node>
</node>
<node CREATED="1554905743057" ID="Freemind_Link_1285021156" MODIFIED="1554905746781" POSITION="right" TEXT="Spread operator">
<node CREATED="1554905747387" ID="Freemind_Link_1648304770" MODIFIED="1554905749414" TEXT="..."/>
<node CREATED="1554905750171" ID="Freemind_Link_675729390" MODIFIED="1554905760502" TEXT="Trata cada elemento de um array individualmente"/>
<node CREATED="1554905761506" ID="Freemind_Link_1241095460" MODIFIED="1554906078166" TEXT="Ex: Considere a fun&#xe7;&#xe3;o Date cuja assinatura &#xe9; Date(year, month, date)&#xa;      Considere o array minhaData=[2019,01,23]&#xa;      Em vez de&#xa;         let data = new Date(minhadata[0], minhadata[1], minhadata[2])&#xa;      posso faser&#xa;         let data = new Date(...minhadata)&#xa;      "/>
</node>
<node CREATED="1563822323838" ID="Freemind_Link_1010928260" MODIFIED="1563822327111" POSITION="right" TEXT="Array">
<node CREATED="1563822327973" ID="Freemind_Link_1148904022" MODIFIED="1563822345550" TEXT="Limpar array sem perder a refer&#xea;ncia">
<node COLOR="#0000ff" CREATED="1554210052043" ID="Freemind_Link_880180930" MODIFIED="1563822369590" TEXT="Ex: meuArray.length = 0;"/>
</node>
</node>
</node>
</map>
