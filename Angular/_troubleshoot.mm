<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1549976895466" TEXT="TroubleShoot">
<node CREATED="1549976897351" ID="_" MODIFIED="1549976916818" POSITION="right" TEXT="Componente em branco sem erro no console">
<node CREATED="1549976919462" ID="Freemind_Link_1223144708" MODIFIED="1549976991554" TEXT="Verifique se h&#xe1; alguma carga de dado feita no onInit do componente &#xa;que seja ass&#xed;ncrona. Se existir, ela deve ser movida para o onChange"/>
<node CREATED="1549977001150" ID="Freemind_Link_441647921" MODIFIED="1549977052554" TEXT="Como uma requisi&#xe7;&#xe3;o ass&#xed;ncrona pode demorar a ser respondida, o evento onInit passar&#xe1; &apos;null&apos; como resposta at&#xe9; que a resposta chegue. Acontece que a resposta pode chegar depois que o onInit tiver terminado sua execu&#xe7;&#xe3;o."/>
<node CREATED="1549977062910" ID="Freemind_Link_1531215392" MODIFIED="1549977093145" TEXT="Ex: Aula 05.07 do curso do Angula parte 1 (Alura)"/>
</node>
<node CREATED="1549989311497" ID="Freemind_Link_286886801" MODIFIED="1549989493773" POSITION="right" TEXT="Inclus&#xe3;o/remo&#xe7;&#xe3;o de &#xed;tens em &#xa;array n&#xe3;o &#xe9; atualizado na tela">
<node CREATED="1549989337912" ID="Freemind_Link_424959303" MODIFIED="1549989375509" TEXT="O mecanismo de detec&#xe7;&#xe3;o do angular n&#xe3;o detecta altera&#xe7;&#xf5;es internas em um array (inclus&#xe3;o e remo&#xe7;&#xe3;o). Voc&#xea; deve alterar a refer&#xea;ncia do array para que esse mecanismo funcione."/>
<node CREATED="1549989379056" ID="Freemind_Link_488220970" MODIFIED="1549989379788" TEXT="Ex:">
<node CREATED="1549989382305" ID="Freemind_Link_63731598" MODIFIED="1549989475036" TEXT="Mudan&#xe7;a n&#xe3;o ser&#xe1; detectada">
<icon BUILTIN="button_cancel"/>
<node COLOR="#0000ff" CREATED="1549989434056" ID="Freemind_Link_1694989089" MODIFIED="1549989458827" TEXT="this.photos.push(...photos);"/>
</node>
<node CREATED="1549989380328" ID="Freemind_Link_1986133035" MODIFIED="1549989479900" TEXT="Mudan&#xe7;a ser&#xe1; detectada">
<icon BUILTIN="button_ok"/>
<node COLOR="#0000ff" CREATED="1549989447217" ID="Freemind_Link_1524515790" MODIFIED="1549989465130" TEXT="this.photos = this.photos.concat(photos);"/>
</node>
</node>
</node>
</node>
</map>
