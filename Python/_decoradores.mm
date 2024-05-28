<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Python.mm" MODIFIED="1716904668875" TEXT="Decoradores">
<node CREATED="1609876470660" ID="Freemind_Link_1952635201" MODIFIED="1716904730614" POSITION="right" TEXT="Permite alterar o funcionamento&#xa;de uma fun&#xe7;&#xe3;o">
<node CREATED="1716904701118" ID="_" MODIFIED="1716904705002" TEXT="Adicionando comportamentos"/>
<node CREATED="1716904706694" ID="Freemind_Link_1986143309" MODIFIED="1716904718106" TEXT="Adicionando (envopando) com checagens"/>
<node CREATED="1716904718556" ID="Freemind_Link_1767204640" MODIFIED="1716904722445" TEXT="Alterando o resultado"/>
</node>
<node CREATED="1716904741165" ID="Freemind_Link_10978551" MODIFIED="1716904745479" POSITION="right" TEXT="Faz intenso uso de closures">
<node CREATED="1716904749707" ID="Freemind_Link_452595741" LINK="_funcoes.mm" MODIFIED="1716904764646" TEXT="Ver mapa de fun&#xe7;&#xf5;es"/>
</node>
<node CREATED="1716912559287" ID="Freemind_Link_346747375" MODIFIED="1716912570041" POSITION="right" TEXT="Pode-se usar mais de um decorator em uma mesma fun&#xe7;&#xe3;o">
<node CREATED="1716912570744" ID="Freemind_Link_1195308727" MODIFIED="1716912579624" TEXT="A ordem de execu&#xe7;&#xe3;o dos decorators ser&#xe1; de baixo para cima"/>
</node>
<node CREATED="1716904782293" FOLDED="true" ID="Freemind_Link_1094962079" MODIFIED="1716911044942" POSITION="right" TEXT="Etapas">
<node CREATED="1716904787905" FOLDED="true" ID="Freemind_Link_691273849" MODIFIED="1716911061712" TEXT="Decorator sem&#xa;par&#xe2;metros">
<node CREATED="1716904790275" ID="Freemind_Link_1982168852" MODIFIED="1716904832703" TEXT="Construindo um decorator que envelopa uma fun&#xe7;&#xe3;o de inverter strings para fazer verifica&#xe7;&#xf5;es de par&#xe2;metros antes de executar a fun&#xe7;&#xe3;o que faz a invers&#xe3;o"/>
<node CREATED="1716904837832" ID="Freemind_Link_1312020647" MODIFIED="1716904841806" TEXT="Cen&#xe1;rio inicial">
<node CREATED="1716906902923" ID="Freemind_Link_1841148281" MODIFIED="1716906910214" TEXT="Cria&#xe7;&#xe3;o e uso da fun&#xe7;&#xe3;o invertestring"/>
<node COLOR="#0000ff" CREATED="1716904847256" ID="Freemind_Link_903492228" MODIFIED="1716904896814" TEXT="def invertestring(texto):&#xa;    return texto[::-1]&#xa;&#xa;print(invertestring(&apos;meu texto&apos;)) # OK!&#xa;print(invertestring(321)) # Gera erro pois invertestring espera um string"/>
</node>
<node CREATED="1716906038962" ID="Freemind_Link_268155228" MODIFIED="1716906047887" TEXT="Cen&#xe1;rio intermedi&#xe1;rio">
<node CREATED="1716906914540" ID="Freemind_Link_840196354" MODIFIED="1716906997921" TEXT="Cria&#xe7;&#xe3;o da fun&#xe7;&#xe3;o restringe_param_string e seu uso envelopando a&#xa;fun&#xe7;&#xe3;o invertestring. A fun&#xe7;&#xe3;o invertestring n&#xe3;o &#xe9; mais usada diretamente"/>
<node COLOR="#0000ff" CREATED="1716904847256" ID="Freemind_Link_269354346" MODIFIED="1716907668226" TEXT="def restringe_param_string(funcao):&#xa;    def checa_params(*args, **kwargs):&#xa;        for arg in args:&#xa;            if not isinstance(arg, str):&#xa;                raise TypeError(f&apos;O argumento {arg} deve ser do tipo string!&apos;)&#xa;        return funcao(*args, **kwargs)&#xa;    return checa_params&#xa;&#xa;def invertestring(texto):&#xa;    return texto[::-1]&#xa;&#xa;invertestring_checando_params = restringe_param_string(invertestring)&#xa;print(invertestring_checando_params(&apos;texto checado&apos;))&#xa;print(invertestring_checando_params(321)) # Gera erro que &#xe9; tratado">
<node CREATED="1716910422383" ID="Freemind_Link_1133827319" MODIFIED="1716910548437" TEXT="Repare que a closure usa os argumentos *args e **kwargs. Dessa&#xa;forma a closure fica gen&#xe9;rica e consegue trabalhar tanto com&#xa;par&#xe2;metros posicionais quanto com par&#xe2;metros nomeados"/>
<node CREATED="1716911220137" ID="Freemind_Link_1339659875" MODIFIED="1716911234380" TEXT="restringe_param_string &#xe9; uma f&#xe1;brica de fun&#xe7;&#xf5;es"/>
<node CREATED="1716911240304" ID="Freemind_Link_1057976676" MODIFIED="1716911252548" TEXT="checa_params &#xe9; a fun&#xe7;&#xe3;o que ser&#xe1; executada"/>
</node>
</node>
<node CREATED="1716906038962" ID="Freemind_Link_726139414" MODIFIED="1716907495536" TEXT="Cen&#xe1;rio final">
<node CREATED="1716906914540" ID="Freemind_Link_483542974" MODIFIED="1716907594485" TEXT="Usa-se o decorator @restringe_param_string na fun&#xe7;&#xe3;o invertestring. &#xa;Dessa forma o envelopamento &#xe9; feito de forma autom&#xe1;tica pelo Python,&#xa;sem a necessidade de se criar a vari&#xe1;vel invertestring_checando_params"/>
<node CREATED="1716907684268" ID="Freemind_Link_336683591" MODIFIED="1716907698336" TEXT="O decorator &#xe9; o nome da fun&#xe7;&#xe3;o decoradora (que envelopa a outra)"/>
<node CREATED="1716907702236" ID="Freemind_Link_830464783" MODIFIED="1716907714871" TEXT="A fun&#xe7;&#xe3;o decoradora deve estar declarada antes do uso do decorator"/>
<node CREATED="1716907904849" ID="Freemind_Link_1633710533" MODIFIED="1716907957707" TEXT="Uma vez que a fun&#xe7;&#xe3;o invertestring estiver decorada, ela nunca&#xa;mais ser&#xe1; usada desacoplada do decorator trstringe_param_string"/>
<node COLOR="#0000ff" CREATED="1716904847256" ID="Freemind_Link_938173965" MODIFIED="1716907653547" TEXT="def restringe_param_string(funcao):&#xa;    def checa_params(*args, **kwargs):&#xa;        for arg in args:&#xa;            if not isinstance(arg, str):&#xa;                raise TypeError(f&apos;O argumento {arg} deve ser do tipo string!&apos;)&#xa;        return funcao(*args, **kwargs)&#xa;    return checa_params&#xa;&#xa;@restringe_param_string&#xa;def invertestring(texto):&#xa;    return texto[::-1]&#xa;&#xa;print(invertestring(&apos;meu texto&apos;)) # OK!&#xa;print(invertestring(321)) # Gera erro que &#xe9; tratado">
<node CREATED="1716910422383" ID="Freemind_Link_1830032401" MODIFIED="1716910548437" TEXT="Repare que a closure usa os argumentos *args e **kwargs. Dessa&#xa;forma a closure fica gen&#xe9;rica e consegue trabalhar tanto com&#xa;par&#xe2;metros posicionais quanto com par&#xe2;metros nomeados"/>
<node CREATED="1716911220137" ID="Freemind_Link_1362583003" MODIFIED="1716911234380" TEXT="restringe_param_string &#xe9; uma f&#xe1;brica de fun&#xe7;&#xf5;es"/>
<node CREATED="1716911240304" ID="Freemind_Link_250383535" MODIFIED="1716911252548" TEXT="checa_params &#xe9; a fun&#xe7;&#xe3;o que ser&#xe1; executada"/>
</node>
</node>
</node>
<node CREATED="1716904787905" ID="Freemind_Link_470753715" MODIFIED="1716911112950" TEXT="Decorator com&#xa;par&#xe2;metros">
<node CREATED="1716904790275" ID="Freemind_Link_706559735" MODIFIED="1716911131648" TEXT="Construindo um decorator que usa par&#xe2;metros">
<node CREATED="1716911135450" ID="Freemind_Link_1397798715" MODIFIED="1716911143964" TEXT="Entenda, antes, como fazer o decorator sem par&#xe2;metros"/>
<node CREATED="1716911148921" ID="Freemind_Link_465495386" MODIFIED="1716911157166" TEXT="Ser&#xe1; necess&#xe1;rio criar uma f&#xe1;brica de decorators"/>
<node CREATED="1716911716860" ID="Freemind_Link_1794498034" MODIFIED="1716911936110" TEXT="Neste exemplo, o par&#xe2;metro recebido ser&#xe1;&#xa;exibido com o print pela fun&#xe7;&#xe3;o decoradora"/>
</node>
<node CREATED="1716904837832" ID="Freemind_Link_223033183" MODIFIED="1716904841806" TEXT="Cen&#xe1;rio inicial">
<node CREATED="1716906902923" ID="Freemind_Link_1822313378" MODIFIED="1716911667010" TEXT="Tenho um decorator sem par&#xe2;metros"/>
<node COLOR="#0000ff" CREATED="1716904847256" ID="Freemind_Link_1430962591" MODIFIED="1716911648527" TEXT="&#xa;def restringe_param_string(funcao):&#xa;    def inner(*args, **kwargs):&#xa;        for arg in args:&#xa;            if not isinstance(arg, str):&#xa;                tipoarg=type(arg)&#xa;                raise TypeError(f&apos;{arg} deve ser do tipo string. {tipoarg.__name__} foi recebido.&apos;)&#xa;        return funcao(*args, **kwargs)&#xa;    return inner&#xa;&#xa;@restringe_param_string&#xa;def invertestring(texto):&#xa;    return texto[::-1]&#xa;&#xa;print(invertestring(&apos;Texto a inverter&apos;))&#xa;print(invertestring(123))">
<node CREATED="1716911220137" ID="Freemind_Link_669301696" MODIFIED="1716911234380" TEXT="restringe_param_string &#xe9; uma f&#xe1;brica de fun&#xe7;&#xf5;es"/>
<node CREATED="1716911240304" ID="Freemind_Link_1764198065" MODIFIED="1716911698155" TEXT="inner &#xe9; a fun&#xe7;&#xe3;o que ser&#xe1; executada"/>
</node>
</node>
<node CREATED="1716906038962" ID="Freemind_Link_981255364" MODIFIED="1716907495536" TEXT="Cen&#xe1;rio final">
<node CREATED="1716912036753" ID="Freemind_Link_675946809" MODIFIED="1716912314770" TEXT="Englobo a fun&#xe7;&#xe3;o restringe_param_string na fun&#xe7;&#xe3;o fabrica_decorator e altero&#xa;o decorator da fun&#xe7;&#xe3;o inverterstring para o novo decorator fabrica_decorator"/>
<node COLOR="#0000ff" CREATED="1716904847256" ID="Freemind_Link_708530838" MODIFIED="1716912012198" TEXT="def fabrica_decorator(mensagem):&#xa;    def restringe_param_string(funcao):&#xa;        def inner(*args, **kwargs):&#xa;            for arg in args:&#xa;                if not isinstance(arg, str):&#xa;                    tipoarg=type(arg)&#xa;                    raise TypeError(f&apos;{arg} deve ser do tipo string. {tipoarg.__name__} foi recebido.&apos;)&#xa;            print(mensagem)    &#xa;            return funcao(*args, **kwargs)&#xa;        return inner&#xa;    return restringe_param_string&#xa;&#xa;@fabrica_decorator(&apos;Sucesso&apos;)&#xa;def invertestring(texto):&#xa;    return texto[::-1]&#xa;&#xa;print(invertestring(&apos;Texto a inverter&apos;))">
<node CREATED="1716912114669" ID="Freemind_Link_336862060" MODIFIED="1716912206027" TEXT="Aqui, o argumento &apos;mensagem&apos; da fun&#xe7;&#xe3;o &apos;fabrica_decorator&apos; est&#xe1;&#xa;acess&#xed;vel &#xe0; todas as fun&#xe7;&#xf5;es mais internas (restringe_param_string e inner)&#xa;por conta do escopo."/>
<node CREATED="1716911220137" ID="Freemind_Link_1650708652" MODIFIED="1716912245024" TEXT="fabrica_decorator  &#xe9; uma f&#xe1;brica de decorators"/>
<node CREATED="1716911220137" ID="Freemind_Link_1180080363" MODIFIED="1716911234380" TEXT="restringe_param_string &#xe9; uma f&#xe1;brica de fun&#xe7;&#xf5;es"/>
<node CREATED="1716911240304" ID="Freemind_Link_1126916614" MODIFIED="1716911698155" TEXT="inner &#xe9; a fun&#xe7;&#xe3;o que ser&#xe1; executada"/>
</node>
</node>
</node>
</node>
<node CREATED="1609876470660" ID="Freemind_Link_690344599" MODIFIED="1609876747404" POSITION="right" TEXT="???">
<node CREATED="1609876530394" ID="Freemind_Link_1849487309" MODIFIED="1609876749434" TEXT="???"/>
<node CREATED="1609876661409" ID="Freemind_Link_1237528741" MODIFIED="1609876666051" TEXT="Uso">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_276586433" MODIFIED="1609876759581" TEXT="import ??? as ??"/>
</node>
<node CREATED="1609876566896" ID="Freemind_Link_319301015" MODIFIED="1609876569126" TEXT="Fun&#xe7;&#xf5;es">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_1857702375" MODIFIED="1609876761667" TEXT="???">
<node CREATED="1609876580616" ID="Freemind_Link_1599647215" MODIFIED="1609876767449" TEXT="???"/>
<node CREATED="1609876605273" ID="Freemind_Link_358716027" MODIFIED="1609876606302" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1609876573952" ID="Freemind_Link_254523718" MODIFIED="1609876764389" TEXT="???"/>
</node>
</node>
</node>
</node>
</node>
</map>
