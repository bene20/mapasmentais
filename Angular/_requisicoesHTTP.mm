<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1545079380980" TEXT="Requisi&#xe7;&#xf5;es&#xa; HTTP">
<node CREATED="1549899896288" ID="Freemind_Link_6923975" MODIFIED="1549900466748" POSITION="right" TEXT="HttpClient">
<node CREATED="1549900474703" ID="Freemind_Link_429278159" MODIFIED="1549900484771" TEXT="Pacote @angular/commom/http">
<node CREATED="1549901943308" ID="Freemind_Link_1430095019" MODIFIED="1549901972695" TEXT="&#xc9; necess&#xe1;rio importar o HttpClientModule no m&#xf3;dulo root da aplica&#xe7;&#xe3;o"/>
<node CREATED="1549901943308" ID="Freemind_Link_1351649237" MODIFIED="1549902090902" TEXT="&#xc9; necess&#xe1;rio declarar o provider HttpClient"/>
</node>
<node CREATED="1549900489055" ID="Freemind_Link_1059522985" MODIFIED="1549900495027" TEXT="Permite executar requisi&#xe7;&#xf5;es http"/>
<node CREATED="1550503775276" ID="Freemind_Link_963101690" MODIFIED="1550503775865" TEXT="get">
<node CREATED="1550503825387" ID="Freemind_Link_355648428" MODIFIED="1550503925903" TEXT="&#xc9; poss&#xed;vel modificar a resposta para &#xa;se ter acesso a seu cabe&#xe7;alho">
<node CREATED="1550503926899" ID="Freemind_Link_620417373" MODIFIED="1550511583560" TEXT="No segundo par&#xe2;metro, setar o atributo &apos;observe&apos; com o valor &apos;response&apos;"/>
<node COLOR="#0000ff" CREATED="1545079780478" ID="Freemind_Link_1375978095" MODIFIED="1550504000419" TEXT="Ex: http.get(&apos;minhaurl&apos;, {observe: &apos;response&apos;}).subscribe( ... )..."/>
</node>
<node CREATED="1550505130219" ID="Freemind_Link_1205702176" MODIFIED="1550505150319" TEXT="&#xc9; poss&#xed;vel informar o tipo de &#xa;retorno esperado com generics">
<node COLOR="#0000ff" CREATED="1545079780478" ID="Freemind_Link_1354599847" MODIFIED="1551276642853" TEXT="Ex: http.get&lt;MeuTipo[]&gt;(&apos;minhaurl,&apos;).subscribe( ... )..."/>
</node>
</node>
<node CREATED="1550503779164" ID="Freemind_Link_1776165121" MODIFIED="1550503780088" TEXT="post">
<node CREATED="1550503825387" ID="Freemind_Link_137647589" MODIFIED="1550503925903" TEXT="&#xc9; poss&#xed;vel modificar a resposta para &#xa;se ter acesso a seu cabe&#xe7;alho">
<node CREATED="1550503926899" ID="Freemind_Link_1210422608" MODIFIED="1551289544850" TEXT="No terceiro par&#xe2;metro, setar o atributo &apos;observe&apos; com o valor &apos;response&apos;"/>
<node COLOR="#0000ff" CREATED="1545079780478" ID="Freemind_Link_67058095" MODIFIED="1551289721361" TEXT="Ex: http.post&lt;MeuTipo[]&gt;(&apos;minhaurl&apos;, &#xa;                                         {param1, param2}, &#xa;                                         {observe: &apos;response&apos;}).subscribe( ... )..."/>
</node>
<node CREATED="1550505130219" ID="Freemind_Link_701811601" MODIFIED="1550505150319" TEXT="&#xc9; poss&#xed;vel informar o tipo de &#xa;retorno esperado com generics">
<node COLOR="#0000ff" CREATED="1545079780478" ID="Freemind_Link_1669244451" MODIFIED="1551276694830" TEXT="Ex: http.post&lt;MeuTipo[]&gt;(&apos;minhaurl&apos;, {param1, param2}).subscribe( ... )..."/>
</node>
</node>
</node>
<node CREATED="1549987816343" ID="Freemind_Link_1333044794" MODIFIED="1549987819827" POSITION="right" TEXT="Par&#xe2;metros na URL">
<node CREATED="1549987820864" ID="Freemind_Link_146110098" MODIFIED="1549987827907" TEXT="Usar HttpParams">
<node CREATED="1549987843631" ID="Freemind_Link_1797035641" MODIFIED="1549987846115" TEXT="Biblioteca &apos;@angular/common/http&apos;"/>
</node>
<node CREATED="1549987852527" ID="Freemind_Link_1028909071" MODIFIED="1549987853819" TEXT="Ex:">
<node CREATED="1549987925183" ID="Freemind_Link_409468260" MODIFIED="1549987972394" TEXT="No exemplo abaixo, a url requisitada ser&#xe1; &apos;http://minhapagina?nome=pedro"/>
<node COLOR="#0000ff" CREATED="1545079780478" ID="Freemind_Link_783382003" MODIFIED="1549988035002" TEXT="...&#xa;constparams = new HttpParams().append(&apos;nome&apos;, &apos;pedro&apos;);&#xa;this.http.get&lt;...&gt;(http://minhapagina&apos;, {params: params});"/>
</node>
</node>
<node CREATED="1545079403081" ID="_" MODIFIED="1545079406628" POSITION="right" TEXT="Interceptor">
<node CREATED="1545079418409" ID="Freemind_Link_1771202241" MODIFIED="1545079430732" TEXT="Permite interceptar requisi&#xe7;&#xf5;es e respostas HTTP">
<node CREATED="1550511652620" ID="Freemind_Link_660639899" MODIFIED="1550511665856" TEXT="Ex: adicionar um dado aos cabe&#xe7;alhos em todas as requisi&#xe7;&#xf5;es"/>
</node>
<node CREATED="1545079662487" ID="Freemind_Link_1364457071" MODIFIED="1545079667019" TEXT="Implementar interface HttpInterceptor">
<node CREATED="1545079669048" ID="Freemind_Link_1982366106" MODIFIED="1545079716522" TEXT="Pacote @angular/common/http"/>
</node>
<node CREATED="1545079764598" ID="Freemind_Link_106890812" MODIFIED="1545079787298" TEXT="&#xc9; necess&#xe1;rio adicionar o Interceptor&#xa;&#xe0; lista de providers da aplica&#xe7;&#xe3;o">
<node CREATED="1545079803190" ID="Freemind_Link_814097752" MODIFIED="1545079823186" TEXT="O nome do token deve ser HTTP_INTERCEPTORS">
<node CREATED="1545079843070" ID="Freemind_Link_1555675790" MODIFIED="1545079845633" TEXT="Pacote @angular/common/http"/>
</node>
<node CREATED="1545079852558" ID="Freemind_Link_741919911" MODIFIED="1545079869296" TEXT="O par&#xe2;metro &apos;multi&apos; deve ser setado para &apos;true&apos;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1545079920301" ID="Freemind_Link_173304580" MODIFIED="1545079940041" TEXT="O par&#xe2;metro &apos;useClass&apos; deve indicar a sua classe que implementa o HttpInterceptor"/>
<node COLOR="#0000ff" CREATED="1545079780478" ID="Freemind_Link_1048448713" MODIFIED="1545079881545" TEXT="Ex: {provide: HTTP_INTERCEPTORS, useClass: MeuInterceptor, multi: true}"/>
</node>
<node CREATED="1545079616679" ID="Freemind_Link_1729024729" MODIFIED="1545079618123" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1545079432184" ID="Freemind_Link_1595727573" MODIFIED="1545079627955" TEXT="import { HttpInterceptor, HttpRequest, HttpHandler, HttpEvent } from &apos;@angular/common/http&apos;;&#xa;import { Observable } from &apos;rxjs/Observable&apos;;&#xa;import { Injectable } from &apos;@angular/core&apos;;&#xa;&#xa;@Injectable()&#xa;export class MeuInterceptor implements HttpInterceptor {&#xa;&#xa;  intercept(request: HttpRequest&lt;any&gt;, next: HttpHandler): Observable&lt;HttpEvent&lt;any&gt;&gt; {&#xa;   const authRequest = request.clone({setHeaders: {&apos;NovoCabecalho&apos;: &apos;Valor do cabecalho&apos;}});&#xa;   return next.handle(authRequest);&#xa;  }&#xa;}&#xa;">
<node CREATED="1550511730796" ID="Freemind_Link_1785907936" MODIFIED="1550511757491" TEXT="&#xc9; necess&#xe1;rio clonar o request pois ele &#xe9; imut&#xe1;vel">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1545079628846" ID="Freemind_Link_606792738" MODIFIED="1545079643427" TEXT="O exemplo acima intercepta toda requisi&#xe7;&#xe3;o HTTP e adiciona um cabe&#xe7;alho a ela"/>
</node>
</node>
</node>
</map>
