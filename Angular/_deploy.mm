<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1544640455931" TEXT="Deploy">
<node CREATED="1544629269741" ID="Freemind_Link_562685946" MODIFIED="1544629274098" POSITION="right" TEXT="Configura&#xe7;&#xe3;o do build">
<node CREATED="1544629274903" ID="Freemind_Link_1902186882" MODIFIED="1551963078069" TEXT="Arquivo angular-cli.json"/>
<node CREATED="1544629293766" ID="Freemind_Link_1062415857" MODIFIED="1544629303764" TEXT="Se&#xe7;&#xe3;o &quot;environments&quot;"/>
<node CREATED="1544629304776" ID="Freemind_Link_220441729" MODIFIED="1544629305569" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544629306325" ID="Freemind_Link_454274349" MODIFIED="1544629319816" TEXT="      &quot;environments&quot;: {&#xa;        &quot;dev&quot;: &quot;environments/environment.ts&quot;,&#xa;        &quot;prod&quot;: &quot;environments/environment.prod.ts&quot;&#xa;      }"/>
</node>
</node>
<node CREATED="1544628153214" ID="_" MODIFIED="1544628159802" POSITION="right" TEXT="Gerar o build">
<node CREATED="1544628160590" ID="Freemind_Link_1069319105" MODIFIED="1544628162242" TEXT="DEV">
<node CREATED="1544628162590" ID="Freemind_Link_1621062936" MODIFIED="1544628168742" TEXT="Comando &quot;ng build&quot;">
<node CREATED="1544628178526" ID="Freemind_Link_812113141" MODIFIED="1544628185378" TEXT="Necess&#xe1;rio para o &quot;ng serve&quot; antes"/>
<node CREATED="1544628231206" ID="Freemind_Link_1603874838" MODIFIED="1544628235090" TEXT="Gera a pasta &quot;dist&quot;"/>
<node CREATED="1544628275102" ID="Freemind_Link_1086228820" MODIFIED="1544628285010" TEXT="Os arquivos .map s&#xe3;o para o ambiente DEV apenas"/>
</node>
<node CREATED="1544628993479" ID="Freemind_Link_226463713" MODIFIED="1544629024427" TEXT="No build de DEV, os templates ser&#xe3;o transformados em javascript pelo browser"/>
</node>
<node CREATED="1544628311734" ID="Freemind_Link_138581649" MODIFIED="1544628313193" TEXT="PROD">
<node CREATED="1544628318110" ID="Freemind_Link_601815580" MODIFIED="1544628323185" TEXT="Comando &quot;ng build --prod&quot;">
<node CREATED="1544628892944" ID="Freemind_Link_590648256" MODIFIED="1544628901196" TEXT="N&#xe3;o ser&#xe3;o gerados os arquivos .map"/>
<node CREATED="1544628916464" ID="Freemind_Link_1544703495" MODIFIED="1544628947532" TEXT="Poss&#xed;veis erros n&#xe3;o vis&#xed;veis no build de &#xa;DEV ser&#xe3;o apontados no build de PROD"/>
<node CREATED="1544640484023" ID="Freemind_Link_422443293" MODIFIED="1544640525026" TEXT="Se o servidor for compartilhado com outras aplica&#xe7;&#xf5;es, &#xa;crie uma pasta somente para este projeto e altere a base do href">
<node CREATED="1544640555886" ID="Freemind_Link_1487581181" MODIFIED="1544640577874" TEXT="Comando: ng build --prod --bh=/pastadoprojeto/"/>
</node>
</node>
<node CREATED="1544629026991" ID="Freemind_Link_1422427153" MODIFIED="1544629079675" TEXT="No build de PROD, os templates ser&#xe3;o &#xa;transformados em javascript j&#xe1; no build">
<node CREATED="1544629080911" ID="Freemind_Link_230795332" MODIFIED="1544629092378" TEXT="Etapa 1) Os templates s&#xe3;o convertidos para Typescript"/>
<node CREATED="1544629093439" ID="Freemind_Link_733711458" MODIFIED="1544629108179" TEXT="Etapa 2) O Typescript &#xe9; convertido para javascript"/>
</node>
</node>
</node>
<node CREATED="1544630870794" ID="Freemind_Link_1962464462" MODIFIED="1544635968986" POSITION="right" TEXT="Bookmark das URLs&#xa;em produ&#xe7;&#xe3;o">
<node CREATED="1544630881370" ID="Freemind_Link_226014978" MODIFIED="1544630925389" TEXT="Simplesmente salvar a URL da aplica&#xe7;&#xe3;o em &#xa;bookmarks n&#xe3;o funcionar&#xe1; no acesso posterior">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1544638197086" ID="Freemind_Link_1929198072" MODIFIED="1544638920141" TEXT="Solu&#xe7;&#xe3;o&#xa;gen&#xe9;rica">
<node CREATED="1544630927482" ID="Freemind_Link_440714572" MODIFIED="1544638243050" TEXT="Estrat&#xe9;gia do &quot;#&quot; (hash) na url"/>
<node CREATED="1544630952833" ID="Freemind_Link_148956288" MODIFIED="1544630954853" TEXT="Configura&#xe7;&#xe3;o">
<node CREATED="1544630955449" ID="Freemind_Link_96212411" MODIFIED="1544631006477" TEXT="Incluir HashLocationStrategy no provider do m&#xf3;dulo raiz"/>
<node CREATED="1544630977761" ID="Freemind_Link_1054038377" MODIFIED="1544630978909" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544630979377" ID="Freemind_Link_1716508225" MODIFIED="1544631196611" TEXT="import { LocationStrategy, HashLocationStrategy } from &apos;@angular/common&apos;;&#xa;...&#xa;@NgModule({&#xa;  declarations: [...],&#xa;  imports: [...],&#xa;  providers: [{provide: LocationStrategy, useClass: HashLocationStrategy},...],&#xa;  bootstrap: [AppComponent]&#xa;})&#xa;export class AppModule { }"/>
</node>
</node>
</node>
<node CREATED="1544638254734" ID="Freemind_Link_368560457" MODIFIED="1544638934149" TEXT="Solu&#xe7;&#xe3;o espec&#xed;fica&#xa;para apache">
<node CREATED="1544638280063" ID="Freemind_Link_760455288" MODIFIED="1544638987589" TEXT="Realizar a reescrita de url&apos;s no apache">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1544638289478" ID="Freemind_Link_723351378" MODIFIED="1544641147085" TEXT="Solu&#xe7;&#xe3;o 1&#xa;(httpd.conf)">
<node CREATED="1544638471045" ID="Freemind_Link_915121968" MODIFIED="1544638565682" TEXT="Habilitar o m&#xf3;dulo rewrite_module do apache">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#0000ff" CREATED="1544638292813" ID="Freemind_Link_1903810780" MODIFIED="1544638714445" TEXT="Seguir o exemplo abaixo na tag &lt;Directory seuPathAqui&gt; do arquivo de configura&#xe7;&#xf5;es do apache:&#xa;&lt;Directory /var/www/&gt;&#xa;        AllowOverride All&#xa;        ...&#xa;&#xa;        RewriteEngine On&#xa;        RewriteBase /&#xa;        RewriteRule ^index\.html$ - [L]&#xa;        RewriteCond %{REQUEST_FILENAME} !-f&#xa;        RewriteCond %{REQUEST_FILENAME} !-d&#xa;        RewriteRule . /index.html [L]&#xa;&lt;/Directory&gt;">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1544638289478" ID="Freemind_Link_1597522092" MODIFIED="1544641164141" TEXT="Solu&#xe7;&#xe3;o 2&#xa;(.htaccess)">
<node CREATED="1544638471045" ID="Freemind_Link_1229410051" MODIFIED="1544638565682" TEXT="Habilitar o m&#xf3;dulo rewrite_module do apache">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1544638774620" ID="Freemind_Link_445137469" MODIFIED="1544638787214" TEXT="Setar o atributo AllowOverride da tag &lt;Directory seuPathAqui&gt;&#xa;do arquivo de configura&#xe7;&#xf5;es do apache para o valor All">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1544638292813" ID="Freemind_Link_710796583" MODIFIED="1544638821406" TEXT="Ex: &#xa;&lt;Directory /var/www/&gt;&#xa;        AllowOverride All&#xa;        ...&#xa;&lt;/Directory&gt;"/>
</node>
<node CREATED="1544638827658" ID="Freemind_Link_195749755" MODIFIED="1544638878037" TEXT="Criar arquivo de nome .htaccess no local do arquivo index.html de seu &#xa;projeto com o conte&#xfa;do abaixo:&#xa;&#xa;        RewriteEngine On&#xa;        RewriteBase /&#xa;        RewriteRule ^index\.html$ - [L]&#xa;        RewriteCond %{REQUEST_FILENAME} !-f&#xa;        RewriteCond %{REQUEST_FILENAME} !-d&#xa;        RewriteRule . /index.html [L]">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</node>
</map>
