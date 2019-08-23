<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1533239808744" ID="Freemind_Link_1846391120" LINK="Java.mm" MODIFIED="1533306070130" TEXT="Bibliotecas&#xa;JAVA">
<node CREATED="1533239857926" ID="_" MODIFIED="1533240023560" POSITION="right" TEXT="HTML">
<node CREATED="1533239868925" ID="Freemind_Link_1653924357" MODIFIED="1533239873665" TEXT="j2html">
<node CREATED="1533239874077" ID="Freemind_Link_1381769669" MODIFIED="1533239882801" TEXT="HTML5 Generator Library"/>
<node COLOR="#0000ff" CREATED="1533239886197" ID="Freemind_Link_344901649" MODIFIED="1533239991449" TEXT="Ex:&#xa;html(&#xa;    body(&#xa;        h1(&quot;Hello, world&quot;)&#xa;    )&#xa;);"/>
<node CREATED="1533239937276" ID="Freemind_Link_953472738" MODIFIED="1533239977112" TEXT="ref: JavaMagazine Julho/Agosto-2018&#xa;(http://www.javamagazine.mozaicreader.com/JulyAugust2018#&amp;pageSet=28&amp;page=0)"/>
</node>
<node CREATED="1533240280617" ID="Freemind_Link_1835761457" MODIFIED="1533240283094" TEXT="jsoup">
<node CREATED="1533240283811" ID="Freemind_Link_1070531441" MODIFIED="1533240288566" TEXT="Parser de html"/>
<node CREATED="1533239937276" ID="Freemind_Link_1028301071" MODIFIED="1533240345729" TEXT="ref: JavaMagazine Maio/Junho-2017&#xa;(http://www.javamagazine.mozaicreader.com/MayJune2017#&amp;pageSet=22&amp;page=0&amp;contentItem=0)"/>
</node>
</node>
<node CREATED="1533240017292" ID="Freemind_Link_246437213" MODIFIED="1533240021128" POSITION="right" TEXT="PDF">
<node CREATED="1533240026805" ID="Freemind_Link_209924721" MODIFIED="1533240028560" TEXT="iText">
<node CREATED="1533240032020" ID="Freemind_Link_1799980990" MODIFIED="1533240042080" TEXT="Criar e manipular PDF&apos;s"/>
<node CREATED="1533240162267" ID="Freemind_Link_225403659" MODIFIED="1533240171767" TEXT="Gera PDF&apos;s a partir de HTML">
<node COLOR="#0000ff" CREATED="1533240173043" ID="Freemind_Link_823653295" MODIFIED="1533240263029" TEXT="Ex:&#xa;public void createPdf(String html, String dest) throws IOException {&#xa;    HtmlConverter.convertToPdf(new File(html), new File(dest));&#xa;}"/>
</node>
<node CREATED="1533239937276" ID="Freemind_Link_210746200" MODIFIED="1533239977112" TEXT="ref: JavaMagazine Julho/Agosto-2018&#xa;(http://www.javamagazine.mozaicreader.com/JulyAugust2018#&amp;pageSet=28&amp;page=0)"/>
</node>
</node>
<node CREATED="1533240512113" ID="Freemind_Link_787195065" MODIFIED="1533240516060" POSITION="right" TEXT="Lombok">
<node CREATED="1533240519369" ID="Freemind_Link_1181748396" MODIFIED="1533240539236" TEXT="Permite a cria&#xe7;&#xe3;o de c&#xf3;digos concisos"/>
<node CREATED="1533240539760" ID="Freemind_Link_692108898" MODIFIED="1533240565252" TEXT="A biblioteca gera os getters, setters, validadores etc. automaticamente"/>
<node COLOR="#0000ff" CREATED="1533240570480" ID="Freemind_Link_900401361" MODIFIED="1533240718378" TEXT="Ex:&#xa;  @NonNull @Setter&#xa;  private String employeeId;&#xa;&#xa;Gera:&#xa;&#xa;public void setEmployeeId(@NonNull final String employeeId){&#xa;    if(employeeId == null) throw new NullpointerException(&quot;employeeId&quot;);&#xa;    this.employeeId = employeeId;&#xa;}"/>
</node>
</node>
</map>
