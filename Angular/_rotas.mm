<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544627719921" TEXT="Rotas">
<node CREATED="1544627912192" ID="Freemind_Link_405952219" MODIFIED="1544627914948" POSITION="right" TEXT="Ordem">
<node CREATED="1544627898323" ID="Freemind_Link_453661605" MODIFIED="1544627909710" TEXT="Rotas mais espec&#xed;ficas primeiro"/>
<node CREATED="1544627917464" ID="Freemind_Link_1972716845" MODIFIED="1544627922388" TEXT="Rotas mais gen&#xe9;ricas depois"/>
</node>
<node CREATED="1693924963389" ID="Freemind_Link_930700943" MODIFIED="1693927397707" POSITION="right" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1693924967682" ID="Freemind_Link_1037869803" MODIFIED="1693927445084" TEXT="Geralmente as rotas ficam&#xa;configuradas em um m&#xf3;dulo pr&#xf3;prio">
<node CREATED="1693924989213" ID="Freemind_Link_447920513" MODIFIED="1693924990936" TEXT="Recomendado"/>
<node CREATED="1693924992051" ID="Freemind_Link_915234661" MODIFIED="1693927389324" TEXT="Nome: app-routing.module.ts">
<node CREATED="1693927348746" ID="Freemind_Link_1374479542" MODIFIED="1693927361986" TEXT="Precisa ser importado no app.module.ts"/>
</node>
</node>
<node CREATED="1694542120311" ID="Freemind_Link_62949567" MODIFIED="1694542124203" TEXT="Location strategies">
<node CREATED="1694542385674" ID="Freemind_Link_1777001276" MODIFIED="1694542446276" TEXT="Por ser uma aplica&#xe7;&#xe3;o SPA (Single Page Application), as rotas podem fazer com que o backend server n&#xe3;o reconhe&#xe7;a as rotas do frontend e, assim, gerar respostas 404 para as requisi&#xe7;&#xf5;es recebidas.">
<node CREATED="1694542465329" ID="Freemind_Link_1247369827" MODIFIED="1694542498652" TEXT="Se voc&#xea; conseguir fazer seu backendserver responder com o arquivo index.html sempre que acontecer um erro 404, esse n&#xe3;o ser&#xe1; mais um problema para o frontend."/>
<node CREATED="1694542125421" ID="Freemind_Link_938416788" MODIFIED="1694542247694" TEXT="Em browsers antigos, o fato de o angular colocar as rotas ap&#xf3;s o servername (na url), pode reencaminhar essas requisi&#xe7;&#xf5;es ao backend, gerando um erro. Nesses casos voc&#xea; pode alterar o comportamento do angular para colcoar um # antes das rotas&#xa;"/>
</node>
<node CREATED="1694542160821" ID="Freemind_Link_853873553" MODIFIED="1694542161570" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1694542162101" ID="Freemind_Link_107841837" MODIFIED="1694542173677" TEXT="RouterModule.forRoot(appRoutes, {useHash: true})"/>
<node CREATED="1694542252900" ID="Freemind_Link_445066007" MODIFIED="1694542255384" TEXT="Resultado:">
<node CREATED="1694542263522" ID="Freemind_Link_582356797" MODIFIED="1694542264128" TEXT="http://localhost:4200/#/servers"/>
</node>
</node>
</node>
<node CREATED="1549909231426" FOLDED="true" ID="Freemind_Link_1116650273" MODIFIED="1549909235030" TEXT="Array de rotas">
<node CREATED="1549909235562" ID="Freemind_Link_1831043085" MODIFIED="1549909281974" TEXT="Biblioteca @angular/router"/>
<node CREATED="1549909393113" ID="Freemind_Link_999518942" MODIFIED="1549909408652" TEXT="&#xc9; necess&#xe1;rio importar o RouterModule no m&#xf3;dulo">
<node CREATED="1549909410849" ID="Freemind_Link_197353325" MODIFIED="1549909419004" TEXT="No m&#xf3;dulo raiz, importar o RouterModule"/>
<node CREATED="1549909419601" ID="Freemind_Link_896967278" MODIFIED="1549909437564" TEXT="Em m&#xf3;dulos filhos, importar RouterModule.forRoot(&apos; ... &apos;)"/>
</node>
<node CREATED="1693921567929" ID="Freemind_Link_1169674886" MODIFIED="1693921586924" TEXT="Estrutura">
<node COLOR="#0000ff" CREATED="1693921588598" ID="Freemind_Link_1755262377" MODIFIED="1693921618727" TEXT="path">
<node CREATED="1693921592526" ID="Freemind_Link_1007815348" MODIFIED="1693921609361" TEXT="Define o nome da rota (o que aparece na url)"/>
</node>
<node COLOR="#0000ff" CREATED="1693921588598" ID="Freemind_Link_1170537640" MODIFIED="1693921625281" TEXT="component">
<node CREATED="1693921592526" ID="Freemind_Link_1426928802" MODIFIED="1693921697560" TEXT="Define qual componente ser&#xe1; carregado na tag (seletor)&#xa;&apos;&lt;router-outlet&gt;&apos; quando a rota for acionada"/>
</node>
<node COLOR="#0000ff" CREATED="1693921588598" ID="Freemind_Link_198216071" MODIFIED="1693921707614" TEXT="redirectTo">
<node CREATED="1693921592526" ID="Freemind_Link_1007067111" MODIFIED="1693921770793" TEXT="Indica para qual outra rota a navega&#xe7;&#xe3;o ser&#xe1; redirecionada quando&#xa;esta rota for acionada. A navega&#xe7;&#xe3;o altera a URL do navegador&#xa;"/>
<node CREATED="1544627851033" ID="Freemind_Link_559592776" MODIFIED="1544627852156" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_391433319" MODIFIED="1693921875390" TEXT="{path: &apos;not-found&apos;, component: NotFoundComponent},&#xa;{path: &apos;**&apos;, redirectTo: &apos;not-found&apos;}"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1693921588598" ID="Freemind_Link_503282880" MODIFIED="1693922057744" TEXT="pathMatch">
<node CREATED="1693921592526" ID="Freemind_Link_110810983" MODIFIED="1693922099673" TEXT="Indica qual tipo de match deve existir entre a rota definida no &apos;path&apos; e a url digitada no navegador"/>
<node CREATED="1693922101785" ID="Freemind_Link_929314130" MODIFIED="1693922111039" TEXT="Por padr&#xe3;o o tipo de match &#xe9; &apos;prefix&apos;"/>
<node CREATED="1693922112168" ID="Freemind_Link_1256706913" MODIFIED="1693922117295" TEXT="Op&#xe7;&#xf5;es:">
<node COLOR="#0000ff" CREATED="1693921588598" ID="Freemind_Link_1535469412" MODIFIED="1693922132286" TEXT="prefix">
<node CREATED="1693922230695" ID="Freemind_Link_1866189755" MODIFIED="1693922254420" TEXT="O match &#xe9; feito de forma que a rota seja acionada sempre que ela der match com a parte inicial da url usada no navegador"/>
</node>
<node COLOR="#0000ff" CREATED="1693921588598" ID="Freemind_Link_433638776" MODIFIED="1693922136559" TEXT="full">
<node CREATED="1693922256268" ID="Freemind_Link_995660402" MODIFIED="1693922280419" TEXT="O match &#xe9; feito apenas quando a url digitada no navegador coincide em sua totalidade com o path da rota"/>
</node>
</node>
</node>
</node>
<node CREATED="1549909291122" ID="Freemind_Link_1961689121" MODIFIED="1549909291877" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1549909303977" ID="Freemind_Link_927100562" MODIFIED="1549909318334" TEXT="const routes: Routes = [&#xa;  {path: &apos;user/flavio&apos;, component: PhotoListComponent },&#xa;  {path: &apos;p/add&apos;, component: PhotoFormComponent }&#xa;];"/>
</node>
</node>
<node CREATED="1693927264971" ID="Freemind_Link_663873032" MODIFIED="1693927265717" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1549909598760" ID="Freemind_Link_1287790120" MODIFIED="1693927338663" TEXT="import { NgModule } from &quot;@angular/core&quot;;&#xa;import { RouterModule, Routes } from &quot;@angular/router&quot;;&#xa;&#xa;import ...&#xa;&#xa;const appRoutes: Routes = [&#xa;    {path: &apos;&apos;, component: HomeComponent },&#xa;    {path: &apos;users&apos;, component: UsersComponent, children: [&#xa;      {path: &apos;:id/:name&apos;, component: UserComponent },&#xa;    ]},&#xa;    {path: &apos;not-found&apos;, component: NotFoundComponent},&#xa;    {path: &apos;**&apos;, redirectTo: &apos;/not-found&apos;}&#xa;  ];&#xa;&#xa;@NgModule({&#xa;    imports: [RouterModule.forRoot(appRoutes)],&#xa;    exports: [RouterModule]&#xa;})&#xa;export class AppRoutingModule {}"/>
</node>
</node>
<node CREATED="1549909585752" ID="Freemind_Link_1305952390" MODIFIED="1693927277372" POSITION="right" TEXT="Seletor">
<node CREATED="1549909588409" ID="Freemind_Link_674616933" MODIFIED="1549909598187" TEXT="Usar o &apos;router-outlet&apos;"/>
<node CREATED="1693927277367" ID="Freemind_Link_1514760304" MODIFIED="1693927278918" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1549909598760" ID="Freemind_Link_20840437" MODIFIED="1693927282134" TEXT="&lt;router-outlet&gt;&lt;/router-outlet&gt;"/>
</node>
</node>
<node CREATED="1544627794016" ID="_" MODIFIED="1544627976027" POSITION="right" TEXT="Rota com wildcard">
<node CREATED="1544627802977" ID="Freemind_Link_734856452" MODIFIED="1544627811268" TEXT="Ideal para p&#xe1;gina &quot;NotFound&quot;"/>
<node CREATED="1544627813954" ID="Freemind_Link_322025615" MODIFIED="1544627818492" TEXT="Usar o wildcard &apos;**&apos;"/>
<node CREATED="1544627851033" ID="Freemind_Link_1086321220" MODIFIED="1544627852156" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_318150228" MODIFIED="1544627864923" TEXT="{path: &apos;**&apos;, component: NotFoundComponent}"/>
</node>
</node>
<node CREATED="1551098071931" FOLDED="true" ID="Freemind_Link_1876020515" MODIFIED="1551098074726" POSITION="right" TEXT="Navega&#xe7;&#xe3;o">
<node CREATED="1551098078664" FOLDED="true" ID="Freemind_Link_1174750389" MODIFIED="1551098081903" TEXT="RouterLink">
<node CREATED="1551098138881" ID="Freemind_Link_812441702" MODIFIED="1551098143298" TEXT="&#xc9; uma diretiva"/>
<node CREATED="1551098098200" ID="Freemind_Link_752505446" MODIFIED="1551098123899" TEXT="Seu uso &#xe9; vi&#xe1;vel quando RouterModule est&#xe1; carregado no m&#xf3;dulo root da aplica&#xe7;&#xe3;o"/>
<node CREATED="1544627851033" ID="Freemind_Link_183784205" MODIFIED="1544627852156" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1435937571" MODIFIED="1551098182931" TEXT="&lt;a href=&quot;&quot; [routerLink]=&quot;[&apos;/&apos;]&quot;&gt;Home&lt;/a&gt;"/>
</node>
<node CREATED="1551098196423" ID="Freemind_Link_421115791" MODIFIED="1692719081201" TEXT="&#xc9; poss&#xed;vel aplicar uma classe css a &#xa;um link ativo (ativado na rota atual)">
<node CREATED="1551098246023" ID="Freemind_Link_1463293504" MODIFIED="1551098260674" TEXT="Usar o RouterLinkActive"/>
<node CREATED="1692719081180" ID="Freemind_Link_1448578033" MODIFIED="1692719082666" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1467886082" MODIFIED="1692719088059" TEXT="&lt;a href=&quot;&quot; [routerLink]=&quot;[&apos;/&apos;]&quot; routerLinkActive=&quot;selected-menu&quot;&gt;Home&lt;/a&gt;"/>
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1854058816" MODIFIED="1692719099000" TEXT="Para a rota: ...{path: &apos;/races/:raceId/ponies/:ponyId&apos;, component: PonyComponent }&#xa;O link din&#xe2;mico: &lt;a href=&quot;&quot; [routerLink]=&quot;[&apos;/races&apos;, race.id, &apos;ponies&apos;, pony.id]&quot;&gt;See pony&lt;/a&gt;"/>
</node>
<node CREATED="1551098343614" ID="Freemind_Link_264804001" MODIFIED="1692719112934" TEXT="&#xc9; poss&#xed;vel pegar uma refer&#xea;ncia para essa diretiva &#xa;para saber se a rota est&#xe1; ativa e usar isso no template.">
<node CREATED="1692719112879" ID="Freemind_Link_145196081" MODIFIED="1692719114347" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_847126215" MODIFIED="1692719111636" TEXT="&lt;a href=&quot;&quot; [routerLink]=&quot;[&apos;/&apos;]&quot; routerLinkActive &#xa;                  #route=&quot;routerLinkActive&quot;&gt;&#xa;    Home {{route.isActive? &apos;(here)&apos;:&apos;&apos;}}&#xa;&lt;/a&gt;"/>
</node>
</node>
</node>
<node CREATED="1692718976712" ID="Freemind_Link_1774221776" MODIFIED="1692720198246" TEXT="QueryParam">
<node CREATED="1692720198234" ID="Freemind_Link_740023512" MODIFIED="1692720200428" TEXT="Gerando">
<node CREATED="1692718983555" ID="Freemind_Link_1078658383" MODIFIED="1692719437661" TEXT="Para colocar query parameters da URL, use a propriedade &apos;queryParams&apos;"/>
<node CREATED="1692719034353" ID="Freemind_Link_531599902" MODIFIED="1692719049131" TEXT="N&#xe3;o &#xe9; uma diretiva. &#xc9; uma proprieade da diretiva routerLink"/>
<node CREATED="1692719066047" ID="Freemind_Link_920453783" MODIFIED="1692719067796" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_215862251" MODIFIED="1692719301401" TEXT="&lt;a&#xa;  [routerLink]=&quot;[&apos;/servers&apos;,5,&apos;edit&apos;]&quot;&#xa;  [queryParams]=&quot;{allowEdit: &apos;1&apos;}&quot;&#xa;  href=&quot;#&quot;&gt;&#xa;  {{ server.name }}&#xa;&lt;/a&gt;">
<node CREATED="1692719216102" ID="Freemind_Link_1602448958" MODIFIED="1692719237000" TEXT="Tag &apos;a&apos; com o queryParam"/>
</node>
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_46398960" MODIFIED="1692719207059" TEXT="http://localhost:4200/servers/5/edit?allowEdit=1">
<node CREATED="1692719216102" ID="Freemind_Link_505306844" MODIFIED="1692719218473" TEXT="URL gerada"/>
</node>
</node>
</node>
<node CREATED="1692720204904" ID="Freemind_Link_332547970" MODIFIED="1692720576853" TEXT="Consumindo">
<node CREATED="1692720576841" ID="Freemind_Link_497631630" MODIFIED="1692720579612" TEXT="Forma 1">
<node CREATED="1692720512970" ID="Freemind_Link_499708155" MODIFIED="1692720571867" TEXT="Injete o ActivatedRoute">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1692720530154" ID="Freemind_Link_1311633339" MODIFIED="1692720575172" TEXT="Acesse o atributo snapshot.queryParams de sua inst&#xe2;ncia do ActivatedRoute">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1692720506377" ID="Freemind_Link_344028055" MODIFIED="1692720507509" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1692720456650" ID="Freemind_Link_1241395819" MODIFIED="1692720594351" TEXT="&#xa;  constructor(private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit() {&#xa;    console.log(this.route.snapshot.queryParams);&#xa;  }"/>
</node>
</node>
<node CREATED="1692720576841" ID="Freemind_Link_1676264797" MODIFIED="1692720928940" TEXT="Forma 2">
<node CREATED="1692720512970" ID="Freemind_Link_1058167907" MODIFIED="1692720571867" TEXT="Injete o ActivatedRoute">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1692720530154" ID="Freemind_Link_310555596" MODIFIED="1692720893606" TEXT="Inscreva-se no observable &apos;queryParams&apos; de sua inst&#xe2;ncia do ActivatedRoute">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1692720506377" ID="Freemind_Link_907992282" MODIFIED="1692720507509" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1692720456650" ID="Freemind_Link_516634415" MODIFIED="1692720924615" TEXT="&#xa;  constructor(private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit() {&#xa;    this.route.queryParams.subscribe(...);&#xa;  }"/>
</node>
</node>
</node>
</node>
<node CREATED="1692718976712" ID="Freemind_Link_1339486801" MODIFIED="1692720210987" TEXT="Fragment">
<node CREATED="1692720210976" ID="Freemind_Link_225827440" MODIFIED="1692720213164" TEXT="Gerando">
<node CREATED="1692718983555" ID="Freemind_Link_170761637" MODIFIED="1692719465932" TEXT="Para colocar &#xe2;ncora na URL, use a propriedade &apos;fragment&apos;"/>
<node CREATED="1692719034353" ID="Freemind_Link_1901209776" MODIFIED="1692719049131" TEXT="N&#xe3;o &#xe9; uma diretiva. &#xc9; uma proprieade da diretiva routerLink"/>
<node CREATED="1692719066047" ID="Freemind_Link_1852275435" MODIFIED="1692719067796" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1864771745" MODIFIED="1692719486686" TEXT="&lt;a&#xa;  [routerLink]=&quot;[&apos;/servers&apos;,5,&apos;edit&apos;]&quot;&#xa;  [fragment]=&quot;&apos;loading&apos;&quot;&#xa;  href=&quot;#&quot;&gt;&#xa;  {{ server.name }}&#xa;&lt;/a&gt;">
<node CREATED="1692719216102" ID="Freemind_Link_1860047648" MODIFIED="1692719495235" TEXT="Tag &apos;a&apos; com o fragment"/>
</node>
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1366603317" MODIFIED="1692719516394" TEXT="http://localhost:4200/servers/5/edit#loading">
<node CREATED="1692719216102" ID="Freemind_Link_1331588247" MODIFIED="1692719218473" TEXT="URL gerada"/>
</node>
</node>
</node>
<node CREATED="1692720204904" ID="Freemind_Link_1634277423" MODIFIED="1692720207605" TEXT="Consumindo">
<node CREATED="1692720576841" ID="Freemind_Link_1340839720" MODIFIED="1692720579612" TEXT="Forma 1">
<node CREATED="1692720512970" ID="Freemind_Link_1258746830" MODIFIED="1692720571867" TEXT="Injete o ActivatedRoute">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1692720530154" ID="Freemind_Link_126757919" MODIFIED="1692720955350" TEXT="Acesse o atributo snapshot.fragment de sua inst&#xe2;ncia do ActivatedRoute">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1692720506377" ID="Freemind_Link_1707788863" MODIFIED="1692720507509" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1692720456650" ID="Freemind_Link_1746867362" MODIFIED="1692720966070" TEXT="&#xa;  constructor(private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit() {&#xa;    console.log(this.route.snapshot.fragment);&#xa;  }"/>
</node>
</node>
<node CREATED="1692720576841" ID="Freemind_Link_389701654" MODIFIED="1692720928940" TEXT="Forma 2">
<node CREATED="1692720512970" ID="Freemind_Link_1033188477" MODIFIED="1692720571867" TEXT="Injete o ActivatedRoute">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1692720530154" ID="Freemind_Link_1090545426" MODIFIED="1692720973373" TEXT="Inscreva-se no observable &apos;fragment&apos; de sua inst&#xe2;ncia do ActivatedRoute">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1692720506377" ID="Freemind_Link_1842756231" MODIFIED="1692720507509" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1692720456650" ID="Freemind_Link_81728153" MODIFIED="1692720985492" TEXT="&#xa;  constructor(private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit() {&#xa;    this.route.fragment.subscribe(...);&#xa;  }"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1551098558068" FOLDED="true" ID="Freemind_Link_1292291098" MODIFIED="1551099039245" TEXT="Navegando apartir&#xa;do c&#xf3;digo">
<node CREATED="1551277765599" ID="Freemind_Link_1445198620" MODIFIED="1551277777771" TEXT="navigateByUrl">
<node CREATED="1551098565676" ID="Freemind_Link_527252370" MODIFIED="1551277794986" TEXT="Usar o m&#xe9;todo &apos;navigateByUrl()&apos; de &apos;Router&apos;"/>
<node CREATED="1551277865142" ID="Freemind_Link_516058095" MODIFIED="1551277879482" TEXT="&#xc9; necess&#xe1;rio passar a url inteira, concatenando os segmentos de rota"/>
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_323295485" MODIFIED="1551277859351" TEXT="Ex: &#xa;export class RacesComponent {&#xa;   constructor(private router: Router) {}&#xa;&#xa;   saveAndMoveBackAtHome(userName: string) {&#xa;      ...&#xa;      this.route.navigateByUrl(&apos;user/&apos; + userName);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1551277756556" ID="Freemind_Link_1258250420" MODIFIED="1692725020096" TEXT="navigate">
<node CREATED="1551098565676" ID="Freemind_Link_1762862293" MODIFIED="1551098581511" TEXT="Usar o m&#xe9;todo &apos;navigate()&apos; de &apos;Router&apos;"/>
<node CREATED="1551277937357" ID="Freemind_Link_36846783" MODIFIED="1551277956561" TEXT="Evita ter que fazer concatena&#xe7;&#xe3;o de strings na cria&#xe7;&#xe3;o da url de destino"/>
<node CREATED="1692725020075" ID="Freemind_Link_1971928687" MODIFIED="1692725021750" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1869666640" MODIFIED="1692725028464" TEXT="export class RacesComponent {&#xa;   constructor(private router: Router) {}&#xa;&#xa;   saveAndMoveBackAtHome(userName: string) {&#xa;      ...&#xa;      this.route.navigate([&apos;user&apos;, userName]);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1692725464644" ID="Freemind_Link_1452949749" MODIFIED="1692725466962" TEXT="Par&#xe2;metros">
<node CREATED="1692725599644" ID="Freemind_Link_564007398" MODIFIED="1692725615423" TEXT="Objeto passado como segundo par&#xe2;metro ddo m&#xe9;todo &apos;navigate&apos;"/>
<node CREATED="1692725302752" ID="Freemind_Link_169044701" MODIFIED="1692726923149" TEXT="queryParam">
<arrowlink COLOR="#f80707" DESTINATION="Freemind_Link_1246825383" ENDARROW="Default" ENDINCLINATION="172;0;" ID="Freemind_Arrow_Link_1844795967" STARTARROW="None" STARTINCLINATION="172;0;"/>
<node CREATED="1692725528803" ID="Freemind_Link_1158522147" MODIFIED="1692725542600" TEXT="Permite passar par&#xe2;metros de query na URL"/>
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1772083829" MODIFIED="1692719906094" TEXT="onLoadServer(id: number) {&#xa;  this.router.navigate(&#xa;    [&apos;/servers&apos;, id, &apos;edit&apos;], &#xa;    {queryParams: {allowEdit: &apos;1&apos;}});&#xa;}"/>
</node>
<node CREATED="1692726612798" ID="Freemind_Link_1246825383" MODIFIED="1692726917403" TEXT="queryParamsHandling">
<node CREATED="1692726618814" ID="Freemind_Link_599808980" MODIFIED="1692726622786" TEXT="Valores poss&#xed;veis:">
<node CREATED="1692726840147" ID="Freemind_Link_1437512466" MODIFIED="1692726865333" TEXT="Por default, ser&#xe3;o descartados os queryPartams da rota pai e usados apenas os da rota filha"/>
<node COLOR="#0000ff" CREATED="1692726623359" ID="Freemind_Link_1545965516" MODIFIED="1692726879545" TEXT="preserve">
<node CREATED="1692726630307" ID="Freemind_Link_1800892242" MODIFIED="1692726647793" TEXT="Mant&#xe9;m o queryParam recebido da rota pai"/>
</node>
<node COLOR="#0000ff" CREATED="1692726628015" ID="Freemind_Link_255238636" MODIFIED="1692726885497" TEXT="merge">
<node CREATED="1692726649812" ID="Freemind_Link_278938068" MODIFIED="1692726667170" TEXT="Faz o merge do queryParam recebido da rota pai com os queryParams adicionados na rota filha"/>
</node>
</node>
<node CREATED="1692725020075" ID="Freemind_Link_1894545972" MODIFIED="1692725021750" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_222731109" MODIFIED="1692726721095" TEXT="  onEdit(){&#xa;    // Na linha abaixo tenho uma rota relativa&#xa;    // Como seria a rota absoluta: this.router.navigate([&apos;/servers&apos;, this.server.id, &apos;edit&apos;]);&#xa;    this.router.navigate([&apos;edit&apos;], &#xa;        {relativeTo: this.route, queryParamsHandling: &apos;preserve&apos;});&#xa;  }&#xa;"/>
</node>
</node>
<node CREATED="1692725315736" ID="Freemind_Link_944987481" MODIFIED="1692725492170" TEXT="fragment&#xa;(URL com &#xe2;ncora)">
<node CREATED="1692725528803" ID="Freemind_Link_242499980" MODIFIED="1692725559767" TEXT="Permite adicionar uma &#xe2;ncora na URL"/>
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_120897638" MODIFIED="1692719933614" TEXT="onLoadServer(id: number) {&#xa;  this.router.navigate(&#xa;    [&apos;/servers&apos;, id, &apos;edit&apos;], &#xa;    {fragment: &apos;loading&apos;});&#xa;}"/>
</node>
<node CREATED="1692725001934" ID="Freemind_Link_1992937095" MODIFIED="1692725510788" TEXT="relativeTo&#xa;(rota relativa)">
<node CREATED="1692725007718" ID="Freemind_Link_1169744105" MODIFIED="1692725570733" TEXT="Permite navegar para uma rota relativa &#xe0; atual"/>
<node CREATED="1692725020075" ID="Freemind_Link_1694679179" MODIFIED="1692725021750" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544627819296" ID="Freemind_Link_1232205137" MODIFIED="1692725111251" TEXT="export class RacesComponent {&#xa;   constructor(private router: Router, private route: ActivatedRoute) {}&#xa;&#xa;   onEdit() {&#xa;      this.route.navigate([&apos;edit&apos;], {relativeTo: this.route});&#xa;   }&#xa;}"/>
<node CREATED="1692725122701" ID="Freemind_Link_1971692181" MODIFIED="1692725125504" TEXT="Efeito:">
<node CREATED="1692725126322" ID="Freemind_Link_96488901" MODIFIED="1692725128952" TEXT="Se estou em">
<node COLOR="#000000" CREATED="1692725132853" ID="Freemind_Link_735189633" MODIFIED="1692725231914" TEXT="http://localhost:4200/servers/2"/>
</node>
<node CREATED="1692725129788" ID="Freemind_Link_1578966728" MODIFIED="1692725131625" TEXT="Vou para">
<node COLOR="#000000" CREATED="1692725132853" ID="Freemind_Link_1827040283" MODIFIED="1692725249061" TEXT="http://localhost:4200/servers/2/edit"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1545072989605" FOLDED="true" ID="Freemind_Link_156710819" MODIFIED="1545072997329" POSITION="right" TEXT="Providers">
<node CREATED="1545072997933" ID="Freemind_Link_838826671" MODIFIED="1545073002049" TEXT="ActivatedRoute">
<node CREATED="1545073033133" ID="Freemind_Link_858888947" MODIFIED="1545073054569" TEXT="Injeta o componente Router da rota ativa neste momento"/>
<node CREATED="1545073068669" ID="Freemind_Link_1305366435" MODIFIED="1545073072033" TEXT="Exemplo de uso:">
<node COLOR="#0000ff" CREATED="1545073123260" ID="Freemind_Link_484432943" MODIFIED="1545073415032" TEXT="...&#xa;import { ActivatedRoute } from &apos;@angular/router&apos;;&#xa;&#xa;@Component({...})&#xa;export class LoginComponent implements OnInit {&#xa;&#xa;  constructor(..., private activatedRoute: ActivatedRoute) { }&#xa;&#xa;  ngOnInit() {&#xa;    console.log(this.activatedRoute.snapshot.params[&apos;to&apos;]);&#xa;  }&#xa;}"/>
<node CREATED="1545073417523" ID="Freemind_Link_475123037" MODIFIED="1545073564086" TEXT="O exemplo acima  exibe o conte&#xfa;do do par&#xe2;metro &apos;to&apos; da rota atual (url em uso agora), considerando que essa rota &#xe9; configurada como no exemplo abaixo:&#xa;{path: &apos;login/:to&apos;, component: LoginComponent}&#xa;"/>
</node>
<node CREATED="1551099129111" ID="Freemind_Link_1323134573" MODIFIED="1551099182362" TEXT="Em alguns casos ser&#xe1; necess&#xe1;rio &#xa;se inscrever no observable da rota para &#xa;ser notificado toda vez que a rota mudar">
<node COLOR="#0000ff" CREATED="1545073123260" ID="Freemind_Link_1048511636" MODIFIED="1551099328241" TEXT="Ex:&#xa;   ...&#xa;   ngOnInit() {&#xa;      this.route.paramMap.subscribe((params: ParamMap)) =&gt; {&#xa;         const id = params.get(&apos;ponyId&apos;);&#xa;         this.ponyService.get(id).subscribe(pony =&gt; this.pony=pony);&#xa;      }&#xa;   }">
<node CREATED="1551099329597" ID="Freemind_Link_124172746" MODIFIED="1551099352433" TEXT="Neste exemplo temos um subscribe dentro de outro. &#xa;Nesses casos &#xe9; recomendado usar o switchMap"/>
<node COLOR="#0000ff" CREATED="1545073123260" ID="Freemind_Link_1817184313" MODIFIED="1551099519343" TEXT="Ex: (Reescrevendo com o switchMap&#xa;   ...&#xa;   ngOnInit() {&#xa;      this.route.paramMap.pipe(&#xa;         map((params: ParamMap) =&gt; params.get(&apos;ponyId&apos;)),&#xa;         switchMap(id =&gt; this.ponyService.get(id))&#xa;      ).subscribe(pony =&gt; this.pony=pony);&#xa;   }"/>
</node>
</node>
</node>
</node>
<node CREATED="1549982788461" ID="Freemind_Link_1882511218" MODIFIED="1549982794753" POSITION="right" TEXT="Resolver">
<node CREATED="1549982802717" ID="Freemind_Link_1394237944" MODIFIED="1694539239937" TEXT="Resolve as depend&#xea;ncias de uma&#xa;rota antes que ela seja carregada">
<node CREATED="1694539241138" ID="Freemind_Link_1559156173" MODIFIED="1694539279159" TEXT="&#xc9; uma alternativa a voc&#xea; carregar os dados do componente inicial da rota no NgOnInit"/>
<node CREATED="1694539300413" ID="Freemind_Link_1041890284" MODIFIED="1694539306272" TEXT="Busca dados, faz processamentos etc."/>
</node>
<node CREATED="1549982948636" FOLDED="true" ID="Freemind_Link_465810965" MODIFIED="1549984530669" TEXT="Como implementar">
<node CREATED="1549982958595" ID="Freemind_Link_794630312" MODIFIED="1694541442201" TEXT="Criar a classe&#xa;do resolver">
<icon BUILTIN="full-1"/>
<node CREATED="1549982974372" ID="Freemind_Link_1959923109" MODIFIED="1549982990183" TEXT="Deve implementar a interface &apos;Resolve&apos;">
<node CREATED="1549982994020" ID="Freemind_Link_1557930154" MODIFIED="1549983003663" TEXT="Biblioteca &apos;@angular/router&apos;"/>
<node CREATED="1549983084563" ID="Freemind_Link_1933623079" MODIFIED="1549983627395" TEXT="Tipar o generics com o tipo de dado a ser retornado pelo resolver"/>
</node>
<node CREATED="1549983031179" ID="Freemind_Link_549039415" MODIFIED="1549983045782" TEXT="Se for injetar um servi&#xe7;o, usar a anota&#xe7;&#xe3;o @Injectable">
<node CREATED="1549983047931" ID="Freemind_Link_1630753421" MODIFIED="1549983066150" TEXT="Ideal usar o atributo &quot;providedIn: &apos;root&apos;"/>
</node>
<node CREATED="1549983497400" ID="Freemind_Link_1947145803" MODIFIED="1549983505139" TEXT="Implementar o m&#xe9;todo resolve">
<node CREATED="1549983505639" ID="Freemind_Link_1516062305" MODIFIED="1549983528523" TEXT="Par&#xe2;metro 1: ActivatedRouteSnapshot">
<node CREATED="1549982994020" ID="Freemind_Link_1274982887" MODIFIED="1549983003663" TEXT="Biblioteca &apos;@angular/router&apos;"/>
</node>
<node CREATED="1549983505639" ID="Freemind_Link_824068158" MODIFIED="1549983576522" TEXT="Par&#xe2;metro 2: RouterStateSnapshot">
<node CREATED="1549982994020" ID="Freemind_Link_581628843" MODIFIED="1549983003663" TEXT="Biblioteca &apos;@angular/router&apos;"/>
</node>
<node CREATED="1549983583264" ID="Freemind_Link_1562870240" MODIFIED="1549983627395" TEXT="Retorno: O mesmo tipo T tipado na declara&#xe7;&#xe3;o da interface">
<arrowlink DESTINATION="Freemind_Link_1933623079" ENDARROW="Default" ENDINCLINATION="132;0;" ID="Freemind_Arrow_Link_1765720954" STARTARROW="None" STARTINCLINATION="132;0;"/>
</node>
</node>
<node CREATED="1549983111299" ID="Freemind_Link_1779748655" MODIFIED="1549983112630" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545073123260" ID="Freemind_Link_656902140" MODIFIED="1549983488507" TEXT="@Injectable({  providedIn: &apos;root&apos; })&#xa;export class PhotoListResolver implements Resolve&lt;Observable&lt;Photo[]&gt;&gt; {&#xa;  constructor(private service: PhotoService) {}&#xa;&#xa;  resolve(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): Observable&lt;Photo[]&gt; {&#xa;    return this.service.listFromUser(route.params[&apos;userName&apos;]);&#xa;  }&#xa;}"/>
</node>
</node>
<node CREATED="1549983890997" ID="Freemind_Link_1962610148" MODIFIED="1694541430414" TEXT="Declarar o resolver&#xa;na rota espec&#xed;fica">
<icon BUILTIN="full-2"/>
<node CREATED="1549983908679" ID="Freemind_Link_1482562280" MODIFIED="1549983959968" TEXT="Identificar a rota que deve acionar o resolver e registra&#xe1;-lo via atributo &apos;resolve&apos;"/>
<node CREATED="1549984103835" ID="Freemind_Link_1762637848" MODIFIED="1549984128039" TEXT="Ao fazer isso, escolha um nome para o resolver. Esse nome ser&#xe1; usado no componente">
<node CREATED="1549984128979" ID="Freemind_Link_947592574" MODIFIED="1549984136839" TEXT="No exemplo abaixo escolhi o nome &apos;photos&apos;"/>
</node>
<node CREATED="1549984153019" ID="Freemind_Link_1206633751" MODIFIED="1549984164623" TEXT="Posso declarar/utilizar quantos resolvers forem necess&#xe1;rios">
<node CREATED="1549984165123" ID="Freemind_Link_1828335999" MODIFIED="1549984172407" TEXT="Separ&#xe1;-los por v&#xed;rgula"/>
</node>
<node COLOR="#0000ff" CREATED="1545073123260" ID="Freemind_Link_770243970" MODIFIED="1549984515077" TEXT="Ex: //Trecho do arquivo de declara&#xe7;&#xe3;o de rotas&#xa;const routes: Routes = [&#xa;  {&#xa;    path: &apos;user/:userName&apos;,&#xa;    component: PhotoListComponent,&#xa;    resolve: {&#xa;      photos: PhotoListResolver&#xa;    }&#xa;  },&#xa;  {... },&#xa;  ...&#xa;];"/>
</node>
<node CREATED="1549984270235" ID="Freemind_Link_155480252" MODIFIED="1694541435864" TEXT="Usar o resolver no&#xa;seu componente">
<icon BUILTIN="full-3"/>
<node CREATED="1549984346498" ID="Freemind_Link_264170159" MODIFIED="1549984358350" TEXT="Ser&#xe1; necess&#xe1;rio injetar o ActivatedRoute no seu componente">
<node CREATED="1549982994020" ID="Freemind_Link_294779240" MODIFIED="1549983003663" TEXT="Biblioteca &apos;@angular/router&apos;"/>
</node>
<node CREATED="1549984326442" ID="Freemind_Link_518668643" MODIFIED="1549984345574" TEXT="Acessar o atributo &apos;data&apos; do ActivatedRoute no seu componente"/>
<node CREATED="1549984385129" ID="Freemind_Link_25177684" MODIFIED="1549984431366" TEXT="Acessar o &#xed;ndice de &apos;data&apos; cujo nome foi o atribu&#xed;do&#xa;ao resolver correspondente no passo anterior">
<node CREATED="1549984432761" ID="Freemind_Link_298828443" MODIFIED="1549984471006" TEXT="No exemplo anterior escolhemos o nome &apos;photos&apos;, portanto&#xa;no exemplo abaixo acessamos a &#xed;ndice &apos;photos&apos; de &apos;data&apos;"/>
<node CREATED="1549984557880" ID="Freemind_Link_1075916011" MODIFIED="1549984632772" TEXT="Em vez de &quot;(...).data[&apos;photos&apos;]&quot; voc&#xea; pode usar &quot;(...).data.photos&quot;"/>
</node>
<node COLOR="#0000ff" CREATED="1545073123260" ID="Freemind_Link_77465988" MODIFIED="1549984321087" TEXT="Ex:&#xa;...&#xa;  ngOnInit(): void {&#xa;    this.photos = this.activatedRoute.snapshot.data[&apos;photos&apos;];&#xa;  }"/>
</node>
</node>
</node>
<node CREATED="1545061126738" FOLDED="true" ID="Freemind_Link_379034394" MODIFIED="1545061130086" POSITION="right" TEXT="Route guard">
<node CREATED="1545070668965" ID="Freemind_Link_1527222975" MODIFIED="1545070678984" TEXT="Associar a&#xe7;&#xf5;es a rotas">
<node CREATED="1545070686493" ID="Freemind_Link_1336616748" MODIFIED="1545070701840" TEXT="Implementar a a&#xe7;&#xe3;o (cada uma com sua respectiva interface)"/>
<node CREATED="1545070703180" ID="Freemind_Link_60712505" MODIFIED="1545070714472" TEXT="Declarar o routeguard na configura&#xe7;&#xe3;o de rotas"/>
</node>
<node CREATED="1545071938836" ID="Freemind_Link_1910242237" MODIFIED="1545072004391" TEXT="O route guard &#xe9; um provider e, portanto, necessita &#xa;ser declarado na lista de providers  da aplica&#xe7;&#xe3;o">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1694186508333" ID="Freemind_Link_665211528" MODIFIED="1694186516426" TEXT="Em geral, no arquivo app.module.ts"/>
</node>
<node CREATED="1545063051930" FOLDED="true" ID="Freemind_Link_1933776150" MODIFIED="1545063054513" TEXT="Can Load">
<node CREATED="1545061135698" ID="Freemind_Link_411542561" MODIFIED="1545061939616" TEXT="Usado para controlar carregamento de m&#xf3;dulos&#xa;conforme restri&#xe7;&#xf5;es determinadas pelo programador">
<node CREATED="1545061160681" ID="Freemind_Link_587071725" MODIFIED="1545061980634" TEXT="Ex: impedir carregamento de um m&#xf3;dulo caso o usu&#xe1;rio n&#xe3;o esteja logado"/>
<node CREATED="1545071771653" ID="Freemind_Link_330443172" MODIFIED="1545071866889" TEXT="Est&#xe1; sempre associado a restringir o carregamento tardio de &#xa;um m&#xf3;dulo, isto &#xe9;, rotas que contenham loadChildren">
<arrowlink DESTINATION="Freemind_Link_268134894" ENDARROW="Default" ENDINCLINATION="101;0;" ID="Freemind_Arrow_Link_1438186077" STARTARROW="None" STARTINCLINATION="101;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1545061215385" ID="Freemind_Link_1617744989" MODIFIED="1545063031542" TEXT="Implementar a interface CanLoad">
<node CREATED="1545061225793" ID="Freemind_Link_980544160" MODIFIED="1545061233669" TEXT="Pacote @angular/router"/>
</node>
<node CREATED="1545070879115" ID="Freemind_Link_1764040584" MODIFIED="1545072140494" TEXT="A configura&#xe7;&#xe3;o do CanLoad &#xe9; na declara&#xe7;&#xe3;o&#xa;de rota de carregamento tardio do m&#xf3;dulo (loadChildren)">
<node COLOR="#0000ff" CREATED="1545070716500" ID="Freemind_Link_268134894" MODIFIED="1545071866887" TEXT="Ex:&#xa;export const ROUTES: Routes = [&#xa;   ...&#xa;  {path: &apos;order&apos;, loadChildren: &apos;./order/order.module#OrderModule&apos;,&#xa;        canLoad: [LoggedInGuard]},&#xa;];"/>
</node>
<node CREATED="1545069569795" ID="Freemind_Link_273752593" MODIFIED="1545069571127" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545069571828" ID="Freemind_Link_70955609" MODIFIED="1545069851086" TEXT="import { CanLoad, Route } from &apos;@angular/router&apos;;&#xa;...&#xa;export class LoggedInGuard implements CanLoad {&#xa;&#xa;  canLoad(route: Route): boolean {&#xa;    return myCheckAuthenticationFunction(route.path);&#xa;  }&#xa;}"/>
</node>
</node>
<node CREATED="1545063058282" FOLDED="true" ID="Freemind_Link_1387005104" MODIFIED="1545063060778" TEXT="Can Activate">
<node CREATED="1545063453688" ID="Freemind_Link_1869570269" MODIFIED="1545074168690" TEXT="Usado para controlar a ativa&#xe7;&#xe3;o de um m&#xf3;dulo">
<node CREATED="1545063492511" ID="Freemind_Link_654369190" MODIFIED="1545063611825" TEXT="O m&#xf3;dulo j&#xe1; pode estar carregado, mas mesmo assim pode ser necess&#xe1;rio bloquear a sua ativa&#xe7;&#xe3;o (navega&#xe7;&#xe3;o para ele)"/>
<node CREATED="1545063072443" ID="Freemind_Link_1269570140" MODIFIED="1545063083646" TEXT="Mais um passo de prote&#xe7;&#xe3;o (adicional ao Can Load)"/>
</node>
<node CREATED="1545061215385" ID="Freemind_Link_1774998120" MODIFIED="1545063101559" TEXT="Implementar a interface CanActivate">
<node CREATED="1545061225793" ID="Freemind_Link_1448546518" MODIFIED="1545061233669" TEXT="Pacote @angular/router"/>
<node CREATED="1694186581271" ID="Freemind_Link_1006313780" MODIFIED="1694186583151" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545070716500" ID="Freemind_Link_650640494" MODIFIED="1694186632355" TEXT="@Injectable()&#xa;export class AuthGuard implements CanActivate {&#xa;  constructor(private authService: AuthService,&#xa;              private router: Router) {}&#xa;&#xa;  canActivate(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): Observable&lt;boolean&gt; | Promise&lt;boolean&gt; | boolean {&#xa;    return this.authService&#xa;        .isAuthenticated()&#xa;        .then(&#xa;          (authenticated: boolean) =&gt; {&#xa;            if(authenticated) {&#xa;              return true;&#xa;            } else {&#xa;              this.router.navigate([&apos;/&apos;]);&#xa;              return false;&#xa;            }&#xa;          }&#xa;        )&#xa;  }&#xa;}">
<node CREATED="1694186642972" ID="Freemind_Link_1788814335" MODIFIED="1694186664561" TEXT="Nesse exemplo, caso o usu&#xe1;rio n&#xe3;o esteja autenticado eu redireciono a navega&#xe7;&#xe3;o para a raiz &apos;/&apos;"/>
</node>
</node>
</node>
<node CREATED="1545070879115" ID="Freemind_Link_974472194" MODIFIED="1694186581351" TEXT="A configura&#xe7;&#xe3;o do CanActivate &#xe9; na declara&#xe7;&#xe3;o &#xa;de rota de carregamento do m&#xf3;dulo (loadChildren)">
<node CREATED="1694186581271" ID="Freemind_Link_44897764" MODIFIED="1694186583151" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545070716500" ID="Freemind_Link_627933589" MODIFIED="1694186588076" TEXT="export const ROUTES: Routes = [&#xa;   ...&#xa;  {path: &apos;order&apos;, loadChildren: &apos;./order/order.module#OrderModule&apos;,&#xa;        canActivate: [LoggedInGuard]},&#xa;];"/>
</node>
</node>
<node CREATED="1545074289941" ID="Freemind_Link_825194976" MODIFIED="1545074292905" TEXT="Par&#xe2;metros">
<node CREATED="1545074293389" ID="Freemind_Link_1968224976" MODIFIED="1545074301576" TEXT="ActivatedRouteSnapshot">
<node CREATED="1545074302076" ID="Freemind_Link_1058734684" MODIFIED="1545074321912" TEXT="C&#xf3;pia do ActivatedRoute no momento em que o Can Activate est&#xe1; sendo chamado"/>
<node CREATED="1545074572846" ID="Freemind_Link_537356909" MODIFIED="1545074616285" TEXT="&#xc9; poss&#xed;vel pegar a configura&#xe7;&#xe3;o da rota atrav&#xe9;s &#xa;do ActivatedRoute: use o atributo routeConfig">
<arrowlink DESTINATION="Freemind_Link_1535094681" ENDARROW="Default" ENDINCLINATION="160;0;" ID="Freemind_Arrow_Link_1082025038" STARTARROW="None" STARTINCLINATION="160;0;"/>
<node CREATED="1545074641186" ID="Freemind_Link_1707208009" MODIFIED="1545074690405" TEXT="O routeConfig &#xe9; um atributo do tipo Route&#xa;(da biblioteca @angular/router)"/>
</node>
</node>
<node CREATED="1545074332269" ID="Freemind_Link_297887559" MODIFIED="1545074337560" TEXT="RouterStateSnapshot">
<node CREATED="1545074302076" ID="Freemind_Link_1673973470" MODIFIED="1545074380448" TEXT="&#xc9; uma &#xe1;rvore de ActivatedRouteSnapshot"/>
<node CREATED="1545074400964" ID="Freemind_Link_727959001" MODIFIED="1545074416367" TEXT="Cont&#xe9;m todo o caminho de todas as rotas que foram acionadas at&#xe9; chegar a esta rota"/>
</node>
</node>
<node CREATED="1545069569795" ID="Freemind_Link_1644529173" MODIFIED="1545069571127" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545069571828" ID="Freemind_Link_1535094681" MODIFIED="1545074616283" TEXT="import { CanActivate, RouterStateSnapshot, ActivatedRouteSnapshot } from &apos;@angular/router&apos;;&#xa;...&#xa;export class LoggedInGuard implements CanActivate {&#xa;&#xa;  canActivate(activatedRoute: ActivatedRouteSnapshot, routerState: RouterStateSnapshot): boolean {&#xa;    return myCheckAuthentication(activatedRoute.routeConfig.path);&#xa;  }&#xa;}"/>
</node>
</node>
<node CREATED="1694187189101" FOLDED="true" ID="Freemind_Link_1022198593" MODIFIED="1694187193664" TEXT="Can Activate Child">
<node CREATED="1694187196064" ID="Freemind_Link_1051927972" MODIFIED="1694187207368" TEXT="Usado para proteger rotas filhas de uma rota"/>
<node CREATED="1694187207768" ID="Freemind_Link_651565871" MODIFIED="1694187220560" TEXT="Muito semelhante ao CanActivate, mas voltado para rotas filhas"/>
<node CREATED="1545061215385" ID="Freemind_Link_1444203139" MODIFIED="1694187232749" TEXT="Implementar a interface CanActivateChild">
<node CREATED="1545061225793" ID="Freemind_Link_125970085" MODIFIED="1545061233669" TEXT="Pacote @angular/router"/>
<node CREATED="1694186581271" ID="Freemind_Link_629936446" MODIFIED="1694186583151" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545070716500" ID="Freemind_Link_1036963358" MODIFIED="1694187275493" TEXT="@Injectable()&#xa;export class AuthGuard implements CanActivate, CanActivateChild {&#xa;  constructor(private authService: AuthService,&#xa;              private router: Router) {}&#xa;&#xa;  canActivate(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): Observable&lt;boolean&gt; | Promise&lt;boolean&gt; | boolean {&#xa;    return this.authService&#xa;        .isAuthenticated()&#xa;        .then(&#xa;          (authenticated: boolean) =&gt; {&#xa;            if(authenticated) {&#xa;              return true;&#xa;            } else {&#xa;              this.router.navigate([&apos;/&apos;]);&#xa;              return false;&#xa;            }&#xa;          }&#xa;        )&#xa;  }&#xa;&#xa;  canActivateChild(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): Observable&lt;boolean&gt; | Promise&lt;boolean&gt; | boolean {&#xa;    return this.canActivate(route, state);&#xa;  }&#xa;&#xa;}">
<node CREATED="1694186642972" ID="Freemind_Link_14477979" MODIFIED="1694187314102" TEXT="Nesse exemplo, caso o usu&#xe1;rio n&#xe3;o esteja autenticado&#xa;eu redireciono a navega&#xe7;&#xe3;o para a raiz &apos;/&apos; quando todas filhas de &apos;server&apos; forem acionadas"/>
</node>
</node>
</node>
</node>
<node CREATED="1545063058282" ID="Freemind_Link_1370989578" MODIFIED="1545069461968" TEXT="Can Deactivate">
<node CREATED="1545063453688" ID="Freemind_Link_290088153" MODIFIED="1545074925680" TEXT="Usado para controlar a desativa&#xe7;&#xe3;o de um componente.">
<node CREATED="1545063492511" ID="Freemind_Link_868360049" MODIFIED="1545074945235" TEXT="Controla quando estou com um componente (p&#xe1;gina) ativo e quero sair dele"/>
</node>
<node CREATED="1545061215385" ID="Freemind_Link_1414140408" MODIFIED="1545069527320" TEXT="Implementar a interface CanDeactivate">
<node CREATED="1545061225793" ID="Freemind_Link_396081066" MODIFIED="1545061233669" TEXT="Pacote @angular/router"/>
</node>
<node CREATED="1545070879115" ID="Freemind_Link_1101592477" MODIFIED="1545071080078" TEXT="A configura&#xe7;&#xe3;o do CanDeactivate &#xe9; na declara&#xe7;&#xe3;o &#xa;de rota de carregamento do componente (component)">
<node CREATED="1545072150890" ID="Freemind_Link_1927743629" MODIFIED="1545074990826" TEXT="Note que &#xe9; diferente do CanLoad e do CanActivate, que s&#xe3;o configurados na declara&#xe7;&#xe3;o da rota de carregamento tardio do m&#xf3;dulo (atributo loadChildren em vez de component)">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1545070716500" ID="Freemind_Link_1160297118" MODIFIED="1545072438252" TEXT="Ex:&#xa;export const ROUTES: Routes = [&#xa;   ...&#xa;  {path: &apos;&apos;, component: OrderComponent, canDeactivate: [LeaveOrderGuard]},&#xa;];"/>
</node>
<node CREATED="1545074289941" FOLDED="true" ID="Freemind_Link_888713079" MODIFIED="1545074292905" TEXT="Par&#xe2;metros">
<node CREATED="1545075025950" ID="Freemind_Link_1994410496" MODIFIED="1545075376959" TEXT="&lt;T&gt;">
<node CREATED="1545075314028" ID="Freemind_Link_1113066742" MODIFIED="1545075398377" TEXT="Tipo gen&#xe9;rico, que &#xe9; o componente associado ao Guard"/>
<node CREATED="1545075093806" ID="Freemind_Link_192262554" MODIFIED="1545075149385" TEXT="O mesmo tipo que &#xe9; declarado na &#xa;declara&#xe7;&#xe3;o da classe entre os sinais &apos;&lt;&apos; e &apos;&gt;&apos;">
<node COLOR="#0000ff" CREATED="1545075150180" ID="Freemind_Link_760458006" MODIFIED="1545075192903" TEXT="Ex: export class MeuRouteGuard implements CanDeactivate&lt;MeuComponente&gt; { ... }"/>
</node>
<node CREATED="1545075032351" ID="Freemind_Link_546531941" MODIFIED="1545075058721" TEXT="Refer&#xea;ncia ao componente que est&#xe1; sendo&#xa;desativado (p&#xe1;gina que est&#xe1; sendo deixada)"/>
</node>
<node CREATED="1545074293389" ID="Freemind_Link_287126270" MODIFIED="1545074301576" TEXT="ActivatedRouteSnapshot">
<node CREATED="1545074302076" ID="Freemind_Link_619579921" MODIFIED="1545074321912" TEXT="C&#xf3;pia do ActivatedRoute no momento em que o Can Activate est&#xe1; sendo chamado"/>
<node CREATED="1545074572846" ID="Freemind_Link_1040983432" MODIFIED="1545074616285" TEXT="&#xc9; poss&#xed;vel pegar a configura&#xe7;&#xe3;o da rota atrav&#xe9;s &#xa;do ActivatedRoute: use o atributo routeConfig">
<arrowlink DESTINATION="Freemind_Link_1535094681" ENDARROW="Default" ENDINCLINATION="160;0;" ID="Freemind_Arrow_Link_1367973074" STARTARROW="None" STARTINCLINATION="160;0;"/>
<node CREATED="1545074641186" ID="Freemind_Link_1057073152" MODIFIED="1545074690405" TEXT="O routeConfig &#xe9; um atributo do tipo Route&#xa;(da biblioteca @angular/router)"/>
</node>
</node>
<node CREATED="1545074332269" ID="Freemind_Link_1956209867" MODIFIED="1545074337560" TEXT="RouterStateSnapshot">
<node CREATED="1545074302076" ID="Freemind_Link_1114022878" MODIFIED="1545074380448" TEXT="&#xc9; uma &#xe1;rvore de ActivatedRouteSnapshot"/>
<node CREATED="1545074400964" ID="Freemind_Link_1845699717" MODIFIED="1545074416367" TEXT="Cont&#xe9;m todo o caminho de todas as rotas que foram acionadas at&#xe9; chegar a esta rota"/>
</node>
</node>
<node CREATED="1545069569795" ID="Freemind_Link_1355358496" MODIFIED="1545069571127" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545069571828" ID="Freemind_Link_988074157" MODIFIED="1545072408601" TEXT="import { CanDeactivate, ActivatedRouteSnapshot, RouterStateSnapshot } from &quot;@angular/router&quot;;&#xa;...&#xa;export class LeaveOrderGuard implements CanDeactivate&lt;OrderComponent&gt; {&#xa;&#xa;  canDeactivate(orderComponent: OrderComponent, activatedRoute: ActivatedRouteSnapshot,&#xa;                routerState: RouterStateSnapshot): boolean {&#xa;    if (!orderComponent.isOrderCompleted()) {&#xa;      return window.confirm(&apos;Deseja desistir da compra?&apos;);&#xa;    } else {&#xa;      return true;&#xa;    }&#xa;  }&#xa;}">
<node CREATED="1545072346126" ID="Freemind_Link_1616824218" MODIFIED="1545072408603" TEXT="Note a rela&#xe7;&#xe3;o do component da rota e &#xa;do component do CanDeactivate&lt;&gt;">
<arrowlink DESTINATION="Freemind_Link_988074157" ENDARROW="Default" ENDINCLINATION="298;0;" ID="Freemind_Arrow_Link_1998758510" STARTARROW="None" STARTINCLINATION="298;0;"/>
<arrowlink DESTINATION="Freemind_Link_1160297118" ENDARROW="Default" ENDINCLINATION="288;0;" ID="Freemind_Arrow_Link_1592263267" STARTARROW="None" STARTINCLINATION="288;0;"/>
</node>
</node>
</node>
<node CREATED="1694190957821" FOLDED="true" ID="Freemind_Link_1026028834" MODIFIED="1694191137854" TEXT="Para fazer um canDeactivate gen&#xe9;rico&#xa;para qualquer componente seu">
<node CREATED="1694190997413" ID="Freemind_Link_1193743836" MODIFIED="1694191198611" TEXT="Crie uma interface que tenha&#xa;o m&#xe9;todo &apos;canDeactivate&apos;">
<icon BUILTIN="full-1"/>
<node CREATED="1694191162772" ID="Freemind_Link_23191582" MODIFIED="1694191168979" TEXT="Pode escolher outro nome para o m&#xe9;todo"/>
<node CREATED="1694191170332" ID="Freemind_Link_1245324952" MODIFIED="1694191171188" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1694191172259" ID="Freemind_Link_67054094" MODIFIED="1694191512064" TEXT="export interface CanComponentDeactivate {&#xa;  canDeactivate: () =&gt; Observable&lt;boolean&gt; | Promise&lt;boolean&gt; | boolean;&#xa;}"/>
</node>
</node>
<node CREATED="1694191225881" ID="Freemind_Link_996160699" MODIFIED="1694191287910" TEXT="Crie a classe CanDeactivateGuard que implementa&#xa;o CanDeactivate de um tipo da interface declarada acima">
<icon BUILTIN="full-2"/>
<node CREATED="1694191343281" ID="Freemind_Link_379451336" MODIFIED="1694191353702" TEXT="Esta classe e a interface podem estar no mesmo arquivo ts"/>
<node CREATED="1694191170332" ID="Freemind_Link_1393265369" MODIFIED="1694191171188" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1694191172259" ID="Freemind_Link_1248936646" MODIFIED="1694191512059" TEXT="export class CanDeactivateGuard implements CanDeactivate&lt;CanComponentDeactivate&gt; {&#xa;  canDeactivate(component: CanComponentDeactivate,&#xa;                currentRoute: ActivatedRouteSnapshot,&#xa;                currentState: RouterStateSnapshot,&#xa;                nextState?: RouterStateSnapshot): Observable&lt;boolean&gt; | Promise&lt;boolean&gt; | boolean {&#xa;    return component.canDeactivate();&#xa;  }&#xa;}">
<arrowlink DESTINATION="Freemind_Link_67054094" ENDARROW="Default" ENDINCLINATION="229;10;" ID="Freemind_Arrow_Link_412863772" STARTARROW="None" STARTINCLINATION="266;7;"/>
</node>
</node>
</node>
<node CREATED="1694191391299" ID="Freemind_Link_26189812" MODIFIED="1694191426175" TEXT="Fa&#xe7;a o seu componente alvo implementar&#xa;a interface criada no passo 1">
<icon BUILTIN="full-3"/>
<node CREATED="1694191170332" ID="Freemind_Link_1343113822" MODIFIED="1694191171188" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1694191172259" ID="Freemind_Link_1396662368" MODIFIED="1694191526017" TEXT="export class EditServerComponent implements OnInit, CanComponentDeactivate {&#xa;  ...&#xa;  canDeactivate(): boolean | Promise&lt;boolean&gt; | Observable&lt;boolean&gt; {&#xa;    if(!this.allowEdit){&#xa;      return true;&#xa;    }&#xa;    if( (this.serverName !== this.server.name || this.serverStatus !== this.server.status ) &amp;&amp; !this.changesSaved){&#xa;      return confirm(&apos;Do you want to discarg changes?&apos;);&#xa;    } else {&#xa;      return true;&#xa;    }&#xa;  }&#xa;}&#xa;">
<arrowlink COLOR="#330aef" DESTINATION="Freemind_Link_67054094" ENDARROW="Default" ENDINCLINATION="389;0;" ID="Freemind_Arrow_Link_1333068456" STARTARROW="None" STARTINCLINATION="389;0;"/>
</node>
</node>
</node>
<node CREATED="1694191553646" ID="Freemind_Link_907470201" MODIFIED="1694191582212" TEXT="Agora basta usar a interface no&#xa;atributo canDeactivate da sua rota">
<icon BUILTIN="full-4"/>
<node CREATED="1694191583742" ID="Freemind_Link_644846039" MODIFIED="1694191585001" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1694191172259" ID="Freemind_Link_1115131585" MODIFIED="1694191600735" TEXT="{path: &apos;:id/edit&apos;, component: EditServerComponent, canDeactivate: [CanDeactivateGuard] }"/>
</node>
</node>
<node CREATED="1694191618319" ID="Freemind_Link_1267937089" MODIFIED="1694191645470" TEXT="N&#xe3;o esqeucer de declarar a interface&#xa;criada na lista de providers do m&#xf3;dulo">
<icon BUILTIN="full-5"/>
<node CREATED="1694191646151" ID="Freemind_Link_897182334" MODIFIED="1694191651367" TEXT="Arquivo app.module.ts"/>
<node CREATED="1694191583742" ID="Freemind_Link_878772745" MODIFIED="1694191585001" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1694191172259" ID="Freemind_Link_95646777" MODIFIED="1694191699219" TEXT="@NgModule({&#xa;  declarations: [...],&#xa;  imports: [...],&#xa;  providers: [..., CanDeactivateGuard],&#xa;  ...&#xa;})&#xa;export class AppModule { }&#xa;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
