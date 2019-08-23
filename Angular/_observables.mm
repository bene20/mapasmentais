<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544725035072" TEXT="Observables">
<node CREATED="1546442233429" ID="Freemind_Link_734105202" MODIFIED="1546442257137" POSITION="right" TEXT="Um observable &#xe9; diferente de um promise">
<node CREATED="1546442258981" ID="Freemind_Link_617947655" MODIFIED="1546442278401" TEXT="Um promise &#xe9; do tipo one-time">
<node CREATED="1546442280469" ID="Freemind_Link_397407424" MODIFIED="1546442300913" TEXT="Ap&#xf3;s a ocorr&#xea;ncia do evento&#xa;esperado, ele &#xe9; encerrado"/>
</node>
<node CREATED="1546442303285" ID="Freemind_Link_1201327571" MODIFIED="1546442328721" TEXT="Um observable permanece escutando at&#xe9; que receba o evento &apos;completion&apos;"/>
</node>
<node CREATED="1546443476535" ID="Freemind_Link_383597170" MODIFIED="1546443492719" POSITION="right" TEXT="Um observable &#xe9; uma cole&#xe7;&#xe3;o ass&#xed;ncrona!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1546443549186" ID="Freemind_Link_163631148" MODIFIED="1546443666744" POSITION="right" TEXT="Um observable emite um  evento&#xa;&apos;completion&apos; quanto termina a escuta">
<node CREATED="1546443667762" ID="Freemind_Link_1639734179" MODIFIED="1546443719790" TEXT="&#xc9; poss&#xed;vel capturar o evento &#xa;&apos;completion&apos; e fazer algo personalizado"/>
<node COLOR="#0000ff" CREATED="1546443081422" ID="Freemind_Link_69028930" MODIFIED="1546443820534" TEXT="Ex: range(1, 5).pipe(&#xa;   map(x =&gt; x * 2 ),&#xa;   filter( x =&gt; x &gt; 5 )&#xa;).subscribe(x =&gt; console.log(x),&#xa;                   error =&gt; console.log(error),&#xa;                   () =&gt; console.log(&apos;done&apos;)); // 6, 8, 10, done"/>
</node>
<node CREATED="1546443891331" ID="Freemind_Link_540554445" MODIFIED="1546443907085" POSITION="right" TEXT="Pode-se fazer diversas &#xa;opera&#xe7;&#xf5;es em observables">
<node CREATED="1546443908010" ID="Freemind_Link_397330085" MODIFIED="1546443920934" TEXT="Transforma&#xe7;&#xe3;o(delaying, debouncing...)"/>
<node CREATED="1546443922932" ID="Freemind_Link_1779594837" MODIFIED="1546443935215" TEXT="Combina&#xe7;&#xe3;o(merge, zip, combineLatest...)"/>
<node CREATED="1546443939113" ID="Freemind_Link_1910640480" MODIFIED="1546443952823" TEXT="Filtro(distinct, filter, last...)"/>
<node CREATED="1546443956096" ID="Freemind_Link_1117265065" MODIFIED="1546443979500" TEXT="Opera&#xe7;&#xf5;es matem&#xe1;ticas(min, max, average, reduce...)"/>
<node CREATED="1546443980362" ID="Freemind_Link_1523729749" MODIFIED="1546443993020" TEXT="Condi&#xe7;&#xf5;es(amb, includes...)"/>
<node CREATED="1546443999121" ID="Freemind_Link_169628298" MODIFIED="1546444000126" TEXT="etc."/>
</node>
<node CREATED="1546442940852" ID="Freemind_Link_1005884307" MODIFIED="1546442965978" POSITION="right" TEXT="Um observable pode ser transformado &#xa;da mesma forma que arrays">
<node CREATED="1546443055781" ID="Freemind_Link_1784441745" MODIFIED="1546443078393" TEXT="Fun&#xe7;&#xf5;es">
<node CREATED="1546442995644" ID="Freemind_Link_678091242" MODIFIED="1546443000863" TEXT="take(n)"/>
<node CREATED="1546443002627" ID="Freemind_Link_15313439" MODIFIED="1546443008913" TEXT="map(fn)"/>
<node CREATED="1546443009147" ID="Freemind_Link_337602594" MODIFIED="1546443012871" TEXT="filter(predicate)"/>
<node CREATED="1546443016211" ID="Freemind_Link_1795217907" MODIFIED="1546443018849" TEXT="reduce(fn)"/>
<node CREATED="1546443020108" ID="Freemind_Link_1366431058" MODIFIED="1546443026095" TEXT="merge(s1, s2)"/>
<node CREATED="1546443026339" ID="Freemind_Link_1797094963" MODIFIED="1546443038279" TEXT="subscribe(fn)"/>
<node CREATED="1546443042491" ID="Freemind_Link_289384270" MODIFIED="1546443043623" TEXT="etc."/>
</node>
<node CREATED="1546443079011" ID="Freemind_Link_186092332" MODIFIED="1546443080257" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546443081422" ID="Freemind_Link_1613202425" MODIFIED="1546443147344" TEXT="[1,2,3,4,5]&#xa;   .map(x =&gt; x * 2 )&#xa;   .filter( x =&gt; x &gt; 5 )&#xa;   .forEach( x =&gt; console.log(x)); // 6, 8, 10"/>
</node>
</node>
<node CREATED="1565383932563" ID="Freemind_Link_1432326286" MODIFIED="1565383936783" POSITION="right" TEXT="forkjoin">
<node CREATED="1565383937435" ID="Freemind_Link_1524513448" MODIFIED="1565383946382" TEXT="Agrupa v&#xe1;rios observables em um &#xfa;nico"/>
<node CREATED="1565383947754" ID="Freemind_Link_1954239740" MODIFIED="1565383972718" TEXT="Espera todos os observables serem respondidos para s&#xf3; ent&#xe3;o enviar o observable resultado final"/>
<node CREATED="1565383973668" ID="Freemind_Link_1139297497" MODIFIED="1565383989005" TEXT="Retorna um vetor com os resultados dos observables agrupados"/>
<node CREATED="1546443079011" ID="Freemind_Link_1964819331" MODIFIED="1546443080257" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1546443081422" ID="Freemind_Link_1579130286" MODIFIED="1565384059378" TEXT="...&#xa;import { forkJoin } from &apos;rxjs&apos;;  // RxJS 6 syntax&#xa;...&#xa;  public requestDataFromMultipleSources(): Observable&lt;any[]&gt; {&#xa;    let response1 = this.http.get(requestUrl1);&#xa;    let response2 = this.http.get(requestUrl2);&#xa;    let response3 = this.http.get(requestUrl3);&#xa;    // Observable.forkJoin (RxJS 5) changes to just forkJoin() in RxJS 6&#xa;    return forkJoin([response1, response2, response3]);&#xa;  }"/>
</node>
</node>
<node CREATED="1544727198653" ID="Freemind_Link_1501115249" MODIFIED="1544727201704" POSITION="right" TEXT="Subscribe">
<node CREATED="1544727251172" ID="Freemind_Link_1668633921" MODIFIED="1544727283856" TEXT="Inscri&#xe7;&#xe3;o em um observable indicando a a&#xe7;&#xe3;o a ser tomada quando a resposta chegar"/>
<node COLOR="#0000ff" CREATED="1544727293796" ID="Freemind_Link_1175042685" MODIFIED="1544727365014" TEXT="Ex: meuService.minhaRequisicaoHttp().subscribe(resposta =&gt; console.log(resposta));"/>
<node CREATED="1544727202460" ID="Freemind_Link_160252405" MODIFIED="1544727238450" TEXT="N&#xe3;o usar subscribes em cascata: opte pelo switchMap">
<arrowlink DESTINATION="_" ENDARROW="Default" ENDINCLINATION="395;0;" ID="Freemind_Arrow_Link_1425100441" STARTARROW="None" STARTINCLINATION="395;0;"/>
</node>
<node CREATED="1545073659785" ID="Freemind_Link_600159863" MODIFIED="1545073691749" TEXT="O subscribe aceita &#xa;tr&#xea;s callbacks">
<node CREATED="1545073711056" ID="Freemind_Link_1471020291" MODIFIED="1545073723436" TEXT="Callback para processar a resposta">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1545073724616" ID="Freemind_Link_1731350864" MODIFIED="1545073742316" TEXT="Calback para processar ocorr&#xea;ncia de erro">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1545073743681" ID="Freemind_Link_1217105466" MODIFIED="1545073775643" TEXT="Callback a ser executada quando o observable terminar">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#0000ff" CREATED="1545073781824" ID="Freemind_Link_785272472" MODIFIED="1545074032721" TEXT="Ex:&#xa;this.algumObservableHttpRequest(...)&#xa;      .subscribe( resposta =&gt; console.log(resposta),&#xa;                         (response: HttpErrorResponse) =&gt; console.log(response.error.message),&#xa;                         () =&gt; algumaAcaoPosterior()&#xa;                      );"/>
</node>
</node>
<node CREATED="1551289114857" ID="Freemind_Link_959481506" MODIFIED="1551289116844" POSITION="right" TEXT="Pipes">
<node CREATED="1544725045156" ID="_" MODIFIED="1544727238450" TEXT="SwitchMap">
<node CREATED="1544730934634" ID="Freemind_Link_164037263" MODIFIED="1544730940542" TEXT="&#xc9; um tipo de subscribe"/>
<node CREATED="1544725055068" ID="Freemind_Link_956623942" MODIFIED="1544725072312" TEXT="Ideal para casos em que se usaria subscribes em cascata"/>
<node CREATED="1544725080476" ID="Freemind_Link_1452881318" MODIFIED="1544725094568" TEXT="Importar de rxjs/add/operator/switchMap">
<node COLOR="#0000ff" CREATED="1544725106604" ID="Freemind_Link_610410313" MODIFIED="1544725128323" TEXT="Ex: import &apos;rxjs/add/operator/switchMap&apos;;"/>
</node>
<node CREATED="1544725419721" ID="Freemind_Link_1071114963" MODIFIED="1544725485165" TEXT="Vantagens:">
<node CREATED="1544725423369" ID="Freemind_Link_1345155736" MODIFIED="1544727145129" TEXT="N&#xe3;o existe o problema de encavalar as mensagens: quando chega uma nova mensagem, o switchMap faz unsubscribe da mensagem anterior e subscribe na nova mensagem">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node CREATED="1544725242474" ID="Freemind_Link_673769415" MODIFIED="1544725243838" TEXT="Ex:">
<node CREATED="1544725250243" ID="Freemind_Link_410739750" MODIFIED="1544725398949" TEXT="Usar">
<icon BUILTIN="button_ok"/>
<node COLOR="#0000ff" CREATED="1544725252683" ID="Freemind_Link_1533224401" MODIFIED="1556118100886" TEXT="    this.searchControl.valueChanges.pipe(&#xa;         switchMap(searchTerm =&gt; this.restaurantsService.restaurants(searchTerm))&#xa;      ).subscribe(restaurants =&gt; this.restaurants = restaurants);"/>
</node>
<node CREATED="1544725244642" ID="Freemind_Link_1924696734" MODIFIED="1544725396037" TEXT="Em vez de">
<icon BUILTIN="button_cancel"/>
<node COLOR="#0000ff" CREATED="1544725252683" ID="Freemind_Link_1335799754" MODIFIED="1544725374702" TEXT="this.searchControl.valueChanges&#xa;                             .subscribe(searchTerm =&gt;&#xa;                                                  this.restaurantsService&#xa;                                                        .restaurants(searchTerm)&#xa;                                                            .subscribe(restaurants =&gt; &#xa;                                                                  this.restaurants = restaurants)&#xa;                                             );"/>
</node>
</node>
</node>
<node CREATED="1544727406467" ID="Freemind_Link_376807635" MODIFIED="1544727410759" TEXT="DebounceTime">
<node CREATED="1544727411484" ID="Freemind_Link_1983264502" MODIFIED="1544727462455" TEXT="Trata m&#xfa;ltiplas ocorr&#xea;ncias de chegadas de mensagens de observables"/>
<node CREATED="1544727467123" ID="Freemind_Link_36513881" MODIFIED="1544727492366" TEXT="Define um tempo m&#xed;nimo a ser esperado entre ocorr&#xea;ncias de chegadas de um Observable antes de prosseguir para a pr&#xf3;xima execu&#xe7;&#xe3;o"/>
<node CREATED="1544728062375" ID="Freemind_Link_961811848" MODIFIED="1544728086523" TEXT="Importar rxjs/add/operator/debounceTime">
<node COLOR="#0000ff" CREATED="1544728056167" ID="Freemind_Link_887630551" MODIFIED="1544728111249" TEXT="Ex: import &apos;rxjs/add/operator/debounceTime&apos;;"/>
</node>
<node COLOR="#0000ff" CREATED="1544727504523" ID="Freemind_Link_492534011" MODIFIED="1556118182888" TEXT="Ex:  meuObservable.pipe(&#xa;             debounceTime(500) //Aguardo outra mensagem 500ms antes de prosseguir&#xa;          ).subscribe(...);">
<node CREATED="1544727570514" ID="Freemind_Link_1218486694" MODIFIED="1544727958020" TEXT="Neste exemplo, ser&#xe3;o aguardados 500ms depois da chegada de uma mensagem antes de se fazer o subscribe. Se chegar uma nova mensagem antes disso, o contador de tempo &#xe9; reiniciado. S&#xf3; depois de 50ms sem chegada de nova mensagem &#xe9; que o pr&#xf3;ximo passo (neste caso o subscribe) ser&#xe1; realizado."/>
</node>
</node>
<node CREATED="1544727625586" ID="Freemind_Link_1320748566" MODIFIED="1544727632678" TEXT="DistinctUntilChanged">
<node CREATED="1544728138935" ID="Freemind_Link_1642550240" MODIFIED="1544728152899" TEXT="Trata ocorr&#xea;ncias de mensagens iguais"/>
<node CREATED="1544728161504" ID="Freemind_Link_491352750" MODIFIED="1544728186011" TEXT="Mensagens iguais ser&#xe3;o ignoradas. Se a mensagem que acabou de chegar for igual &#xe0; anteriore, ser&#xe1; descartada.">
<node CREATED="1544728195718" ID="Freemind_Link_156301740" MODIFIED="1544728303097" TEXT="Exemplo de uso: campo autocomplete: se o texto atual &#xe9; exatamente igual ao anterior, n&#xe3;o devo fazer novamente a mesma consulta ao backend pois a resposta ser&#xe1; a mesma da anterior."/>
</node>
<node CREATED="1544728062375" ID="Freemind_Link_771012077" MODIFIED="1544728344097" TEXT="Importar rxjs/add/operator/distinctUntilChanged">
<node COLOR="#0000ff" CREATED="1544728056167" ID="Freemind_Link_1715987377" MODIFIED="1544728352425" TEXT="Ex: import &apos;rxjs/add/operator/distinctUntilChanged&apos;;"/>
</node>
<node COLOR="#0000ff" CREATED="1544727504523" ID="Freemind_Link_1036816064" MODIFIED="1556118211072" TEXT="Ex:  meuObservable.pipe(&#xa;          distinctUntilChanged() &#xa;        ).subscribe(...);">
<node CREATED="1544727570514" ID="Freemind_Link_1504277249" MODIFIED="1544728035531" TEXT="Neste exemplo, se chegar uma mensagem igual &#xe0; anterior, o passo seguinte (neste caso o subscribe) n&#xe3;o ser&#xe1; realizado. Apenas mensagens distintas &#xe9; que ter&#xe3;o o prosseguimento."/>
</node>
</node>
<node CREATED="1544728636043" ID="Freemind_Link_1215032817" MODIFIED="1544728638135" TEXT="Catch">
<node CREATED="1544728138935" ID="Freemind_Link_888388326" MODIFIED="1544728703974" TEXT="Trata ocorr&#xea;ncias de erros no observable em que se fez o subscribe"/>
<node CREATED="1544728161504" ID="Freemind_Link_1484406699" MODIFIED="1544728806296" TEXT="Se n&#xe3;o uso o catch e acontece um erro nas a&#xe7;&#xf5;es determinadas no subscribe, o erro sobe e quebra o observable, fazendo com que ele n&#xe3;o seja mais escutado">
<node CREATED="1544728813418" ID="Freemind_Link_469555107" MODIFIED="1544728873885" TEXT="Exemplo de quando isso seria um problema: se estou escutando um campo autocomplete com o valueChanges do ReactiveForm. Se uma dasrequisi&#xe7;&#xf5;es ao backend der erro, n&#xe3;o quero quebrar o observable pois isso mataria o autocomplete do campo."/>
</node>
<node CREATED="1544728062375" ID="Freemind_Link_218983490" MODIFIED="1544728909437" TEXT="Importar rxjs/add/operator/catch">
<node COLOR="#0000ff" CREATED="1544728056167" ID="Freemind_Link_1674093061" MODIFIED="1544730003357" TEXT="Ex: import &apos;rxjs/add/operator/catch&apos;;"/>
</node>
<node COLOR="#0000ff" CREATED="1544727504523" ID="Freemind_Link_97046517" MODIFIED="1556118234712" TEXT="Ex:  this.searchControl.valueChanges.pipe(&#xa;                      switchMap(termoPesquisa =&gt; meuService&#xa;                                                   .requisicaoHttpPesquisa(termoPesquisa)&#xa;                                                   .catch(error =&gt; Observable.from([])))&#xa;                ).subscribe(resposta =&gt; acaoSobreResposta(resposta));">
<node CREATED="1544730852435" ID="Freemind_Link_1015236832" MODIFIED="1544730860511" TEXT="Imports necess&#xe1;rios para este exemplo:">
<node COLOR="#0000ff" CREATED="1544730861251" ID="Freemind_Link_82051914" MODIFIED="1544730892558" TEXT="import &apos;rxjs/add/observable/from&apos;;&#xa;import { Observable } from &apos;rxjs/Observable&apos;;"/>
</node>
<node CREATED="1544730777210" ID="Freemind_Link_963305922" MODIFIED="1544730787416" TEXT="Este exemplo &#xe9; de um campo autocomplete qualquer"/>
<node CREATED="1544730661724" ID="Freemind_Link_964940916" MODIFIED="1544730769487" TEXT="Neste exemplo, caso ocorra erro em uma das requisi&#xe7;&#xf5;es de requisicaoHttpQualquer(), o catch lan&#xe7;a um novo Observable simulando uma rsposta &apos;vazia&apos; para o subscribe seguinte ao switchMap. Com isso, o observable valueChanges n&#xe3;o quebrar&#xe1;."/>
</node>
</node>
<node CREATED="1551289185872" ID="Freemind_Link_927873086" MODIFIED="1551289186963" TEXT="tap">
<node CREATED="1551289190026" ID="Freemind_Link_1555051361" MODIFIED="1551289210563" TEXT="Executa uma a&#xe7;&#xe3;o arbitr&#xe1;ria sobre o dado retornado pelo observable"/>
<node CREATED="1556118345760" ID="Freemind_Link_684165049" MODIFIED="1556118367657" TEXT="Pode ser usado para deixar &apos;engatilhada&apos; uma a&#xe7;&#xe3;o sobre um observable no momento em que ele for usado"/>
<node COLOR="#0000ff" CREATED="1544727504523" ID="Freemind_Link_633148847" MODIFIED="1556118383803" TEXT="Ex:  login(email: string, password: string): Observable&lt;User&gt; {&#xa;    return this.http.post&lt;User&gt;(`${MEAT_API}/login`, {email: email, password: password})&#xa;                    .pipe(tap(user =&gt; this.user = user));&#xa;  }&#xa;">
<node CREATED="1556118395357" ID="Freemind_Link_1708653456" MODIFIED="1556118434961" TEXT="Neste exemplo o m&#xe9;todo &apos;login&apos; retorna um Observable mas garante que a a&#xe7;&#xe3;o definida no pipe &apos;tap&apos; ser&#xe1; executada quando algu&#xe9;m se inscrever nesse observable"/>
</node>
</node>
</node>
</node>
</map>
