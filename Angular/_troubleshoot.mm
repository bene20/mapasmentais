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
<node CREATED="1689365450902" ID="Freemind_Link_648101693" MODIFIED="1689365452191" POSITION="right" TEXT="Debug">
<node CREATED="1689365452732" ID="Freemind_Link_291840438" MODIFIED="1689365462583" TEXT="Para fazer debug com breakpoint no Browser">
<node CREATED="1689365464196" ID="Freemind_Link_957542368" MODIFIED="1689365479347" TEXT="Abra o inspecionador de elementos">
<icon BUILTIN="full-1"/>
<node CREATED="1689365480027" ID="Freemind_Link_1405745027" MODIFIED="1689365483511" TEXT="Tecla F12"/>
</node>
<node CREATED="1689365488949" ID="Freemind_Link_965554707" MODIFIED="1689365503463" TEXT="Abra a aba &apos;Sources&apos;">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1689365504380" ID="Freemind_Link_1935034960" MODIFIED="1689365533738" TEXT="Na aba da esquerda, encontre  a pasta &apos;webpack://&apos;">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1689365534476" ID="Freemind_Link_809543276" MODIFIED="1689365558202" TEXT="Navegue para a pasta ./src/app/...">
<icon BUILTIN="full-4"/>
<node CREATED="1689365559180" ID="Freemind_Link_671327908" MODIFIED="1689365580520" TEXT="At&#xe9; encontrar o arquivo Typescript que deseja debugar"/>
</node>
<node CREATED="1689365581741" ID="Freemind_Link_1409329642" MODIFIED="1689365588851" TEXT="Adicione seus breakpoints">
<icon BUILTIN="full-5"/>
<node CREATED="1689365593989" ID="Freemind_Link_1413968696" MODIFIED="1689365606169" TEXT="Na parte da direita ser&#xe1; exibido o c&#xf3;digo do arquivo quando voc&#xea; clicar nele"/>
</node>
<node CREATED="1689365609254" ID="Freemind_Link_1278137361" MODIFIED="1689365641402" TEXT="Navegue na aplica&#xe7;&#xe3;o">
<icon BUILTIN="full-6"/>
<node CREATED="1689365642205" ID="Freemind_Link_1262814721" MODIFIED="1689365643265" TEXT="Seu breakpoint ser&#xe1; executado quando a execu&#xe7;&#xe3;o passar pelo ponto marcado"/>
</node>
</node>
</node>
</node>
</map>
