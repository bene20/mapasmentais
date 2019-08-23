<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1546441602731" TEXT="rxJS">
<node CREATED="1546442142055" ID="_" MODIFIED="1546442168873" POSITION="right" TEXT="Em reactive programing todo&#xa;dado chega como stream">
<node CREATED="1546442170278" ID="Freemind_Link_1613749561" MODIFIED="1546442190801" TEXT="Um stream pode ser ouvido, modificado, convertido em outro stream..."/>
<node CREATED="1546442195253" ID="Freemind_Link_243289937" MODIFIED="1546442204473" TEXT="Um stream &#xe9; uma sequencia ordenada de eventos"/>
</node>
<node CREATED="1546443199868" ID="Freemind_Link_587588424" MODIFIED="1546443343327" POSITION="right" TEXT="rxJS permite criar um observable &#xa;apartir de um array">
<node COLOR="#0000ff" CREATED="1546443217662" ID="Freemind_Link_413182336" MODIFIED="1546443324008" TEXT="Ex: from ([1,2,3,4,5]).pipe(&#xa;        map( x =&gt; x * 2 ),&#xa;        filter( x =&gt; x &gt; 5 )&#xa;).subscribe(x =&gt; console.log(x)); // 6,8, 10"/>
</node>
<node CREATED="1546444540304" ID="Freemind_Link_1943199930" MODIFIED="1546444544534" POSITION="right" TEXT="EventEmitter">
<node CREATED="1546444548696" ID="Freemind_Link_1204209378" MODIFIED="1546444920845" TEXT="Disponibiliza o &#xa;m&#xe9;todo &apos;subscribe&apos;">
<node CREATED="1546444582272" ID="Freemind_Link_668511428" MODIFIED="1546444587963" TEXT="Recebe 3 par&#xe2;metros">
<node CREATED="1546444588831" ID="Freemind_Link_1700763357" MODIFIED="1546444598035" TEXT="Um m&#xe9;todo para reagir aos eventos"/>
<node CREATED="1546444598464" ID="Freemind_Link_298830768" MODIFIED="1546444606099" TEXT="Um m&#xe9;todo para reagir aos erros"/>
<node CREATED="1546444606463" ID="Freemind_Link_1211052967" MODIFIED="1546446841773" TEXT="Um m&#xe9;todo para reagir &#xe0; conclus&#xe3;o"/>
</node>
<node CREATED="1546444805487" ID="Freemind_Link_1795651062" MODIFIED="1546444911391" TEXT="O m&#xe9;todo &apos;subscribe&apos; retorna um objeto de subscri&#xe7;&#xe3;o com o m&#xe9;todo&#xa;&apos;unsubscribe&apos;, caso se queira parar de escutar este observable">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1546443217662" ID="Freemind_Link_326584756" MODIFIED="1546444779754" TEXT="Ex: &#xa;const emmiter = new EventEmitter();&#xa;emitter.subscribe(&#xa;   value =&gt; console.log(value),&#xa;   error =&gt; console.log(error),&#xa;   () =&gt; console.log(&apos;done&apos;),&#xa;);&#xa;emitter.emit(&apos;hello&apos;);&#xa;emitter.emit(&apos;there&apos;);&#xa;emitter.complete();&#xa;//exibe &quot;hello&quot;, depois &quot;there&quot;, depois &quot;done&quot;"/>
</node>
<node CREATED="1549986073359" ID="Freemind_Link_264903206" MODIFIED="1549986075187" POSITION="right" TEXT="Subject">
<node CREATED="1549986670678" ID="Freemind_Link_301397553" MODIFIED="1551294747607" TEXT="Biblioteca &apos;rxjs&apos;"/>
<node CREATED="1549986095583" ID="Freemind_Link_1220053521" MODIFIED="1549986349082" TEXT="Elemento do RxJS que nos permite&#xa;enviar eventos e se inscrever neles">
<node CREATED="1549986325208" ID="Freemind_Link_1858457198" MODIFIED="1549986361466" TEXT="Diferente do Observable, que s&#xf3; &#xa;nos permite nos inscrevermos nele"/>
</node>
<node CREATED="1551294676147" ID="Freemind_Link_958200279" MODIFIED="1551294692263" TEXT="Em alguns casos &#xe9; melhor usar o BehaviorSubject">
<arrowlink DESTINATION="Freemind_Link_754647295" ENDARROW="Default" ENDINCLINATION="572;0;" ID="Freemind_Arrow_Link_636079232" STARTARROW="None" STARTINCLINATION="572;0;"/>
</node>
<node CREATED="1549986202767" ID="Freemind_Link_438184587" MODIFIED="1549986382098" TEXT="M&#xe9;todo &apos;next&apos;">
<node CREATED="1549986204559" ID="Freemind_Link_1450587026" MODIFIED="1549986212698" TEXT="Nos permite enviar mais um evento ao subject"/>
<node CREATED="1549986214239" ID="Freemind_Link_1807760997" MODIFIED="1549986234475" TEXT="Se o Subject &#xe9; do tipo &apos;T&apos;, o o next recebe um par&#xe2;metro do tipo &apos;T&apos;"/>
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_1848079684" MODIFIED="1549986408986" TEXT="Ex: &#xa;   debounce: Subject&lt;string&gt; = new Subject&lt;string&gt;();&#xa;   debounce.next(&apos;a&apos;);&#xa;   debounce.subscribe(value =&gt; alert(value));"/>
</node>
<node CREATED="1549987293066" ID="Freemind_Link_93619928" MODIFIED="1549987329830" TEXT="Dependendo de como os eventos s&#xe3;o gerados&#xa; n&#xe3;o se esque&#xe7;a de fazer a desinscri&#xe7;&#xe3;o!">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_651631771" MODIFIED="1549987371030" TEXT="Ex:&#xa;ngOnDestroy(): void {&#xa;   this.debounce.unsubscribe();&#xa;}&#xa;"/>
</node>
<node CREATED="1549986849029" ID="Freemind_Link_386057570" MODIFIED="1549986850080" TEXT="Ex:">
<node CREATED="1549986853684" ID="Freemind_Link_1328984567" MODIFIED="1549986855712" TEXT="Template">
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_1898243784" MODIFIED="1549986896233" TEXT="&lt;input (keyup)=&quot;debounce.next($event.target.value)&quot;&gt;"/>
</node>
<node CREATED="1549986856748" ID="Freemind_Link_422691780" MODIFIED="1549986859193" TEXT="Componente">
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_311427949" MODIFIED="1549987391016" TEXT="...&#xa;  filter: string = &apos;&apos;;&#xa;  debounce: Subject&lt;string&gt; = new Subject&lt;string&gt;();&#xa;&#xa;  ngOnInit(): void {&#xa;    this.debounce.subscribe(filter =&gt; this.filter = filter);&#xa;  }&#xa;&#xa;   ngOnDestroy(): void {&#xa;      this.debounce.unsubscribe();&#xa;   }"/>
</node>
</node>
<node CREATED="1551293044901" ID="Freemind_Link_497165738" MODIFIED="1551293080467" TEXT="Posso converter um Subject em um &#xa;observable para outros se inscreverem">
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_717633740" MODIFIED="1551293101857" TEXT="Ex: return meuSubject.asObservable();"/>
</node>
</node>
<node CREATED="1551294609751" ID="Freemind_Link_754647295" MODIFIED="1551294692262" POSITION="right" TEXT="BehaviorSubject">
<node CREATED="1551296233906" ID="Freemind_Link_1009433124" MODIFIED="1551296289637" TEXT="Igual ao Subject, mas com o seguinte diferencial: o BehaviorSubject armazena a &#xfa;ltima emiss&#xe3;o at&#xe9; que algu&#xe9;m apare&#xe7;a para consum&#xed;-la"/>
<node CREATED="1551296302267" ID="Freemind_Link_1115766351" MODIFIED="1554742269326" TEXT="Ideal para casos em que um componente obt&#xe9;m um valor de um service. Nesses casos, o service &#xe9; carregado antes do componente e j&#xe1; pode ter enviado o evento antes mesmo de o componente ter sido criado."/>
<node CREATED="1551294756982" ID="Freemind_Link_1988003194" MODIFIED="1551294785339" TEXT="Ele recebe um par&#xe2;metro no construtor informando &#xa;qual &#xe9; o valor default a ser lan&#xe7;ado inicialmente">
<node CREATED="1551294786467" ID="Freemind_Link_192102432" MODIFIED="1551294796039" TEXT="Para a maioria dos casos esse valor inicial ser&#xe1; &apos;null&apos;"/>
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_1155241645" MODIFIED="1551294822534" TEXT="Ex: private userSubject = new BehaviorSubject&lt;User&gt;(null);"/>
</node>
</node>
<node CREATED="1549986652702" ID="Freemind_Link_982142253" MODIFIED="1549986656706" POSITION="right" TEXT="Operators">
<node CREATED="1549986657701" ID="Freemind_Link_121057796" MODIFIED="1549986660937" TEXT="DebounceTime">
<node CREATED="1549986670678" ID="Freemind_Link_866938528" MODIFIED="1549986688873" TEXT="Biblioteca &apos;rxjs/operators&apos;"/>
<node CREATED="1549986697893" ID="Freemind_Link_1513960406" MODIFIED="1549986716761" TEXT="Barra eventos sucessivos dentro de um intervalo de tempo e s&#xf3; libera o &#xfa;ltimo deles"/>
<node COLOR="#0000ff" CREATED="1549986240215" ID="Freemind_Link_1177867939" MODIFIED="1549986817649" TEXT="Ex: &#xa;   meuEvento&#xa;      .pipe(&#xa;        debounceTime(300)&#xa;      )&#xa;      .subscribe(value =&gt; alert(value));"/>
</node>
</node>
</node>
</map>
