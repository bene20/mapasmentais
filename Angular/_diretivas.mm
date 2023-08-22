<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1689261490211" TEXT="Diretivas">
<node CREATED="1689261490197" ID="Freemind_Link_396531628" MODIFIED="1689261493702" POSITION="right" TEXT="Sobre">
<node CREATED="1544800144083" ID="Freemind_Link_1217308876" MODIFIED="1544800152167" TEXT="&apos;*&apos; indica uma diretiva estrutural">
<node CREATED="1544800152707" ID="Freemind_Link_921992417" MODIFIED="1544800164535" TEXT="Diretiva estrutural &#xe9; aquela que altera a &#xe1;rvore DOM"/>
</node>
<node CREATED="1689261497779" ID="Freemind_Link_154664984" MODIFIED="1689261555357" TEXT="Diretiva de atributo, diferentemente de diretiva estrutural, apenas faz modifica&#xe7;&#xf5;es no elemento em que &#xe9; inserida. Ela n&#xe3;o adiciona ou remove elementos da DOM"/>
<node CREATED="1691602716437" ID="Freemind_Link_1386176928" MODIFIED="1691602742522" TEXT="Nos bastidores, as diretivas&#xa;estruturais usam a tag ng-template">
<node CREATED="1691602744839" ID="Freemind_Link_1084735889" MODIFIED="1691602836090" TEXT="Ex:">
<node CREATED="1691602750977" ID="Freemind_Link_1787656187" MODIFIED="1691602872838" TEXT="Exemplos de duas formas, que t&#xea;m o mesmo resultado final"/>
<node CREATED="1691602836076" ID="Freemind_Link_1355246841" MODIFIED="1691602839342" TEXT="NgIf">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1045676184" MODIFIED="1691602803723" TEXT="&lt;div *ngIf=&quot;races.length &gt; 0&quot;&gt;&lt;h2&gt;Races&lt;/h2&gt;&lt;/div&gt;">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_723585848" MODIFIED="1691602806840" TEXT="&lt;ng-template [ngIf]=&quot;races.length &gt; 0&quot;&gt;&#xa;    &lt;div&gt;&lt;h2&gt;Races&lt;/h2&gt;&lt;/div&gt;&#xa;&lt;/ng-template&gt;">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1691602842930" ID="Freemind_Link_1226414952" MODIFIED="1691602848238" TEXT="NgFor">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_556468969" MODIFIED="1691602889052" TEXT="&lt;ul&gt;&#xa;    &lt;li *ngFor=&quot;let race of races&quot;&gt;{{race.name}}&lt;/div&gt;&#xa;&lt;/ul&gt;">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_807786593" MODIFIED="1691602898755" TEXT="&lt;ul&gt;&#xa;    &lt;ng-template ngFor let-race [ngForOf]=&quot;races&quot;&gt;&#xa;        &lt;li&gt;{{race.name}}&lt;/li&gt;&#xa;    &lt;/ng-template&gt;&#xa;&lt;/ul&gt;">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1547033591675" FOLDED="true" ID="Freemind_Link_911187140" MODIFIED="1547033594478" POSITION="right" TEXT="Customizada">
<node CREATED="1547033605400" ID="Freemind_Link_1959021205" MODIFIED="1547033619788" TEXT="Uma diretiva &#xe9; como um componente, exceto por n&#xe3;o possuir um template"/>
<node CREATED="1550072248235" FOLDED="true" ID="Freemind_Link_1175006756" MODIFIED="1550072251250" TEXT="Implementa&#xe7;&#xe3;o">
<node CREATED="1550072445436" ID="Freemind_Link_1266790715" MODIFIED="1550072454726" TEXT="Criar a classe da diretiva">
<icon BUILTIN="full-1"/>
<node CREATED="1550072457620" ID="Freemind_Link_399127648" MODIFIED="1550072469015" TEXT="ng g d nomeDiretiva"/>
</node>
<node CREATED="1550072481180" ID="Freemind_Link_992891557" MODIFIED="1550075378737" TEXT="Injetar o ElementRef na diretiva">
<icon BUILTIN="full-2"/>
<node CREATED="1550072253481" ID="Freemind_Link_1387857220" MODIFIED="1550075668096" TEXT="Para ter acesso ao elemento da DOM &#xa;em que a diretiva ser&#xe1; aplicada">
<node CREATED="1550075966056" ID="Freemind_Link_952471276" MODIFIED="1550075992044" TEXT="Nunca manipule diretamente o &#xa;elemento da DOM! &#xc9; m&#xe1; pr&#xe1;tica!">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1550072283581" ID="Freemind_Link_1879644811" MODIFIED="1550072290192" TEXT="Biblioteca @angular/core"/>
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_390967752" MODIFIED="1550072339467" TEXT="Ex: constructor(private el: ElementRef) {}"/>
</node>
<node CREATED="1550072481180" ID="Freemind_Link_963658209" MODIFIED="1550075957908" TEXT="Injetar o Renderer na diretiva">
<icon BUILTIN="full-2"/>
<node CREATED="1550072253481" ID="Freemind_Link_11828106" MODIFIED="1550076039108" TEXT="Para ter acesso ao renderizador. Funcionar&#xe1; &#xa;mesmo com renderiza&#xe7;&#xe3;o server-side"/>
<node CREATED="1550072283581" ID="Freemind_Link_1455519288" MODIFIED="1550072290192" TEXT="Biblioteca @angular/core"/>
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1553377529" MODIFIED="1550076078139" TEXT="Ex: constructor(private render: Renderer) { }"/>
</node>
<node CREATED="1550075402998" ID="Freemind_Link_310230614" MODIFIED="1558030929622" TEXT="Implementar os m&#xe9;todos de a&#xe7;&#xe3;o da diretiva">
<icon BUILTIN="full-3"/>
<node CREATED="1550075416405" ID="Freemind_Link_1169405774" MODIFIED="1550075434384" TEXT="Incluir decoration @HostListener">
<node CREATED="1550072283581" ID="Freemind_Link_1969892992" MODIFIED="1550072290192" TEXT="Biblioteca @angular/core"/>
</node>
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1030298410" MODIFIED="1550075477914" TEXT="Ex:&#xa;@HostListener(&apos;mouseover&apos;)&#xa;darkenOn() {&#xa;   console.log(&apos;darken on&apos;);&#xa;}"/>
</node>
<node CREATED="1550076112959" ID="Freemind_Link_1444032219" MODIFIED="1550076121914" TEXT="Ex:">
<node CREATED="1550076122830" ID="Freemind_Link_297661951" MODIFIED="1550076125299" TEXT="Diretiva">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1348125730" MODIFIED="1550076207937" TEXT="@Directive({ selector: &apos;[apDarkenOnHover]&apos; })&#xa;export class DarkenOnHoverDirective {&#xa;  constructor(private el: ElementRef, private render: Renderer) { }&#xa;  @HostListener(&apos;mouseover&apos;)&#xa;  darkenOn() {&#xa;    this.render.setElementStyle(this.el.nativeElement, &apos;filter&apos;, &apos;brightness(70%)&apos;);&#xa;  }&#xa;  @HostListener(&apos;mouseleave&apos;)&#xa;  darkenOff() {&#xa;    this.render.setElementStyle(this.el.nativeElement, &apos;filter&apos;, &apos;brightness(100%)&apos;);&#xa;  }&#xa;}&#xa;"/>
</node>
<node CREATED="1550076125902" ID="Freemind_Link_1600444875" MODIFIED="1550076129266" TEXT="Uso da diretiva">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1089688283" MODIFIED="1550076243681" TEXT="&lt;div apDarkenOnHover&gt;Conte&#xfa;do a ser escurecido&lt;/div&gt;"/>
</node>
</node>
<node CREATED="1550076286877" ID="Freemind_Link_1582564839" MODIFIED="1550076299530" TEXT="Passagem de par&#xe2;metro &#xa;para a diretiva">
<node CREATED="1550076302308" ID="Freemind_Link_875068477" MODIFIED="1550076321719" TEXT="Incluir o par&#xe2;metro com @Input na diretiva">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_575451681" MODIFIED="1550076498590" TEXT="Ex: @Input() brightness: string = &apos;70%&apos;;"/>
</node>
<node CREATED="1550077080443" ID="Freemind_Link_1722006271" MODIFIED="1550077089247" TEXT="Passar o par&#xe2;metro para a diretiva">
<icon BUILTIN="full-2"/>
<node CREATED="1550077135451" ID="Freemind_Link_866551212" MODIFIED="1550077162566" TEXT="Basta adicionar o atributo na tag. O angular &#xa;saber&#xe1; que esse atributo &#xe9; da diretiva"/>
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_159918126" MODIFIED="1550077129736" TEXT="Ex: &lt;div apDarkenOnHover brightness=&quot;20%&quot;&gt;"/>
</node>
</node>
<node CREATED="1691518403267" ID="Freemind_Link_1625408712" MODIFIED="1691520057731" TEXT="Rea&#xe7;&#xe3;o a eventos do&#xa;elemento que usa a diretiva">
<node CREATED="1691518426832" ID="Freemind_Link_282387819" MODIFIED="1691518459065" TEXT="Permite implementar rea&#xe7;&#xe3;o a um evento&#xa;que ocorra no elemento que usa a diretiva">
<node CREATED="1691518460424" ID="Freemind_Link_561661794" MODIFIED="1691518470820" TEXT="Ex: alterar a cor do elemento quando o mouse para por cima dele"/>
</node>
<node CREATED="1691518407914" ID="Freemind_Link_1499455117" LINK="_decorators.mm" MODIFIED="1691518498847" TEXT="Ver decoration @HostListener"/>
</node>
<node CREATED="1691520059399" ID="Freemind_Link_1430601700" MODIFIED="1691520077491" TEXT="Alterando propriedades do&#xa;elemento que usa a diretiva">
<node CREATED="1691520095878" ID="Freemind_Link_188679049" MODIFIED="1691520121713" TEXT="Permite vincular uma vari&#xe1;vel da diretiva&#xa;a uma propriedade do elemento que a usa">
<node CREATED="1691520123244" ID="Freemind_Link_591184678" MODIFIED="1691520163155" TEXT="Ex: vincular a propriedade style (e sua subpropriedade&#xa;&apos;backgroundcolor&apos;) a uma vari&#xe1;vel da diretiva">
<node CREATED="1691520166757" ID="Freemind_Link_541948294" MODIFIED="1691520195912" TEXT="Assim, quando se altera o valor da vari&#xe1;vel, a propriedade&#xa;em si (no caso a cor de fundo) ser&#xe1; modificada na DOM"/>
</node>
</node>
<node CREATED="1691518407914" ID="Freemind_Link_755917890" LINK="_decorators.mm" MODIFIED="1691520091329" TEXT="Ver decoration @HostBinding"/>
</node>
</node>
<node CREATED="1547033741271" FOLDED="true" ID="Freemind_Link_72768016" MODIFIED="1547033743083" TEXT="Seletores">
<node CREATED="1547033980510" ID="Freemind_Link_1444848089" MODIFIED="1547034005081" TEXT="Indicam em quais componentes a diretiva ser&#xe1; acionada"/>
<node CREATED="1547033755263" ID="Freemind_Link_1105419295" MODIFIED="1547033765346" TEXT="Podem ser de v&#xe1;rios tipos">
<node CREATED="1547033769983" ID="Freemind_Link_1998513402" MODIFIED="1547033772338" TEXT="Um elemento">
<node CREATED="1547033775887" ID="Freemind_Link_1818525419" MODIFIED="1547033777884" TEXT="Ex: footer"/>
</node>
<node CREATED="1547033779047" ID="Freemind_Link_1533667003" MODIFIED="1547033783507" TEXT="Uma classe css">
<node CREATED="1547033784687" ID="Freemind_Link_470595368" MODIFIED="1547033789426" TEXT="Ex: .alert"/>
</node>
<node CREATED="1547033794183" ID="Freemind_Link_727719163" MODIFIED="1547033797259" TEXT="Um atributo">
<node CREATED="1547033798001" ID="Freemind_Link_806661210" MODIFIED="1547033802274" TEXT="Ex: [color]"/>
</node>
<node CREATED="1547033825814" ID="Freemind_Link_1724349168" MODIFIED="1547033831194" TEXT="Um atributo com um valor espec&#xed;fico">
<node CREATED="1547033832862" ID="Freemind_Link_262040676" MODIFIED="1547033837436" TEXT="Ex: [color=red]"/>
</node>
<node CREATED="1547033806407" ID="Freemind_Link_936963923" MODIFIED="1547033811010" TEXT="Uma combina&#xe7;&#xe3;o dos anteriores">
<node CREATED="1547033811938" ID="Freemind_Link_1356186758" MODIFIED="1547033822828" TEXT="Ex: footer[color=red]"/>
<node CREATED="1547033847590" ID="Freemind_Link_1448541533" MODIFIED="1547033850773" TEXT="Permite nega&#xe7;&#xe3;o">
<node CREATED="1547033851190" ID="Freemind_Link_1508604331" MODIFIED="1547033898178" TEXT="Ex: footer:not(.alert)"/>
</node>
<node CREATED="1547033910686" ID="Freemind_Link_1516003068" MODIFIED="1547033927042" TEXT="A v&#xed;rgula funciona como &apos;ou&apos;">
<node CREATED="1547033929550" ID="Freemind_Link_588160651" MODIFIED="1547033938988" TEXT="Ex: [color],footer.alert"/>
</node>
</node>
</node>
<node CREATED="1547034307827" ID="Freemind_Link_1355538343" MODIFIED="1547034317214" TEXT="Tipos n&#xe3;o suportados:">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1547034319787" ID="Freemind_Link_531153960" MODIFIED="1547034332887" TEXT="Descendants"/>
<node CREATED="1547034333596" ID="Freemind_Link_1421957043" MODIFIED="1547034336209" TEXT="Siblings"/>
<node CREATED="1547034336435" ID="Freemind_Link_1415859662" MODIFIED="1547034337159" TEXT="ids"/>
<node CREATED="1547034337732" ID="Freemind_Link_629878514" MODIFIED="1547034348842" TEXT="pseudos">
<node CREATED="1547034349269" ID="Freemind_Link_647400713" MODIFIED="1547034359175" TEXT="Exceto :not"/>
</node>
</node>
<node CREATED="1547034390859" ID="Freemind_Link_1947217970" MODIFIED="1547034398663" TEXT="N&#xe3;o come&#xe7;ar um seletor com">
<node CREATED="1547034404186" ID="Freemind_Link_1245728351" MODIFIED="1547034408318" TEXT="bind-"/>
<node CREATED="1547034410034" ID="Freemind_Link_308815770" MODIFIED="1547034411598" TEXT="on-"/>
<node CREATED="1547034411811" ID="Freemind_Link_450715720" MODIFIED="1547034414758" TEXT="let-"/>
<node CREATED="1547034414978" ID="Freemind_Link_1087356931" MODIFIED="1547034415630" TEXT="ref-"/>
</node>
<node CREATED="1547034054693" ID="Freemind_Link_598501102" MODIFIED="1690913986081" TEXT="Ex:">
<node CREATED="1690915771804" FOLDED="true" ID="Freemind_Link_1613631748" MODIFIED="1690915786426" TEXT="Diretiva de&#xa;atributo">
<node CREATED="1690913986009" ID="Freemind_Link_449833424" MODIFIED="1690913987771" TEXT="1">
<node CREATED="1690914093354" ID="Freemind_Link_1988733241" MODIFIED="1690914104006" TEXT="Nesse exemplo criou uma diretiva que n&#xe3;o faz nada"/>
<node CREATED="1547034062725" ID="Freemind_Link_710863560" MODIFIED="1547034066409" TEXT="Diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_912654516" MODIFIED="1547034170080" TEXT="@Directive({&#xa;   selector: &apos;[doNothing]&apos;&#xa;})&#xa;export class DoNothingDirective {&#xa;   constructor() {console.log(&apos;Do nothing directive&apos;);&#xa;}"/>
</node>
<node CREATED="1547034067101" ID="Freemind_Link_133407428" MODIFIED="1547035451679" TEXT="Componente acionado &#xa;por essa diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_662826423" MODIFIED="1547034243457" TEXT="@Component({&#xa;   selector: &apos;ns-test&apos;,&#xa;   template: &apos;&lt;div doNothing&gt;Click me&lt;/div&gt;&apos;&#xa;})&#xa;export class TestComponent { ... }"/>
</node>
</node>
<node CREATED="1690913992132" ID="Freemind_Link_1771554532" MODIFIED="1690913993416" TEXT="2">
<node CREATED="1690914066082" ID="Freemind_Link_109589647" MODIFIED="1690914088261" TEXT="Nesse exemplo crio uma diretiva que aplica o backgroundcolor verde no elemento que a receber"/>
<node CREATED="1690914248599" ID="Freemind_Link_1538857164" MODIFIED="1690915271000" TEXT="Este exemplo, de alterar um elemento da&#xa;DOM via ElementRef, n&#xe3;o &#xe9; uma boa pr&#xe1;tica!">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1690915272723" ID="Freemind_Link_1725077481" MODIFIED="1690915321034" TEXT="O mais recomendado &#xe9; usar o &apos;Renderer2. Veja o exemplo 3"/>
<node CREATED="1690915545125" ID="Freemind_Link_218744336" MODIFIED="1690915553974" TEXT="Veja a documenta&#xe7;&#xe3;o do Renderer2 aqui: ">
<node CREATED="1690915555054" ID="Freemind_Link_896736561" MODIFIED="1690915555633" TEXT="https://angular.io/api/core/Renderer2"/>
</node>
</node>
<node CREATED="1547034062725" ID="Freemind_Link_1196157965" MODIFIED="1547034066409" TEXT="Diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_1970362488" MODIFIED="1690914274322" TEXT="@Directive({&#xa;    selector: &apos;[appBasicHighlight]&apos;&#xa;})&#xa;export class BasicHighlightDirective implements OnInit{&#xa;    constructor(private elementRef: ElementRef) {}&#xa;    ngOnInit(): void {&#xa;        this.elementRef.nativeElement.style.backgroundColor=&apos;green&apos;;&#xa;    }&#xa;}"/>
</node>
<node CREATED="1547034067101" ID="Freemind_Link_811446213" MODIFIED="1547035451679" TEXT="Componente acionado &#xa;por essa diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_133654928" MODIFIED="1690915391228" TEXT="&lt;p appBasicHighlight&gt;Diretiva basic-highlight&lt;/p&gt;"/>
</node>
</node>
<node CREATED="1690913992132" ID="Freemind_Link_1695217814" MODIFIED="1690915307678" TEXT="3">
<node CREATED="1690914066082" ID="Freemind_Link_920104028" MODIFIED="1690915298664" TEXT="Nesse exemplo crio uma diretiva que aplica o backgroundcolor vermelho no elemento que a receber"/>
<node CREATED="1547034062725" ID="Freemind_Link_1957903919" MODIFIED="1547034066409" TEXT="Diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_528773406" MODIFIED="1690915363945" TEXT="@Directive({&#xa;  selector: &apos;[appBetterHighlight]&apos;&#xa;})&#xa;export class BetterHighlightDirective implements OnInit{&#xa;&#xa;  constructor(private elementRef: ElementRef, private renderer: Renderer2) { }&#xa;  ngOnInit(): void {&#xa;    this.renderer.setStyle(this.elementRef.nativeElement, &apos;background-color&apos;, &apos;red&apos;);&#xa;  }&#xa;}"/>
</node>
<node CREATED="1547034067101" ID="Freemind_Link_73732706" MODIFIED="1547035451679" TEXT="Componente acionado &#xa;por essa diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_542910822" MODIFIED="1690915379526" TEXT="&lt;p appBetterHighlight&gt;Diretiva better-highlight&lt;/p&gt;"/>
</node>
</node>
</node>
<node CREATED="1690915792194" ID="Freemind_Link_1908339871" MODIFIED="1690915798970" TEXT="Diretiva&#xa;estrutural"/>
</node>
</node>
<node CREATED="1547034488722" FOLDED="true" ID="Freemind_Link_1207673637" MODIFIED="1547034490278" TEXT="Inputs">
<node CREATED="1547034527570" ID="Freemind_Link_82415065" MODIFIED="1547034539957" TEXT="Define quais propriedades aceitar&#xe3;o data binding"/>
<node CREATED="1547034729890" ID="Freemind_Link_1451100382" MODIFIED="1547034776324" TEXT="Sempre que o input for alterado, a propriedade ser&#xe1; atualizada automaticamente"/>
<node CREATED="1547035833689" ID="Freemind_Link_651748642" MODIFIED="1547035835484" TEXT="Formas">
<node CREATED="1547034550113" ID="Freemind_Link_1236148116" MODIFIED="1547035840797" TEXT="property: binding">
<node CREATED="1547034574860" ID="Freemind_Link_1465811994" MODIFIED="1547034598284" TEXT="property: representa a propriedade da inst&#xe2;ncia da diretiva"/>
<node CREATED="1547034601433" ID="Freemind_Link_615415641" MODIFIED="1547034625117" TEXT="binding: representa a propriedade DOM que conter&#xe1; a express&#xe3;o"/>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_63161005" MODIFIED="1547036001020" TEXT="Ex:&#xa;@Directive({&#xa;   selector: &apos;[loggable]&apos;,&#xa;   inputs: [&apos;text: logText&apos;]&#xa;})&#xa;export class SimpleTextDirective { ... }"/>
</node>
<node CREATED="1547035850345" ID="Freemind_Link_1865232036" MODIFIED="1547035852447" TEXT="property">
<node CREATED="1547035853057" ID="Freemind_Link_1493037935" MODIFIED="1547035948244" TEXT="Pode ser usado apenas se voc&#xea; quiser que o atributo de sua &#xa;diretiva tenha o mesmo nome da propriedade DOM que receber&#xe1; o bind"/>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_122620786" MODIFIED="1547036015412" TEXT="Ex:&#xa;@Directive({&#xa;   selector: &apos;[loggable]&apos;,&#xa;   inputs: [&apos;logText&apos;]&#xa;})&#xa;export class SimpleTextDirective { ... }"/>
</node>
<node CREATED="1547036061471" ID="Freemind_Link_1427398899" LINK="_decorators.mm" MODIFIED="1547036943122" TEXT="Decorator &#xa;@Input">
<node CREATED="1547036185078" ID="Freemind_Link_738769968" MODIFIED="1691526901998" TEXT="Com nome diferente &#xa;da propriedade DOM">
<node CREATED="1691526901979" ID="Freemind_Link_1164718643" MODIFIED="1691526902925" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_98361728" MODIFIED="1691526907096" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;&#xa;})&#xa;export class SimpleTextDirective {&#xa;   @Input(&apos;logText&apos;) text: string;&#xa;}"/>
</node>
</node>
<node CREATED="1547036185078" ID="Freemind_Link_149568764" MODIFIED="1691526892033" TEXT="Com mesmo nome&#xa;da propriedade DOM">
<node CREATED="1691526892017" ID="Freemind_Link_1244479719" MODIFIED="1691526893534" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_274321675" MODIFIED="1691526899448" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;&#xa;})&#xa;export class SimpleTextDirective {&#xa;   @Input() logText: string;&#xa;}"/>
</node>
</node>
<node CREATED="1547036287191" ID="Freemind_Link_1268403300" MODIFIED="1691526881021" TEXT="Caso precise de um setter, &#xa;coloque o decorator no setter">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1691526881003" ID="Freemind_Link_1483936236" MODIFIED="1691526882742" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_1123753737" MODIFIED="1691526888337" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;&#xa;})&#xa;export class SimpleTextDirective {&#xa;   @Input(&apos;logText&apos;)&#xa;   set text(value) {&#xa;      console.log(value);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1691526869272" ID="Freemind_Link_283549681" MODIFIED="1691526871190" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_68068585" MODIFIED="1691526878778" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;&#xa;})&#xa;export class SimpleTextDirective {&#xa;   @Input()&#xa;   set logText(value) {&#xa;      console.log(value);&#xa;   }&#xa;}"/>
</node>
</node>
<node CREATED="1691526820651" ID="Freemind_Link_166438611" MODIFIED="1691526853922" TEXT="Se usar o Input com o mesmo nome que o &#xa;selector da diretiva, poder&#xe1; atribuir o valor &#xa;diretamente no uso da diretiva">
<node CREATED="1691526881003" ID="Freemind_Link_807829460" MODIFIED="1691526882742" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_233798266" MODIFIED="1691526953592" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;&#xa;})&#xa;export class SimpleTextDirective {&#xa;   @Input(&apos;loggable&apos;)&#xa;   set text(value) {&#xa;      console.log(value);&#xa;   }&#xa;}">
<node CREATED="1691526962898" ID="Freemind_Link_1749803889" MODIFIED="1691526966477" TEXT="Diretiva"/>
</node>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_916319592" MODIFIED="1691526996813" TEXT="&lt;p [loggable]=&quot;meu valor&quot;&gt;bl&#xe1; bl&#xe1;&lt;/p&gt;">
<node CREATED="1691526962898" ID="Freemind_Link_833267071" MODIFIED="1691526972052" TEXT="Uso da diretiva"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1547034054693" ID="Freemind_Link_244236847" MODIFIED="1547034060785" TEXT="Ex:">
<node CREATED="1547034821448" ID="Freemind_Link_982680" MODIFIED="1547034885026" TEXT="Fazendo bind da propriedade DOM &apos;logText&apos; &#xe0; propriedade &apos;text&apos; da inst&#xe2;ncia da diretiva"/>
<node CREATED="1547034062725" ID="Freemind_Link_376041125" MODIFIED="1547034066409" TEXT="Diretiva:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_993987312" MODIFIED="1547034687172" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;,&#xa;   inputs: [&apos;text: logText&apos;]&#xa;})&#xa;export class SimpleTextDirective { ... }"/>
</node>
<node CREATED="1547034917258" ID="Freemind_Link_1343713293" MODIFIED="1547034918884" TEXT="Uso:">
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_1779504982" MODIFIED="1547034945018" TEXT="&lt;div loggable logText=&quot;Some text&quot;&gt;Hello&lt;/div&gt;"/>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_71353120" MODIFIED="1547035780076" TEXT="&lt;div loggable logText=&quot;{{ expression }}&quot;&gt;Hello&lt;/div&gt;">
<arrowlink DESTINATION="Freemind_Link_1718618931" ENDARROW="Default" ENDINCLINATION="37;0;" ID="Freemind_Arrow_Link_309915158" STARTARROW="Default" STARTINCLINATION="37;0;"/>
</node>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_1718618931" MODIFIED="1547035780077" TEXT="&lt;div loggable [logText]=&quot;expression&quot;&gt;Hello&lt;/div&gt;"/>
</node>
</node>
<node CREATED="1547035512300" ID="Freemind_Link_11615994" MODIFIED="1547035514239" TEXT="setter">
<node CREATED="1547035517411" ID="Freemind_Link_241206624" MODIFIED="1547035536102" TEXT="Permite implementar notifica&#xe7;&#xe3;o quando o valor da propriedade &#xe9; modificado"/>
<node CREATED="1547034062725" ID="Freemind_Link_246491397" MODIFIED="1547035543974" TEXT="Ex:">
<node CREATED="1547035587674" ID="Freemind_Link_1122744996" MODIFIED="1547035622502" TEXT="Neste exemplo o setter ser&#xe1; invocado toda vez que a propriedade &apos;logText&apos; for modificada"/>
<node COLOR="#0000ff" CREATED="1544799959031" ID="Freemind_Link_1859376568" MODIFIED="1690467516057" TEXT="@Directive({&#xa;   selector: &apos;[loggable]&apos;,&#xa;   inputs: [&apos;text: logText&apos;]&#xa;})&#xa;export class SimpleTextDirective {&#xa;   set text(value) {&#xa;      console.log(value);&#xa;   }&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1547037113511" FOLDED="true" ID="Freemind_Link_428425912" MODIFIED="1547037115609" TEXT="Outputs">
<node CREATED="1547037484636" ID="Freemind_Link_942152105" MODIFIED="1547037594015" TEXT="Etapas para &#xa;criar um output">
<node CREATED="1547037499709" ID="Freemind_Link_33679998" MODIFIED="1547037553114" TEXT="Declarar o output no decorator da diretiva">
<icon BUILTIN="full-1"/>
<node CREATED="1547037533532" ID="Freemind_Link_365011346" LINK="_decorators.mm" MODIFIED="1547037547520" TEXT="Ou usar o decorator @Output"/>
</node>
<node CREATED="1547037554228" ID="Freemind_Link_375434968" MODIFIED="1547037588520" TEXT="Criar o EventEmitter">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1547037568595" ID="Freemind_Link_1681997661" MODIFIED="1547037585289" TEXT="Emitir um evento quando pretendido">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1547037615132" ID="Freemind_Link_1729295505" MODIFIED="1547037616359" TEXT="Ex:"/>
</node>
<node CREATED="1691526725245" ID="Freemind_Link_1996187135" MODIFIED="1691526730001" TEXT="Exemplos">
<node CREATED="1691526731477" FOLDED="true" ID="Freemind_Link_618625967" MODIFIED="1691526746329" TEXT="Highlight">
<node CREATED="1691602977612" ID="Freemind_Link_343852230" MODIFIED="1691602984121" TEXT="Diretiva de comportamento"/>
<node CREATED="1691527213028" ID="Freemind_Link_1111267750" MODIFIED="1691527237488" TEXT="Faz highlight do elemento que recebe a diretiva quando o mouse passa por cima dele"/>
<node CREATED="1691526753062" ID="Freemind_Link_56673667" MODIFIED="1691526754904" TEXT="C&#xf3;digo">
<node COLOR="#0000ff" CREATED="1691527027504" ID="Freemind_Link_1850081926" MODIFIED="1691527279663" TEXT="import { Directive, ElementRef, HostBinding, HostListener, Input, OnInit, Renderer2 } from &apos;@angular/core&apos;;&#xa;&#xa;@Directive({selector: &apos;[appHighlight]&apos;})&#xa;export class HighlightDirective implements OnInit{&#xa;    @Input() defaultColor: string = &apos;transparent&apos;;&#xa;    @Input() highLightColor: string = &apos;blue&apos;;&#xa;    @HostBinding(&apos;style.backgroundColor&apos;) backgroundColor:string;&#xa;&#xa;    constructor(private elementRef: ElementRef) { }&#xa;&#xa;    ngOnInit(): void {this.backgroundColor = this.defaultColor;}&#xa;&#xa;    @HostListener(&apos;mouseenter&apos;) mouseentrando(eventData: Event) {&#xa;      this.backgroundColor = this.highLightColor;&#xa;    }&#xa;&#xa;    @HostListener(&apos;mouseleave&apos;) mousesaindo(eventData: Event) {&#xa;      this.backgroundColor = this.defaultColor;&#xa;    }&#xa;}"/>
</node>
<node CREATED="1691526755629" ID="Freemind_Link_1633617363" MODIFIED="1691526756913" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1691527027504" ID="Freemind_Link_38362044" MODIFIED="1691527194660" TEXT="&lt;p appHighlight [defaultColor]=&quot;&apos;yellow&apos;&quot; [highLightColor]=&quot;&apos;green&apos;&quot;&gt;Diretiva Uso 1&lt;/p&gt;&#xa;&lt;p appHighlight defaultColor=&quot;yellow&quot; highLightColor=&quot;green&quot;&gt;Diretiva - Uso 2&lt;/p&gt;&#xa;"/>
</node>
</node>
<node CREATED="1691602986725" FOLDED="true" ID="Freemind_Link_1022027961" MODIFIED="1691602988744" TEXT="Unless">
<node CREATED="1691602989160" ID="Freemind_Link_216273516" MODIFIED="1691602993640" TEXT="Diretiva estrutural"/>
<node CREATED="1691602997208" ID="Freemind_Link_905344417" MODIFIED="1691603017544" TEXT="Semelhante &#xe0; diretina NgIf, mas que s&#xf3; mostra o conte&#xfa;do caso o valor fornecido seja falso"/>
<node CREATED="1691526753062" ID="Freemind_Link_1506327595" MODIFIED="1691526754904" TEXT="C&#xf3;digo">
<node COLOR="#0000ff" CREATED="1691527027504" ID="Freemind_Link_369699831" MODIFIED="1691608935829" TEXT="import { Directive, Input, TemplateRef, ViewContainerRef } from &apos;@angular/core&apos;;&#xa;&#xa;@Directive({selector: &apos;[appUnless]&apos;})&#xa;export class UnlessDirective {&#xa;  @Input() set appUnless(condition: boolean) {&#xa;    if(!condition) {&#xa;      //Inclui o conte&#xfa;do do template embutido no ponto (cria uma view no ponto marcado com esta diretiva)&#xa;      this.viewRef.createEmbeddedView(this.templateRef);&#xa;    } else {&#xa;      this.viewRef.clear(); //Remove da DOM tudo o que foi marcado com esta diretiva&#xa;    }&#xa;  }&#xa;&#xa;  /**&#xa;   * templateRef: O que ser&#xe1; inclu&#xed;do (conte&#xfa;do de ng_template ou do componente marcado com esta diretiva estrutural)&#xa;   * viewRef: refer&#xea;ncia do ponto que est&#xe1; marcado com esta diretiva&#xa;  */&#xa;  constructor(private templateRef: TemplateRef&lt;any&gt;, private viewRef: ViewContainerRef) { }&#xa;}"/>
</node>
<node CREATED="1691526755629" ID="Freemind_Link_1021917006" MODIFIED="1691526756913" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1691527027504" ID="Freemind_Link_185290292" MODIFIED="1691608954538" TEXT="&lt;p *appUnless=&quot;!false&quot;&gt;Usando a diretiva Unless&lt;/p&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1544799841233" FOLDED="true" ID="_" MODIFIED="1544799847957" POSITION="right" TEXT="NgIf">
<node CREATED="1544799862049" ID="Freemind_Link_1359331050" MODIFIED="1544799889084" TEXT="Permite a instancia&#xe7;&#xe3;o condicional de um componente"/>
<node CREATED="1544799891704" ID="Freemind_Link_1872773332" MODIFIED="1544799892852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1747986777" MODIFIED="1544799952019" TEXT="&lt;div *ngIf=&quot;races.length &gt; 0&quot;&gt;&lt;h2&gt;Races&lt;/h2&gt;&lt;/div&gt;"/>
</node>
<node CREATED="1544800040454" ID="Freemind_Link_1719560146" MODIFIED="1544800051833" TEXT="Exemplo de else:">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1186726851" MODIFIED="1544800118184" TEXT="&lt;div *ngIf=&quot;races.length &gt; 0; else empty&quot;&gt;&lt;h2&gt;Races&lt;/h2&gt;&lt;/div&gt;&#xa;&lt;ng-template #empty&gt;&lt;h2&gt;No races.&lt;/h2&gt;&lt;/ng-template&gt;"/>
</node>
</node>
<node CREATED="1544800171619" FOLDED="true" ID="Freemind_Link_746254240" MODIFIED="1544800174119" POSITION="right" TEXT="NgFor">
<node CREATED="1544800177091" ID="Freemind_Link_1011788097" MODIFIED="1544800191679" TEXT="Permite itera&#xe7;&#xe3;o para exibir um componente mais de uma vez"/>
<node CREATED="1544799891704" ID="Freemind_Link_156359880" MODIFIED="1544799892852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_75339236" MODIFIED="1544800376326" TEXT="&lt;ul&gt;&#xa;    &lt;li *ngFor=&quot;let race of races&quot;&gt;{{race.name}}&lt;/div&gt;&#xa;&lt;/ul&gt;"/>
</node>
<node CREATED="1544800403883" ID="Freemind_Link_968564605" MODIFIED="1544800821745" TEXT="O ngFor disponibiliza&#xa;vari&#xe1;veis locais">
<node CREATED="1544800415034" ID="Freemind_Link_1294256232" MODIFIED="1544800430446" TEXT="index">
<node CREATED="1544800440866" ID="Freemind_Link_465115752" MODIFIED="1544800455190" TEXT="indica o &#xed;ndice do elemento atual">
<node COLOR="#0000ff" CREATED="1544800538780" ID="Freemind_Link_1553530534" MODIFIED="1544800721146" TEXT="Ex: &lt;p *ngFor=&quot;let texto of textos; index as i&quot;&gt;{{i}}) {{texto}}&lt;/p&gt;"/>
</node>
</node>
<node CREATED="1544800430690" ID="Freemind_Link_1135353181" MODIFIED="1544800432198" TEXT="even">
<node CREATED="1544800456714" ID="Freemind_Link_758732026" MODIFIED="1544800478190" TEXT="booleano que indica se o elemento atual tem &#xed;ndice par">
<node COLOR="#0000ff" CREATED="1544800538780" ID="Freemind_Link_501702067" MODIFIED="1544800790025" TEXT="Ex: &lt;p *ngFor=&quot;let texto of textos; even as isEven&quot; [style.color]=&quot;isEven? &apos;green&apos; : &apos;red&apos;&quot;&gt;&#xa;         {{texto}}&#xa;      &lt;/p&gt;"/>
</node>
</node>
<node CREATED="1544800434779" ID="Freemind_Link_1891125672" MODIFIED="1544800435750" TEXT="odd">
<node CREATED="1544800456714" ID="Freemind_Link_229886683" MODIFIED="1544800483638" TEXT="booleano que indica se o elemento atual tem &#xed;ndice &#xed;mpar"/>
</node>
<node CREATED="1544800436034" ID="Freemind_Link_1623061351" MODIFIED="1544800437310" TEXT="first">
<node CREATED="1544800456714" ID="Freemind_Link_1206007861" MODIFIED="1544800499839" TEXT="booleano que indica se o elemento atual &#xe9; o primeiro da lista"/>
</node>
<node CREATED="1544800437538" ID="Freemind_Link_543734437" MODIFIED="1544800439646" TEXT="last">
<node CREATED="1544800456714" ID="Freemind_Link_223055603" MODIFIED="1544800508637" TEXT="booleano que indica se o elemento atual &#xe9; o &#xfa;ltimo da lista"/>
</node>
</node>
</node>
<node CREATED="1544800829021" FOLDED="true" ID="Freemind_Link_1067838406" MODIFIED="1544800832256" POSITION="right" TEXT="NgSwitch">
<node CREATED="1544800842847" ID="Freemind_Link_1373270525" MODIFIED="1544800873816" TEXT="Permite sele&#xe7;&#xe3;o de um template de uma lista de templates"/>
<node CREATED="1544799891704" ID="Freemind_Link_317110261" MODIFIED="1544799892852" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544799900960" ID="Freemind_Link_1591343619" MODIFIED="1544801008918" TEXT="&lt;div [ngSwitch]=&quot;messageCount&quot;&gt;&#xa;    &lt;p *ngSwitchCase=&quot;0&quot;&gt;N&#xe3;o h&#xe1; mensagem&lt;/p&gt;&#xa;    &lt;p *ngSwitchCase=&quot;1&quot;&gt;Voc&#xea; tem uma mensagem&lt;/p&gt;&#xa;    &lt;p *ngSwitchDefault&gt;Voc&#xea; tem mensagens&lt;/p&gt;&#xa;&lt;/div&gt;"/>
</node>
</node>
<node CREATED="1544801023929" FOLDED="true" ID="Freemind_Link_1943071524" MODIFIED="1544801026237" POSITION="right" TEXT="NgStyle">
<node CREATED="1544801030025" ID="Freemind_Link_265782051" MODIFIED="1544801053460" TEXT="Permite a aplica&#xe7;&#xe3;o de diversos estilos de uma s&#xf3; vez"/>
<node CREATED="1544801242199" ID="Freemind_Link_1908320728" MODIFIED="1544801254332" TEXT="Alternativa &#xe0; aplica&#xe7;&#xe3;o de um estilo por vez">
<node COLOR="#0000ff" CREATED="1544800538780" ID="Freemind_Link_1084310077" MODIFIED="1544801531558" TEXT="Ex: &lt;p [style.color]=&quot;getCorParagrafo()&quot; [style.fontWeight]=&quot;getFontWeightParagrafo()&quot;&gt;Texto estiloso&lt;/p&gt;">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1544800538780" ID="Freemind_Link_577768990" MODIFIED="1544801536018" TEXT="Ex: &lt;p [ngStyle]=&quot;{fontWeight: fontWeight, color: color}&quot;&gt;Texto estiloso&lt;/p&gt;">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1544801023929" FOLDED="true" ID="Freemind_Link_1555589238" MODIFIED="1544801561466" POSITION="right" TEXT="NgClass">
<node CREATED="1544801030025" ID="Freemind_Link_1056538417" MODIFIED="1544801573298" TEXT="Permite a aplica&#xe7;&#xe3;o de diversas classes de estilo de uma s&#xf3; vez"/>
<node CREATED="1544801242199" ID="Freemind_Link_736638323" MODIFIED="1544801581818" TEXT="Alternativa &#xe0; aplica&#xe7;&#xe3;o de uma classe por vez">
<node COLOR="#0000ff" CREATED="1544800538780" ID="Freemind_Link_1421760353" MODIFIED="1544801624802" TEXT="Ex: &lt;p [class.textoVermelho]=&quot;isTextoVermelho()&quot; [class.fonteGrande]=&quot;isFonteGrande()&quot;&gt;Texto estiloso&lt;/p&gt;">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1544800538780" ID="Freemind_Link_748793548" MODIFIED="1544801688433" TEXT="Ex: &lt;p [ngClass]=&quot;{&apos;textoVermelho&apos;: isTextoVermelho(), &apos;fonteGrande&apos;: isFonteGrande()}&quot;&gt;Texto estiloso&lt;/p&gt;">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</map>
