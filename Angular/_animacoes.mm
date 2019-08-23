<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544550903650" TEXT="Anima&#xe7;&#xf5;es">
<node CREATED="1544626542898" ID="Freemind_Link_1046089235" MODIFIED="1544626571950" POSITION="right" TEXT="Pacote @angular/animations"/>
<node CREATED="1544626608010" ID="Freemind_Link_1179428080" MODIFIED="1544626618302" POSITION="right" TEXT="Utiliza a API web-animations-js">
<node CREATED="1544626618882" ID="Freemind_Link_1665045576" MODIFIED="1544626650646" TEXT="&#xc9; necess&#xe1;rio usar polifill pois s&#xf3; Chrome e Firefox suportam as features"/>
</node>
<node CREATED="1544626666713" ID="Freemind_Link_834725792" MODIFIED="1549899820106" POSITION="right" TEXT="Necess&#xe1;ria a importa&#xe7;&#xe3;o do m&#xf3;dulo Browser Animations Module"/>
<node CREATED="1544550922781" ID="_" MODIFIED="1544550930225" POSITION="right" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1544550932272" ID="Freemind_Link_117317113" MODIFIED="1544551124096" TEXT="npm install --save @angular/animations">
<node CREATED="1544551184902" ID="Freemind_Link_524483030" MODIFIED="1544551200599" TEXT="m&#xf3;dulo de anima&#xe7;&#xf5;es"/>
</node>
<node CREATED="1544551160011" ID="Freemind_Link_971280874" MODIFIED="1544553821787" TEXT="npm install --save web-animations-js">
<node CREATED="1544551180619" ID="Freemind_Link_75506482" MODIFIED="1544553837716" TEXT="Polyfills"/>
</node>
<node CREATED="1544551424921" ID="Freemind_Link_1791212774" MODIFIED="1544551430597" TEXT="Arquivo pollyfils.ts">
<node CREATED="1544551466994" ID="Freemind_Link_1949178416" MODIFIED="1544551467741" TEXT="import &apos;web-animations-js/web-animations.min.js&apos;;"/>
</node>
<node CREATED="1544551431154" ID="Freemind_Link_1169502262" MODIFIED="1544551446085" TEXT="Arquivo app.module.ts">
<node CREATED="1544551447850" ID="Freemind_Link_1895408443" MODIFIED="1544551449045" TEXT="import { BrowserAnimationsModule } from &apos;@angular/platform-browser/animations&apos;;"/>
<node CREATED="1544551474585" ID="Freemind_Link_1248041336" MODIFIED="1544551500421" TEXT="Se&#xe7;&#xe3;o imports: ">
<node CREATED="1544551506257" ID="Freemind_Link_422649299" MODIFIED="1544551526085" TEXT="Acrescentar &quot;BrowserAnimationsModule&quot;"/>
</node>
</node>
</node>
<node CREATED="1544625487699" ID="Freemind_Link_1747981516" MODIFIED="1544625490175" POSITION="right" TEXT="Estados">
<node CREATED="1544625490866" ID="Freemind_Link_885945595" MODIFIED="1544625493345" TEXT="void">
<node CREATED="1544625493814" ID="Freemind_Link_1365875981" MODIFIED="1544626818516" TEXT="Fornecido pelo Angular: o objeto  n&#xe3;o est&#xe1; na &#xe1;rvore DOM"/>
</node>
<node CREATED="1544626713665" ID="Freemind_Link_1812082956" MODIFIED="1544626716028" TEXT="wildcard">
<node CREATED="1544626716609" ID="Freemind_Link_1962119686" MODIFIED="1544626717876" TEXT="*"/>
<node CREATED="1544626718616" ID="Freemind_Link_1498094836" MODIFIED="1544626734895" TEXT="Representam &quot;todos os estados&quot;">
<node CREATED="1544626735657" ID="Freemind_Link_1676229355" MODIFIED="1544626743172" TEXT="Ex: &quot;* =&gt; ready&quot;"/>
</node>
</node>
</node>
<node CREATED="1544626848839" ID="Freemind_Link_1454661328" MODIFIED="1544626885445" POSITION="right" TEXT="Par&#xe2;metros da fun&#xe7;&#xe3;o animate">
<node CREATED="1544626855986" ID="Freemind_Link_1477193105" MODIFIED="1544626877251" TEXT="Dura&#xe7;&#xe3;o - milisegundos ou segudos (ms ou s)"/>
<node CREATED="1544626887783" ID="Freemind_Link_750555340" MODIFIED="1544626907844" TEXT="Delay - milisegundos ou segundos (ms ou s)"/>
<node CREATED="1544626910799" ID="Freemind_Link_324552408" MODIFIED="1544626919123" TEXT="Acelera&#xe7;&#xe3;o (easing)">
<node CREATED="1544626926002" ID="Freemind_Link_1796612674" MODIFIED="1544626928466" TEXT="ease-in"/>
<node CREATED="1544626930903" ID="Freemind_Link_1091691210" MODIFIED="1544626932731" TEXT="ease-out"/>
<node CREATED="1544626933256" ID="Freemind_Link_209877322" MODIFIED="1544626935682" TEXT="ease-in-out"/>
</node>
</node>
<node CREATED="1544555480252" ID="Freemind_Link_949492009" MODIFIED="1544625571086" POSITION="right" TEXT="Exemplos:">
<node CREATED="1544625577034" ID="Freemind_Link_1141203700" MODIFIED="1544625582462" TEXT="2 estados">
<node COLOR="#0000ff" CREATED="1544555484054" ID="Freemind_Link_465335184" MODIFIED="1544555604134" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { trigger, state, style, transition, animate } from &apos;@angular/animations&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;mt-snackbar&apos;,&#xa;  template: ` &lt;button (click)=&quot;toggleSnack()&quot;&gt;&lt;/button&gt;&#xa;              &lt;div [@snack_visibility]=&quot;snackVisibility&quot;&gt;{{message}}&lt;/div&gt;`,&#xa;  animations: [&#xa;    trigger(&apos;snack_visibility&apos;, [&#xa;      state(&apos;hidden&apos;, style({opacity: 0, bottom: &apos;0px&apos;})),&#xa;      state(&apos;visible&apos;, style({opacity: 1,bottom: &apos;30px&apos;})),&#xa;      transition(&apos;hidden =&gt; visible&apos;, animate(&apos;500ms 0s ease-in&apos;)),&#xa;      transition(&apos;visible =&gt; hidden&apos;, animate(&apos;500ms 0s ease-out&apos;))&#xa;    ])&#xa;  ]&#xa;})&#xa;export class SnackbarComponent implements OnInit {&#xa;&#xa;  message: string = &apos;Hello there!&apos;;&#xa;  snackVisibility: string = &apos;hidden&apos;;&#xa;&#xa;  constructor() {}&#xa;&#xa;  ngOnInit() {}&#xa;&#xa;  toggleSnack() {&#xa;    this.snackVisibility = this.snackVisibility === &apos;hidden&apos; ? &apos;visible&apos; : &apos;hidden&apos;;&#xa;  }&#xa;}"/>
</node>
<node CREATED="1544625586378" ID="Freemind_Link_500497021" MODIFIED="1544625591757" TEXT="1 estado + void">
<node COLOR="#0000ff" CREATED="1544625675722" ID="Freemind_Link_1492929237" MODIFIED="1544625695605" TEXT="...&#xa;import { trigger, state, style, transition, animate } from &apos;@angular/animations&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;mt-menu-item&apos;,&#xa;  templateUrl: &apos;./menu-item.component.html&apos;,&#xa;  animations: [&#xa;    trigger(&apos;menuItemAppeared&apos;, [&#xa;      state(&apos;ready&apos;, style({opacity: 1})),&#xa;      transition(&apos;void =&gt; ready&apos;, [&#xa;        style({opacity: 0, transform: &apos;translateY(-20px)&apos;}),&#xa;        animate(&apos;300ms 0s ease-in&apos;)&#xa;      ])&#xa;    ])&#xa;  ]&#xa;})&#xa;export class MenuItemComponent implements OnInit {&#xa;&#xa;  menuItemState: string = &apos;ready&apos;;&#xa;&#xa;  ...&#xa;}"/>
</node>
<node CREATED="1544625709033" ID="Freemind_Link_599198628" MODIFIED="1544625715228" TEXT="keyframes">
<node COLOR="#0000ff" CREATED="1544626427972" ID="Freemind_Link_701270037" MODIFIED="1544626473105" TEXT="...&#xa;import { trigger, state, style, transition, animate, keyframes } from &apos;@angular/animations&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;mt-shopping-cart&apos;,&#xa;  templateUrl: &apos;./shopping-cart.component.html&apos;,&#xa;  animations: [&#xa;    trigger(&apos;row&apos;, [&#xa;      state(&apos;ready&apos;, style({opacity: 1})),&#xa;      transition(&apos;void =&gt; ready&apos;, animate(&apos;300ms 0s ease-in&apos;, keyframes([&#xa;        style({opacity: 0, transform: &apos;translateX(-30px)&apos;, offset: 0}),&#xa;        style({opacity: 0.8, transform: &apos;translateX(10px)&apos;, offset: 0.8}),&#xa;        style({opacity: 1, transform: &apos;translateX(0px)&apos;, offset: 1})&#xa;      ]))),&#xa;      transition(&apos;ready =&gt; void&apos;, animate(&apos;300ms 0s ease-out&apos;, keyframes([&#xa;        style({opacity: 1, transform: &apos;translateX(0px)&apos;, offset: 0}),&#xa;        style({opacity: 0.8, transform: &apos;translateX(-10px)&apos;, offset: 0.2}),&#xa;        style({opacity: 0, transform: &apos;translateX(30px)&apos;, offset: 1})&#xa;      ])))&#xa;    ])&#xa;  ]&#xa;})&#xa;export class ShoppingCartComponent implements OnInit {&#xa;&#xa;  rowSate: string = &apos;ready&apos;;&#xa;  ...&#xa;}&#xa;"/>
</node>
</node>
</node>
</map>
