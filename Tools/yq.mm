<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1714065108192" TEXT="yq">
<node CREATED="1662722193211" ID="_" MODIFIED="1714065115472" POSITION="right" TEXT="Permite processamento e parser de dados no formato yaml"/>
<node CREATED="1704306120303" ID="Freemind_Link_1986623845" MODIFIED="1714065129312" POSITION="right" TEXT="https://mikefarah.gitbook.io/yq">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1704306012663" ID="Freemind_Link_383647446" MODIFIED="1704306127491" POSITION="right" TEXT="Mais documenta&#xe7;&#xf5;es"/>
<node CREATED="1714065149472" ID="Freemind_Link_1302147776" MODIFIED="1714065153625" POSITION="right" TEXT="Semelhante ao jq">
<node CREATED="1714065154313" ID="Freemind_Link_1709710075" LINK="jq.mm" MODIFIED="1714065170932" TEXT="Ver documenta&#xe7;&#xe3;o do jq"/>
</node>
<node CREATED="1704306378227" ID="Freemind_Link_1092179416" MODIFIED="1704306380175" POSITION="right" TEXT="Fun&#xe7;&#xf5;es"/>
<node CREATED="1714065223153" ID="Freemind_Link_1714736014" MODIFIED="1714065225554" POSITION="right" TEXT="Exemplos:">
<node CREATED="1714065226626" ID="Freemind_Link_1159284609" MODIFIED="1714065347216" TEXT="Obter a imagem do POD de nome &apos;scatrt10&apos;&#xa;de um manifesto deployment do K8S">
<node COLOR="#0000ff" CREATED="1714065252239" ID="Freemind_Link_944727349" MODIFIED="1714065357679" TEXT="cat deployment.yaml | yq &apos;(.spec.template.spec.containers.[] | select(.name == &quot;scatrt10&quot;)).image&apos;"/>
</node>
</node>
</node>
</map>
