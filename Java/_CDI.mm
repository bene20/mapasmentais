<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d0c9ca" COLOR="#f60713" CREATED="1530208853052" ID="Freemind_Link_766471135" LINK="Java.mm" MODIFIED="1539795568971" TEXT="CDI">
<node CREATED="1539793562062" ID="Freemind_Link_604390093" MODIFIED="1539793567893" POSITION="right" TEXT="Anota&#xe7;&#xe3;o @Dependent">
<node CREATED="1539793595496" ID="Freemind_Link_1013053953" MODIFIED="1539794029215" TEXT="Cria/Declara  o javaBean como um componente CDI"/>
<node CREATED="1539793585034" ID="Freemind_Link_219506496" MODIFIED="1539793594908" TEXT="Dependent scope"/>
<node CREATED="1539793611960" ID="Freemind_Link_876622388" MODIFIED="1539793648484" TEXT="Diz ao contexto CDI para criar nova inst&#xe2;ncia do &#xa;javaBean sempre que houver uma inje&#xe7;&#xe3;o dele"/>
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_878911040" MODIFIED="1539793915048" TEXT="Ex de cria&#xe7;&#xe3;o:&#xa;    @Dependent&#xa;    public class MyPojo{&#xa;        public String getMessage() {&#xa;            return &quot;Hello from MyPojo !&quot;;&#xa;        }&#xa;    }"/>
</node>
<node CREATED="1539794043389" ID="_" MODIFIED="1539794130337" POSITION="right" TEXT="Implementa&#xe7;&#xf5;es&#xa;alternativas">
<node CREATED="1539794066847" ID="Freemind_Link_371556027" MODIFIED="1539794257606" TEXT="Uso de&#xa;interface">
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_458505577" MODIFIED="1539794143392" TEXT="Ex de interface:&#xa;    public interface MyPojo2{&#xa;        public String getMessage();&#xa;    }"/>
</node>
<node CREATED="1539794189813" ID="Freemind_Link_1265990154" MODIFIED="1539794198085" TEXT="Uso de&#xa;qualificadores">
<node CREATED="1539794199089" ID="Freemind_Link_216354798" MODIFIED="1539794204857" TEXT="Identifica uma implementa&#xe7;&#xe3;o da interface"/>
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_714895521" MODIFIED="1539794236533" TEXT="Ex de qualificador:&#xa;    @Qualifier&#xa;    @Retention(RUNTIME)&#xa;    @Target({TYPE, METHOD, FIELD, PARAMETER})&#xa;    public @interface AnotherImp {}"/>
</node>
<node CREATED="1539794278931" ID="Freemind_Link_816384986" MODIFIED="1539794289575" TEXT="Implementa&#xe7;&#xf5;es&#xa;da interface">
<node CREATED="1539794976972" ID="Freemind_Link_1514812408" MODIFIED="1539795005705" TEXT="Necess&#xe1;rio usar o qualificador quando houver&#xa;mais de uma implementa&#xe7;&#xe3;o dispon&#xed;vel"/>
<node CREATED="1539795153475" ID="Freemind_Link_1454762770" MODIFIED="1539795156167" TEXT="Qualificada">
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_705803121" MODIFIED="1539794345412" TEXT="Ex de implementa&#xe7;&#xe3;o da interface:&#xa;    @Dependent&#xa;    @AnotherImp&#xa;    public class AnotherPojoImp implements MyPojo2{&#xa;        @Override&#xa;        public String getMessage() {&#xa;            return &quot;Hello from AnotherPojoImp&quot;;&#xa;        }&#xa;    }"/>
</node>
<node CREATED="1539795156691" ID="Freemind_Link_1309175647" MODIFIED="1539795158426" TEXT="Default">
<node CREATED="1539795020068" ID="Freemind_Link_536782722" MODIFIED="1539795047991" TEXT="Pode-se usar a nota&#xe7;&#xe3;o @Default&#xa;para a implementa&#xe7;&#xe3;o padr&#xe3;o"/>
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_579682891" MODIFIED="1539795130256" TEXT="Ex de implementa&#xe7;&#xe3;o default da interface:&#xa;    @Default&#xa;    @Dependent&#xa;    public class MyPojoImp implements MyPojo2{&#xa;        @Override&#xa;        public String getMessage() {&#xa;            return &quot;Hello from MyPojoImp&quot;;&#xa;        }&#xa;    }"/>
<node CREATED="1539795210034" ID="Freemind_Link_1286632164" MODIFIED="1539795255312" TEXT="Para injetar a implementa&#xe7;&#xe3;o default, n&#xe3;o &#xe9; necess&#xe1;rio&#xa;usar @Default no @Inject, mas &#xe9; uma boa pr&#xe1;tica">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1539794359048" ID="Freemind_Link_1972909165" MODIFIED="1539794367942" TEXT="Inje&#xe7;&#xe3;o&#xa;qualificada">
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_1453242053" MODIFIED="1539795775744" TEXT="Ex de inje&#xe7;&#xe3;o com qualificador:&#xa;    public class ExampleClass  {&#xa;        @Inject @AnotherImp&#xa;        private MyPojo myPojo;&#xa;        ...&#xa;    }"/>
</node>
</node>
<node CREATED="1539793747542" ID="Freemind_Link_567710963" MODIFIED="1539793750932" POSITION="left" STYLE="fork" TEXT="Anota&#xe7;&#xe3;o @Inject">
<node CREATED="1539793763671" ID="Freemind_Link_1361230324" MODIFIED="1539793772254" TEXT="Injeta uma inst&#xe2;ncia do bean CDI"/>
<node COLOR="#0000ff" CREATED="1539793660368" ID="Freemind_Link_917777027" MODIFIED="1539793901648" TEXT="Ex de inje&#xe7;&#xe3;o:&#xa;    public class MyProgram {&#xa;        @Inject private MyPojo myPojo;&#xa;&#xa;        public void meuMetodo() {&#xa;            System.out.println(myPojo.getMessage());&#xa;        }&#xa;    }"/>
</node>
<node CREATED="1539795281130" ID="Freemind_Link_1101680666" MODIFIED="1539795291926" POSITION="left" TEXT="Refer&#xea;ncias">
<node CREATED="1539795292548" ID="Freemind_Link_20757558" MODIFIED="1539795357900" TEXT="http://eldermoraes.com/2018/08/30/how-to-create-your-first-cdi-bean/">
<icon BUILTIN="attach"/>
</node>
</node>
</node>
</map>
