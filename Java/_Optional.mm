<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1533305688714" ID="Freemind_Link_1493567541" LINK="Java.mm" MODIFIED="1539275446445" TEXT="Optional">
<node CREATED="1539275447097" ID="_" MODIFIED="1539275450574" POSITION="right" TEXT="M&#xe9;todos">
<node CREATED="1539275451361" ID="Freemind_Link_1974019821" MODIFIED="1539275453725" TEXT="orElse">
<node CREATED="1539275454217" ID="Freemind_Link_860880962" MODIFIED="1539275461973" TEXT="Recebe um objeto como par&#xe2;metro"/>
<node CREATED="1539275492201" ID="Freemind_Link_493741771" MODIFIED="1539275501468" TEXT="Pode retornar null"/>
<node COLOR="#0000ff" CREATED="1539275529346" ID="Freemind_Link_1162881894" MODIFIED="1539275645906" TEXT="Ex:&#xa;  Optional&lt;Integer&gt; valor = Optional.ofNullable(algumMetodo());&#xa;  Integer num = valor.orElse(0);"/>
</node>
<node CREATED="1539275465729" ID="Freemind_Link_739523217" MODIFIED="1539275468189" TEXT="orElseGet">
<node CREATED="1539275469685" ID="Freemind_Link_268720526" MODIFIED="1539275489917" TEXT="Recebe um Supplier como par&#xe2;metro"/>
<node CREATED="1539275492201" ID="Freemind_Link_1813585739" MODIFIED="1539275501468" TEXT="Pode retornar null"/>
<node COLOR="#0000ff" CREATED="1539275529346" ID="Freemind_Link_1921933793" MODIFIED="1539275691002" TEXT="Ex:&#xa;  Optional&lt;Integer&gt; valor = Optional.ofNullable(algumMetodo());&#xa;  Integer num = valor.orElseGet( () -&gt; (int) Math.random());"/>
</node>
</node>
</node>
</map>
