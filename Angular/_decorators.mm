<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544642908746" TEXT="Decorators">
<node CREATED="1544642915413" ID="_" MODIFIED="1544642919576" POSITION="right" TEXT="@Component">
<node CREATED="1544642941765" ID="Freemind_Link_378895232" MODIFIED="1544642950800" TEXT="Aplicado a classes"/>
<node CREATED="1544643071556" ID="Freemind_Link_378127655" MODIFIED="1544643082008" TEXT="Biblioteca @angular/core"/>
<node CREATED="1544642932989" ID="Freemind_Link_1250199732" MODIFIED="1544642940969" TEXT="Diz ao angular que a classe &#xe9; um componente angular"/>
<node CREATED="1547036680768" ID="Freemind_Link_939168111" MODIFIED="1547036690682" TEXT="Um componente &#xe9; uma diretiva, mas com template"/>
<node CREATED="1545058698939" ID="Freemind_Link_1858939383" LINK="#Freemind_Link_395694235" MODIFIED="1547036704730" TEXT="Componentes herdam os injetores do m&#xf3;dulo, portanto &#xa;n&#xe3;o &#xe9; necess&#xe1;rio usar o decorator @Injectable em Componentes">
<arrowlink DESTINATION="Freemind_Link_1315560856" ENDARROW="Default" ENDINCLINATION="643;0;" ID="Freemind_Arrow_Link_155988625" STARTARROW="None" STARTINCLINATION="643;0;"/>
</node>
<node CREATED="1544642965436" ID="Freemind_Link_419312511" MODIFIED="1544642988456" TEXT="Par&#xe2;metros de&#xa;configura&#xe7;&#xe3;o">
<node CREATED="1544642990307" ID="Freemind_Link_214513092" MODIFIED="1544642996368" TEXT="selector">
<node CREATED="1544643029278" ID="Freemind_Link_1916829248" MODIFIED="1544643067895" TEXT="Nome da tag que representa o componente"/>
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
</node>
<node CREATED="1544643219067" ID="Freemind_Link_1777630070" MODIFIED="1544643220766" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544643277730" ID="Freemind_Link_1070291656" MODIFIED="1544643379054" TEXT="@Component({&#xa;  selector: &apos;mt-snackbar&apos;,&#xa;  templateUrl: &apos;./snackbar.component.html&apos;,&#xa;  styleUrls: [&apos;./snackbar.component.css&apos;]&#xa;})&#xa;export class SnackbarComponent implements OnInit { ... }"/>
</node>
<node CREATED="1547037137198" ID="Freemind_Link_1513733376" MODIFIED="1547037215929" TEXT="Componentes herdam de Diretivas. A &#xfa;nica diferen&#xe7;a &#xe9; que Component tem template. ">
<node CREATED="1547037221533" ID="Freemind_Link_1298134245" LINK="_diretivas.mm" MODIFIED="1547037298043" TEXT="Veja o mapa de Diretivas"/>
</node>
</node>
<node CREATED="1547033641736" ID="Freemind_Link_395694235" MODIFIED="1547033646500" POSITION="right" TEXT="@Directive">
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
<node CREATED="1545058607869" ID="Freemind_Link_959745140" MODIFIED="1546529884281" POSITION="right" TEXT="@Injectable">
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
<node CREATED="1545928840002" ID="Freemind_Link_1159107835" MODIFIED="1545928842846" POSITION="right" TEXT="@Inject">
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
<node CREATED="1545856561949" ID="Freemind_Link_1873569479" MODIFIED="1545856564530" POSITION="right" TEXT="@Input">
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
<node CREATED="1547036899702" ID="Freemind_Link_1675198330" LINK="_diretivas.mm" MODIFIED="1547036922498" TEXT="Ver documenta&#xe7;&#xe3;o de input de diretivas"/>
</node>
</node>
<node CREATED="1545857226109" ID="Freemind_Link_1888961123" MODIFIED="1545857228961" POSITION="right" TEXT="@Output">
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
<node CREATED="1546013707785" ID="Freemind_Link_1811139465" MODIFIED="1546013710156" POSITION="right" TEXT="@Pipe">
<node CREATED="1546013711744" ID="Freemind_Link_337476495" MODIFIED="1546013721916" TEXT="Permite a cria&#xe7;&#xe3;o de um pipe personalizado"/>
<node CREATED="1546013730080" ID="Freemind_Link_1326990454" LINK="_pipes.mm" MODIFIED="1546013749044" TEXT="Veja como criar um pipe na se&#xe7;&#xe3;o de pipes"/>
</node>
</node>
</map>
