<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1547037894470" TEXT="Componentes">
<node CREATED="1547033605400" ID="Freemind_Link_1959021205" MODIFIED="1547037762434" POSITION="right" TEXT="Um componente &#xe9; igual a uma diretiva, exceto que ele tem template"/>
<node CREATED="1547033741271" ID="Freemind_Link_72768016" MODIFIED="1547033743083" POSITION="right" TEXT="Seletores">
<node CREATED="1547037857194" ID="_" LINK="_diretivas.mm" MODIFIED="1547037870088" TEXT="Ver documenta&#xe7;&#xe3;o de Seletores de Diretivas"/>
</node>
<node CREATED="1547034488722" ID="Freemind_Link_1207673637" MODIFIED="1547034490278" POSITION="right" TEXT="Inputs">
<node CREATED="1547037912186" ID="Freemind_Link_707412860" LINK="_diretivas.mm" MODIFIED="1547037924751" TEXT="Ver documenta&#xe7;&#xe3;o de input de Diretivas"/>
</node>
<node CREATED="1547037113511" ID="Freemind_Link_428425912" MODIFIED="1547037115609" POSITION="right" TEXT="Outputs">
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
<node CREATED="1547037940234" ID="Freemind_Link_201501141" MODIFIED="1547037941846" TEXT="Ex:">
<node CREATED="1547038386936" ID="Freemind_Link_887154267" MODIFIED="1547038409674" TEXT="Neste exemplo, sempre que se clicar no nome do Pony, o evento ponySelected ser&#xe1; emitido."/>
<node CREATED="1547038310888" ID="Freemind_Link_1701576088" MODIFIED="1547038313468" TEXT="Componente">
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_560347194" MODIFIED="1547038305740" TEXT="@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   template: `&lt;div (click)=&quot;selectPony()&quot;&gt;{{ pony.name }}&lt;/div&gt;`&#xa;})&#xa;export class SelectablePonyComponent {&#xa;   @Input() pony: Pony;&#xa;   @Output() ponySelected = new EventEmitter&lt;Pony&gt;();&#xa;   selectPony() {&#xa;      this.ponySelected.emit(this.pony);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1547038319256" ID="Freemind_Link_1890506022" MODIFIED="1547038320668" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1547038324120" ID="Freemind_Link_1559927684" MODIFIED="1547038369499" TEXT="&lt;ns-pony [pony]=&quot;pony&quot; (ponySelected)=&quot;betOnPony($event)&quot;&gt;&lt;/ns-pony&gt;"/>
<node CREATED="1547038638946" ID="Freemind_Link_1922720940" MODIFIED="1547038672461" TEXT="O componente pai que dever&#xe1; ter &#xa;um m&#xe9;todo betOnPony() implementado">
<node COLOR="#0000ff" CREATED="1547038324120" ID="Freemind_Link_784178538" MODIFIED="1547038694948" TEXT="Ex:&#xa;betOnPony(pony) { ... }"/>
</node>
</node>
</node>
</node>
<node CREATED="1549637873601" ID="Freemind_Link_406020964" MODIFIED="1549637876714" POSITION="right" TEXT="Templates">
<node CREATED="1549637919127" ID="Freemind_Link_900540662" MODIFIED="1549637941665" TEXT="Declara o template html a ser utilizado na renderiza&#xe7;&#xe3;o do componente"/>
<node CREATED="1549637975829" ID="Freemind_Link_252147894" MODIFIED="1549637980251" TEXT="2 formas">
<node CREATED="1549637983021" ID="Freemind_Link_1375237150" MODIFIED="1549638013281" TEXT="C&#xf3;digo do template &#xa;no componete">
<icon BUILTIN="full-1"/>
<node CREATED="1549638103237" ID="Freemind_Link_537790204" MODIFIED="1549638108122" TEXT="Usar o atributo &apos;template&apos;"/>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_1899748518" MODIFIED="1549638045385" TEXT="Ex:&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   template: `&lt;div (click)=&quot;selectPony()&quot;&gt;{{ pony.name }}&lt;/div&gt;`&#xa;})&#xa;export class SelectablePonyComponent { ... }"/>
</node>
<node CREATED="1549637983021" ID="Freemind_Link_645157455" MODIFIED="1549638078809" TEXT="C&#xf3;digo do template &#xa;em arquivo espec&#xed;fico">
<icon BUILTIN="full-2"/>
<node CREATED="1549638081437" ID="Freemind_Link_1618812675" MODIFIED="1549638100682" TEXT="Usar o atributo &apos;templateUrl&apos;"/>
<node CREATED="1549638222790" ID="Freemind_Link_1715417194" MODIFIED="1549638225599" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_1386934288" MODIFIED="1549638248663" TEXT="//Arquivo pony.component.ts&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   templateUrl: &apos;./pony.component..html&apos;&#xa;})&#xa;export class SelectablePonyComponent { ... }"/>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_1208854926" MODIFIED="1549638285151" TEXT="&lt;!--Arquivo pony.component.html--&gt;&#xa;&lt;div (click)=&quot;selectPony()&quot;&gt;{{ pony.name }}&lt;/div&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1549637880327" ID="Freemind_Link_301583379" MODIFIED="1549637882386" POSITION="right" TEXT="Styles">
<node CREATED="1549638891983" ID="Freemind_Link_511311365" MODIFIED="1549638911619" TEXT="Declara o CSS a ser aplicado no componente"/>
<node CREATED="1549637975829" ID="Freemind_Link_962803719" MODIFIED="1549637980251" TEXT="2 formas">
<node CREATED="1549637983021" ID="Freemind_Link_1136886618" MODIFIED="1549638928932" TEXT="C&#xf3;digo do CSS &#xa;no componete">
<icon BUILTIN="full-1"/>
<node CREATED="1549638103237" ID="Freemind_Link_604908207" MODIFIED="1549638942139" TEXT="Usar o atributo &apos;styles&apos;"/>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_847203834" MODIFIED="1549638995980" TEXT="Ex:&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   styles: [`.red{color: red;}`],&#xa;   template: `&lt;div (click)=&quot;selectPony()&quot;&gt;{{ pony.name }}&lt;/div&gt;`&#xa;})&#xa;export class SelectablePonyComponent { ... }"/>
</node>
<node CREATED="1549637983021" ID="Freemind_Link_183595965" MODIFIED="1549638933994" TEXT="C&#xf3;digo do CSS &#xa;em arquivo espec&#xed;fico">
<icon BUILTIN="full-2"/>
<node CREATED="1549638081437" ID="Freemind_Link_981609353" MODIFIED="1549639067065" TEXT="Usar o atributo &apos;styleUrls&apos;"/>
<node CREATED="1549638222790" ID="Freemind_Link_1425911410" MODIFIED="1549638225599" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_1261306602" MODIFIED="1549639098361" TEXT="//Arquivo pony.component.ts&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   styleUrls: [&apos;./pony.component.css&apos;],&#xa;   templateUrl: &apos;./pony.component..html&apos;&#xa;})&#xa;export class SelectablePonyComponent { ... }"/>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_418011153" MODIFIED="1549639131090" TEXT="&lt;!--Arquivo pony.component.css--&gt;&#xa;.red { color: red; }"/>
</node>
</node>
</node>
<node CREATED="1549638474867" ID="Freemind_Link_1241521459" MODIFIED="1549638590453" TEXT="Estrat&#xe9;gias de &#xa;encapsulamento">
<node CREATED="1549638602536" ID="Freemind_Link_303500459" MODIFIED="1549638616749" TEXT="Diz como a aplica&#xe7;&#xe3;o do CSS ser&#xe1; aplicado entre componentes pais e filhos"/>
<node CREATED="1549639170860" ID="Freemind_Link_995150363" MODIFIED="1549639184348" TEXT="Usar o atributo &apos;encapsulation&apos;">
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_867271318" MODIFIED="1549639219873" TEXT="Ex:&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   styles: [`.red{color: red;}`],&#xa;   template: `&lt;div (click)=&quot;selectPony()&quot;&gt;{{ pony.name }}&lt;/div&gt;`,&#xa;   encapsulation: ViewEncapsulation.Emulated&#xa;})&#xa;export class SelectablePonyComponent { ... }"/>
</node>
<node CREATED="1549638689312" ID="Freemind_Link_437660493" MODIFIED="1549638772043" TEXT="Shadow DOM strategy">
<icon BUILTIN="full-1"/>
<node CREATED="1549639234597" ID="Freemind_Link_986765931" MODIFIED="1549639325711" TEXT="Valor do atributo &apos;encapsulation&apos;: ViewEncapsulation.ShadowDom"/>
<node CREATED="1549638707553" ID="Freemind_Link_1360630890" MODIFIED="1549638760851" TEXT="Usa a t&#xe9;cnica de Shadow DOM do browser para impedir que o &#xa;CSS de um componente pai vaze para um componente filho seu"/>
<node CREATED="1549638791535" ID="Freemind_Link_1413068798" MODIFIED="1549638803668" TEXT="Nem todos os browsers suportam essa t&#xe9;cnica">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1549638808432" ID="Freemind_Link_966209238" MODIFIED="1549638861194" TEXT="Opcionalmente, use o &apos;Emulated strategy&apos; &#xa;para contornar isso">
<arrowlink DESTINATION="Freemind_Link_1120079384" ENDARROW="Default" ENDINCLINATION="443;0;" ID="Freemind_Arrow_Link_801475899" STARTARROW="Default" STARTINCLINATION="443;0;"/>
</node>
</node>
</node>
<node CREATED="1549638479361" ID="Freemind_Link_291745242" MODIFIED="1549638783179" TEXT="Emulated strategy">
<icon BUILTIN="full-2"/>
<node CREATED="1549639234597" ID="Freemind_Link_1887581401" MODIFIED="1549639343434" TEXT="Valor do atributo &apos;encapsulation&apos;: ViewEncapsulation.Emulated"/>
<node CREATED="1549638547509" ID="Freemind_Link_83088860" MODIFIED="1549638558573" TEXT="Estrat&#xe9;gia default do Angular">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1549638484834" ID="Freemind_Link_1120079384" MODIFIED="1549638861196" TEXT="Simula o Shadow DOM strategy"/>
<node CREATED="1549638498618" ID="Freemind_Link_651806582" MODIFIED="1549638519254" TEXT="O CSS de um componente n&#xe3;o vazar&#xe1; para um componente filho dele"/>
</node>
<node CREATED="1549638560370" ID="Freemind_Link_1699834239" MODIFIED="1549638786755" TEXT="None strategy">
<icon BUILTIN="full-3"/>
<node CREATED="1549639234597" ID="Freemind_Link_266529578" MODIFIED="1549639348871" TEXT="Valor do atributo &apos;encapsulation&apos;: ViewEncapsulation.None"/>
<node CREATED="1549638568081" ID="Freemind_Link_1466035682" MODIFIED="1549638575013" TEXT="N&#xe3;o faz quelquer tipo de encapsulamento"/>
<node CREATED="1549638630136" ID="Freemind_Link_498025444" MODIFIED="1549638655636" TEXT="Um estilo aplicado a um componente pai ser&#xe1; &#xa;tamb&#xe9;m aplicado a todos os seus componentes filhos"/>
</node>
</node>
</node>
<node CREATED="1547651039669" ID="Freemind_Link_977049155" MODIFIED="1547651044380" POSITION="right" TEXT="Ciclo de vida">
<node CREATED="1547651045096" ID="Freemind_Link_990930084" MODIFIED="1547651081205" TEXT="Permite determinar a&#xe7;&#xf5;es a srem tomadas em&#xa;fases espec&#xed;ficas do ciclo de vida de um componente"/>
<node CREATED="1547651223537" ID="Freemind_Link_774392831" MODIFIED="1547651226733" TEXT="ngOnInit">
<node CREATED="1547651250882" ID="Freemind_Link_1093825884" MODIFIED="1547652138130" TEXT="Ser&#xe1; invocado uma &#xfa;nica vez ap&#xf3;s a constru&#xe7;&#xe3;o co componente"/>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_278676956" MODIFIED="1547651946474" TEXT="Ex:&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   template: `&lt;div&gt;{{ pony.name }}&lt;/div&gt;`&#xa;})&#xa;export class PonyComponent implements OnInit{&#xa;   @Input() pony: Pony;&#xa;   ngOnInit() {&#xa;      console.log(`Pony name is ${this.pony.name}`)&#xa;   }&#xa;}"/>
</node>
<node CREATED="1547651085048" ID="Freemind_Link_85598256" MODIFIED="1547651091380" TEXT="ngOnChanges">
<node CREATED="1547651094584" ID="Freemind_Link_697611983" MODIFIED="1547651127764" TEXT="Ser&#xe1; invocado sempre que o valor de alguma propriedade com bind for alterado"/>
<node CREATED="1547651135617" ID="Freemind_Link_405457050" MODIFIED="1547651201877" TEXT="Recebe como par&#xe2;metro o &quot;changes map&quot;, &#xa;com os valores atuais e os antigos">
<node CREATED="1547651208033" ID="Freemind_Link_767700950" MODIFIED="1547654429792" TEXT="Envelopado em um tipo &apos;SimpleChanges&apos;"/>
<node CREATED="1549977380683" ID="Freemind_Link_837651324" MODIFIED="1549977440511" TEXT="Cada inboud property que tiver sidodo &#xa;modificada vir&#xe1; carregada neste par&#xe2;metro"/>
</node>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_1582500571" MODIFIED="1547654378624" TEXT="Ex:&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   template: `&lt;div&gt;{{ pony.name }}&lt;/div&gt;`&#xa;})&#xa;export class PonyComponent implements OnChanges{&#xa;   @Input() pony: string;&#xa;   ngOnChanges(changes: SimpleChanges) {&#xa;      const ponyValue = changes[&apos;pony&apos;];&#xa;      console.log(`Changed from ${ponyValue.previousValue} to ${currentValue}`)&#xa;      console.log(`Is it the first change? ${ponyValue.isFirstChange()}`)&#xa;   }&#xa;}"/>
</node>
<node CREATED="1547651320833" ID="Freemind_Link_717287193" MODIFIED="1547651323958" TEXT="ngOnDestroy">
<node CREATED="1547651328441" ID="Freemind_Link_384044132" MODIFIED="1547651344445" TEXT="Ser&#xe1; invocado quando o componente for removido"/>
<node CREATED="1547651345041" ID="Freemind_Link_410188467" MODIFIED="1547651357013" TEXT="&#xda;til para fazer algumas limpezas"/>
<node COLOR="#0000ff" CREATED="1547038128593" ID="Freemind_Link_1128579169" MODIFIED="1547654658102" TEXT="Ex:&#xa;@Component({&#xa;   selector: &apos;ns-pony&apos;,&#xa;   template: `&lt;div&gt;{{ pony.name }}&lt;/div&gt;`&#xa;})&#xa;export class PonyComponent implements OnChanges{&#xa;   sayHello: number;&#xa;   constructor() {&#xa;      this.sayHello = window.setInterval(() =&gt; console.log(&apos;hello&apos;), 1000);&#xa;   }&#xa;   ngOnDestroy() {&#xa;      window.clearInterval(this.sayHello);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1547651362065" ID="Freemind_Link_1839044876" MODIFIED="1547651365373" TEXT="ngDoCheck">
<node CREATED="1547651378705" ID="Freemind_Link_673114193" MODIFIED="1547651383788" TEXT="Uso avan&#xe7;ado e incomum"/>
<node CREATED="1547651384888" ID="Freemind_Link_1436439426" MODIFIED="1547651502410" TEXT="Ser&#xe1; invocado a cada detec&#xe7;&#xe3;o de mudan&#xe7;a e permite &#xa;sobrescrever o algoritmo de detec&#xe7;&#xe3;o de altera&#xe7;&#xf5;es padr&#xe3;o"/>
</node>
<node CREATED="1547651515774" ID="Freemind_Link_895482585" MODIFIED="1547651521745" TEXT="ngAfterContentInit">
<node CREATED="1547651378705" ID="Freemind_Link_938457655" MODIFIED="1547651383788" TEXT="Uso avan&#xe7;ado e incomum"/>
<node CREATED="1547651530894" ID="Freemind_Link_1950189092" MODIFIED="1547651649969" TEXT="Ser&#xe1; invocado quando todo o conte&#xfa;do do componente for checado pela primeira vez"/>
</node>
<node CREATED="1547651515774" ID="Freemind_Link_249425411" MODIFIED="1547651590881" TEXT="ngAfterContentChecked">
<node CREATED="1547651378705" ID="Freemind_Link_63763946" MODIFIED="1547651383788" TEXT="Uso avan&#xe7;ado e incomum"/>
<node CREATED="1547651530894" ID="Freemind_Link_1200096376" MODIFIED="1547651658209" TEXT="Ser&#xe1; invocado quando todo o conte&#xfa;do do componente for &#xa;checado, mesmo que n&#xe3;o tenham sido detectadas altera&#xe7;&#xf5;es"/>
</node>
<node CREATED="1547651629269" ID="Freemind_Link_826867961" MODIFIED="1547651634073" TEXT="ngAfterViewInit">
<node CREATED="1547651378705" ID="Freemind_Link_507941063" MODIFIED="1547651383788" TEXT="Uso avan&#xe7;ado e incomum"/>
<node CREATED="1547651661078" ID="Freemind_Link_1556564824" MODIFIED="1547651688177" TEXT="Ser&#xe1; invocado quando todos os bindings do template tiverem sido checados pela primeira vez"/>
</node>
<node CREATED="1547651629269" ID="Freemind_Link_88546008" MODIFIED="1547651702121" TEXT="ngAfterViewChecked">
<node CREATED="1547651378705" ID="Freemind_Link_1828861712" MODIFIED="1547651383788" TEXT="Uso avan&#xe7;ado e incomum"/>
<node CREATED="1547651661078" ID="Freemind_Link_753549490" MODIFIED="1547651723072" TEXT="Ser&#xe1; invocado quando todos os bindings do template tiverem&#xa;sido checados, mesmo que n&#xe3;o tenham sido detectadas altera&#xe7;&#xf5;es"/>
<node CREATED="1547651738684" ID="Freemind_Link_1259520932" MODIFIED="1547651780041" TEXT="&#xda;til quando o componente/diretiva aguardam&#xa;um elemento estar dispon&#xed;vel para fazer algo">
<node CREATED="1547651780853" ID="Freemind_Link_1037259537" MODIFIED="1547651787433" TEXT="Ex: aplicar foco"/>
</node>
</node>
</node>
</node>
</map>
