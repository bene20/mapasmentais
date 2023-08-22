<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544642908746" TEXT="Decorators">
<node CREATED="1544642915413" FOLDED="true" ID="_" MODIFIED="1544642919576" POSITION="right" TEXT="@Component">
<node CREATED="1544642941765" ID="Freemind_Link_378895232" MODIFIED="1544642950800" TEXT="Aplicado a classes"/>
<node CREATED="1544643071556" ID="Freemind_Link_378127655" MODIFIED="1544643082008" TEXT="Biblioteca @angular/core"/>
<node CREATED="1544642932989" ID="Freemind_Link_1250199732" MODIFIED="1544642940969" TEXT="Diz ao angular que a classe &#xe9; um componente angular"/>
<node CREATED="1547036680768" ID="Freemind_Link_939168111" MODIFIED="1547036690682" TEXT="Um componente &#xe9; uma diretiva, mas com template"/>
<node CREATED="1545058698939" ID="Freemind_Link_1858939383" LINK="#Freemind_Link_395694235" MODIFIED="1547036704730" TEXT="Componentes herdam os injetores do m&#xf3;dulo, portanto &#xa;n&#xe3;o &#xe9; necess&#xe1;rio usar o decorator @Injectable em Componentes">
<arrowlink DESTINATION="Freemind_Link_1315560856" ENDARROW="Default" ENDINCLINATION="643;0;" ID="Freemind_Arrow_Link_155988625" STARTARROW="None" STARTINCLINATION="643;0;"/>
</node>
<node CREATED="1544642965436" ID="Freemind_Link_419312511" MODIFIED="1544642988456" TEXT="Par&#xe2;metros de&#xa;configura&#xe7;&#xe3;o">
<node CREATED="1544642990307" ID="Freemind_Link_214513092" MODIFIED="1544642996368" TEXT="selector">
<node CREATED="1688487412908" ID="Freemind_Link_184811823" MODIFIED="1688487445857" TEXT="Indica qual elemento ser&#xe1; substitu&#xed;do pelo template do componente"/>
<node CREATED="1688487448022" ID="Freemind_Link_1620658552" MODIFIED="1688487450033" TEXT="Pode ser:">
<node CREATED="1544643029278" ID="Freemind_Link_1916829248" MODIFIED="1544643067895" TEXT="Nome da tag que representa o componente">
<node CREATED="1688487460094" ID="Freemind_Link_1266135586" MODIFIED="1688487616298" TEXT="Ex:">
<node CREATED="1688487616287" ID="Freemind_Link_1037772114" MODIFIED="1688487622447" TEXT="No arquivo ts">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_1744867696" MODIFIED="1688487489349" TEXT="selector: &apos;app-server&apos;"/>
</node>
<node CREATED="1688487623514" ID="Freemind_Link_1480150784" MODIFIED="1688487635925" TEXT="No html que usa o componente">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_295137650" MODIFIED="1688487656605" TEXT="&lt;app-server&gt;&lt;/app-server&gt;"/>
</node>
</node>
</node>
<node CREATED="1688487548652" ID="Freemind_Link_1486468403" MODIFIED="1688487591446" TEXT="Atributo da tag">
<node CREATED="1688487592763" ID="Freemind_Link_1156619288" MODIFIED="1688487614270" TEXT="Nesse caso a tag que tiver o atributo ser&#xe1; substitu&#xed;da pela template do componente"/>
<node CREATED="1688487460094" ID="Freemind_Link_1647604373" MODIFIED="1688487616298" TEXT="Ex:">
<node CREATED="1688487616287" ID="Freemind_Link_606373795" MODIFIED="1688487622447" TEXT="No arquivo ts">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_472745886" MODIFIED="1688487670189" TEXT="selector: &apos;[app-server]&apos;"/>
</node>
<node CREATED="1688487623514" ID="Freemind_Link_603686242" MODIFIED="1688487635925" TEXT="No html que usa o componente">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_1117420591" MODIFIED="1688487684268" TEXT="&lt;div app-server&gt;&lt;/div&gt;"/>
</node>
</node>
</node>
<node CREATED="1688487548652" ID="Freemind_Link_1775558268" MODIFIED="1688487762548" TEXT="Classe da tag">
<node CREATED="1688487592763" ID="Freemind_Link_76388261" MODIFIED="1688487774819" TEXT="Nesse caso a tag que tiver a classe ser&#xe1; substitu&#xed;da pela template do componente"/>
<node CREATED="1688487460094" ID="Freemind_Link_633184183" MODIFIED="1688487616298" TEXT="Ex:">
<node CREATED="1688487616287" ID="Freemind_Link_1695338521" MODIFIED="1688487622447" TEXT="No arquivo ts">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_741828285" MODIFIED="1688487781531" TEXT="selector: &apos;.app-server&apos;"/>
</node>
<node CREATED="1688487623514" ID="Freemind_Link_1439325640" MODIFIED="1688487635925" TEXT="No html que usa o componente">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_231547810" MODIFIED="1688487798370" TEXT="&lt;div class=&quot;app-server&quot;&gt;&lt;/div&gt;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1544643010949" ID="Freemind_Link_1216707214" MODIFIED="1544643015976" TEXT="templateUrl">
<node CREATED="1544643087436" ID="Freemind_Link_596967588" MODIFIED="1544643160398" TEXT="Caminho do arquivo html que &#xe9; o template do componente">
<arrowlink DESTINATION="Freemind_Link_882889212" ENDARROW="Default" ENDINCLINATION="127;0;" ID="Freemind_Arrow_Link_1311097972" STARTARROW="Default" STARTINCLINATION="127;0;"/>
</node>
</node>
<node CREATED="1544643016844" ID="Freemind_Link_788182792" MODIFIED="1544643128332" TEXT="template">
<node CREATED="1544643129292" ID="Freemind_Link_882889212" MODIFIED="1544643160398" TEXT="C&#xf3;digo HTML do template do componente"/>
<node CREATED="1544643176818" ID="Freemind_Link_1461907099" MODIFIED="1544643190887" TEXT="Usado em substitui&#xe7;&#xe3;o ao templateUrl (nunca usar os dois)"/>
</node>
<node CREATED="1544642998093" ID="Freemind_Link_1461520560" MODIFIED="1544643009536" TEXT="styleUrls">
<node CREATED="1544643198315" ID="Freemind_Link_354422924" MODIFIED="1544643209343" TEXT="Caminho o arquivo de folha de estilos do componente"/>
</node>
<node CREATED="1544643302146" ID="Freemind_Link_421991066" MODIFIED="1544643305798" TEXT="animations">
<node CREATED="1544643306644" ID="Freemind_Link_331659758" MODIFIED="1544643313198" TEXT="Configura&#xe7;&#xf5;es de anima&#xe7;&#xe3;o do componente"/>
<node CREATED="1544643324530" ID="Freemind_Link_686979237" LINK="_animacoes.mm" MODIFIED="1544643330486" TEXT="Ver documenta&#xe7;&#xe3;o"/>
</node>
<node CREATED="1690471069971" ID="Freemind_Link_1852436268" MODIFIED="1690471073087" TEXT="encapsulation">
<node CREATED="1690471079724" ID="Freemind_Link_1147391269" MODIFIED="1690471265635" TEXT="Permite alterar o funcionamento do escopo de atua&#xe7;&#xe3;o dos estilos css definidos no componente">
<node CREATED="1690471279622" ID="Freemind_Link_1201125901" MODIFIED="1690471302219" TEXT="Note que os estilos gerados pelo angular cont&#xe9;m um atributo do tipo"/>
</node>
<node CREATED="1688487460094" ID="Freemind_Link_394528340" MODIFIED="1688487616298" TEXT="Ex:">
<node CREATED="1688487616287" ID="Freemind_Link_370664905" MODIFIED="1688487622447" TEXT="No arquivo ts">
<node COLOR="#0005ff" CREATED="1688487462684" ID="Freemind_Link_1733288839" MODIFIED="1690471168709" TEXT="encapsulation: ViewEncapsulation.None"/>
</node>
<node CREATED="1690471171305" ID="Freemind_Link_452032026" MODIFIED="1690471175157" TEXT="Valores poss&#xed;veis">
<node CREATED="1690471178743" ID="Freemind_Link_1859421621" MODIFIED="1690471194852" TEXT="ViewEncapsulation.Emulated">
<node CREATED="1690471196134" ID="Freemind_Link_1946444688" MODIFIED="1690471198509" TEXT="Valor default"/>
</node>
<node CREATED="1690471178743" ID="Freemind_Link_1358519510" MODIFIED="1690471207364" TEXT="ViewEncapsulation.Native">
<node CREATED="1690471209033" ID="Freemind_Link_1942784368" MODIFIED="1690471216499" TEXT="Usa o dom shadow"/>
<node CREATED="1690471219569" ID="Freemind_Link_1634640973" MODIFIED="1690471226220" TEXT="N&#xe3;o &#xe9; suportado por todos os browsers"/>
</node>
<node CREATED="1690471178743" ID="Freemind_Link_1770074591" MODIFIED="1690471184412" TEXT="ViewEncapsulation.None">
<node CREATED="1690471227961" ID="Freemind_Link_551789175" MODIFIED="1690471253299" TEXT="N&#xe3;o encapsula os estilos. Eles ser&#xe3;o aplicados na aplica&#xe7;&#xe3;o como um todo, e n&#xe3;o apenas no componente."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1544643219067" ID="Freemind_Link_1777630070" MODIFIED="1544643220766" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544643277730" ID="Freemind_Link_1070291656" MODIFIED="1544643379054" TEXT="@Component({&#xa;  selector: &apos;mt-snackbar&apos;,&#xa;  templateUrl: &apos;./snackbar.component.html&apos;,&#xa;  styleUrls: [&apos;./snackbar.component.css&apos;]&#xa;})&#xa;export class SnackbarComponent implements OnInit { ... }"/>
</node>
<node CREATED="1547037137198" ID="Freemind_Link_1513733376" MODIFIED="1547037215929" TEXT="Componentes herdam de Diretivas. A &#xfa;nica diferen&#xe7;a &#xe9; que Component tem template. ">
<node CREATED="1547037221533" ID="Freemind_Link_1298134245" LINK="_diretivas.mm" MODIFIED="1547037298043" TEXT="Veja o mapa de Diretivas"/>
</node>
</node>
<node CREATED="1547033641736" FOLDED="true" ID="Freemind_Link_395694235" MODIFIED="1547033646500" POSITION="right" TEXT="@Directive">
<node CREATED="1544642941765" ID="Freemind_Link_1691700739" MODIFIED="1544642950800" TEXT="Aplicado a classes"/>
<node CREATED="1544643071556" ID="Freemind_Link_1744137157" MODIFIED="1544643082008" TEXT="Biblioteca @angular/core"/>
<node CREATED="1544642932989" ID="Freemind_Link_596304958" MODIFIED="1547033683707" TEXT="Diz ao angular que a classe &#xe9; uma diretiva angular"/>
<node CREATED="1547033698063" ID="Freemind_Link_821444951" LINK="_diretivas.mm" MODIFIED="1547033729115" TEXT="Uso e implementa&#xe7;&#xe3;o"/>
</node>
<node CREATED="1544642921078" ID="Freemind_Link_1190832578" MODIFIED="1544642923992" POSITION="right" TEXT="@NgModule">
<node CREATED="1544642941765" ID="Freemind_Link_1243511512" MODIFIED="1544642950800" TEXT="Aplicado a classes"/>
<node CREATED="1544643071556" ID="Freemind_Link_1891588342" MODIFIED="1544643082008" TEXT="Biblioteca @angular/core"/>
<node CREATED="1544642932989" ID="Freemind_Link_1880717633" MODIFIED="1544643444589" TEXT="Diz ao angular que a classe configura um m&#xf3;dulo angular"/>
<node CREATED="1549650153293" ID="Freemind_Link_338110019" LINK="_modulos.mm" MODIFIED="1549650175972" TEXT="Uso e implementa&#xe7;&#xe3;o"/>
</node>
<node CREATED="1545058607869" FOLDED="true" ID="Freemind_Link_959745140" MODIFIED="1546529884281" POSITION="right" TEXT="@Injectable">
<node CREATED="1545058618588" ID="Freemind_Link_1005006016" MODIFIED="1545058636231" TEXT="Indica que o servi&#xe7;o tem algumas depend&#xea;ncias">
<node CREATED="1545058640556" ID="Freemind_Link_864646788" MODIFIED="1545058653183" TEXT="Isto &#xe9;, receber&#xe1; inje&#xe7;&#xf5;es"/>
</node>
<node CREATED="1545058657915" ID="Freemind_Link_1315560856" MODIFIED="1545058808072" TEXT="Componentes j&#xe1; s&#xe3;o Injectables por natureza. N&#xe3;o precisam desse decorator">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1544643071556" ID="Freemind_Link_1953037537" MODIFIED="1544643082008" TEXT="Biblioteca @angular/core"/>
<node CREATED="1545058857401" ID="Freemind_Link_1491920550" MODIFIED="1545058978140" TEXT="As inje&#xe7;&#xf5;es de depend&#xea;ncias s&#xe3;o&#xa;feitas no construtor do Service">
<node COLOR="#0000ff" CREATED="1545058879841" ID="Freemind_Link_1145401369" MODIFIED="1545058955508" TEXT="Ex: &#xa;@Injectable()&#xa;export class ApiService {&#xa;  constructor(private minhaDependenciaService: MinhaDependenciaService) {}&#xa;  ...&#xa;}"/>
<node CREATED="1545077988098" ID="Freemind_Link_1331729617" MODIFIED="1545078001686" TEXT="Alternativa: usar o Injector">
<node COLOR="#0000ff" CREATED="1545078058969" ID="Freemind_Link_1721549922" MODIFIED="1545078192669" TEXT="Ex:&#xa;import { Injectable, Injector } from &apos;@angular/core&apos;;&#xa;...&#xa;@Injectable()&#xa;export class AuthInterceptor implements HttpInterceptor {&#xa;  constructor(private injector: Injector) {}&#xa;&#xa;   meuMetodo() {&#xa;      const minhaDependenciaService = this.injector.get(MinhaDependenciaService);&#xa;      ...&#xa;   }&#xa;}&#xa;"/>
</node>
</node>
<node CREATED="1545058987201" ID="Freemind_Link_572633786" MODIFIED="1545078039741" TEXT="Para ser injet&#xe1;vel (usado por outros), um &#xa;servi&#xe7;o precisa de uma das seguintes op&#xe7;&#xf5;es">
<node CREATED="1545058987201" ID="Freemind_Link_785833231" MODIFIED="1545060382939" TEXT="Ser declarado na lista de providers do parent&#xa;(ex: no m&#xf3;dulo pai do componente)">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_637042314" MODIFIED="1545059266362" TEXT="Ex: &#xa;@NgModule ({&#xa;  ...&#xa;  providers: [ ApiService ],&#xa;  ...&#xa;})&#xa;export class AppModule { ... }"/>
</node>
<node CREATED="1545058987201" ID="Freemind_Link_1123860669" MODIFIED="1545060649881" TEXT="Ser declarado na lista de &#xa;providers do componente">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_279898658" MODIFIED="1545060765224" TEXT="Ex: &#xa;@Component ({&#xa;  ...&#xa;  providers: [{ provide: ApiService, useClass: FakeApiService}],&#xa;  ...&#xa;})&#xa;export class MeuComponente {&#xa;   ...&#xa;   constructor( private apiService: ApiService ) {}&#xa;}"/>
</node>
<node CREATED="1545059108088" ID="Freemind_Link_1077085599" MODIFIED="1545060617624" TEXT="Receber a anota&#xe7;&#xe3;o @Injectable com o par&#xe2;metro &apos;providedIn&apos; &#xa;indicando o m&#xf3;dulo em que ele estar&#xe1; dispon&#xed;vel">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_790401102" MODIFIED="1545059317586" TEXT="Ex: &#xa;@Injectable ({&#xa;  ...&#xa;  providedIn: &apos;root&apos;&#xa;})&#xa;export class ApiService { ... }"/>
</node>
</node>
<node CREATED="1545059393422" ID="Freemind_Link_601602279" MODIFIED="1545077977662" TEXT="Um servi&#xe7;o injet&#xe1;vel (@Injectable)&#xa;receber&#xe1; um token">
<node CREATED="1545059498429" ID="Freemind_Link_1195003409" MODIFIED="1545929787903" TEXT="Se o token n&#xe3;o for declarado, &#xa;ser&#xe1; igual ao nome do servi&#xe7;o">
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_291139828" MODIFIED="1545059718704" TEXT="Ex: &#xa;@NgModule ({ providers: [ {provide: ApiService, useClass: ApiService } ],  ...})&#xa;&#xe9; equivalente a&#xa;@NgModule ({ providers: [ ApiService ],  ...})"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_612022253" MODIFIED="1545060040045" TEXT="Ex: &#xa;@Injectable ({ providedIn: &apos;root&apos;, provide: ApiService,  ...})&#xa;export class ApiService { ... }&#xa;&#xe9; equivalente a&#xa;@Injectable ({ providedIn: &apos;root&apos;, ...})&#xa;export class ApiService { ... }"/>
</node>
<node CREATED="1545059443621" ID="Freemind_Link_804300959" MODIFIED="1545059452161" TEXT="Cada token &#xe9; um singleton"/>
<node CREATED="1545059452861" ID="Freemind_Link_1173220645" MODIFIED="1545060790935" TEXT="Se houver mais de um token para um mesmo &#xa;servi&#xe7;o, haver&#xe1; uma inst&#xe2;ncia para cada token">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_1245085259" MODIFIED="1545060094205" TEXT="Ex: &#xa;@NgModule ({ providers: [ {provide: ApiServiceFake, useClass: ApiService } ],  ...})&#xa;@NgModule ({ providers: [ {provide: ApiServiceTrue, useClass: ApiService } ],  ...})&#xa;"/>
</node>
</node>
</node>
<node CREATED="1545928840002" FOLDED="true" ID="Freemind_Link_1159107835" MODIFIED="1545928842846" POSITION="right" TEXT="@Inject">
<node CREATED="1545928855864" ID="Freemind_Link_1460973156" MODIFIED="1545928861981" TEXT="Permite a inje&#xe7;&#xe3;o de valores simples"/>
<node CREATED="1546529842011" ID="Freemind_Link_1850225174" MODIFIED="1546529940970" TEXT="&#xc9; prefer&#xed;vel usar o @Injectable() na inje&#xe7;&#xe3;o de servi&#xe7;os">
<arrowlink DESTINATION="Freemind_Link_959745140" ENDARROW="Default" ENDINCLINATION="653;0;" ID="Freemind_Arrow_Link_128955860" STARTARROW="None" STARTINCLINATION="653;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1544643071556" ID="Freemind_Link_727307248" MODIFIED="1544643082008" TEXT="Biblioteca @angular/core"/>
<node CREATED="1545928908009" ID="Freemind_Link_1320837655" MODIFIED="1545929047066" TEXT="Para usar o @Inject, &#xe9; necess&#xe1;rio:">
<node CREATED="1545929023298" ID="Freemind_Link_666738020" MODIFIED="1545929041476" TEXT="Criar um token">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_728495117" MODIFIED="1545929004850" TEXT="Ex: &#xa;import { InjectionToken } from &apos;@angular/core&apos;;&#xa;export const BACKEND_URL = new InjectionToken&lt;string&gt;(&apos;API URL&apos;);"/>
<node CREATED="1545929059766" ID="Freemind_Link_693530632" MODIFIED="1545929078802" TEXT="No exemplo acima, o valor &apos;API URL&apos; est&#xe1; atribu&#xed;do ao token BACKEND_URL por padr&#xe3;o"/>
</node>
<node CREATED="1545929082503" ID="Freemind_Link_1674220642" MODIFIED="1545929109402" TEXT="Definir o valor do token&#xa;na se&#xe7;&#xe3;o de providers">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_409084067" MODIFIED="1545929306977" TEXT="Ex 1 - declarando na lista de providers do m&#xf3;dulo: &#xa;{provide: BACKEND_URL, useValue: &apos;http://localhost:8080&apos;}"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_1284149943" MODIFIED="1545929325779" TEXT="Ex 2 - registrando diretamente com o providedIn: &#xa;import { InjectionToken } from &apos;@angular/core&apos;;&#xa;export const BACKEND_URL = new InjectionToken&lt;string&gt;(&apos;API URL&apos;, {&#xa;   providedIn: &apos;root&apos;,&#xa;   factory: () =&gt; &apos;http://localhost:8080&apos;&#xa;});"/>
</node>
<node CREATED="1545929417053" ID="Freemind_Link_858165288" MODIFIED="1545929424354" TEXT="Usar o token">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_285768222" MODIFIED="1545929477872" TEXT="Ex: &#xa;export class MeuServico {&#xa;   constructor(@Inject(BACKEND_URL) private url: string) {}&#xa;}"/>
<node CREATED="1545929489364" ID="Freemind_Link_442031908" MODIFIED="1545929509776" TEXT="No exemplo acima o atributo &apos;url&apos; j&#xe1; recebe o valor de BACKEND_URL via inje&#xe7;&#xe3;o"/>
</node>
</node>
<node CREATED="1545929338679" ID="Freemind_Link_6950555" MODIFIED="1545929402161" TEXT="Um exemplo de uso &#xe9; o uso do token LOCALE_ID do Angular"/>
</node>
<node CREATED="1545856561949" FOLDED="true" ID="Freemind_Link_1873569479" MODIFIED="1545856564530" POSITION="right" TEXT="@Input">
<node CREATED="1545857098102" ID="Freemind_Link_694528769" LINK="_bindings.mm" MODIFIED="1545857137323" TEXT="&#xc9; um property binding">
<node CREATED="1545858108561" ID="Freemind_Link_1326812962" MODIFIED="1545858129338" TEXT="O componente pai emitindo um evento para o componente filho"/>
</node>
<node CREATED="1545856727523" ID="Freemind_Link_1043894240" MODIFIED="1545856777580" TEXT="Realiza o bind de um atributo do componente permitindo que o template seja atualizado sempre que o atributo for alterado"/>
<node CREATED="1545857320765" ID="Freemind_Link_281895838" MODIFIED="1545857366873" TEXT="Substitui a propriedade &apos;inputs&apos; dos &#xa;decorators @Directive e @Component">
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_498345943" MODIFIED="1545857524437" TEXT="Ex: &#xa;@Component({&#xa;   selector: &apos;bank-account&apos;,&#xa;   inputs: [&apos;bankName&apos;, &apos;id&apos;],&#xa;   template: `Bank Name: {{bankName}},  Account Id: {{id}}`&#xa;})&#xa;class BankAccount {&#xa;   bankName: string;&#xa;   Id: string;&#xa;}">
<arrowlink DESTINATION="Freemind_Link_1464314018" ENDARROW="Default" ENDINCLINATION="284;0;" ID="Freemind_Arrow_Link_196120291" STARTARROW="None" STARTINCLINATION="284;0;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_1464314018" MODIFIED="1545857657326" TEXT="Ex: &#xa;@Component({&#xa;   selector: &apos;bank-account&apos;,&#xa;   template: `Bank Name: {{bankName}},  Account Id: {{id}}`&#xa;})&#xa;class BankAccount {&#xa;   @Input() bankName: string;&#xa;   @Input(&apos;id&apos;) accountId: string;&#xa; &#xa;   // this property is not bound, and is not automatically updated by Angular&#xa;   normalizedBankName: string;&#xa;}"/>
<node CREATED="1547035512300" ID="Freemind_Link_11615994" MODIFIED="1547035514239" TEXT="setter">
<node CREATED="1691607991536" ID="Freemind_Link_55268066" MODIFIED="1691608048895" TEXT="QUando aplicamos este decorator em um setter, o setter ser&#xe1; executado &#xa;toda vez que o valor da propriedade for modificada no componente."/>
<node CREATED="1547036899702" ID="Freemind_Link_1675198330" LINK="_diretivas.mm" MODIFIED="1547036922498" TEXT="Ver documenta&#xe7;&#xe3;o de input de diretivas"/>
</node>
</node>
<node CREATED="1545857226109" FOLDED="true" ID="Freemind_Link_1888961123" MODIFIED="1545857228961" POSITION="right" TEXT="@Output">
<node CREATED="1545857098102" ID="Freemind_Link_985349637" LINK="_bindings.mm" MODIFIED="1545857243466" TEXT="&#xc9; um event binding">
<node CREATED="1545858132633" ID="Freemind_Link_1664631453" MODIFIED="1545858142227" TEXT="O componente filho emitindo um evento para o componente pai"/>
</node>
<node CREATED="1545856727523" ID="Freemind_Link_554891416" MODIFIED="1545857291625" TEXT="Realiza o bind de um evento do componente com um m&#xe9;todo do componente, que ser&#xe1; executado sempre que o evento ocorrer"/>
<node CREATED="1545857320765" ID="Freemind_Link_1178392167" MODIFIED="1545857589022" TEXT="Substitui a propriedade &apos;outputs&apos; dos &#xa;decorators @Directive e @Component">
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_234105494" MODIFIED="1545857762796" TEXT="Ex: &#xa;@Component({&#xa;   selector: &apos;bank-account&apos;,&#xa;   outputs: [&apos;change&apos;],&#xa;   template: `&lt;button&gt;Press it&lt;/button&gt;`&#xa;})&#xa;class BankAccount {&#xa;   change = new EventEmitter&lt;any&gt;();&#xa;}">
<arrowlink DESTINATION="Freemind_Link_1582507341" ENDARROW="Default" ENDINCLINATION="268;0;" ID="Freemind_Arrow_Link_460434992" STARTARROW="None" STARTINCLINATION="268;0;"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1545059186575" ID="Freemind_Link_1582507341" MODIFIED="1545857762795" TEXT="Ex: &#xa;@Component({&#xa;   selector: &apos;bank-account&apos;,&#xa;   template: `&lt;button&gt;Press it&lt;/button&gt;`&#xa;})&#xa;class BankAccount {&#xa;   @Output() change = new EventEmitter&lt;any&gt;();&#xa;}"/>
<node CREATED="1547037453917" ID="Freemind_Link_1833344672" LINK="_componentes.mm" MODIFIED="1547038094263" TEXT="Ver documenta&#xe7;&#xe3;o de output de componentes"/>
</node>
<node CREATED="1691518512403" FOLDED="true" ID="Freemind_Link_1970276245" MODIFIED="1691518515898" POSITION="right" TEXT="@HostListener">
<node CREATED="1691520331769" ID="Freemind_Link_945644465" MODIFIED="1691520337061" TEXT="Usao na implementa&#xe7;&#xe3;o de Diretivas"/>
<node CREATED="1691519720629" ID="Freemind_Link_1185212935" MODIFIED="1691520418006" TEXT="Permite que seja implementada uma rea&#xe7;&#xe3;o a um evento&#xa;ocorrido no componente/elmento que usa a diretiva"/>
<node CREATED="1691518607277" ID="Freemind_Link_1027554904" MODIFIED="1691518609038" TEXT="Ex:">
<node CREATED="1691518610165" ID="Freemind_Link_227291686" MODIFIED="1691518637593" TEXT="Neste exemplo o componente que usa a diretiva&#xa;fica vermelho quando o mouse passa por cima dele"/>
<node COLOR="#0000ff" CREATED="1691518656140" ID="Freemind_Link_1415832009" MODIFIED="1691518677622" TEXT="&lt;p appBetterHighlight&gt;Diretiva better-highlight&lt;/p&gt;">
<node CREATED="1691518661531" ID="Freemind_Link_1349953012" MODIFIED="1691518666990" TEXT="C&#xf3;digo HTML que usa a diretiva"/>
</node>
<node COLOR="#0000ff" CREATED="1691518656140" ID="Freemind_Link_1835189695" MODIFIED="1691519982873" TEXT="@Directive({ selector: &apos;[appBetterHighlight]&apos;})&#xa;export class BetterHighlightDirective {&#xa;  constructor(private elementRef: ElementRef, private renderer: Renderer2) { }&#xa;&#xa;  @HostListener(&apos;mouseenter&apos;) mouseentrando(eventData: Event) {&#xa;    this.renderer.setStyle(this.elementRef.nativeElement, &apos;background-color&apos;, &apos;red&apos;);&#xa;  }&#xa;&#xa;  @HostListener(&apos;mouseleave&apos;) mousesaindo(eventData: Event) {&#xa;    this.renderer.setStyle(this.elementRef.nativeElement, &apos;background-color&apos;, &apos;transparent&apos;);&#xa;  }&#xa;}">
<arrowlink COLOR="#f60d10" DESTINATION="Freemind_Link_322686846" ENDARROW="Default" ENDINCLINATION="173;0;" ID="Freemind_Arrow_Link_377324295" STARTARROW="Default" STARTINCLINATION="211;0;"/>
<node CREATED="1691518661531" ID="Freemind_Link_998901501" MODIFIED="1691518687191" TEXT="C&#xf3;digo da diretiva"/>
</node>
</node>
</node>
<node CREATED="1691519635616" FOLDED="true" ID="Freemind_Link_1181055515" MODIFIED="1691519645738" POSITION="right" TEXT="@HostBinding">
<node CREATED="1691520331769" ID="Freemind_Link_900601384" MODIFIED="1691520337061" TEXT="Usao na implementa&#xe7;&#xe3;o de Diretivas"/>
<node CREATED="1691519655440" ID="Freemind_Link_206169233" MODIFIED="1691520372412" TEXT="Permite vincular uma vari&#xe1;vel a uma propriedade do componente/objeto que usa a diretiva"/>
<node CREATED="1691518607277" ID="Freemind_Link_1104948136" MODIFIED="1691518609038" TEXT="Ex:">
<node CREATED="1691518610165" ID="Freemind_Link_1335847340" MODIFIED="1691519965428" TEXT="Neste exemplo o componente que usa a diretiva&#xa;fica azul quando o mouse passa por cima dele"/>
<node COLOR="#0000ff" CREATED="1691518656140" ID="Freemind_Link_1930875087" MODIFIED="1691518677622" TEXT="&lt;p appBetterHighlight&gt;Diretiva better-highlight&lt;/p&gt;">
<node CREATED="1691518661531" ID="Freemind_Link_575998883" MODIFIED="1691518666990" TEXT="C&#xf3;digo HTML que usa a diretiva"/>
</node>
<node COLOR="#0000ff" CREATED="1691518656140" ID="Freemind_Link_322686846" MODIFIED="1691519982877" TEXT="@Directive({ selector: &apos;[appBetterHighlight]&apos;})&#xa;export class BetterHighlightDirective {&#xa;  @HostBinding(&apos;style.backgroundColor&apos;) backgroundColor: string = &apos;transparent&apos;;&#xa;&#xa;  constructor(private elementRef: ElementRef) { }&#xa;&#xa;  @HostListener(&apos;mouseenter&apos;) mouseentrando(eventData: Event) {&#xa;    this.backgroundColor = &apos;blue&apos;;&#xa;  }&#xa;&#xa;  @HostListener(&apos;mouseleave&apos;) mousesaindo(eventData: Event) {&#xa;    this.backgroundColor = &apos;transparent&apos;;&#xa;  }&#xa;}">
<node CREATED="1691518661531" ID="Freemind_Link_1957166721" MODIFIED="1691518687191" TEXT="C&#xf3;digo da diretiva"/>
</node>
</node>
</node>
<node CREATED="1690478288516" FOLDED="true" ID="Freemind_Link_865079842" MODIFIED="1690478292311" POSITION="right" TEXT="@ViewChild">
<node CREATED="1690478298219" ID="Freemind_Link_444769265" MODIFIED="1690484231408" TEXT="Permite referenciar um elemento HTML e atribu&#xed;-lo&#xa;a uma propriedade da classe TypesCript">
<arrowlink COLOR="#a22020" DESTINATION="Freemind_Link_1919040363" ENDARROW="Default" ENDINCLINATION="240;0;" ID="Freemind_Arrow_Link_1117199468" STARTARROW="Default" STARTINCLINATION="240;0;"/>
<node CREATED="1690484202179" ID="Freemind_Link_529153193" MODIFIED="1690484205520" TEXT="Semelhante ao ContentChild"/>
</node>
<node CREATED="1690479614598" ID="Freemind_Link_275718447" MODIFIED="1690479694868" TEXT="N&#xe3;o altere o elemento DOM acessado&#xa;por ViewChild. &#xc9; uma m&#xe1; pr&#xe1;tica!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1690479798269" ID="Freemind_Link_788384461" MODIFIED="1690479827857" TEXT="Use string-interpolation ou property-binding!"/>
<node CREATED="1690479644233" ID="Freemind_Link_1961649896" MODIFIED="1690479645284" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_732013133" MODIFIED="1690479681992" TEXT="@ViewChild(&apos;meuinput&apos;) meuElementoInput: ElementRef;&#xa;...&#xa;this.meuElementoInput.nativeElement.value = &apos;meu texto&apos;;&#xa;">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1690478336178" ID="Freemind_Link_1911614806" MODIFIED="1690478337334" TEXT="Ex:">
<node CREATED="1690478338266" ID="Freemind_Link_1806533678" MODIFIED="1690478340494" TEXT="No HTML">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_1925408395" MODIFIED="1690478362159" TEXT="&lt;input type=&quot;text&quot; #meuinput&gt;"/>
</node>
<node CREATED="1690478363842" ID="Freemind_Link_1136327424" MODIFIED="1690478366533" TEXT="No TS">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_1965141064" MODIFIED="1690478442149" TEXT="@ViewChild(&apos;meuinput&apos;) meuElementoInput: ElementRef;&#xa;...&#xa;minhafuncao(){&#xa;  console.log(this.meuElementoInput.nativeElement.value)&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1690478288516" FOLDED="true" ID="Freemind_Link_1605833830" MODIFIED="1690484102986" POSITION="right" TEXT="@ContentChild">
<node CREATED="1690478298219" ID="Freemind_Link_1919040363" MODIFIED="1690484194736" TEXT="Semelhante ao ViewChild, mas permite referenciar um elemento HTML de um componente filho e atribu&#xed;-lo a uma propriedade da classe TypesCript m&#xe3;e"/>
<node CREATED="1690479614598" ID="Freemind_Link_55768209" MODIFIED="1690484109154" TEXT="N&#xe3;o altere o elemento DOM acessado&#xa;por ContentChild. &#xc9; uma m&#xe1; pr&#xe1;tica!">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1690479798269" ID="Freemind_Link_1509078136" MODIFIED="1690479827857" TEXT="Use string-interpolation ou property-binding!"/>
<node CREATED="1690479644233" ID="Freemind_Link_1592363029" MODIFIED="1690479645284" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_1986525734" MODIFIED="1690484120373" TEXT="@ContentChild(&apos;meuinput&apos;) meuElementoInput: ElementRef;&#xa;...&#xa;this.meuElementoInput.nativeElement.value = &apos;meu texto&apos;;&#xa;">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1690478336178" ID="Freemind_Link_1967046713" MODIFIED="1690478337334" TEXT="Ex:">
<node CREATED="1690478338266" ID="Freemind_Link_1620824331" MODIFIED="1690484141391" TEXT="No HTML do componente filho">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_65444208" MODIFIED="1690478362159" TEXT="&lt;input type=&quot;text&quot; #meuinput&gt;"/>
</node>
<node CREATED="1690478363842" ID="Freemind_Link_643550068" MODIFIED="1690478366533" TEXT="No TS">
<node COLOR="#0000ff" CREATED="1690478342474" ID="Freemind_Link_1398340968" MODIFIED="1690484150377" TEXT="@ContentChild(&apos;meuinput&apos;) meuElementoInput: ElementRef;&#xa;...&#xa;minhafuncao(){&#xa;  console.log(this.meuElementoInput.nativeElement.value)&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1546013707785" ID="Freemind_Link_1811139465" MODIFIED="1546013710156" POSITION="right" TEXT="@Pipe">
<node CREATED="1546013711744" ID="Freemind_Link_337476495" MODIFIED="1546013721916" TEXT="Permite a cria&#xe7;&#xe3;o de um pipe personalizado"/>
<node CREATED="1546013730080" ID="Freemind_Link_1326990454" LINK="_pipes.mm" MODIFIED="1546013749044" TEXT="Veja como criar um pipe na se&#xe7;&#xe3;o de pipes"/>
</node>
</node>
</map>
