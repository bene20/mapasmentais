<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1578679659117" TEXT="Gitlab">
<node CREATED="1579031120831" FOLDED="true" ID="Freemind_Link_205201388" MODIFIED="1579031122328" POSITION="right" TEXT="API">
<node CREATED="1579033401141" ID="Freemind_Link_410202956" MODIFIED="1579033405014" TEXT="https://docs.gitlab.com/ee/api/README.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1579031132252" ID="Freemind_Link_1272792731" MODIFIED="1579031142295" TEXT="Pode ser usada via bash com curl"/>
<node CREATED="1579031143690" ID="Freemind_Link_685535267" MODIFIED="1579031150807" TEXT="Necessita de um token privado"/>
<node CREATED="1579031343087" ID="Freemind_Link_200751936" MODIFIED="1579031349386" TEXT="Respostas em formato json"/>
<node CREATED="1579033823557" ID="Freemind_Link_595559659" MODIFIED="1579033825368" TEXT="Pagina&#xe7;&#xe3;o">
<node CREATED="1579033931503" ID="Freemind_Link_70489824" MODIFIED="1579033947731" TEXT="As APIs s&#xe3;o paginadas com limite default de 20 itens por p&#xe1;gina"/>
<node CREATED="1579033826087" ID="Freemind_Link_1689824746" MODIFIED="1579033828583" TEXT="page">
<node CREATED="1579033830568" ID="Freemind_Link_845500912" MODIFIED="1579033833741" TEXT="N&#xfa;mero da p&#xe1;gina"/>
<node COLOR="#0000ff" CREATED="1579031182738" ID="Freemind_Link_834400454" MODIFIED="1579033914436" TEXT="Ex: curl &quot;https://git.trt10.jus.br/api/v4/groups/cdsis/projects?&lt;...&gt;&amp;page=3&quot;"/>
</node>
<node CREATED="1579033835503" ID="Freemind_Link_769786913" MODIFIED="1579033837237" TEXT="per_page">
<node CREATED="1579033839624" ID="Freemind_Link_382793815" MODIFIED="1579033845938" TEXT="Quantidade de &#xed;tens por p&#xe1;gina"/>
<node COLOR="#0000ff" CREATED="1579031182738" ID="Freemind_Link_496160740" MODIFIED="1579033892645" TEXT="Ex: curl &quot;https://git.trt10.jus.br/api/v4/groups/cdsis/projects?&lt;...&gt;&amp;per_page=80&quot;"/>
</node>
</node>
<node CREATED="1579031158317" ID="Freemind_Link_819355462" MODIFIED="1579031216605" TEXT="Exs:">
<node CREATED="1579031160477" ID="Freemind_Link_324549412" MODIFIED="1579031213262" TEXT="Listar todos os projetos de &#xa;um grupo e seus subgrupos">
<node CREATED="1579031236439" ID="Freemind_Link_668708388" MODIFIED="1579031255725" TEXT="O per_page da url abaixo aumenta o padr&#xe3;o de 20 itens por p&#xe1;ginas para 80"/>
<node CREATED="1579031260593" ID="Freemind_Link_1474990321" MODIFIED="1579031285419" TEXT="O include_subgroups da url abaixo instrui a APIa  retornar os projetos dos subgrupos tamb&#xe9;m"/>
<node COLOR="#0000ff" CREATED="1579031182738" ID="Freemind_Link_1393985612" MODIFIED="1579031408179" TEXT="curl &quot;https://git.trt10.jus.br/api/v4/groups/cdsis/projects?private_token=&lt;tokenprivadoaqui&gt;&amp;include_subgroups=true&amp;per_page=80&quot;"/>
</node>
<node CREATED="1579031160477" ID="Freemind_Link_1378576860" MODIFIED="1579031307541" TEXT="Listar todos os projetos&#xa;do reposit&#xf3;rio">
<node COLOR="#0000ff" CREATED="1579031182738" ID="Freemind_Link_640709495" MODIFIED="1579031416707" TEXT="curl &quot;https://git.trt10.jus.br/api/v4/projects?private_token=&lt;tokenprivadoaqui&gt;&amp;per_page=200&quot;"/>
</node>
</node>
</node>
<node CREATED="1589481894295" ID="Freemind_Link_1074073812" MODIFIED="1589481896855" POSITION="right" TEXT="CI/CD">
<node CREATED="1578680589232" ID="_" MODIFIED="1589483436734" TEXT="Configurado no arquivo .gitlab-ci.yml">
<node CREATED="1578680599813" ID="Freemind_Link_728663608" MODIFIED="1578680603692" TEXT="Na raiz do projeto"/>
<node CREATED="1578681322423" ID="Freemind_Link_1518955066" MODIFIED="1578681333165" TEXT="Cont&#xe9;m a lista dos jobs e informa&#xe7;&#xf5;es de quando e como ser&#xe3;o executados"/>
<node CREATED="1578681937487" ID="Freemind_Link_919054726" MODIFIED="1578681938655" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578681939266" ID="Freemind_Link_362475714" MODIFIED="1578681956143" TEXT="job:&#xa;  script:&#xa;  - echo &quot;hello world&quot;&#xa;"/>
</node>
<node CREATED="1579035710473" ID="Freemind_Link_1030937497" MODIFIED="1579035712152" TEXT="Templates">
<node CREATED="1579035755063" ID="Freemind_Link_1684899186" MODIFIED="1579035759758" TEXT="https://docs.gitlab.com/ee/api/templates/gitlab_ci_ymls.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1579035722390" ID="Freemind_Link_1072684208" MODIFIED="1579035727196" TEXT="Obter via API do Gitlab">
<node COLOR="#0000ff" CREATED="1579035735095" ID="Freemind_Link_1917271368" MODIFIED="1589483337229" TEXT="curl https://gitlab.example.com/api/v4/templates/gitlab_ci_ymls"/>
<node COLOR="#0000ff" CREATED="1579035735095" ID="Freemind_Link_326546079" MODIFIED="1589483474289" TEXT="curl https://gitlab.example.com/api/v4/templates/gitlab_ci_ymls/Maven | sed &apos;s/\\n/\n/g&apos;"/>
</node>
</node>
</node>
<node CREATED="1591993010716" ID="Freemind_Link_951448315" MODIFIED="1591993036771" TEXT="Para n&#xe3;o disparar o pipeline:">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1591993019067" ID="Freemind_Link_519075278" MODIFIED="1591993032745" TEXT="Incluir o texto [skip ci] no texto do commit."/>
</node>
<node CREATED="1578681234338" ID="Freemind_Link_1857077151" MODIFIED="1578681241349" TEXT="Jobs">
<node CREATED="1578681241904" ID="Freemind_Link_1981425285" MODIFIED="1578681248907" TEXT="Todo job pode ter um nome arbir&#xe1;rio"/>
<node CREATED="1578681262462" ID="Freemind_Link_1223537013" MODIFIED="1578681301307" TEXT="Antes de cada job os comandos definidos em before_script ser&#xe3;o executados"/>
<node CREATED="1578681356637" ID="Freemind_Link_735318917" MODIFIED="1578681370339" TEXT="Precisam ter o campo &apos;script&apos; obrigatoriamente"/>
<node CREATED="1578681390981" ID="Freemind_Link_464886681" MODIFIED="1578681395690" TEXT="S&#xe3;o executados pelos runners"/>
<node CREATED="1578681409454" ID="Freemind_Link_1598175414" MODIFIED="1578681415755" TEXT="Cada job &#xe9; totalmente independente dos demais"/>
<node CREATED="1591814780494" ID="Freemind_Link_1315159136" MODIFIED="1591814795689" TEXT="A execu&#xe7;&#xe3;o dos jobs &#xe9; feita em 4 etapas">
<node CREATED="1591814804510" ID="Freemind_Link_1745855081" MODIFIED="1591814825771" TEXT="Prepare: Create and start the services.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1591814810657" ID="Freemind_Link_1667717232" MODIFIED="1591814828679" TEXT="Pre-job: Clone, restore cache and download artifacts from previous stages. This is run on a special Docker image.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1591814816296" ID="Freemind_Link_1043041120" MODIFIED="1591814832017" TEXT="Job: User build. This is run on the user-provided Docker image.">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1591814822167" ID="Freemind_Link_1777622859" MODIFIED="1591814835646" TEXT="Post-job: Create cache, upload artifacts to GitLab. This is run on a special Docker Image.">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1578682793040" ID="Freemind_Link_858726247" MODIFIED="1578682795834" TEXT="Par&#xe2;metros">
<node CREATED="1721136906647" ID="Freemind_Link_633653188" MODIFIED="1721136911126" TEXT="https://archives.docs.gitlab.com/15.11/ee/ci/yaml/index.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1704394570862" FOLDED="true" ID="Freemind_Link_467705364" MODIFIED="1704394573042" TEXT="default">
<node CREATED="1704394573774" ID="Freemind_Link_432042152" MODIFIED="1704394599186" TEXT="Tudo o que for declarado no stage &apos;default&apos; ser&#xe1; inclu&#xed;do nos demais stages, a menos que seja explicitamente sobrescrito"/>
<node CREATED="1578682895185" ID="Freemind_Link_529527770" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_961947465" MODIFIED="1704394616572" TEXT="default:&#xa;  image: registry.prd.pjek8s.trt10.jus.br/cdsis/busybox-trt10:1.0.0&#xa;  before_script:&#xa;    - env | sort&#xa;    - pwd&#xa;    - ls -la&#xa;    - cat /etc/os-release&#xa;&#xa;  after_script:&#xa;    - pwd&#xa;    - ls -la"/>
<node COLOR="#ff00ff" CREATED="1578682930792" ID="Freemind_Link_1987826494" MODIFIED="1704394690236" TEXT="job1:&#xa;  image: registry.prd.pjek8s.trt10.jus.br/proxy.hub.docker.com/library/docker:24.0.5&#xa;  stage: buildImage&#xa;  before_script:&#xa;    - echo &quot;nada do before_script default ser&#xe1; executado aqui&quot;">
<node CREATED="1704394692072" ID="Freemind_Link_939928298" MODIFIED="1704394703108" TEXT="A imagem usada aqui ser&#xe1; a docker:24.0.5"/>
<node CREATED="1704394707962" ID="Freemind_Link_971207688" MODIFIED="1704394721548" TEXT="O before_script aqui exibir&#xe1; apenas esta mensagem com o echo"/>
</node>
<node COLOR="#ff00ff" CREATED="1578682930792" ID="Freemind_Link_989974492" MODIFIED="1704394748698" TEXT="job2:&#xa;  stage: buildImage&#xa;  before_script:&#xa;    - !reference [&quot;default&quot;, &quot;before_script&quot;]&#xa;    - echo &quot;Mais uma ou outra a&#xe7;&#xe3;o aqui&quot;">
<node CREATED="1704394692072" ID="Freemind_Link_1050622352" MODIFIED="1704394779797" TEXT="A imagem usada aqui ser&#xe1; a busybox-trt10:1.0.0, declarada na se&#xe7;&#xe3;o &apos;default&apos;"/>
<node CREATED="1704394782001" ID="Freemind_Link_1042723075" MODIFIED="1704394834622" TEXT="O before_script aqui executar&#xe1; as a&#xe7;&#xf5;es do before_script da se&#xe7;&#xe3;o &apos;default&apos; e depois as a&#xe7;&#xf5;es p&#x155;oprias daqui"/>
</node>
</node>
</node>
<node CREATED="1591814990435" ID="Freemind_Link_1604400962" MODIFIED="1591814992943" TEXT="variables">
<node CREATED="1591815260650" ID="Freemind_Link_715166168" MODIFIED="1591815265000" TEXT="Podem ser globais ou de job"/>
<node CREATED="1591815138774" ID="Freemind_Link_1380136002" MODIFIED="1591815336964" TEXT="H&#xe1; algumas predefinidas">
<arrowlink DESTINATION="Freemind_Link_209937549" ENDARROW="Default" ENDINCLINATION="1059;0;" ID="Freemind_Arrow_Link_104443828" STARTARROW="None" STARTINCLINATION="655;0;"/>
</node>
<node CREATED="1591814993670" ID="Freemind_Link_1461053063" MODIFIED="1591815024376" TEXT="As vari&#xe1;veis criadas no YAML s&#xe3;o repassadas aos services">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1591815051819" ID="Freemind_Link_1469416265" MODIFIED="1591815065377" TEXT="As vari&#xe1;veis &apos;seguras&apos; s&#xf3; ser&#xe3;o repasadas aos containers de &apos;build&apos;"/>
</node>
<node CREATED="1578682796920" FOLDED="true" ID="Freemind_Link_1620673213" MODIFIED="1578682798243" TEXT="script">
<node CREATED="1578682798936" ID="Freemind_Link_1582994030" MODIFIED="1578682810300" TEXT="https://gitlab.com/help/ci/yaml/README.md#script">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1578682820174" ID="Freemind_Link_471109014" MODIFIED="1578682834436" TEXT="&#xda;nico par&#xe2;metro obrigat&#xf3;rio de um job"/>
<node CREATED="1578682888663" ID="Freemind_Link_205191840" MODIFIED="1578682894500" TEXT="Pode conter um ou mais comandos"/>
<node CREATED="1578682895185" ID="Freemind_Link_1699339304" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_493498570" MODIFIED="1578682913438" TEXT="job:&#xa;  script:&#xa;    - uname -a&#xa;    - bundle exec rspec&#xa;"/>
<node COLOR="#ff00ff" CREATED="1578682930792" ID="Freemind_Link_451636172" MODIFIED="1578682941353" TEXT="job:&#xa;  script:&#xa;    - false &amp;&amp; true; exit_code=$?&#xa;    - if [ $exit_code -ne 0 ]; then echo &quot;Previous command failed&quot;; fi;&#xa;"/>
</node>
</node>
<node CREATED="1578683015718" FOLDED="true" ID="Freemind_Link_917264347" MODIFIED="1578683017172" TEXT="image">
<node CREATED="1578683018338" ID="Freemind_Link_1208619454" MODIFIED="1578683021805" TEXT="https://gitlab.com/help/ci/yaml/README.md#image">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1578683023640" ID="Freemind_Link_698644860" MODIFIED="1578683041497" TEXT="Indica a imagem docker a ser usada pelo job"/>
<node CREATED="1591814862359" ID="Freemind_Link_1984479069" MODIFIED="1591814873124" TEXT="O hostname do container &#xe9; gerado com 2 aliases">
<node CREATED="1591814888999" ID="Freemind_Link_1056818898" MODIFIED="1591814908715" TEXT="Tudo ap&#xf3;s o &apos;:&apos; &#xe9; descartado"/>
<node CREATED="1591814909927" ID="Freemind_Link_517438777" MODIFIED="1591814937632" TEXT="&apos;/&apos; &#xe9; substitu&#xed;do por &apos;__&apos;">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1591814909927" ID="Freemind_Link_932860446" MODIFIED="1591814958836" TEXT="&apos;/&apos; &#xe9; substitu&#xed;do por &apos;-&apos;">
<icon BUILTIN="forward"/>
</node>
</node>
</node>
<node CREATED="1579122426232" FOLDED="true" ID="Freemind_Link_722697682" MODIFIED="1579122427329" TEXT="stage">
<node CREATED="1579122427840" ID="Freemind_Link_725189547" MODIFIED="1579122437307" TEXT="Indica em que fase do pipelane se est&#xe1;"/>
<node CREATED="1579122750969" ID="Freemind_Link_1918199559" MODIFIED="1579122757219" TEXT="A stage default &#xe9; a &apos;Test&apos;"/>
<node CREATED="1579122440618" ID="Freemind_Link_1826960800" MODIFIED="1579122447887" TEXT="Possibilidades:">
<node CREATED="1579122448504" ID="Freemind_Link_1969000603" MODIFIED="1579122449751" TEXT="build">
<node CREATED="1579122450767" ID="Freemind_Link_1575058829" MODIFIED="1579122470124" TEXT="Indica que &#xe9; um job da fase de build do projeto"/>
</node>
<node CREATED="1589483845104" ID="Freemind_Link_1252441378" MODIFIED="1589483846098" TEXT="test"/>
<node CREATED="1589483846586" ID="Freemind_Link_1723861406" MODIFIED="1589483848478" TEXT="deploy"/>
</node>
<node CREATED="1578682895185" ID="Freemind_Link_1797934862" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_1931973088" MODIFIED="1579123153370" TEXT="stage: build"/>
</node>
</node>
<node CREATED="1579123111456" FOLDED="true" ID="Freemind_Link_1494852470" MODIFIED="1579123113408" TEXT="services">
<node CREATED="1579123113957" ID="Freemind_Link_1210172168" MODIFIED="1579123134033" TEXT="Indica quais servi&#xe7;os devem estar de p&#xe9; no container executado pelo gitlab"/>
<node CREATED="1579623763131" ID="Freemind_Link_440105725" MODIFIED="1579623778691" TEXT="S&#xe3;o imagens docker que ser&#xe3;o levantadas com o servi&#xe7;o especificado"/>
<node CREATED="1704386502489" ID="Freemind_Link_183196557" MODIFIED="1704386513416" TEXT="Configura&#xe7;&#xf5;es dispon&#xed;veis para os services: ">
<node CREATED="1704386514020" ID="Freemind_Link_1735304168" MODIFIED="1704386529671" TEXT="https://docs.gitlab.com/ee/ci/services/#available-settings-for-services">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1589911328360" ID="Freemind_Link_1378994476" MODIFIED="1589911350901" TEXT="Os servi&#xe7;os poder&#xe3;o ser &#xa;referenciados por seus nomes">
<node CREATED="1589911355734" ID="Freemind_Link_83197730" MODIFIED="1589911376082" TEXT="Ex: service mysql:latest =&gt; referenciado por &apos;mysql&apos;"/>
<node CREATED="1589911381144" ID="Freemind_Link_639657165" MODIFIED="1589911414424" TEXT="Ex: service tutum/wordpress:latest =&gt; referenciado por tutum-wordpress ou tutum_wordpress"/>
</node>
<node CREATED="1589911427733" ID="Freemind_Link_250969676" MODIFIED="1589911440050" TEXT="&#xc9; poss&#xed;vel definir alias para os servi&#xe7;os">
<node CREATED="1589911607574" ID="Freemind_Link_163220282" MODIFIED="1589911616899" TEXT="Requer o atributo &apos;name&apos; no nome da imagem"/>
<node CREATED="1578682895185" ID="Freemind_Link_1098909865" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_1063502692" MODIFIED="1589911633905" TEXT="services:&#xa;  - name: mysql:5.7&#xa;    alias: meubd1&#xa;  - name: mysql:5.7&#xa;    alias: meubd2"/>
</node>
</node>
<node CREATED="1578682895185" ID="Freemind_Link_1721405074" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_479075911" MODIFIED="1579623944571" TEXT="services:&#xa;  - docker:dind&#xa;  - mysql:5.7&#xa;variables:&#xa;  MYSQL_USER: devops_dev&#xa;  MYSQL_PASSWORD: mestre&#xa;  MYSQL_DATABASE: todo_dev&#xa;  MYSQL_ROOT_PASSWORD: senha"/>
</node>
</node>
<node CREATED="1578683122391" FOLDED="true" ID="Freemind_Link_1545100943" MODIFIED="1578683127283" TEXT="before_script e after_script">
<node CREATED="1578683128182" ID="Freemind_Link_166584886" MODIFIED="1578683139829" TEXT="Comandos a serem executados antes e depois de cada job"/>
<node CREATED="1578683141633" ID="Freemind_Link_103556600" MODIFIED="1578683144050" TEXT="Devem ser arrays"/>
<node CREATED="1578683174040" ID="Freemind_Link_799625423" MODIFIED="1578683181898" TEXT="N&#xe3;o afetam o resultado do script">
<node CREATED="1578683189773" ID="Freemind_Link_1311530693" MODIFIED="1578683193003" TEXT="Se sucesso ou falha"/>
</node>
<node CREATED="1578683234720" ID="Freemind_Link_1790946557" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_376815706" MODIFIED="1703675155353" TEXT="before_script:&#xa;  - execute this before script&#xa;&#xa;after_script:&#xa;  - execute this after my script&#xa;&#xa;job:&#xa;  script:&#xa;    - my command&#xa;"/>
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_71294514" MODIFIED="1703675198262" TEXT="job:&#xa;  before_script:&#xa;    - execute this instead of global before my script&#xa;  script:&#xa;    - my command&#xa;  after_script:&#xa;    - execute this instead of global after my script&#xa;"/>
</node>
</node>
<node CREATED="1579205078299" FOLDED="true" ID="Freemind_Link_753673414" MODIFIED="1579205080998" TEXT="rules">
<node CREATED="1579205083609" ID="Freemind_Link_454956340" MODIFIED="1579205108535" TEXT="Define as regras que determinam se/quando um job ser&#xe1; executado"/>
<node CREATED="1579205139211" ID="Freemind_Link_1068680425" MODIFIED="1579205174990" TEXT="Geralmente &#xe9; combinado com o &apos;if&apos;, &apos;changes&apos; e &apos;exists&apos;"/>
<node CREATED="1703678397655" ID="Freemind_Link_1968037553" MODIFIED="1703678399122" TEXT="changes">
<node CREATED="1703678399705" ID="Freemind_Link_740823982" MODIFIED="1703678412569" TEXT="S&#xf3; executa caso o arquivo especificado tenha sido modificado"/>
<node CREATED="1578683234720" ID="Freemind_Link_1119706692" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1954410087" MODIFIED="1703678504835" TEXT="...&#xa;  rules:&#xa;    - if: &apos;$CI_PIPELINE_SOURCE == &quot;push&quot;&apos;&#xa;      changes:&#xa;        - Dockerfile&#xa;      when: manual">
<node CREATED="1703678456070" ID="Freemind_Link_1803842656" MODIFIED="1703678519083" TEXT="S&#xf3; executar&#xe1; caso esteja em um evento de push e se o arquivo &apos;Dockerfile&apos; tenha sido modificado"/>
</node>
</node>
</node>
<node CREATED="1703678397655" ID="Freemind_Link_1582201420" MODIFIED="1703678557628" TEXT="exists">
<node CREATED="1703678399705" ID="Freemind_Link_123148564" MODIFIED="1703678563668" TEXT="S&#xf3; executa caso o arquivo especificado exista"/>
<node CREATED="1578683234720" ID="Freemind_Link_1364587348" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1506116936" MODIFIED="1703678587686" TEXT="...&#xa;  rules:&#xa;    - exists:&#xa;        - Dockerfile">
<node CREATED="1703678456070" ID="Freemind_Link_309912884" MODIFIED="1703678601651" TEXT="S&#xf3; executar&#xe1; caso o arquivo &apos;Dockerfile&apos; exista"/>
</node>
</node>
</node>
<node CREATED="1578683234720" ID="Freemind_Link_386545622" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1008108220" MODIFIED="1579205129402" TEXT="job:&#xa;  script: &quot;echo Hello, Rules!&quot;&#xa;  rules:&#xa;    - if: &apos;$CI_MERGE_REQUEST_TARGET_BRANCH_NAME == &quot;master&quot;&apos;&#xa;      when: always&#xa;    - if: &apos;$VAR =~ /pattern/&apos;&#xa;      when: manual&#xa;    - when: on_success&#xa;"/>
</node>
</node>
<node CREATED="1589485628770" FOLDED="true" ID="Freemind_Link_1123447812" MODIFIED="1589485630464" TEXT="cache">
<node CREATED="1589485631218" ID="Freemind_Link_172817089" MODIFIED="1589485645229" TEXT="Lista de arquivos que devem ser armazenados entre execu&#xe7;&#xf5;es consecutivas"/>
<node CREATED="1590029429662" ID="Freemind_Link_349039929" MODIFIED="1590029481050" TEXT="Lista de pastas/arquivos que &#xa;ser&#xe3;o compartilhados entre jobs">
<node CREATED="1590029445478" ID="Freemind_Link_1642508870" MODIFIED="1590029469427" TEXT="Cada job, antes de executar, pergunta se existe&#xa;algo no cache a ser baixado para sua execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1590029510372" ID="Freemind_Link_483271396" MODIFIED="1590029512891" TEXT="untracked">
<node CREATED="1590029513437" ID="Freemind_Link_281211623" MODIFIED="1590029533529" TEXT="Se true, far&#xe1; o cache de arquivos n&#xe3;o rastreados pelo reposit&#xf3;rio Git"/>
</node>
<node CREATED="1591981079219" ID="Freemind_Link_234444155" MODIFIED="1591981089625" TEXT="Para desabilitar o cache em um job espec&#xed;fico, use &apos;{}&apos;">
<node CREATED="1589485670442" ID="Freemind_Link_782866712" MODIFIED="1589485671318" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_627950785" MODIFIED="1591981125541" TEXT="jobsemcache:&#xa;  cache: {}"/>
</node>
</node>
<node CREATED="1591814517857" ID="Freemind_Link_243273315" MODIFIED="1591814537794" TEXT="Ao declarar o cache em um job, o job global ser&#xe1; IGNORADO">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1590029352070" ID="Freemind_Link_1944287020" MODIFIED="1590029354349" TEXT="policy">
<node CREATED="1590029550255" ID="Freemind_Link_1827490987" MODIFIED="1590029558850" TEXT="Diz qual &#xe9; o comportamento do cache">
<node CREATED="1590029559315" ID="Freemind_Link_547839180" MODIFIED="1590029567262" TEXT="O padr&#xe3;o &#xe9; pull-push"/>
</node>
<node CREATED="1590029573100" ID="Freemind_Link_728653382" MODIFIED="1590029574487" TEXT="pull">
<node CREATED="1590029575110" ID="Freemind_Link_1099647731" MODIFIED="1590029602978" TEXT="Ser&#xe1; feito pull do cache antes da execu&#xe7;&#xe3;o do job, mas todas as altera&#xe7;&#xf5;es feitas pelo job ser&#xe3;o descartadas ap&#xf3;s sua execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1590029603990" ID="Freemind_Link_1300166887" MODIFIED="1590029606160" TEXT="push">
<node CREATED="1590029608471" ID="Freemind_Link_1491130464" MODIFIED="1590029637592" TEXT="(Re)cria o cache antes da execu&#xe7;&#xe3;o do job">
<node CREATED="1590029638286" ID="Freemind_Link_247170572" MODIFIED="1703675297007" TEXT="Conte&#xfa;dos pr&#xe9;vios ser&#xe3;o descartados"/>
<node CREATED="1590029648556" ID="Freemind_Link_1676522836" MODIFIED="1590029655057" TEXT="&#xda;til quando se quer inicializar um cache"/>
</node>
</node>
<node CREATED="1590029681852" ID="Freemind_Link_1132770870" MODIFIED="1590029688393" TEXT="pull-push">
<node CREATED="1590029693517" ID="Freemind_Link_420463906" MODIFIED="1703675317800" TEXT="Far&#xe1; o pull antes da execu&#xe7;&#xe3;o do job e atualizar&#xe1; o&#xa;cache com push ap&#xf3;s o t&#xe9;rmino da execu&#xe7;&#xe3;o do job"/>
</node>
</node>
<node CREATED="1590029392710" ID="Freemind_Link_360655433" MODIFIED="1590029394027" TEXT="key">
<node CREATED="1590029395816" ID="Freemind_Link_1861948967" MODIFIED="1590029404112" TEXT="&#xda;til no caso de se utilizar diferentes caches"/>
</node>
<node CREATED="1589485670442" ID="Freemind_Link_702274464" MODIFIED="1589485671318" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_529389646" MODIFIED="1589485707142" TEXT="cache:&#xa;  paths:&#xa;    - .m2/repository/&#xa;    - target/&#xa;"/>
<node CREATED="1591981162140" ID="Freemind_Link_1995817839" MODIFIED="1591981170171" TEXT="Herdar cache global, sobrescrevendo algo:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_779415522" MODIFIED="1591981185828" TEXT="cache: &amp;global_cache&#xa;    key: ${CI_COMMIT_REF_SLUG}&#xa;    paths:&#xa;      - node_modules/&#xa;      - public/&#xa;      - vendor/&#xa;    policy: pull-push&#xa;&#xa;job:&#xa;  cache:&#xa;    # inherit all global cache settings&#xa;    &lt;&lt;: *global_cache&#xa;    # override the policy&#xa;    policy: pull"/>
</node>
</node>
</node>
<node CREATED="1579543326378" ID="Freemind_Link_129089085" MODIFIED="1579543327219" TEXT="tags">
<node CREATED="1579543327882" ID="Freemind_Link_1677386332" MODIFIED="1579543337418" TEXT="Indica qual/quais runners ir&#xe3;o executar o job"/>
</node>
<node CREATED="1579544531134" FOLDED="true" ID="Freemind_Link_930363076" MODIFIED="1579544533164" TEXT="dependencies">
<node CREATED="1579544536814" ID="Freemind_Link_688738344" MODIFIED="1579544548187" TEXT="Indica que um job depende da conclus&#xe3;o de outro"/>
<node CREATED="1721138466074" ID="Freemind_Link_124614387" MODIFIED="1721138494415" TEXT="&#xc9; necess&#xe1;rio declarar &apos;dependencies&apos; para definir a lista dos jobs dos quais se quer pegar os artefatos"/>
<node CREATED="1579544549026" ID="Freemind_Link_1787119120" MODIFIED="1579544566857" TEXT="Um job s&#xf3; pode ser dependente de um job de outro stage"/>
</node>
<node CREATED="1579803366493" FOLDED="true" ID="Freemind_Link_1231008298" MODIFIED="1579803367805" TEXT="retry">
<node CREATED="1579803368426" ID="Freemind_Link_1558447730" MODIFIED="1579803388536" TEXT="Indica quantas vezes deve-se tentar executar um job em caso de falha"/>
<node CREATED="1578683234720" ID="Freemind_Link_1738311767" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff0000" CREATED="1578683237010" ID="Freemind_Link_206483679" MODIFIED="1580149377289" TEXT="job:&#xa;  script: &quot;echo Hello, Rules!&quot;&#xa;  retry: 2"/>
</node>
</node>
<node CREATED="1580149023013" FOLDED="true" ID="Freemind_Link_1065414690" MODIFIED="1590022371926" TEXT="when">
<node CREATED="1580149026063" ID="Freemind_Link_1929045178" MODIFIED="1580149033779" TEXT="Executa o job apenas em uma situa&#xe7;&#xe3;o espec&#xed;fica"/>
<node CREATED="1580149036294" ID="Freemind_Link_237269865" MODIFIED="1580149039234" TEXT="Situa&#xe7;&#xf5;es:">
<node CREATED="1580149040022" ID="Freemind_Link_847589180" MODIFIED="1580149046298" TEXT="on_succes">
<node CREATED="1580149156792" ID="Freemind_Link_107616030" MODIFIED="1580149167538" TEXT="Quando tudo deu certo na etapa(stage) anterior"/>
</node>
<node CREATED="1580149148600" ID="Freemind_Link_663876793" MODIFIED="1580149151025" TEXT="on_failure">
<node CREATED="1580149156792" ID="Freemind_Link_342750354" MODIFIED="1580149180187" TEXT="Quando algo deu errado na etapa(stage) anterior"/>
</node>
<node CREATED="1591856045925" ID="Freemind_Link_362337362" MODIFIED="1591856047736" TEXT="manual">
<node CREATED="1591856050901" ID="Freemind_Link_416692582" MODIFIED="1591856065687" TEXT="Apenas ap&#xf3;s intera&#xe7;&#xe3;o do usu&#xe1;rio (via bot&#xe3;o)"/>
</node>
<node CREATED="1591856048604" ID="Freemind_Link_496950909" MODIFIED="1591856050050" TEXT="delayed">
<node CREATED="1591856067508" ID="Freemind_Link_494559383" MODIFIED="1591856072679" TEXT="Ap&#xf3;s um certo per&#xed;odo de tempo"/>
</node>
</node>
<node CREATED="1578683234720" ID="Freemind_Link_418122747" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1528824100" MODIFIED="1580149094135" TEXT="job:&#xa;  script: &quot;echo Hello, Rules!&quot;&#xa;  when: on_success"/>
</node>
</node>
<node CREATED="1590021654927" FOLDED="true" ID="Freemind_Link_1694358510" MODIFIED="1590021657078" TEXT="artifacts">
<node CREATED="1590021657713" ID="Freemind_Link_1987781191" MODIFIED="1590021675884" TEXT="Disponibiliza para download, no Gitlab, um conte&#xfa;do produzido no runner"/>
<node CREATED="1703679234076" ID="Freemind_Link_833595099" MODIFIED="1703679280633" TEXT="Todo artefato ficar&#xe1; dispon&#xed;vel para os demais&#xa;stages posteriores ao stage em que o atefato foi criado">
<node CREATED="1590021806761" ID="Freemind_Link_1249580016" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1353759651" MODIFIED="1703679463667" TEXT="run-script:&#xa;  stage: build&#xa;  script:&#xa;    - echo &quot;oi&quot; &gt; build.log&#xa;    - ls -l $CI_PROJECT_DIR&#xa;  artifacts:&#xa;    paths:&#xa;      - build.log&#xa;&#xa;test-script:&#xa;  stage: test&#xa;  script:&#xa;    - ls -l $CI_PROJECT_DIR&#xa;    - cat $CI_PROJECT_DIR/build.log"/>
</node>
</node>
<node CREATED="1590022032190" ID="Freemind_Link_917086340" MODIFIED="1590022035428" TEXT="Pode ter um nome">
<node CREATED="1590022036023" ID="Freemind_Link_431530137" MODIFIED="1590022056899" TEXT="Isso viabiliza ter diversos artefatos distintos"/>
<node CREATED="1590022057630" ID="Freemind_Link_444443686" MODIFIED="1590022065739" TEXT="Por padr&#xe3;o ser&#xe1; artifact.zip"/>
<node CREATED="1590021806761" ID="Freemind_Link_491932489" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_14651823" MODIFIED="1590022140276" TEXT="build:&#xa;  stage: build&#xa;  artifacts:&#xa;    name: &quot;$CI_JOB_NAME-$CI_COMMIT_REF_NAME&quot;&#xa;    paths:&#xa;      - build/&#xa;"/>
</node>
</node>
<node CREATED="1590022225190" ID="Freemind_Link_1605065915" MODIFIED="1590022410153" TEXT="Para disponibilizar arquivos n&#xe3;o &#xa;rastreados, use &apos;untracked=true&apos;">
<node CREATED="1590022242508" ID="Freemind_Link_1449814593" MODIFIED="1590022267976" TEXT="&#xc9; o caso dos arquivos que constam do .gitignore"/>
<node CREATED="1590021806761" ID="Freemind_Link_1060419141" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1077864010" MODIFIED="1590022285793" TEXT="build:&#xa;  stage: build&#xa;  artifacts:&#xa;    untracked: true&#xa;    paths:&#xa;      - build/&#xa;"/>
</node>
</node>
<node CREATED="1590022412499" ID="Freemind_Link_1518624328" MODIFIED="1590022434001" TEXT="Para determinar um prazo de disponibilidade &#xa;do artefato, use &apos;expire_in&apos;">
<node CREATED="1590022473356" ID="Freemind_Link_933788389" MODIFIED="1590022477615" TEXT="O default &#xe9; 30 dias"/>
<node CREATED="1590021806761" ID="Freemind_Link_905145892" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_821506215" MODIFIED="1590022457656" TEXT="build:&#xa;  stage: build&#xa;  artifacts:&#xa;    expire_in: 1 week&#xa;    paths:&#xa;      - build/&#xa;"/>
</node>
</node>
<node CREATED="1724326810188" ID="Freemind_Link_14292772" MODIFIED="1724327186380" TEXT="Para disponibilizar uma vari&#xe1;vel&#xa;de um job em outro, use &apos;dotenv&apos;">
<node CREATED="1724327186350" ID="Freemind_Link_430775684" MODIFIED="1724327188911" TEXT="Passos">
<node CREATED="1724327101985" ID="Freemind_Link_1892304670" MODIFIED="1724327200954" TEXT="No job que cria a vari&#xe1;vel, ela deve ser armazenada no arquivo .env&#xa;e esse arquivo deve ser declarado na diretiva &apos;artifacts.reports.dotenv&apos;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1724327142854" ID="Freemind_Link_1271320618" MODIFIED="1724327213243" TEXT="No job que herda a vari&#xe1;vel, a diretiva &apos;dependency&apos;&#xa;deve referenciar o job que disponibiliza o arquivo dotenv.">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1724326956248" ID="Freemind_Link_679771320" MODIFIED="1724326958394" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_355469375" MODIFIED="1724327263994" TEXT="review:&#xa;  script:&#xa;    - echo &quot;MINHA_VARIAVEL=&apos;Valor da vari&#xe1;vel&apos;&quot; &gt;&gt; deploy.env&#xa;  artifacts:&#xa;    reports:&#xa;      dotenv: deploy.env"/>
</node>
</node>
<node CREATED="1590022364237" ID="Freemind_Link_1027954170" MODIFIED="1590022371927" TEXT="Aceita o uso do when">
<arrowlink DESTINATION="Freemind_Link_1065414690" ENDARROW="Default" ENDINCLINATION="554;0;" ID="Freemind_Arrow_Link_1521061584" STARTARROW="None" STARTINCLINATION="554;0;"/>
</node>
<node CREATED="1590021806761" ID="Freemind_Link_1648449875" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1124902659" MODIFIED="1590021817998" TEXT="build:&#xa;  stage: build&#xa;  artifacts:&#xa;    paths:&#xa;      - build/&#xa;"/>
</node>
</node>
<node CREATED="1720707137412" FOLDED="true" ID="Freemind_Link_1194274381" MODIFIED="1720707140709" TEXT="workflow">
<node CREATED="1720707149910" ID="Freemind_Link_181239232" MODIFIED="1720707162937" TEXT="Usado para controlar quando o pipeline ser&#xe1; criado"/>
<node CREATED="1590021806761" ID="Freemind_Link_1655858902" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_766498786" MODIFIED="1720707244682" TEXT="workflow:&#xa;  rules:&#xa;    - if: $CI_COMMIT_BRANCH != &quot;main&quot;&#xa;      when: never&#xa;    - when: always">
<node CREATED="1720707249675" ID="Freemind_Link_487810860" MODIFIED="1720707286237" TEXT="O pipeline s&#xf3; ser&#xe1; criado quando&#xa;se estiver na branch &apos;main&apos;"/>
</node>
</node>
</node>
<node CREATED="1589487083346" FOLDED="true" ID="Freemind_Link_660835665" MODIFIED="1589487085253" TEXT="include">
<node CREATED="1589487089978" ID="Freemind_Link_936236646" MODIFIED="1589487121141" TEXT="Possibilita um job incluir um arquivo yaml externo"/>
<node CREATED="1589487121649" ID="Freemind_Link_20312873" MODIFIED="1589487124742" TEXT="Possibilidades:">
<node CREATED="1589487136603" ID="Freemind_Link_116011705" MODIFIED="1589487137302" TEXT="include:local"/>
<node CREATED="1589487147009" ID="Freemind_Link_1935695098" MODIFIED="1589487147710" TEXT="include:file"/>
<node CREATED="1589487171081" ID="Freemind_Link_1290024898" MODIFIED="1589487171790" TEXT="include:template"/>
<node CREATED="1589487125513" ID="Freemind_Link_1486818258" MODIFIED="1589487175767" TEXT="include:remote">
<node CREATED="1578683234720" ID="Freemind_Link_1785616245" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1802100902" MODIFIED="1589487217093" TEXT="include:&#xa;  - remote: &apos;http://portal.pje.redejt/nexus/repository/snapshots/br/jus/csjt/smpad/templates/gitlab-ci-frontend.yml&apos;&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1721136917482" FOLDED="true" ID="Freemind_Link_596298159" MODIFIED="1721136920462" TEXT="extends">
<node CREATED="1721136936251" ID="Freemind_Link_663580980" MODIFIED="1721136962550" TEXT="Permite o reuso de diferentes arquivos de configura&#xe7;&#xe3;o">
<node CREATED="1721136964534" ID="Freemind_Link_1653338830" MODIFIED="1721136977238" TEXT="Pode ser combinado com o &apos;include&apos;"/>
</node>
<node CREATED="1721138326928" ID="Freemind_Link_83929039" MODIFIED="1721138347537" TEXT="https://archives.docs.gitlab.com/15.11/ee/ci/yaml/yaml_optimization.html#use-extends-to-reuse-configuration-sections">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1721137004543" ID="Freemind_Link_1613377159" MODIFIED="1721137006703" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_589880701" MODIFIED="1721137026970" TEXT=".only-important:&#xa;  variables:&#xa;    URL: &quot;http://my-url.internal&quot;&#xa;    IMPORTANT_VAR: &quot;the details&quot;&#xa;  rules:&#xa;    - if: $CI_COMMIT_BRANCH == $CI_DEFAULT_BRANCH&#xa;    - if: $CI_COMMIT_BRANCH == &quot;stable&quot;&#xa;  tags:&#xa;    - production&#xa;  script:&#xa;    - echo &quot;Hello world!&quot;&#xa;&#xa;.in-docker:&#xa;  variables:&#xa;    URL: &quot;http://docker-url.internal&quot;&#xa;  tags:&#xa;    - docker&#xa;  image: alpine&#xa;&#xa;rspec:&#xa;  variables:&#xa;    GITLAB: &quot;is-awesome&quot;&#xa;  extends:&#xa;    - .only-important&#xa;    - .in-docker&#xa;  script:&#xa;    - rake rspec">
<node CREATED="1721137032287" ID="Freemind_Link_1979105989" MODIFIED="1721137078863" TEXT="Resultado final do job &apos;rspec&apos;:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_388463257" MODIFIED="1721137058291" TEXT="rspec:&#xa;  variables:&#xa;    URL: &quot;http://docker-url.internal&quot;&#xa;    IMPORTANT_VAR: &quot;the details&quot;&#xa;    GITLAB: &quot;is-awesome&quot;&#xa;  rules:&#xa;    - if: $CI_COMMIT_BRANCH == $CI_DEFAULT_BRANCH&#xa;    - if: $CI_COMMIT_BRANCH == &quot;stable&quot;&#xa;  tags:&#xa;    - docker&#xa;  image: alpine&#xa;  script:&#xa;    - rake rspec"/>
</node>
<node CREATED="1721137108209" ID="Freemind_Link_22656760" MODIFIED="1721137147020" TEXT="A se&#xe7;&#xe3;o &apos;variables&apos; ser&#xe1; fundida, mas URL: &quot;http://docker-url.internal&quot; sobrescreve URL: &quot;http://my-url.internal&quot;"/>
<node CREATED="1721137153854" ID="Freemind_Link_1559836229" MODIFIED="1721137170805" TEXT="tags: [&apos;docker&apos;] sobrescreve tags: [&apos;production&apos;]"/>
<node CREATED="1721137187407" ID="Freemind_Link_1498252514" MODIFIED="1721137221660" TEXT="script n&#xe3;o &#xe9; fundido, mas script: [&apos;rake rspec&apos;] sobrescreve script: [&apos;echo &quot;Hello world!&quot;&apos;].&#xa;"/>
<node CREATED="1721137223114" ID="Freemind_Link_1817249471" MODIFIED="1721137250778" TEXT="&#xc9; poss&#xed;vel usar YAML anchors para fundir arrays"/>
</node>
</node>
</node>
<node CREATED="1724342252138" ID="Freemind_Link_1632892070" MODIFIED="1724342254896" TEXT="environment">
<node CREATED="1724342269289" ID="Freemind_Link_1314600074" MODIFIED="1724342276148" TEXT="Define um ambiente de deploy da aplica&#xe7;&#xe3;o"/>
<node CREATED="1724342285156" ID="Freemind_Link_1039615908" MODIFIED="1724342303589" TEXT="&#xda;til para publicar a aplica&#xe7;&#xe3;o em ambientes est&#xe1;ticos (HOM, PROD etc.) ou din&#xe2;micos (por branch)"/>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_875903249" MODIFIED="1724342375236" TEXT="name">
<node CREATED="1724342361061" ID="Freemind_Link_1746874555" MODIFIED="1724342365678" TEXT="Nome do ambiente"/>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_823793818" MODIFIED="1724342390198" TEXT="url">
<node CREATED="1724342361061" ID="Freemind_Link_941331666" MODIFIED="1724342400574" TEXT="URL para se acessar/testar o ambiente criado"/>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_1703931452" MODIFIED="1724342424719" TEXT="action">
<node CREATED="1724342361061" ID="Freemind_Link_1297584959" MODIFIED="1724342456036" TEXT="Especifica como o job ir&#xe1; interagir com o ambiente"/>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_1535820273" MODIFIED="1724345649435" TEXT="start">
<node CREATED="1724342361061" ID="Freemind_Link_1205260850" MODIFIED="1724342468794" TEXT="Valor default"/>
<node CREATED="1724342469944" ID="Freemind_Link_310460638" MODIFIED="1724342499420" TEXT="Indica que o job inicializa o ambiente (o ambiente &#xe9; criado quando o job &#xe9; iniciado)"/>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_385062003" MODIFIED="1724342506960" TEXT="prepare">
<node CREATED="1724342469944" ID="Freemind_Link_461972341" MODIFIED="1724342517288" TEXT="Indica que o job apenas prepara o ambiente"/>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_505685826" MODIFIED="1724342522539" TEXT="stop">
<node CREATED="1724342469944" ID="Freemind_Link_782013680" MODIFIED="1724342530744" TEXT="Indica que o job finaliza o ambiente"/>
<node CREATED="1724345563124" ID="Freemind_Link_1405507299" MODIFIED="1724345649436" TEXT="O job de stop n&#xe3;o funcionar&#xe1; se estiver em um est&#xe1;gio&#xa;posterior ao est&#xe1;gio do job que cria o ambiente!">
<arrowlink DESTINATION="Freemind_Link_1535820273" ENDARROW="Default" ENDINCLINATION="407;0;" ID="Freemind_Arrow_Link_1849540730" STARTARROW="None" STARTINCLINATION="407;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1724345695758" ID="Freemind_Link_262596803" MODIFIED="1724345773664" TEXT="&#xc9; necess&#xe1;rio setar o GIT_STRATEGY para none no job de stop de environment. para que o Runner n&#xe3;o tente fazer o checkout do c&#xf3;digo ap&#xf3;s a exclus&#xe3;o da branch">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1724345985883" ID="Freemind_Link_1632413591" MODIFIED="1724346047972" TEXT="JOb de stop de environment n&#xe3;o funciona em branchs protegidas pois o evento stop s&#xf3; &#xe9; disparado quando a branch &#xe9; deletada (ap&#xf3;s o merge), e o Gitlab n&#xe3;o aceita excluir branches protegidas.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_1867990009" MODIFIED="1724342538264" TEXT="verify">
<node CREATED="1724342469944" ID="Freemind_Link_1272449889" MODIFIED="1724342544712" TEXT="Indica que o job faz verifica&#xe7;&#xf5;es do ambiente"/>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_664725223" MODIFIED="1724342549744" TEXT="access">
<node CREATED="1724342469944" ID="Freemind_Link_1510152248" MODIFIED="1724342556792" TEXT="Indica que o job faz acessos ao ambiente"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_1600885" MODIFIED="1724342410453" TEXT="on_stop">
<node CREATED="1724342361061" ID="Freemind_Link_687427312" MODIFIED="1724343023788" TEXT="Indica qual job far&#xe1; as a&#xe7;&#xf5;es de exclus&#xe3;o do ambiente"/>
<node CREATED="1724343138142" ID="Freemind_Link_1745381950" MODIFIED="1724345462670" TEXT="Ser&#xe1; executado APENAS quando a branch do merge for deletada">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1724342748324" ID="Freemind_Link_718462329" MODIFIED="1724342784012" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1724342753064" ID="Freemind_Link_1636099997" MODIFIED="1724345883983" TEXT="create_teste:&#xa;  ...&#xa;  environment:&#xa;    name: test&#xa;    url: http://test.com&#xa;    on_stop: destroy_teste&#xa;&#xa;destroy_teste:&#xa;  ...&#xa;  variables:&#xa;    GIT_STRATEGY: none&#xa;  environment:&#xa;    name: test&#xa;    action: stop&#xa;  when: manual">
<node CREATED="1724345695758" ID="Freemind_Link_449356417" MODIFIED="1724345832913" TEXT="Note que &#xe9; necess&#xe1;rio setar o GIT_STRATEGY para none no job de stop de environment. para que o Runner n&#xe3;o tente fazer o checkout do c&#xf3;digo ap&#xf3;s a exclus&#xe3;o da branch"/>
<node CREATED="1724345885310" ID="Freemind_Link_887322841" MODIFIED="1724345913781" TEXT="Note que um job de stop de environment deve ser manual, para evitar que o job seja disparado logo depois da cria&#xe7;&#xe3;o do ambiente"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1724342359554" ID="Freemind_Link_639189532" MODIFIED="1724342719467" TEXT="auto_stop_in">
<node CREATED="1724342361061" ID="Freemind_Link_1615820805" MODIFIED="1724342739908" TEXT="Usado para agendar a finaliza&#xe7;&#xe3;o do ambiente"/>
<node CREATED="1724342748324" ID="Freemind_Link_1119216018" MODIFIED="1724342784012" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1724342753064" ID="Freemind_Link_1231098407" MODIFIED="1724342801088" TEXT="auto_stop_in: 168 hours"/>
<node COLOR="#ff00ff" CREATED="1724342757837" ID="Freemind_Link_304345129" MODIFIED="1724342803021" TEXT="auto_stop_in: 7 days"/>
<node COLOR="#ff00ff" CREATED="1724342759784" ID="Freemind_Link_33378391" MODIFIED="1724342804540" TEXT="auto_stop_in: one week"/>
<node COLOR="#ff00ff" CREATED="1724342764283" ID="Freemind_Link_639748814" MODIFIED="1724342806269" TEXT="auto_stop_in: never"/>
</node>
</node>
</node>
<node CREATED="1721137976184" FOLDED="true" ID="Freemind_Link_629213848" MODIFIED="1721137978470" TEXT="!reference">
<node CREATED="1721137993627" ID="Freemind_Link_1747696843" MODIFIED="1721138024439" TEXT="Permite reutilizar uma se&#xe7;&#xe3;o de um outro job no job atual"/>
<node CREATED="1721138305458" ID="Freemind_Link_1741478329" MODIFIED="1721138322350" TEXT="https://archives.docs.gitlab.com/15.11/ee/ci/yaml/yaml_optimization.html#reference-tags">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1721137004543" ID="Freemind_Link_490847538" MODIFIED="1721137006703" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1912051507" MODIFIED="1721138079954" TEXT="include:&#xa;  - local: setup.yml&#xa;&#xa;.teardown:&#xa;  after_script:&#xa;    - echo deleting environment&#xa;&#xa;test:&#xa;  script:&#xa;    - !reference [.setup, script]&#xa;    - echo running my own command&#xa;  after_script:&#xa;    - !reference [.teardown, after_script]">
<node CREATED="1721138082004" ID="Freemind_Link_199469318" MODIFIED="1721138108931" TEXT="Seja setup.yml o&#xa;seguinte arquivo:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_875769984" MODIFIED="1721138103067" TEXT=".setup:&#xa;  script:&#xa;    - echo creating environment"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1017790938" MODIFIED="1721138118155" TEXT=".vars:&#xa;  variables:&#xa;    URL: &quot;http://my-url.internal&quot;&#xa;    IMPORTANT_VAR: &quot;the details&quot;&#xa;&#xa;test-vars-1:&#xa;  variables: !reference [.vars, variables]&#xa;  script:&#xa;    - printenv&#xa;&#xa;test-vars-2:&#xa;  variables:&#xa;    MY_VAR: !reference [.vars, variables, IMPORTANT_VAR]&#xa;  script:&#xa;    - printenv"/>
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1385482169" MODIFIED="1721138150308" TEXT=".snippets:&#xa;  one:&#xa;    - echo &quot;ONE!&quot;&#xa;  two:&#xa;    - !reference [.snippets, one]&#xa;    - echo &quot;TWO!&quot;&#xa;  three:&#xa;    - !reference [.snippets, two]&#xa;    - echo &quot;THREE!&quot;&#xa;&#xa;nested-references:&#xa;  script:&#xa;    - !reference [.snippets, three]">
<node CREATED="1721138135240" ID="Freemind_Link_1400711916" MODIFIED="1721138143320" TEXT="Uso aninhado &#xe9; permitido"/>
</node>
</node>
</node>
</node>
<node CREATED="1579124636241" FOLDED="true" ID="Freemind_Link_283128050" MODIFIED="1579124638818" TEXT="Vari&#xe1;veis">
<node CREATED="1579205957197" ID="Freemind_Link_1567301011" MODIFIED="1579205959661" TEXT="Declara&#xe7;&#xe3;o">
<node CREATED="1579124681253" ID="Freemind_Link_382279386" MODIFIED="1579205977005" TEXT="No menu Settings =&gt; CI/CD =&gt; Variables no gitlab"/>
<node CREATED="1579205982485" ID="Freemind_Link_608050465" MODIFIED="1579206016291" TEXT="Na se&#xe7;&#xe3;o &apos;variables&apos; do arquivo .gitlab-ci.yml">
<node CREATED="1578683234720" ID="Freemind_Link_1713505374" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1983238564" MODIFIED="1579206024946" TEXT="variables:&#xa;  DATABASE_URL: &quot;postgres://postgres@postgres/my_database&quot;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1579205950370" ID="Freemind_Link_804271702" MODIFIED="1579205952280" TEXT="Uso">
<node CREATED="1579124639384" ID="Freemind_Link_1507474536" MODIFIED="1589482274831" TEXT="Basta us&#xe1;-las conforme o&#xa;SO que executa o script">
<node CREATED="1579206765201" ID="Freemind_Link_1113166858" MODIFIED="1579206768896" TEXT="No Linux:">
<node CREATED="1579206769452" ID="Freemind_Link_1828621034" MODIFIED="1579206770439" TEXT="com $ antes do nome"/>
<node CREATED="1579206830602" ID="Freemind_Link_234167315" MODIFIED="1579206831751" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_553136603" MODIFIED="1579206849181" TEXT="    - echo $CI_JOB_ID&#xa;"/>
</node>
</node>
<node CREATED="1579206773571" ID="Freemind_Link_1658192984" MODIFIED="1579206776192" TEXT="No Windows">
<node CREATED="1579206776805" ID="Freemind_Link_1416255611" MODIFIED="1579206790481" TEXT="com % no in&#xed;cio e no final do nome"/>
<node CREATED="1579206830602" ID="Freemind_Link_422550105" MODIFIED="1579206831751" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1899452338" MODIFIED="1579206860566" TEXT="    - echo %CI_JOB_ID %"/>
</node>
</node>
<node CREATED="1579206796736" ID="Freemind_Link_96149026" MODIFIED="1579206801811" TEXT="No Powershell">
<node CREATED="1579206804701" ID="Freemind_Link_48542990" MODIFIED="1579206813693" TEXT="com $env: antes do nome"/>
<node CREATED="1579206830602" ID="Freemind_Link_837546666" MODIFIED="1579206831751" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1971406472" MODIFIED="1579206888655" TEXT="    - echo $env:CI_JOB_ID "/>
</node>
</node>
</node>
<node CREATED="1578683234720" ID="Freemind_Link_86896239" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1887494230" MODIFIED="1579124677842" TEXT="before_script:&#xa;  - docker info&#xa;  - docker login -u $CI_REGISTRY_USER -p $CI_REGISTRY_PASSWORD&#xa;"/>
</node>
</node>
<node CREATED="1579206080533" ID="Freemind_Link_209937549" MODIFIED="1591815336965" TEXT="Pr&#xe9;-definidas">
<node CREATED="1579206090525" ID="Freemind_Link_1700898795" MODIFIED="1579206102887" TEXT="https://gitlab.com/help/ci/variables/predefined_variables.md">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1579206134024" ID="Freemind_Link_1716154394" MODIFIED="1579206141890" TEXT="Vari&#xe1;veis definidas pelo runner"/>
<node CREATED="1579206173232" ID="Freemind_Link_65776677" MODIFIED="1579206174968" TEXT="Exemplos">
<node CREATED="1579206175637" ID="Freemind_Link_1297543353" MODIFIED="1579206177404" TEXT="CI_PROJECT_NAME">
<node CREATED="1579206179663" ID="Freemind_Link_756725503" MODIFIED="1579206236177" TEXT="The name of the directory for the project that is currently being built"/>
</node>
<node CREATED="1579206207294" ID="Freemind_Link_814312618" MODIFIED="1579206208664" TEXT="CI_REGISTRY_USER">
<node CREATED="1579206216910" ID="Freemind_Link_521904404" MODIFIED="1579206218387" TEXT="The username to use to push containers to the GitLab Container Registry"/>
</node>
<node CREATED="1579206262998" ID="Freemind_Link_1999894929" MODIFIED="1579206264240" TEXT="CI_REPOSITORY_URL">
<node CREATED="1579206272678" ID="Freemind_Link_353922849" MODIFIED="1579206274040" TEXT="The URL to clone the Git repository"/>
</node>
<node CREATED="1579206310661" ID="Freemind_Link_954029286" MODIFIED="1579206312003" TEXT="GITLAB_USER_LOGIN">
<node CREATED="1579206318029" ID="Freemind_Link_491030616" MODIFIED="1579206319430" TEXT="The login username of the user who started the job"/>
</node>
</node>
</node>
<node CREATED="1579206933803" ID="Freemind_Link_1111003001" MODIFIED="1579206953613" TEXT="Para listar todas as vari&#xe1;veis dispon&#xed;veis:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1456637970" MODIFIED="1579206967779" TEXT="job_name:&#xa;  script:&#xa;    - export&#xa;"/>
</node>
</node>
<node CREATED="1720730170915" ID="Freemind_Link_1303345042" MODIFIED="1720730184907" TEXT="Casos especiais">
<node CREATED="1720730186237" FOLDED="true" ID="Freemind_Link_88057994" MODIFIED="1720730188353" TEXT="DIND">
<node CREATED="1720730189284" ID="Freemind_Link_1062517074" MODIFIED="1720730192161" TEXT="Docker in Docker"/>
<node CREATED="1720730193066" ID="Freemind_Link_613274121" MODIFIED="1720730221040" TEXT="H&#xe1; casos em que se quer criar uma imagem Docker, por exemplo. Para tal voc&#xea; precisar&#xe1; ter o Docker rodando dentro do Docker que executa o Runner."/>
<node CREATED="1720730221843" ID="Freemind_Link_989610712" MODIFIED="1720730223464" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1139683774" MODIFIED="1720730495654" TEXT="build_image:&#xa;  stage: build&#xa;  needs:&#xa;    - realiza_testes&#xa;  image: docker:20.10.16&#xa;  services:&#xa;    - docker:20.10.16-dind&#xa;  variables:&#xa;    - DOCKER_TLS_CERTDIR: &quot;/certs&quot;&#xa;  before_script:&#xa;    - docker login -u $REGISTRY_USER -p $REGISTRY_PASS&#xa;  script:&#xa;    - docker image build -t meuregistry/minhatag .&#xa;    - docker image push meuregistry/minhatag">
<node CREATED="1720730503551" ID="Freemind_Link_943920436" MODIFIED="1720730566467" TEXT="Para usar o DIND &#xe9; necess&#xe1;rio ter o service do dind rodando na mesma vers&#xe3;o que a imagem do job"/>
<node CREATED="1720730503551" ID="Freemind_Link_1552049837" MODIFIED="1720730522970" TEXT="Para usar o DIND &#xe9; necess&#xe1;rio declarar a vari&#xe1;vel DOCKER_TLS_CERTDIR"/>
<node CREATED="1720730503551" ID="Freemind_Link_786787705" MODIFIED="1720730538073" TEXT="Para usar o DIND &#xe9; necess&#xe1;rio fazer login no registry escolhido"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1579193962548" FOLDED="true" ID="Freemind_Link_1153995823" MODIFIED="1579193964102" TEXT="Runner">
<node CREATED="1579193964754" ID="Freemind_Link_210805590" MODIFIED="1579196941645" TEXT="Container pronto">
<node CREATED="1579193988315" ID="Freemind_Link_1056811944" MODIFIED="1579195005045" TEXT="Baixar:">
<node COLOR="#0000ff" CREATED="1579195006380" ID="Freemind_Link_857701346" MODIFIED="1579195033802" TEXT="docker pull gitlab/gitlab-runner:latest"/>
</node>
<node CREATED="1579194978274" ID="Freemind_Link_180183413" MODIFIED="1579196435199" TEXT="Executar:">
<node COLOR="#0000ff" CREATED="1579194981485" ID="Freemind_Link_244530134" MODIFIED="1591855673625" TEXT="docker run -d --name gitlab-runner --restart always \&#xa;      -v /home/ebenezer.botelho/tmp/shared/:/etc/gitlab-runner \&#xa;      -v /var/run/docker.sock:/var/run/docker.sock \&#xa;      gitlab/gitlab-runner:latest "/>
</node>
</node>
<node CREATED="1579195417561" FOLDED="true" ID="Freemind_Link_880931997" MODIFIED="1579196381350" TEXT="Cria&#xe7;&#xe3;o/configura&#xe7;&#xe3;o">
<node CREATED="1579195523899" ID="Freemind_Link_470156444" MODIFIED="1579196435197" TEXT="Subir o servi&#xe7;o do runner">
<icon BUILTIN="full-1"/>
<node CREATED="1579196388512" ID="Freemind_Link_1390050152" MODIFIED="1579196395274" TEXT="Em m&#xe1;quina local, por exemplo"/>
<node CREATED="1579196401125" ID="Freemind_Link_741969869" MODIFIED="1579196423326" TEXT="Pode ser um conteiner j&#xe1; pronto para isso">
<arrowlink DESTINATION="Freemind_Link_244530134" ENDARROW="Default" ENDINCLINATION="276;0;" ID="Freemind_Arrow_Link_1835423655" STARTARROW="None" STARTINCLINATION="276;0;"/>
</node>
</node>
<node CREATED="1579195420881" ID="Freemind_Link_1983589750" MODIFIED="1579195564859" TEXT="Obter o token">
<icon BUILTIN="full-2"/>
<node CREATED="1579195445975" ID="Freemind_Link_1856291544" MODIFIED="1579195473660" TEXT="No gitlab, menu Settings =&gt; CI/CD =&gt; Runners"/>
<node CREATED="1579195489380" ID="Freemind_Link_953724767" MODIFIED="1579195502307" TEXT="Se&#xe7;&#xe3;o &quot;Set up a specific Runner manually&quot;"/>
</node>
<node CREATED="1579195661897" ID="Freemind_Link_1970807228" MODIFIED="1579196376178" TEXT="Registrar o runner">
<icon BUILTIN="full-3"/>
<node CREATED="1579195601035" ID="Freemind_Link_455349140" MODIFIED="1579195776678" TEXT="Entrar no container do runner">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1579195610386" ID="Freemind_Link_424021265" MODIFIED="1579195617416" TEXT="docker exec -it gitlab-runner bash"/>
</node>
<node CREATED="1579195782358" ID="Freemind_Link_509578588" MODIFIED="1591741267658" TEXT="Executar (ou):">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1579195677152" ID="Freemind_Link_417802504" MODIFIED="1591740255583" TEXT="gitlab-runner register">
<icon BUILTIN="forward"/>
<node CREATED="1579196161783" ID="Freemind_Link_171760490" MODIFIED="1591741242148" TEXT="Ex:">
<node CREATED="1579196069064" ID="Freemind_Link_1069893170" MODIFIED="1579794105630" TEXT="Please enter the gitlab-ci coordinator URL (e.g. https://gitlab.com/):&#xa;Resposta: https://gitlab.com/&#xa;&#xa;Please enter the gitlab-ci token for this runner:&#xa;Resposta: qQtSzhmRjZASC3hqCYrc&#xa;&#xa;Please enter the gitlab-ci description for this runner:&#xa;[752fe20de360]:&#xa;Resposta: runner-bytebank&#xa;&#xa;Please enter the gitlab-ci tags for this runner (comma separated):&#xa;Resposta: Deixar em branco&#xa;&#xa;Registering runner... succeeded                     runner=qQtSzhmR&#xa;&#xa;Please enter the executor: kubernetes, docker-ssh, shell, docker-ssh+machine, ssh, virtualbox, docker+machine, custom, docker, parallels:&#xa;Resposta: docker&#xa;&#xa;Please enter the default Docker image (e.g. ruby:2.6):&#xa;Resposta: bene20/minha-imagem:latest (aqui informei o nome completo da imagem registrada no dockerhub)&#xa;&#xa;Runner registered successfully. Feel free to start it, but if it&apos;s running already the config should be automatically reloaded!"/>
</node>
</node>
<node CREATED="1591740306741" ID="Freemind_Link_1556004836" MODIFIED="1591740371102" TEXT="ou forne&#xe7;a j&#xe1; as configura&#xe7;&#xf5;es">
<icon BUILTIN="forward"/>
<node CREATED="1591740371883" ID="Freemind_Link_208577227" MODIFIED="1591740374415" TEXT="Ex:">
<node CREATED="1591740396691" ID="Freemind_Link_112412568" MODIFIED="1591740549564" TEXT="--docker-volumes /var/run/docker.sock:/var/run/docker.sock">
<icon BUILTIN="idea"/>
<node CREATED="1591740408531" ID="Freemind_Link_929319506" MODIFIED="1591740426332" TEXT="Usado caso queira rodar containers no seu runner"/>
<node CREATED="1591740426906" ID="Freemind_Link_402370360" MODIFIED="1591740450997" TEXT="Usando esse mount, os containers rodados ser&#xe3;o &apos;irm&#xe3;os&apos; (siblings) do runner"/>
<node CREATED="1591740454777" ID="Freemind_Link_280904196" MODIFIED="1591741215133" TEXT="Usando isso, n&#xe3;o dever&#xe1; usar docker:dind&#xa;como service no job (no .gitlab-ci.yml)">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1591855501299" ID="Freemind_Link_293250408" MODIFIED="1591855583850" TEXT="Caso o runner esteja rodando em container, ser&#xe1; necess&#xe1;rio &#xa;adicionar &apos;--privileged&apos; no comando &apos;docker container run&apos;">
<arrowlink COLOR="#fba60c" DESTINATION="Freemind_Link_244530134" ENDARROW="Default" ENDINCLINATION="974;0;" ID="Freemind_Arrow_Link_1177543676" STARTARROW="None" STARTINCLINATION="228;0;"/>
</node>
</node>
<node CREATED="1591740542227" ID="Freemind_Link_1737535115" MODIFIED="1591740608566" TEXT="--docker-dns &lt;id-do-DNS-aqui&gt;">
<icon BUILTIN="idea"/>
<node CREATED="1591740560475" ID="Freemind_Link_330266718" MODIFIED="1591740573509" TEXT="Registra dns para o container executado pelo runner"/>
<node CREATED="1591740574267" ID="Freemind_Link_655918109" MODIFIED="1591740579941" TEXT="Pode aparecer m&#xfa;ltiplas vezes"/>
</node>
<node COLOR="#0000ff" CREATED="1591740315020" ID="Freemind_Link_1651140190" MODIFIED="1591740531037" TEXT="gitlab-runner register \&#xa;         --non-interactive \&#xa;         --url &lt;url-do-gitlab-aqui&gt; \&#xa;         --registration-token &lt;token-do-gitlab-aqui&gt;\&#xa;         --description &quot;CDSIS Group Runner for maven projects - Container - $(whoami)&quot; \&#xa;         --tag-list &quot;mavenprojects&quot; \&#xa;         --executor docker \&#xa;         --docker-dns 192.168.0.2 --docker-dns 10.10.12.10 \&#xa;         --docker-volumes /var/run/docker.sock:/var/run/docker.sock \&#xa;         --docker-image  &quot;docker:19.03.1&quot;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1579196269591" ID="Freemind_Link_1342628862" MODIFIED="1591740211697" TEXT="Sair do container do runner">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1579195677152" ID="Freemind_Link_147541534" MODIFIED="1579196287554" TEXT="exit"/>
</node>
</node>
<node CREATED="1579196330587" ID="Freemind_Link_1858760410" MODIFIED="1579196362562" TEXT="Confirmar registro do runner">
<icon BUILTIN="full-4"/>
<node CREATED="1579195445975" ID="Freemind_Link_650516090" MODIFIED="1579195473660" TEXT="No gitlab, menu Settings =&gt; CI/CD =&gt; Runners"/>
<node CREATED="1579196450461" ID="Freemind_Link_1652595055" MODIFIED="1579196468809" TEXT="Verificar a sess&#xe3;o &quot;Runners activated for this project&quot;"/>
</node>
<node CREATED="1579196563429" ID="Freemind_Link_202146655" MODIFIED="1579196573535" TEXT="Definir as tags do runner">
<icon BUILTIN="full-5"/>
<node CREATED="1579196575550" ID="Freemind_Link_1193274250" MODIFIED="1579196598164" TEXT="Acessar o campo &apos;Tags&apos;">
<node CREATED="1579196598653" ID="Freemind_Link_580856109" MODIFIED="1579196636309" TEXT="repetir passo 4 =&gt; editar o runner"/>
</node>
<node CREATED="1579196777850" ID="Freemind_Link_1526739377" MODIFIED="1579794141998" TEXT="Essa tag ser&#xe1; referenciada no pipeline configurado no arquivo .gitlab-ci.yml"/>
<node CREATED="1579196641396" ID="Freemind_Link_5032416" MODIFIED="1579196646213" TEXT="Ex: executor-tarefas"/>
</node>
<node CREATED="1579800132101" ID="Freemind_Link_311279927" MODIFIED="1579800149728" TEXT="Configurar chaves de ssh">
<icon BUILTIN="full-6"/>
<node CREATED="1579800151048" ID="Freemind_Link_1693161883" MODIFIED="1579800167484" TEXT="Passo necess&#xe1;rio apenas se for fazer scp ou ssh entre o runner e outra m&#xe1;quina"/>
<node CREATED="1579800167893" ID="Freemind_Link_452969286" MODIFIED="1579800192547" TEXT="Muito comum em runner de deploy, quando se faz scp do build para a m&#xe1;quina alvo"/>
<node CREATED="1579800201366" ID="Freemind_Link_94583256" MODIFIED="1579800204111" TEXT="Etapas:">
<node CREATED="1579800206696" ID="Freemind_Link_970984301" MODIFIED="1579800376376" TEXT="Conectar no runner">
<icon BUILTIN="full-1"/>
<node COLOR="#0000ff" CREATED="1579800215855" ID="Freemind_Link_1253994219" MODIFIED="1579800266630" TEXT="docker exec -it gitlab-runner bash"/>
</node>
<node CREATED="1579800274670" ID="Freemind_Link_1011963383" MODIFIED="1579800379778" TEXT="Logar/virar usu&#xe1;rio gitlab-runner">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1579800215855" ID="Freemind_Link_1560977632" MODIFIED="1579800298739" TEXT="su gitlab-runner"/>
</node>
<node CREATED="1579800337307" ID="Freemind_Link_320588485" MODIFIED="1579800382688" TEXT="Gerar par de chaves para o usu&#xe1;rio gitlab-runner">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1579800215855" ID="Freemind_Link_1753992428" MODIFIED="1579800354937" TEXT="ssh-keygen"/>
</node>
<node CREATED="1579800385028" ID="Freemind_Link_852968973" MODIFIED="1579800428457" TEXT="Copiar a chave p&#xfa;blica para o &#xa;authorized-keys da m&#xe1;quina destino">
<icon BUILTIN="full-4"/>
<node CREATED="1579800522466" ID="Freemind_Link_751461273" MODIFIED="1579800524310" TEXT="Origem:">
<node CREATED="1579800625258" ID="Freemind_Link_124911897" MODIFIED="1579800634643" TEXT="Container do gitlab-runner"/>
<node CREATED="1579800530221" ID="Freemind_Link_912328953" MODIFIED="1579800531945" TEXT="/home/gitlab-runner/.ssh/id_rsa"/>
</node>
<node CREATED="1579800533051" ID="Freemind_Link_539793132" MODIFIED="1579800535206" TEXT="Destino:">
<node CREATED="1579800635868" ID="Freemind_Link_909030017" MODIFIED="1579800650128" TEXT="M&#xe1;quina onde ser&#xe1; feito o deploy">
<node CREATED="1579800921144" ID="Freemind_Link_734151394" MODIFIED="1579800932295" TEXT="Onde roda o servidor de aplica&#xe7;&#xf5;es"/>
</node>
<node CREATED="1579800619372" ID="Freemind_Link_1771472440" MODIFIED="1579800658666" TEXT="/home/&lt;usuario_local&gt;/.ssh/authorized_keys"/>
<node CREATED="1579800661849" ID="Freemind_Link_217885681" MODIFIED="1579800672911" TEXT="Concatenar o arquivo de origem ao arquivo de destino">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1579800215855" ID="Freemind_Link_1114147273" MODIFIED="1579804121717" TEXT="cat ~/.ssh/id_rsa.pub | ssh usuarioremoto@ipdamaquina &quot;cat &gt;&gt;  ~/.ssh/authorized_keys&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1591032506617" ID="Freemind_Link_1801951203" MODIFIED="1591032510739" TEXT="config.toml">
<node CREATED="1591815857584" ID="Freemind_Link_1718565136" MODIFIED="1591815858467" TEXT="https://docs.gitlab.com/runner/configuration/advanced-configuration.html"/>
<node CREATED="1591032512345" ID="Freemind_Link_1500664719" MODIFIED="1591032518760" TEXT="Arquivo de configura&#xe7;&#xe3;o criado para o runner"/>
<node CREATED="1591032519622" ID="Freemind_Link_1880923048" MODIFIED="1591032520610" TEXT="Local">
<node CREATED="1591032521085" ID="Freemind_Link_1936199994" MODIFIED="1591032661250" TEXT="/etc/gitlab-runner/config.toml em sistemas *nix quando executado em modo root"/>
<node CREATED="1591032521085" ID="Freemind_Link_1218914303" MODIFIED="1591032681623" TEXT="~/.gitlab-runner/config.toml em sistemas *nix quando executado em modo n&#xe3;o root"/>
<node CREATED="1591032521085" ID="Freemind_Link_955168886" MODIFIED="1703766750679" TEXT="./config.toml em outros sistemas"/>
</node>
</node>
<node CREATED="1579799020677" ID="Freemind_Link_115340728" MODIFIED="1579799023034" TEXT="Executors">
<node CREATED="1579799046143" ID="Freemind_Link_1293896596" MODIFIED="1579799049407" TEXT="https://docs.gitlab.com/runner/executors/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1579799059520" ID="Freemind_Link_1201425129" MODIFIED="1579799061305" TEXT="Shell">
<node CREATED="1579799067737" ID="Freemind_Link_1101948987" MODIFIED="1579799073019" TEXT="O mais simples dos executores"/>
<node CREATED="1579799073482" ID="Freemind_Link_230430609" MODIFIED="1579799114723" TEXT="Todas as depend&#xea;ncias dever&#xe3;o ser instaladas na m&#xe3;o na mesma m&#xe1;quina em que o runner est&#xe1; instalado"/>
<node CREATED="1591815891113" ID="Freemind_Link_1187952687" MODIFIED="1591815898280" TEXT="O checkout do projeto &#xe9; feito em:">
<node COLOR="#e60adc" CREATED="1591815908268" ID="Freemind_Link_806306203" MODIFIED="1591815924489" TEXT="&lt;working-directory&gt;/builds/&lt;short-token&gt;/&lt;concurrent-id&gt;/&lt;namespace&gt;/&lt;project-name&gt;"/>
</node>
</node>
<node CREATED="1579799051553" ID="Freemind_Link_1471894365" MODIFIED="1579799057122" TEXT="Docker">
<node CREATED="1579799533622" ID="Freemind_Link_1423634538" MODIFIED="1579799587691" TEXT="Todas as depend&#xea;ncias podem ser colocadas em uma imagem pronta para uso pelo runner"/>
</node>
</node>
<node CREATED="1579552046343" ID="Freemind_Link_414774395" MODIFIED="1579552049349" TEXT="Trouble-shoot">
<node CREATED="1579799737110" ID="Freemind_Link_919366581" MODIFIED="1579799740937" TEXT="https://docs.gitlab.com/runner/faq/README.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1579552060538" ID="Freemind_Link_1860374065" MODIFIED="1589483072273" TEXT="Ao usar docker-in-docker &#xe9; importante indicar o host&#xa;docker mais externo para o container mais interno">
<node CREATED="1579552103319" ID="Freemind_Link_882066776" MODIFIED="1579552128731" TEXT="Declare &quot;DOCKER_HOST: tcp://docker:2375&quot; como vari&#xe1;vel no seu .gitlab-ci.yml"/>
</node>
<node CREATED="1579626283205" ID="Freemind_Link_1088576353" MODIFIED="1579626306202" TEXT="Por ser docker-in-docker, pode ser necess&#xe1;rio &#xa;rodar o runner em modo privilegiado">
<node CREATED="1579626307262" ID="Freemind_Link_984775300" MODIFIED="1579626325849" TEXT="Altere o valor da vari&#xe1;vel &apos;privileged&apos; para true no arquivo config.toml"/>
<node CREATED="1579626341620" ID="Freemind_Link_574683729" MODIFIED="1579626374817" TEXT="O arquivo acima ficar&#xe1; na pasta compartilhada (volume) definido para o container do runner"/>
</node>
<node CREATED="1579552138015" ID="Freemind_Link_1901869178" MODIFIED="1579552179260" TEXT="Para desabilitar o TLS no container do pipeline:">
<node CREATED="1579552181079" ID="Freemind_Link_1012726120" MODIFIED="1579552208469" TEXT="Declare a vari&#xe1;vel DOCKER_TLS_CERTDIR com o valor vazio"/>
</node>
</node>
<node CREATED="1591816002798" ID="Freemind_Link_1779229460" MODIFIED="1591816006727" TEXT="Runner em VM">
<node CREATED="1591816007273" ID="Freemind_Link_356493853" MODIFIED="1591816015468" TEXT="https://github.com/wdhif/vagrant-gitlab-ci-runner"/>
</node>
</node>
</node>
<node CREATED="1721405767120" FOLDED="true" ID="Freemind_Link_1895831902" MODIFIED="1721405768779" POSITION="right" TEXT="glab">
<node CREATED="1721406004801" ID="Freemind_Link_1234229792" MODIFIED="1721406017121" TEXT="https://gitlab.com/gitlab-org/cli/-/blob/main/README.md">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1721405769303" ID="Freemind_Link_1582649910" MODIFIED="1721405776062" TEXT="Cliente do Gitlab para uso no terminal"/>
<node CREATED="1721405777134" ID="Freemind_Link_1747512639" MODIFIED="1721405779031" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1767149629" MODIFIED="1721405814767" TEXT="brew install glab">
<node CREATED="1721405816668" ID="Freemind_Link_1243700457" MODIFIED="1721405828999" TEXT="Instala o glab via brew"/>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_854556104" MODIFIED="1721405871267" TEXT="glab completion -s bash &gt; /etc/bash_completion.d/glab">
<node CREATED="1721405816668" ID="Freemind_Link_1637331528" MODIFIED="1721405879592" TEXT="Instala o autocompletion do glab"/>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1955989048" MODIFIED="1721405924413" TEXT="glab auth login -h git.trt10.jus.br -t &lt;personal-token&gt;">
<node CREATED="1721405816668" ID="Freemind_Link_1482934654" MODIFIED="1721405933505" TEXT="Autentica o glab em um gitlab espec&#xed;fico"/>
</node>
</node>
<node CREATED="1721405979794" ID="Freemind_Link_1864466123" MODIFIED="1721406023335" TEXT="Comandos">
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1905228956" MODIFIED="1721406245070" TEXT="issue">
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_146837439" MODIFIED="1721406248790" TEXT="list">
<node CREATED="1721405816668" ID="Freemind_Link_766443274" MODIFIED="1721406257969" TEXT="V&#xea; a lista de issues"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1803051253" MODIFIED="1721406312587" TEXT="ci">
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1587113477" MODIFIED="1721406314659" TEXT="view">
<node CREATED="1721405816668" ID="Freemind_Link_970336869" MODIFIED="1721406430257" TEXT="V&#xea; o &#xfa;ltimo pipeline ">
<node CREATED="1721406335156" ID="Freemind_Link_1560470771" MODIFIED="1721406345687" TEXT="Da branch corrente"/>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1727973217" MODIFIED="1721406383035" TEXT="master&#xa;ou&#xa;-b master">
<node CREATED="1721405816668" ID="Freemind_Link_35398105" MODIFIED="1721406440441" TEXT="V&#xea; o &#xfa;ltimo pipeline da branch master"/>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_965710066" MODIFIED="1721406540154" TEXT="-b master -R owner/repo">
<node CREATED="1721405816668" ID="Freemind_Link_1464763175" MODIFIED="1721406544323" TEXT="V&#xea; o &#xfa;ltimo pipeline da branch master do reposit&#xf3;rio owner/repo"/>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_197306827" MODIFIED="1721406504042" TEXT="-w">
<node CREATED="1721405816668" ID="Freemind_Link_1033233116" MODIFIED="1721406515426" TEXT="Abre o &#xfa;ltimo pipeline no browser">
<node CREATED="1721406515925" ID="Freemind_Link_728169871" MODIFIED="1721406520114" TEXT="Usa o browser default"/>
</node>
</node>
</node>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_1388511985" MODIFIED="1721406664900" TEXT="issue">
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_174830536" MODIFIED="1721406668048" TEXT="list">
<node CREATED="1721405816668" ID="Freemind_Link_1289785958" MODIFIED="1721406673548" TEXT="Lista as issues abertas"/>
</node>
<node COLOR="#0000ff" CREATED="1721405798996" ID="Freemind_Link_352330941" MODIFIED="1721406688981" TEXT="create">
<node CREATED="1721405816668" ID="Freemind_Link_1805455972" MODIFIED="1721406720750" TEXT="Cria uma issue"/>
</node>
</node>
</node>
</node>
</node>
</map>
