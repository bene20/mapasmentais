<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="../Mapas.mm" MODIFIED="1546544431661" TEXT="Angular">
<node CREATED="1687886032735" FOLDED="true" ID="Freemind_Link_47263976" MODIFIED="1687886099226" POSITION="right" TEXT="Overview">
<node CREATED="1687886040215" ID="Freemind_Link_881674024" MODIFIED="1687886044356" TEXT="Nodejs">
<node CREATED="1687886045432" ID="Freemind_Link_857950217" MODIFIED="1687886055239" TEXT="Usado para gerar o build da aplica&#xe7;&#xe3;o angular"/>
</node>
<node CREATED="1687886056283" ID="Freemind_Link_895136270" MODIFIED="1687886057507" TEXT="NPM">
<node CREATED="1687886058431" ID="Freemind_Link_699268335" MODIFIED="1687886069075" TEXT="Usado para gerenciar as depend&#xea;ncias da aplica&#xe7;&#xe3;o angular"/>
</node>
<node CREATED="1687886071719" ID="Freemind_Link_815593145" MODIFIED="1687886073426" TEXT="NVM">
<node CREATED="1687886074304" ID="Freemind_Link_869093734" MODIFIED="1687886086274" TEXT="Usado para gerenciar as vers&#xf5;es do Node, caso necess&#xe1;rio"/>
</node>
<node CREATED="1687886102226" ID="Freemind_Link_756657989" MODIFIED="1687886103966" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1687886117574" ID="Freemind_Link_1323063768" MODIFIED="1687886119456" TEXT="Linux">
<node COLOR="#0000ff" CREATED="1687886120407" ID="Freemind_Link_1661117046" MODIFIED="1687886292828" TEXT="# Atualizando as vers&#xf5;es do nodejs e do npm&#xa;sudo apt update&#xa;sudo apt upgrade nodejs&#xa;sudo apt install npm&#xa;&#xa;# Alterando para a vers&#xe3;o espec&#xed;fica 20.3.1 do node&#xa;nvm install v20.3.1&#xa;&#xa;# Atualizando a vers&#xe3;o do npm para 9.7.2&#xa;npm install -g npm@9.7.2&#xa;&#xa;# Instalando o angular-cli&#xa;npm install -g @angular/cli@latest&#xa;">
<node CREATED="1687886155454" ID="Freemind_Link_1629267575" MODIFIED="1687886168391" TEXT="Instala&#xe7;&#xe3;o visando vers&#xe3;o espec&#xed;fica do Nodejs e do NPM"/>
</node>
</node>
<node CREATED="1687907053877" ID="Freemind_Link_1652071064" MODIFIED="1687907059158" TEXT="Depend&#xea;ncias">
<node CREATED="1687907060394" ID="Freemind_Link_1286944750" MODIFIED="1687907088693" TEXT="Bootstrap">
<node CREATED="1687907088677" ID="Freemind_Link_661253185" MODIFIED="1687907107622" TEXT="Executar no terminal:">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1687907080806" ID="Freemind_Link_449289449" MODIFIED="1687907103408" TEXT="npm install --save bootstrap@3"/>
</node>
<node CREATED="1687907110277" ID="Freemind_Link_1016191172" MODIFIED="1687907141313" TEXT="Configurar arquivo angular.json">
<icon BUILTIN="full-2"/>
<node CREATED="1687907142636" ID="Freemind_Link_421929695" MODIFIED="1687907228360" TEXT="Adicionar o caminho &quot;node_modules/bootstrap/dist/css/bootstrap.min.css&quot; &#xa;no array &quot;meu-projeto&quot;=&gt;architect=&gt;build=&gt;options=&gt;styles"/>
</node>
</node>
</node>
</node>
<node CREATED="1690481163905" FOLDED="true" ID="Freemind_Link_839928787" MODIFIED="1690481175148" TEXT="Lifecycle">
<node CREATED="1690482514014" ID="Freemind_Link_1706419957" MODIFIED="1690482646860" TEXT="Para implementar esses m&#xe9;todos, n&#xe3;o&#xa;esque&#xe7;a de declarar no &apos;implements&apos; da classe">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1690482553725" ID="Freemind_Link_402081485" MODIFIED="1690482555153" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1690482556717" ID="Freemind_Link_160712033" MODIFIED="1690482635440" TEXT="export class meuComponent implements OnInit, OnChanges {&#xa;   constructor() {...}&#xa;   ngOnInit() {...}&#xa;   ngOnChanges() {...}&#xa;}"/>
</node>
</node>
<node CREATED="1690481244728" ID="Freemind_Link_926357178" MODIFIED="1690481247659" TEXT="NgOnChanges">
<node CREATED="1690482693610" ID="Freemind_Link_1912382218" MODIFIED="1690482702661" TEXT="Recebe um argumento do tipo SimpleChanges">
<node CREATED="1690483119418" ID="Freemind_Link_1622374163" MODIFIED="1690483143325" TEXT="Exibe as diferen&#xe7;as entre as vers&#xf5;es do dado"/>
</node>
<node CREATED="1690481248648" ID="Freemind_Link_147764203" MODIFIED="1690481261426" TEXT="&#xc9; executado m&#xfa;ltiplas vezes">
<node CREATED="1690481324534" ID="Freemind_Link_2003083" MODIFIED="1690481329673" TEXT="Quando o componente &#xe9; criado"/>
<node CREATED="1690481340875" ID="Freemind_Link_1891528540" MODIFIED="1690481406817" TEXT="Quando uma propriedade input&#xa;que tenha um bind seja alterada">
<node CREATED="1690481389845" ID="Freemind_Link_1757727051" MODIFIED="1690481396272" TEXT="Propriedades decoradas com @Input"/>
</node>
</node>
<node CREATED="1690481270519" ID="Freemind_Link_1021777286" MODIFIED="1690481311096" TEXT="&#xc9; executado sempre que uma propriedade vinculada (bound property) do componente tiver seu valor alterado"/>
</node>
<node CREATED="1690481183775" ID="Freemind_Link_464370293" MODIFIED="1690481187356" TEXT="NgOnInit">
<node CREATED="1690481425755" ID="Freemind_Link_1078531493" MODIFIED="1690481436364" TEXT="Executado uma &#xfa;nica vez, quando o componente &#xe9; inicializado"/>
<node CREATED="1690481462552" ID="Freemind_Link_1861452712" MODIFIED="1690481474895" TEXT="O objeto j&#xe1; foi criado, mas ainda n&#xe3;o existe na DOM"/>
<node CREATED="1690481490483" ID="Freemind_Link_149619097" MODIFIED="1690481500919" TEXT="&#xc9; executado ap&#xf3;s o constructor">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1690481511193" ID="Freemind_Link_37053326" MODIFIED="1690481513886" TEXT="NgDoCheck">
<node CREATED="1690481248648" ID="Freemind_Link_1614721204" MODIFIED="1690481261426" TEXT="&#xc9; executado m&#xfa;ltiplas vezes">
<node CREATED="1690481669237" ID="Freemind_Link_1497945783" MODIFIED="1690481700114" TEXT="Sempre que o Angular executa&#xa;se alguma mudan&#xe7;a aconteceu">
<node CREATED="1690481610368" ID="Freemind_Link_539262089" MODIFIED="1690481689465" TEXT="Dentro do componente"/>
<node CREATED="1690481684451" ID="Freemind_Link_939793452" MODIFIED="1690481686226" TEXT="No template"/>
</node>
<node CREATED="1690481713228" ID="Freemind_Link_1896879349" MODIFIED="1690481727399" TEXT="N&#xe3;o apenas quando algo muda, mas sempre no processo de checagem em si"/>
</node>
</node>
<node CREATED="1690481798292" ID="Freemind_Link_1297639428" MODIFIED="1690481810765" TEXT="NgAfterContentInit">
<node CREATED="1690481819075" ID="Freemind_Link_1516047665" MODIFIED="1690481963821" TEXT="Invocado ap&#xf3;s o conte&#xfa;do (ng-content)&#xa;ser projetado na view">
<node CREATED="1690481876271" ID="Freemind_Link_1268359544" MODIFIED="1690481956621" TEXT="O conte&#xfa;do ainda n&#xe3;o estar&#xe1; vis&#xed;vel, mas a&#xa;tag do component parent j&#xe1; foi inicializada"/>
</node>
</node>
<node CREATED="1690482015953" ID="Freemind_Link_1012553833" MODIFIED="1690482021835" TEXT="NgAfterContentChecked">
<node CREATED="1690482032392" ID="Freemind_Link_936288134" MODIFIED="1690482060139" TEXT="Invocado sempre que o conte&#xfa;do projetado pelo ng-content &#xe9; checado"/>
</node>
<node CREATED="1690482126966" ID="Freemind_Link_74793338" MODIFIED="1690482132121" TEXT="NgAfterViewInit">
<node CREATED="1690482133054" ID="Freemind_Link_1601056377" MODIFIED="1690482142977" TEXT="Invocado ap&#xf3;s a renderiza&#xe7;&#xe3;o do componente">
<node CREATED="1690482154277" ID="Freemind_Link_203844416" MODIFIED="1690482163623" TEXT="Incluindo a renderiza&#xe7;&#xe3;o dos componentes filho"/>
</node>
</node>
<node CREATED="1690482183069" ID="Freemind_Link_62554222" MODIFIED="1690482188464" TEXT="NgAfterViewChecked">
<node CREATED="1690482191293" ID="Freemind_Link_1028741327" MODIFIED="1690482200191" TEXT="Invocado sempre que o conte&#xfa;do da view &#xe9; checado">
<node CREATED="1690482210331" ID="Freemind_Link_1854242490" MODIFIED="1690482217575" TEXT="Incluindo a checagem dos componentes filhos"/>
</node>
</node>
<node CREATED="1690482247579" ID="Freemind_Link_1347119165" MODIFIED="1690482250951" TEXT="NgOnDestroy">
<node CREATED="1690482251754" ID="Freemind_Link_166861919" MODIFIED="1690482259892" TEXT="Invocado sempre que o componente &#xe9; removido da DOM">
<node CREATED="1690482260571" ID="Freemind_Link_1685761580" MODIFIED="1690482277109" TEXT="Ex: quando a diretiva ngIf retorna false e isso remove o elemento da DOM"/>
</node>
</node>
</node>
</node>
<node CREATED="1544550836906" ID="_" LINK="_animacoes.mm" MODIFIED="1544550889816" POSITION="right" TEXT="Anima&#xe7;&#xf5;es"/>
<node CREATED="1544627707969" ID="Freemind_Link_596664127" LINK="_rotas.mm" MODIFIED="1544627713111" POSITION="right" TEXT="Rotas"/>
<node CREATED="1544628100672" ID="Freemind_Link_302344236" LINK="_deploy.mm" MODIFIED="1544640447363" POSITION="right" TEXT="Deploy"/>
<node CREATED="1544636554787" ID="Freemind_Link_418764071" LINK="_angularCLI.mm" MODIFIED="1544636580367" POSITION="right" TEXT="Angular CLI"/>
<node CREATED="1544642538328" ID="Freemind_Link_595003265" LINK="_configuracoes.mm" MODIFIED="1544642559020" POSITION="right" TEXT="Configura&#xe7;&#xf5;es"/>
<node CREATED="1544642882821" ID="Freemind_Link_77128505" LINK="_decorators.mm" MODIFIED="1544642900603" POSITION="right" TEXT="Decorators"/>
<node CREATED="1544715869496" ID="Freemind_Link_1635360614" LINK="_bindings.mm" MODIFIED="1544715900203" POSITION="right" TEXT="Bindings"/>
<node CREATED="1544725001309" ID="Freemind_Link_798911068" LINK="_observables.mm" MODIFIED="1544725025145" POSITION="right" TEXT="Observables"/>
<node CREATED="1544799781071" ID="Freemind_Link_491655015" LINK="_diretivas.mm" MODIFIED="1544799823369" POSITION="right" TEXT="Diretivas"/>
<node CREATED="1547037696068" ID="Freemind_Link_876318739" LINK="_componentes.mm" MODIFIED="1547037701660" POSITION="right" TEXT="Componentes"/>
<node CREATED="1691682498115" ID="Freemind_Link_602003308" LINK="_services.mm" MODIFIED="1691682557023" POSITION="right" TEXT="Services"/>
<node CREATED="1545079323873" ID="Freemind_Link_683742191" LINK="_requisicoesHTTP.mm" MODIFIED="1545079359135" POSITION="right" TEXT="Requisi&#xe7;&#xf5;es HTTP"/>
<node CREATED="1545162150112" ID="Freemind_Link_586750289" LINK="_rxJS.mm" MODIFIED="1546441592269" POSITION="right" TEXT="RxJS"/>
<node CREATED="1545929872412" ID="Freemind_Link_1141358157" LINK="_pipes.mm" MODIFIED="1545929878158" POSITION="right" TEXT="Pipes"/>
<node CREATED="1549650079934" ID="Freemind_Link_373030553" LINK="_modulos.mm" MODIFIED="1549650117908" POSITION="right" TEXT="Modulos"/>
<node CREATED="1549976829023" ID="Freemind_Link_877480965" LINK="_troubleshoot.mm" MODIFIED="1549976880359" POSITION="right" TEXT="TroubleShoot"/>
<node CREATED="1550503419516" ID="Freemind_Link_1269494751" LINK="_jasmine.mm" MODIFIED="1550611587805" POSITION="right" TEXT="Jasmine"/>
<node CREATED="1690472517559" ID="Freemind_Link_11577101" LINK="_tips.mm" MODIFIED="1690472539151" POSITION="right" TEXT="Tips"/>
</node>
</map>
