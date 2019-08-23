<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1545929887838" TEXT="Pipes">
<node CREATED="1545929984785" ID="Freemind_Link_621796552" MODIFIED="1545930003020" POSITION="right" TEXT="&#xc9; permitido encadeamento de pipes">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1886069900" MODIFIED="1545930027732" TEXT="Ex: &lt;p&gt;{{ minhaListaDeObjetos | slice:0:2 | json }}&lt;/p&gt;"/>
</node>
<node CREATED="1545930063217" ID="Freemind_Link_461230109" MODIFIED="1545930160228" POSITION="right" TEXT="&#xc9; permitio seu uso em uma express&#xe3;o de interpola&#xe7;&#xe3;o `...` ou em uma property expression [...]=&quot;...&quot;, mas nunca em um event statement (...)=&quot;...&quot;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1545930259751" ID="Freemind_Link_646921120" MODIFIED="1545930273638" POSITION="right" TEXT="Para passar par&#xe2;metros para um pipe usa-se : (dois pontos)">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_960352236" MODIFIED="1545930308610" TEXT="Ex: &lt;p&gt;{{ minhaListaDeObjetos | slice:0:2 }}&lt;/p&gt;"/>
</node>
<node CREATED="1545935347611" ID="Freemind_Link_1755166332" MODIFIED="1546012543389" POSITION="right" TEXT="&#xc9; poss&#xed;vel usar o pipe&#xa;no seuc&#xf3;digo js">
<node CREATED="1545935380579" ID="Freemind_Link_1942915867" MODIFIED="1545935688235" TEXT="&#xc9; necess&#xe1;rio adicionar o pipe na lista de providers do seu m&#xf3;dulo ou componente"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1913273792" MODIFIED="1545935659862" TEXT="Ex:&#xa;...&#xa;import { DecimalPipe } from &apos;@angular/common&apos;;&#xa;@Component({&#xa;  ...&#xa;  template: `&lt;p&gt;{{ dadoFormatado }}&lt;/p&gt;`&#xa;})&#xa;export class MeuComponent {&#xa;   dadoFormatado: string;&#xa;&#xa;   constructor(decimalPipe: DecimalPipe, @Inject(LOCALE_ID) locale: string) {&#xa;      this.dadoFormatado = decimalPipe.transform(15, &apos;.2&apos;, locale);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1546012545684" ID="Freemind_Link_910242825" MODIFIED="1546012555871" POSITION="right" TEXT="Criando um pipe">
<node CREATED="1546012964343" ID="Freemind_Link_1407016393" MODIFIED="1546013286951" TEXT="Criar classe que implemente a interface PipeTransform do pacote &apos;@angular/core&apos;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1546012994623" ID="Freemind_Link_829785769" MODIFIED="1546013292903" TEXT="Implementar o m&#xe9;todo &apos;transform&apos; ">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1546013304316" ID="Freemind_Link_1082714182" MODIFIED="1546013314575" TEXT="Registrar o pipe na aplica&#xe7;&#xe3;o">
<icon BUILTIN="full-3"/>
<node CREATED="1546013320171" ID="Freemind_Link_1751143065" LINK="_decorators.mm" MODIFIED="1546013695725" TEXT="Para isso, usar o decorator @Pipe na classe implementada"/>
<node CREATED="1546013611937" ID="Freemind_Link_1013415885" MODIFIED="1546013661948" TEXT="O decorator @Pipe aceita requer o atributo &apos;name&apos;.&#xa;O valor definido nele &#xe9; que ser&#xe1; usado no template"/>
</node>
<node CREATED="1546013418458" ID="Freemind_Link_273444737" MODIFIED="1546013433303" TEXT="Declarar o pipe no m&#xf3;dulo da aplica&#xe7;&#xe3;o">
<icon BUILTIN="full-4"/>
<node CREATED="1546013442275" ID="Freemind_Link_1779939994" MODIFIED="1546013492086" TEXT="Incluir o pipe na no atributo &apos;declarations&apos; do @NgModule"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1825596865" MODIFIED="1546013579357" TEXT="Ex:&#xa;@NgModule({&#xa;   ...&#xa;   declarations: [AppComponent, FromNowPipe,...]&#xa;})&#xa;export class AppModule { ... }"/>
</node>
<node CREATED="1546013044408" ID="Freemind_Link_1208261302" MODIFIED="1546013045922" TEXT="Exemplo">
<node CREATED="1546013049254" ID="Freemind_Link_212927658" MODIFIED="1546013087002" TEXT="Exemplo de um pipe que mostra quanto tempo passou desde uma determinada data"/>
<node CREATED="1546013091374" ID="Freemind_Link_1100948751" MODIFIED="1546013115609" TEXT="Para este exemplo &#xe9; necess&#xe1;rio ter o Moment.js instalado">
<node CREATED="1546013116965" ID="Freemind_Link_413739333" MODIFIED="1546013130803" TEXT="npm install moment">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_633979614" MODIFIED="1546013401015" TEXT="...&#xa;import { PipeTransform, Pipe } from &apos;@angular/core&apos;;&#xa;import * as moment from &apos;moment&apos;;&#xa;@Pipe({ name: &apos;fromNow&apos; })&#xa;export class FromNowPipe implements PipeTransform {&#xa;   transform(value, args) {&#xa;      return moment(value).fromNow();&#xa;   }&#xa;}"/>
</node>
<node CREATED="1549981705590" ID="Freemind_Link_1505160634" MODIFIED="1549981733036" TEXT="Forma autom&#xe1;tica de cria&#xe7;&#xe3;o de pipe: ng g p nomeDoPipe">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1545929903226" ID="_" MODIFIED="1545935707492" POSITION="right" TEXT="json">
<icon BUILTIN="forward"/>
<node CREATED="1545929913675" ID="Freemind_Link_1181930562" MODIFIED="1545929931342" TEXT="Exibe a representa&#xe7;&#xe3;o json de um objeto"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_497804754" MODIFIED="1545929965262" TEXT="Ex: &lt;p&gt;{{ meuobjeto | json }}&lt;/p&gt;"/>
</node>
<node CREATED="1545930032137" ID="Freemind_Link_1144398557" MODIFIED="1545935711186" POSITION="right" TEXT="slice">
<icon BUILTIN="forward"/>
<node CREATED="1545930179928" ID="Freemind_Link_1003077504" MODIFIED="1545930412786" TEXT="Permite a utiliza&#xe7;&#xe3;o de apenas parte de uma lista ou string"/>
<node CREATED="1545930659911" ID="Freemind_Link_303566109" MODIFIED="1545930665184" TEXT="Pode ser usado com ngFor">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_357511419" MODIFIED="1545930674112" TEXT="Ex: &lt;div *ngFor=&quot;let item of lista | slice:0:2&quot;&gt;{{ item }}&lt;/div&gt;"/>
</node>
<node CREATED="1545930202783" ID="Freemind_Link_955348437" MODIFIED="1545930207299" TEXT="Recebe dois argumentos">
<node CREATED="1545930207952" ID="Freemind_Link_1270365142" MODIFIED="1545930221588" TEXT="start index">
<icon BUILTIN="full-1"/>
<node CREATED="1545930238464" ID="Freemind_Link_341495054" MODIFIED="1545930241499" TEXT="&#xc9; obrigat&#xf3;rio"/>
</node>
<node CREATED="1545930213567" ID="Freemind_Link_81912428" MODIFIED="1545930226756" TEXT="end index">
<icon BUILTIN="full-2"/>
<node CREATED="1545930228545" ID="Freemind_Link_331383919" MODIFIED="1545930245365" TEXT="&#xc9; opcional"/>
</node>
<node CREATED="1545930700292" ID="Freemind_Link_1086350705" MODIFIED="1545930711920" TEXT="Ambos podem ser din&#xe2;micos">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1185286558" MODIFIED="1545930729224" TEXT="&lt;p&gt;{{ minhaLista | slice:0:size | json }}&lt;/p&gt;"/>
</node>
</node>
<node CREATED="1545930458262" ID="Freemind_Link_438401781" MODIFIED="1545930459868" TEXT="Exemplos">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_151942411" MODIFIED="1545930465945" TEXT="&lt;p&gt;{{ minhaLista | slice:0:2 | json }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1716825059" MODIFIED="1545930369986" TEXT="Lista os dois primeiros elementos de minhaLista"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1706251883" MODIFIED="1545930468505" TEXT="&lt;p&gt;{{ &apos;Ninja Squad&apos; | slice:0:5 }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1015207456" MODIFIED="1545930449436" TEXT="Exibe &apos;Ninja&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1332719547" MODIFIED="1545930484490" TEXT="&lt;p&gt;{{ &apos;Ninja Squad&apos; | slice:3 }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_283468715" MODIFIED="1545930491329" TEXT="Exibe &apos;ja Squad&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1691092645" MODIFIED="1545930516937" TEXT="&lt;p&gt;{{ &apos;Ninja Squad&apos; | slice:-5 }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_960503483" MODIFIED="1545930521145" TEXT="Exibe &apos;Squad&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_431838110" MODIFIED="1545930551049" TEXT="&lt;p&gt;{{ &apos;Ninja Squad&apos; | slice:2:-2 }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1551407402" MODIFIED="1545930564939" TEXT="Exibe &apos;nja Squ&apos;"/>
</node>
</node>
</node>
<node CREATED="1545930767012" ID="Freemind_Link_274974313" MODIFIED="1545935714370" POSITION="right" TEXT="keyvalue">
<icon BUILTIN="forward"/>
<node CREATED="1545930787365" ID="Freemind_Link_1798375214" MODIFIED="1545930818686" TEXT="Permite iterar sobre Maps e Objects e exibir o par key/value no template"/>
<node CREATED="1545930825643" ID="Freemind_Link_1332593221" MODIFIED="1545930832382" TEXT="A ordem das keys &#xe9;">
<node CREATED="1545930834098" ID="Freemind_Link_1703621391" MODIFIED="1545930881246" TEXT="lexicogr&#xe1;fica se ambos s&#xe3;o string"/>
<node CREATED="1545930896650" ID="Freemind_Link_1743172111" MODIFIED="1545930903717" TEXT="pelo valor se ambos s&#xe3;o num&#xe9;ricos"/>
<node CREATED="1545930896650" ID="Freemind_Link_481013830" MODIFIED="1545930927164" TEXT="pelo valor se ambos s&#xe3;o booleanos (false antes de true)"/>
<node CREATED="1545930935273" ID="Freemind_Link_1680597572" MODIFIED="1545930953332" TEXT="Se forem tipos diferentes, ser&#xe3;o convertidos para string e ser&#xe1; aplicada a ordem alfab&#xe9;tica"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1377786798" MODIFIED="1545931221529" TEXT="Ex:&#xa;@Component({&#xa;  ...&#xa;  template: `&lt;span&gt;&#xa;    &lt;div *ngFor=&quot;let item of object | keyvalue&quot;&gt;&#xa;      {{item.key}}:{{item.value}}&#xa;    &lt;/div&gt;&#xa;    &lt;div *ngFor=&quot;let item of map | keyvalue&quot;&gt;&#xa;      {{item.key}}:{{item.value}}&#xa;    &lt;/div&gt;`&#xa;})&#xa;export class KeyValuePipeComponent {&#xa;  object: {[key: number]: string} = {2: &apos;foo&apos;, 1: &apos;bar&apos;};&#xa;  map = new Map([[2, &apos;foo&apos;], [1, &apos;bar&apos;]]);&#xa;}"/>
<node CREATED="1545931273603" ID="Freemind_Link_585080172" MODIFIED="1545931288695" TEXT="&#xc9; poss&#xed;vel definir seu pr&#xf3;prio &#xa;comparator para o keyvalue">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1011613788" MODIFIED="1545931455070" TEXT="Ex:&#xa;@Component({&#xa;  ...&#xa;  template: `&lt;span&gt;&#xa;    &lt;div *ngFor=&quot;let item of map | keyvalue:meuComparator&quot;&gt;&#xa;      {{item.key}}:{{item.value}}&#xa;    &lt;/div&gt;`&#xa;})&#xa;export class KeyValuePipeComponent {&#xa;   map = new Map([[2, &apos;foo&apos;], [1, &apos;bar&apos;]]);&#xa;   meuComparator(a: KeyValue&lt;number, string&gt;, b: KeyValue&lt;number, string&gt;) { ... }&#xa;}"/>
</node>
</node>
<node CREATED="1545931480281" ID="Freemind_Link_1659758926" MODIFIED="1545935718314" POSITION="right" TEXT="uppercase">
<icon BUILTIN="forward"/>
<node CREATED="1545931488065" ID="Freemind_Link_369275894" MODIFIED="1545931496527" TEXT="Transforma uma string em sua vers&#xe3;o upper case"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_546259555" MODIFIED="1545931514239" TEXT="&lt;p&gt;{{ &apos;Ninja Squad&apos; | uppercase }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1773319641" MODIFIED="1545931521101" TEXT="Exibe &apos;NINJA SQUAD&apos;"/>
</node>
</node>
<node CREATED="1545931480281" ID="Freemind_Link_435917496" MODIFIED="1545935721394" POSITION="right" TEXT="lowercase">
<icon BUILTIN="forward"/>
<node CREATED="1545931488065" ID="Freemind_Link_1911846948" MODIFIED="1545931543333" TEXT="Transforma uma string em sua vers&#xe3;o lower case"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1440907985" MODIFIED="1545931553636" TEXT="&lt;p&gt;{{ &apos;Ninja Squad&apos; | lowercase }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_114441548" MODIFIED="1545931559116" TEXT="Exibe &apos;ninja squad&apos;"/>
</node>
</node>
<node CREATED="1545931569648" ID="Freemind_Link_1167693739" MODIFIED="1545935724283" POSITION="right" TEXT="titlecase">
<icon BUILTIN="forward"/>
<node CREATED="1545931488065" ID="Freemind_Link_1209438617" MODIFIED="1545931584197" TEXT="Transforma uma string em sua vers&#xe3;o title case (camel case)"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_720350708" MODIFIED="1545931605115" TEXT="&lt;p&gt;{{ &apos;ninja squad&apos; | titlecase }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_966796860" MODIFIED="1545931609227" TEXT="Exibe &apos;Ninja Squad&apos;"/>
</node>
</node>
<node CREATED="1545931641216" ID="Freemind_Link_1641456681" MODIFIED="1545935727378" POSITION="right" TEXT="number">
<icon BUILTIN="forward"/>
<node CREATED="1545931644199" ID="Freemind_Link_1919596811" MODIFIED="1545932282973" TEXT="Aplica internacionaliza&#xe7;&#xe3;o e &#xa;formata&#xe7;&#xe3;o na exibi&#xe7;&#xe3;o de n&#xfa;meros">
<node CREATED="1545932233042" ID="Freemind_Link_1964493502" MODIFIED="1545932274485" TEXT="A internacionaliza&#xe7;&#xe3;o aplicada &#xe9; de acordo&#xa;com o valor do locale definido no Angular"/>
</node>
<node CREATED="1545931888613" ID="Freemind_Link_978717942" MODIFIED="1545931892649" TEXT="Recebe um par&#xe2;metro">
<node CREATED="1545931895853" ID="Freemind_Link_532380862" MODIFIED="1545931960512" TEXT="Formato: {integerDigits}.{minFractionDigits}-{maxFractionDigits}"/>
<node CREATED="1545931924677" ID="Freemind_Link_749821349" MODIFIED="1545931932673" TEXT="Todas as partes do par&#xe2;metro s&#xe3;o opcionais"/>
</node>
<node CREATED="1545931702591" ID="Freemind_Link_377333177" MODIFIED="1545931704210" TEXT="Exemplos">
<node CREATED="1545931772006" ID="Freemind_Link_1688469358" MODIFIED="1545931789633" TEXT="Nos exemplos abaixo considere o formato americano">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1855396707" MODIFIED="1545931722934" TEXT="&lt;p&gt;{{ 12345 | number }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_854557550" MODIFIED="1545931732674" TEXT="Exibe &apos;12,345&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1655179375" MODIFIED="1545932014929" TEXT="&lt;p&gt;{{ 12345 | number:&apos;6.&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_53306580" MODIFIED="1545931759098" TEXT="Exibe &apos;012,345&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1210135580" MODIFIED="1545932003433" TEXT="&lt;p&gt;{{ 12345 | number:&apos;.2&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_641228785" MODIFIED="1545931836833" TEXT="Exibe &apos;12,345.00&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1755674436" MODIFIED="1545931995408" TEXT="&lt;p&gt;{{ 12345.13 | number:&apos;.1-1&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_445345772" MODIFIED="1545932030872" TEXT="Exibe &apos;12,345.1&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1013715401" MODIFIED="1545932047663" TEXT="&lt;p&gt;{{ 12345.16 | number:&apos;.1-1&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1475942968" MODIFIED="1545932055712" TEXT="Exibe &apos;12,345.2&apos;"/>
</node>
</node>
</node>
<node CREATED="1545932083916" ID="Freemind_Link_1287335440" MODIFIED="1545935731082" POSITION="right" TEXT="percent">
<icon BUILTIN="forward"/>
<node CREATED="1545932102484" ID="Freemind_Link_664427773" MODIFIED="1545932111070" TEXT="Exibi&#xe7;&#xe3;o de n&#xfa;meros em formato de porcentagem"/>
<node CREATED="1545931888613" ID="Freemind_Link_910823235" MODIFIED="1545931892649" TEXT="Recebe um par&#xe2;metro">
<node CREATED="1545931895853" ID="Freemind_Link_989872764" MODIFIED="1545931960512" TEXT="Formato: {integerDigits}.{minFractionDigits}-{maxFractionDigits}"/>
<node CREATED="1545931924677" ID="Freemind_Link_373024240" MODIFIED="1545931932673" TEXT="Todas as partes do par&#xe2;metro s&#xe3;o opcionais"/>
</node>
<node CREATED="1545932129555" ID="Freemind_Link_986679933" MODIFIED="1545932131166" TEXT="Exemplos">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1514490938" MODIFIED="1545932153174" TEXT="&lt;p&gt;{{ 0.8 | percent }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_602548451" MODIFIED="1545932162582" TEXT="Exibe &apos;80%&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_409296405" MODIFIED="1545932177359" TEXT="&lt;p&gt;{{ 0.8 | percent:&apos;.3&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_211440587" MODIFIED="1545932183967" TEXT="Exibe &apos;80.000%&apos;"/>
</node>
</node>
</node>
<node CREATED="1545932308657" ID="Freemind_Link_1697429475" MODIFIED="1545935734210" POSITION="right" TEXT="currency">
<icon BUILTIN="forward"/>
<node CREATED="1545932320256" ID="Freemind_Link_1460778459" MODIFIED="1545932328478" TEXT="Formata a exibi&#xe7;&#xe3;o de um n&#xfa;mero em formato de moeda"/>
<node CREATED="1545932334918" ID="Freemind_Link_1076986928" MODIFIED="1545932346077" TEXT="Par&#xe2;metros">
<node CREATED="1545932355697" ID="Freemind_Link_421991301" MODIFIED="1545932408515" TEXT="C&#xf3;digo ISO relativo &#xe0; moeda">
<icon BUILTIN="full-1"/>
<node CREATED="1545932391426" ID="Freemind_Link_1084938211" MODIFIED="1545932396164" TEXT="&#xc9; obrigat&#xf3;rio"/>
<node CREATED="1545932371352" ID="Freemind_Link_552481143" MODIFIED="1545932381180" TEXT="Ex: &apos;EUR&apos;, &apos;USD&apos;,..."/>
</node>
<node CREATED="1545932410143" ID="Freemind_Link_164998920" MODIFIED="1545932462693" TEXT="Formato de exibi&#xe7;&#xe3;o&#xa;da moeda">
<icon BUILTIN="full-2"/>
<node CREATED="1545932448222" ID="Freemind_Link_1696357092" MODIFIED="1545932451300" TEXT="&#xc9; opcional"/>
<node CREATED="1545932453120" ID="Freemind_Link_377956791" MODIFIED="1545932457251" TEXT="Valores poss&#xed;veis:">
<node CREATED="1545932464263" ID="Freemind_Link_795651572" MODIFIED="1545932468116" TEXT="symbol">
<node CREATED="1545932498448" ID="Freemind_Link_954976818" MODIFIED="1545932501291" TEXT="Valor default"/>
<node CREATED="1545932521839" ID="Freemind_Link_63837225" MODIFIED="1545932567932" TEXT="Ex: &apos;$&apos;, R$&apos;, CA$&apos;, ..."/>
</node>
<node CREATED="1545932479417" ID="Freemind_Link_430641024" MODIFIED="1545932480284" TEXT="code">
<node CREATED="1545932764310" ID="Freemind_Link_1241201343" MODIFIED="1545932768056" TEXT="C&#xf3;digo ISO da moeda"/>
<node CREATED="1545932769927" ID="Freemind_Link_1636354482" MODIFIED="1545932780952" TEXT="Ex: &apos;CAD&apos;, &apos;EUR&apos;, ..."/>
</node>
<node CREATED="1545932485719" ID="Freemind_Link_537820133" MODIFIED="1545932489155" TEXT="symbol-narrow">
<node CREATED="1545932757901" ID="Freemind_Link_1466267056" MODIFIED="1545932762824" TEXT="S&#xed;mbolo &apos;$&apos;"/>
</node>
</node>
</node>
<node CREATED="1545932989366" ID="Freemind_Link_604254667" MODIFIED="1545933010474" TEXT="Formato de &#xa;exibi&#xe7;&#xe3;o do n&#xfa;mero">
<icon BUILTIN="full-3"/>
<node CREATED="1545931895853" ID="Freemind_Link_1763502246" MODIFIED="1545931960512" TEXT="Formato: {integerDigits}.{minFractionDigits}-{maxFractionDigits}"/>
<node CREATED="1545931924677" ID="Freemind_Link_1774909976" MODIFIED="1545931932673" TEXT="Todas as partes do par&#xe2;metro s&#xe3;o opcionais"/>
</node>
</node>
<node CREATED="1545932596712" ID="Freemind_Link_1176701755" MODIFIED="1545932598082" TEXT="Exemplos">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_728003567" MODIFIED="1545932709409" TEXT="&lt;p&gt;{{ 10.6 | currency:&apos;CAD&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_116515532" MODIFIED="1545932637955" TEXT="Exibe &apos;CA$10.6&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_760316518" MODIFIED="1545932735777" TEXT="&lt;p&gt;{{ 10.6 | currency:&apos;CAD&apos;:&apos;symbol-narrow&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_393873117" MODIFIED="1545932743184" TEXT="Exibe &apos;$10.6&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1377226027" MODIFIED="1545932669889" TEXT="&lt;p&gt;{{ 10.6 | currency:&apos;EUR&apos;:&apos;code&apos;:&apos;&apos;.3&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_466061726" MODIFIED="1545932689859" TEXT="Exibe &apos;EUR10.600&apos;"/>
</node>
</node>
</node>
<node CREATED="1545932791469" ID="Freemind_Link_57079188" MODIFIED="1545935737764" POSITION="right" TEXT="date">
<icon BUILTIN="forward"/>
<node CREATED="1545932952295" ID="Freemind_Link_1705646971" MODIFIED="1545932964721" TEXT="Formata a exibi&#xe7;&#xe3;o de uma data para a exibi&#xe7;&#xe3;o pretendida"/>
<node CREATED="1545933045848" ID="Freemind_Link_1925191839" MODIFIED="1545933060748" TEXT="A data pode ser um objeto Date ou o n&#xfa;mero de milisegundos"/>
<node CREATED="1545933080726" ID="Freemind_Link_861623133" MODIFIED="1545933087257" TEXT="Formatos pr&#xe9; existentes">
<node CREATED="1545933088021" ID="Freemind_Link_135035187" MODIFIED="1545933093113" TEXT="short"/>
<node CREATED="1545933242776" ID="Freemind_Link_426307313" MODIFIED="1545933245106" TEXT="shortTime"/>
<node CREATED="1545933093869" ID="Freemind_Link_1019303918" MODIFIED="1545933096201" TEXT="longDate"/>
</node>
<node CREATED="1545933104485" ID="Freemind_Link_754631651" MODIFIED="1545933105738" TEXT="Exemplos">
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_187951224" MODIFIED="1545933144841" TEXT="&lt;p&gt;{{ birthday | date:&apos;dd/MM/yyyy&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1507149718" MODIFIED="1545933156457" TEXT="Exibe &apos;16/07/1986&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1680924619" MODIFIED="1545933182498" TEXT="&lt;p&gt;{{ birthday | date:&apos;longDate&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_933103700" MODIFIED="1545933209129" TEXT="Exibe &apos;July 16, 1986&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_943803447" MODIFIED="1545933226721" TEXT="&lt;p&gt;{{ birthday | date:&apos;HH:mm&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1568226076" MODIFIED="1545933233514" TEXT="Exibe &apos;15:30&apos;"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_471274093" MODIFIED="1545933256242" TEXT="&lt;p&gt;{{ birthday | date:&apos;shortTime&apos; }}&lt;/p&gt;">
<node CREATED="1545930337319" ID="Freemind_Link_1676861547" MODIFIED="1545933263777" TEXT="Exibe &apos;3:30 PM&apos;"/>
</node>
</node>
</node>
<node CREATED="1545933294182" ID="Freemind_Link_1288260523" MODIFIED="1545935741378" POSITION="right" TEXT="async">
<icon BUILTIN="forward"/>
<node CREATED="1545933314606" ID="Freemind_Link_1685270681" MODIFIED="1545933327265" TEXT="Permite exibi&#xe7;&#xe3;o de dados que ser&#xe3;o obtidos assincronamente"/>
<node CREATED="1545933335230" ID="Freemind_Link_1361342086" MODIFIED="1545933344193" TEXT="&#xc9; um subscribe"/>
<node CREATED="1545933421662" ID="Freemind_Link_1741802975" MODIFIED="1545933439097" TEXT="Nos bastidores, usa um PromisePipe ou um ObservablePipe"/>
<node CREATED="1545933375070" ID="Freemind_Link_80570286" MODIFIED="1545933389658" TEXT="Retorna uma string vazia enquanto o dado final n&#xe3;o estiver dispon&#xed;vel"/>
<node CREATED="1545934993397" ID="Freemind_Link_719475428" MODIFIED="1545935056378" TEXT="Quando a fonte &#xe9; um Observable, o pipe async faz o unsubscribe&#xa;assim que o objeto &#xe9; destru&#xed;do (ex: ao sair da p&#xe1;gina corrente)">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_344663835" MODIFIED="1545934926682" TEXT="Ex:&#xa;@Component({&#xa;  ...&#xa;  template: `&lt;div&gt;{{ asyncOperation | async }}&lt;/div&gt;`&#xa;})&#xa;export class AsyncComponent {&#xa;   asyncOperation = new Promise( resolve =&gt; {&#xa;      window.setTimeout(() =&gt; resolve(&apos;hello&apos;), 1000);&#xa;   });&#xa;}">
<node CREATED="1545934932661" ID="Freemind_Link_831273065" MODIFIED="1545934975482" TEXT="Neste exemplo, o browser exibir&#xe1; &apos;&lt;div&gt;hello&lt;/div&gt; &#xa;ap&#xf3;s um segundo, assim que o promise for resolvido."/>
</node>
<node CREATED="1545935098340" ID="Freemind_Link_1727404578" MODIFIED="1545935160175" TEXT="Evite m&#xfa;ltiplas subscri&#xe7;&#xf5;es no Observable ou chamar &#xa;seu promise diversas vezes salvando o resultado  com o &apos;as&apos;">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1545929932993" ID="Freemind_Link_1945861783" MODIFIED="1545935259199" TEXT="Ex:&#xa;@Component({&#xa;  ...&#xa;  template: `&lt;div *ngIf=&quot;asyncUser | async as user&quot;&gt;{{ user.name }}&lt;/div&gt;`&#xa;})&#xa;export class AsyncComponent {&#xa;   asyncUser = new Promise( resolve =&gt; {&#xa;      window.setTimeout(() =&gt; resolve({name: &apos;Joana&apos;}), 1000);&#xa;   });&#xa;}"/>
</node>
</node>
</node>
</map>
