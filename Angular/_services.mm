<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1691682575087" TEXT="Services">
<node CREATED="1691686285095" ID="Freemind_Link_763768320" MODIFIED="1691686320751" POSITION="right" TEXT="Inst&#xe2;ncias">
<node CREATED="1691686320737" ID="Freemind_Link_6809417" MODIFIED="1691686379236" TEXT="S&#xe3;o heredit&#xe1;rias">
<node CREATED="1691686365904" ID="Freemind_Link_62205634" MODIFIED="1691686383444" TEXT="De pai para filho"/>
<node CREATED="1691686351896" ID="Freemind_Link_1318007791" MODIFIED="1691686423263" TEXT="As int&#xe2;ncias n&#xe3;o se propagam&#xa;para cima na &#xe1;rvore de hierarquia">
<node CREATED="1691686388492" ID="Freemind_Link_1960769499" MODIFIED="1691686429568" TEXT="Uma inst&#xe2;ncia criada em um componente filho n&#xe3;o ser&#xe1; &#xa;propagada para um componente pai ou qualquer ancestral"/>
</node>
<node CREATED="1691686141892" ID="Freemind_Link_259636322" MODIFIED="1691686183046" TEXT="Quando uma inst&#xe2;ncia de service &#xe9; criada, todos os componentes filhos (e demais descententes) receber&#xe3;o a mesma inst&#xe2;ncia de service ao fazer a inje&#xe7;&#xe3;o desse service">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1691687074964" ID="Freemind_Link_604546880" MODIFIED="1691687272814" TEXT="Se voc&#xea; n&#xe3;o declarar o Service na se&#xe7;&#xe3;o &apos;providers&apos; do seu componente, ele automaticamente receber&#xe1; a inst&#xe2;ncia de seu ancestral. Caso o ancestral tenha uma inst&#xe2;ncia do Service mas voc&#xea; deseja que o filho tenha outra inst&#xe2;ncia distinta, declare o Service na tg &apos;providers&apos; do componente filho.">
<arrowlink COLOR="#fd0d0d" DESTINATION="Freemind_Link_1429722639" ENDARROW="Default" ENDINCLINATION="282;0;" ID="Freemind_Arrow_Link_456985906" STARTARROW="Default" STARTINCLINATION="282;0;"/>
</node>
</node>
<node CREATED="1691688665887" ID="Freemind_Link_944531841" LINK="_decorators.mm" MODIFIED="1691688689198" TEXT="Veja o decorator &apos;Injectable&apos;"/>
</node>
<node CREATED="1547033605400" ID="Freemind_Link_1959021205" MODIFIED="1691682605803" POSITION="right" TEXT="Um service &#xe9; uma classe comum, sem decorator"/>
<node CREATED="1691682613572" ID="_" MODIFIED="1691682656827" POSITION="right" TEXT="Deve ser injetado via constructor&#xa;em vez de ser instanciada na m&#xe3;o">
<node CREATED="1691682924241" ID="Freemind_Link_960351140" MODIFIED="1691687258470" TEXT="Para isso, a classe do Service deve ser aidionada no&#xa;atributo &apos;providers&apos; do componente que usa o service">
<node CREATED="1691687209710" ID="Freemind_Link_1429722639" MODIFIED="1691687266074" TEXT="A menos que o componente ancestral j&#xe1; tenha uma inst&#xe2;ncia desse &#xa;Service e voc&#xea; queira usar a mesma inst&#xe2;ncia da que o ancestral usa"/>
<node CREATED="1691682657588" ID="Freemind_Link_1410877101" MODIFIED="1691682659280" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1691682660788" ID="Freemind_Link_1302352928" MODIFIED="1691683080697" TEXT="@Component({&#xa;    ...&#xa;    providers: [MyService]&#xa;})&#xa;export class MeuComponente {&#xa;    ...&#xa;    constructor (private myservice: MyService) {}&#xa;    ...&#xa;}"/>
</node>
</node>
<node CREATED="1691682657588" ID="Freemind_Link_1233728064" MODIFIED="1691682659280" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1691682660788" ID="Freemind_Link_868623965" MODIFIED="1691682730696" TEXT="myservice :MinhaClasseServico = new MinhaClasseServico();;">
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#0000ff" CREATED="1691682660788" ID="Freemind_Link_974918596" MODIFIED="1691682758670" TEXT="constructor(private myservice :MinhaClasseServico ) {}">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</map>
