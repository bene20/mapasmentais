<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1578679659117" TEXT="Gitlab">
<node CREATED="1579031120831" ID="Freemind_Link_205201388" MODIFIED="1579031122328" POSITION="right" TEXT="API">
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
<node CREATED="1578681234338" ID="Freemind_Link_1857077151" MODIFIED="1578681241349" TEXT="Jobs">
<node CREATED="1578681241904" ID="Freemind_Link_1981425285" MODIFIED="1578681248907" TEXT="Todo job pode ter um nome arbir&#xe1;rio"/>
<node CREATED="1578681262462" ID="Freemind_Link_1223537013" MODIFIED="1578681301307" TEXT="Antes de cada job os comandos definidos em before_script ser&#xe3;o executados"/>
<node CREATED="1578681356637" ID="Freemind_Link_735318917" MODIFIED="1578681370339" TEXT="Precisam ter o campo &apos;script&apos; obrigatoriamente"/>
<node CREATED="1578681390981" ID="Freemind_Link_464886681" MODIFIED="1578681395690" TEXT="S&#xe3;o executados pelos runners"/>
<node CREATED="1578681409454" ID="Freemind_Link_1598175414" MODIFIED="1578681415755" TEXT="Cada job &#xe9; totalmente independente dos demais"/>
<node CREATED="1578682793040" ID="Freemind_Link_858726247" MODIFIED="1578682795834" TEXT="Par&#xe2;metros">
<node CREATED="1578682796920" ID="Freemind_Link_1620673213" MODIFIED="1578682798243" TEXT="script">
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
<node CREATED="1578683015718" ID="Freemind_Link_917264347" MODIFIED="1578683017172" TEXT="image">
<node CREATED="1578683018338" ID="Freemind_Link_1208619454" MODIFIED="1578683021805" TEXT="https://gitlab.com/help/ci/yaml/README.md#image">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1578683023640" ID="Freemind_Link_698644860" MODIFIED="1578683041497" TEXT="Indica a imagem docker a ser usada pelo job"/>
</node>
<node CREATED="1579122426232" ID="Freemind_Link_722697682" MODIFIED="1579122427329" TEXT="stage">
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
<node CREATED="1579123111456" ID="Freemind_Link_1494852470" MODIFIED="1579123113408" TEXT="services">
<node CREATED="1579123113957" ID="Freemind_Link_1210172168" MODIFIED="1579123134033" TEXT="Indica quais servi&#xe7;os devem estar de p&#xe9; no container executado pelo gitlab"/>
<node CREATED="1579623763131" ID="Freemind_Link_440105725" MODIFIED="1579623778691" TEXT="S&#xe3;o imagens docker que ser&#xe3;o levantadas com o servi&#xe7;o especificado"/>
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
<node CREATED="1578683122391" ID="Freemind_Link_1545100943" MODIFIED="1578683127283" TEXT="before_script e after_script">
<node CREATED="1578683128182" ID="Freemind_Link_166584886" MODIFIED="1578683139829" TEXT="Comandos a serem executados antes e depois de cada job"/>
<node CREATED="1578683141633" ID="Freemind_Link_103556600" MODIFIED="1578683144050" TEXT="Devem ser arrays"/>
<node CREATED="1578683174040" ID="Freemind_Link_799625423" MODIFIED="1578683181898" TEXT="N&#xe3;o afetam o resultado do script">
<node CREATED="1578683189773" ID="Freemind_Link_1311530693" MODIFIED="1578683193003" TEXT="Se sucesso ou falha"/>
</node>
<node CREATED="1578683234720" ID="Freemind_Link_1790946557" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_71294514" MODIFIED="1578683245670" TEXT="job:&#xa;  before_script:&#xa;    - execute this instead of global before script&#xa;  script:&#xa;    - my command&#xa;  after_script:&#xa;    - execute this after my script&#xa;"/>
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_376815706" MODIFIED="1578683273338" TEXT="before_script:&#xa;  - execute this instead of global before script&#xa;&#xa;after_script:&#xa;  - execute this after my script&#xa;&#xa;job:&#xa;  script:&#xa;    - my command&#xa;"/>
</node>
</node>
<node CREATED="1579205078299" ID="Freemind_Link_753673414" MODIFIED="1579205080998" TEXT="rules">
<node CREATED="1579205083609" ID="Freemind_Link_454956340" MODIFIED="1579205108535" TEXT="Define as regras que determinam se/quando um job ser&#xe1; executado"/>
<node CREATED="1579205139211" ID="Freemind_Link_1068680425" MODIFIED="1579205174990" TEXT="Geralmente &#xe9; combinado com o &apos;if&apos;, &apos;changes&apos; e &apos;exists&apos;"/>
<node CREATED="1578683234720" ID="Freemind_Link_386545622" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1008108220" MODIFIED="1579205129402" TEXT="job:&#xa;  script: &quot;echo Hello, Rules!&quot;&#xa;  rules:&#xa;    - if: &apos;$CI_MERGE_REQUEST_TARGET_BRANCH_NAME == &quot;master&quot;&apos;&#xa;      when: always&#xa;    - if: &apos;$VAR =~ /pattern/&apos;&#xa;      when: manual&#xa;    - when: on_success&#xa;"/>
</node>
</node>
<node CREATED="1589485628770" ID="Freemind_Link_1123447812" MODIFIED="1589485630464" TEXT="cache">
<node CREATED="1589485631218" ID="Freemind_Link_172817089" MODIFIED="1589485645229" TEXT="Lista de arquivos que devem ser armazenados entre execu&#xe7;&#xf5;es consecutivas"/>
<node CREATED="1590029429662" ID="Freemind_Link_349039929" MODIFIED="1590029481050" TEXT="Lista de pastas/arquivos que &#xa;ser&#xe3;o compartilhados entre jobs">
<node CREATED="1590029445478" ID="Freemind_Link_1642508870" MODIFIED="1590029469427" TEXT="Cada job, antes de executar, pergunta se existe&#xa;algo no cache a ser baixado para sua execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1590029510372" ID="Freemind_Link_483271396" MODIFIED="1590029512891" TEXT="untracked">
<node CREATED="1590029513437" ID="Freemind_Link_281211623" MODIFIED="1590029533529" TEXT="Se true, far&#xe1; o cache de arquivos n&#xe3;o rastreados pelo reposit&#xf3;rio Git"/>
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
<node CREATED="1590029638286" ID="Freemind_Link_247170572" MODIFIED="1590029647898" TEXT="Conte&#xfa;dos pr&#xe9;cios ser&#xe3;o descartados"/>
<node CREATED="1590029648556" ID="Freemind_Link_1676522836" MODIFIED="1590029655057" TEXT="&#xda;til quando se quer inicializar um cache"/>
</node>
</node>
<node CREATED="1590029681852" ID="Freemind_Link_1132770870" MODIFIED="1590029688393" TEXT="pull-push">
<node CREATED="1590029693517" ID="Freemind_Link_420463906" MODIFIED="1590029724480" TEXT="Far&#xe1; o pull antes da execu&#xe7;&#xe3;o do job e atualiar&#xe1; o&#xa;cache com push ap&#xf3;s o t&#xe9;rmino da execu&#xe7;&#xe3;o do job"/>
</node>
</node>
<node CREATED="1590029392710" ID="Freemind_Link_360655433" MODIFIED="1590029394027" TEXT="key">
<node CREATED="1590029395816" ID="Freemind_Link_1861948967" MODIFIED="1590029404112" TEXT="&#xda;til no caso de se utilizar diferentes caches"/>
</node>
<node CREATED="1589485670442" ID="Freemind_Link_702274464" MODIFIED="1589485671318" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_529389646" MODIFIED="1589485707142" TEXT="cache:&#xa;  paths:&#xa;    - .m2/repository/&#xa;    - target/&#xa;"/>
</node>
</node>
<node CREATED="1579543326378" ID="Freemind_Link_129089085" MODIFIED="1579543327219" TEXT="tags">
<node CREATED="1579543327882" ID="Freemind_Link_1677386332" MODIFIED="1579543337418" TEXT="Indica qual/quais runners ir&#xe3;o executar o job"/>
</node>
<node CREATED="1579544531134" ID="Freemind_Link_930363076" MODIFIED="1579544533164" TEXT="dependencies">
<node CREATED="1579544536814" ID="Freemind_Link_688738344" MODIFIED="1579544548187" TEXT="Indica que um job depende da conclus&#xe3;o de outro"/>
<node CREATED="1579544549026" ID="Freemind_Link_1787119120" MODIFIED="1579544566857" TEXT="Um job s&#xf3; pode ser dependente de um job de outro stage"/>
</node>
<node CREATED="1579803366493" ID="Freemind_Link_1231008298" MODIFIED="1579803367805" TEXT="retry">
<node CREATED="1579803368426" ID="Freemind_Link_1558447730" MODIFIED="1579803388536" TEXT="Indica quantas vezes deve-se tentar executar um job em caso de falha"/>
<node CREATED="1578683234720" ID="Freemind_Link_1738311767" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff0000" CREATED="1578683237010" ID="Freemind_Link_206483679" MODIFIED="1580149377289" TEXT="job:&#xa;  script: &quot;echo Hello, Rules!&quot;&#xa;  retry: 2"/>
</node>
</node>
<node CREATED="1580149023013" ID="Freemind_Link_1065414690" MODIFIED="1590022371926" TEXT="when">
<node CREATED="1580149026063" ID="Freemind_Link_1929045178" MODIFIED="1580149033779" TEXT="Executa o job apenas em uma situa&#xe7;&#xe3;o espec&#xed;fica"/>
<node CREATED="1580149036294" ID="Freemind_Link_237269865" MODIFIED="1580149039234" TEXT="Situa&#xe7;&#xf5;es:">
<node CREATED="1580149040022" ID="Freemind_Link_847589180" MODIFIED="1580149046298" TEXT="on_succes">
<node CREATED="1580149156792" ID="Freemind_Link_107616030" MODIFIED="1580149167538" TEXT="Quando tudo deu certo na etapa(stage) anterior"/>
</node>
<node CREATED="1580149148600" ID="Freemind_Link_663876793" MODIFIED="1580149151025" TEXT="on_failure">
<node CREATED="1580149156792" ID="Freemind_Link_342750354" MODIFIED="1580149180187" TEXT="Quando algo deu errado na etapa(stage) anterior"/>
</node>
</node>
<node CREATED="1578683234720" ID="Freemind_Link_418122747" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1528824100" MODIFIED="1580149094135" TEXT="job:&#xa;  script: &quot;echo Hello, Rules!&quot;&#xa;  when: on_success"/>
</node>
</node>
<node CREATED="1589487083346" ID="Freemind_Link_660835665" MODIFIED="1589487085253" TEXT="include">
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
<node CREATED="1590021654927" ID="Freemind_Link_1694358510" MODIFIED="1590021657078" TEXT="artifacts">
<node CREATED="1590021657713" ID="Freemind_Link_1987781191" MODIFIED="1590021675884" TEXT="Disponibiliza para download, no Gitlab, um conte&#xfa;do produzido no runner"/>
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
<node CREATED="1590022364237" ID="Freemind_Link_1027954170" MODIFIED="1590022371927" TEXT="Aceita o uso do when">
<arrowlink DESTINATION="Freemind_Link_1065414690" ENDARROW="Default" ENDINCLINATION="554;0;" ID="Freemind_Arrow_Link_1521061584" STARTARROW="None" STARTINCLINATION="554;0;"/>
</node>
<node CREATED="1590021806761" ID="Freemind_Link_1648449875" MODIFIED="1590021808035" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1124902659" MODIFIED="1590021817998" TEXT="build:&#xa;  stage: build&#xa;  artifacts:&#xa;    paths:&#xa;      - build/&#xa;"/>
</node>
</node>
</node>
<node CREATED="1579124636241" ID="Freemind_Link_283128050" MODIFIED="1579124638818" TEXT="Vari&#xe1;veis">
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
<node CREATED="1579206080533" ID="Freemind_Link_209937549" MODIFIED="1579206087643" TEXT="Pr&#xe9;-definidas">
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
</node>
<node CREATED="1579193962548" ID="Freemind_Link_1153995823" MODIFIED="1579193964102" TEXT="Runner">
<node CREATED="1579193964754" ID="Freemind_Link_210805590" MODIFIED="1579196941645" TEXT="Container pronto">
<node CREATED="1579193988315" ID="Freemind_Link_1056811944" MODIFIED="1579195005045" TEXT="Baixar:">
<node COLOR="#0000ff" CREATED="1579195006380" ID="Freemind_Link_857701346" MODIFIED="1579195033802" TEXT="docker pull gitlab/gitlab-runner:latest"/>
</node>
<node CREATED="1579194978274" ID="Freemind_Link_180183413" MODIFIED="1579196435199" TEXT="Executar:">
<node COLOR="#0000ff" CREATED="1579194981485" ID="Freemind_Link_244530134" MODIFIED="1579196423325" TEXT="docker run -d --name gitlab-runner --restart always -v /home/ebenezer.botelho/tmp/shared/:/etc/gitlab-runner -v /var/run/docker.sock:/var/run/docker.sock gitlab/gitlab-runner:latest "/>
</node>
</node>
<node CREATED="1579195417561" ID="Freemind_Link_880931997" MODIFIED="1579196381350" TEXT="Cria&#xe7;&#xe3;o/configura&#xe7;&#xe3;o">
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
<node CREATED="1579195782358" ID="Freemind_Link_509578588" MODIFIED="1579195796593" TEXT="Executar:">
<icon BUILTIN="full-2"/>
<node COLOR="#0000ff" CREATED="1579195677152" ID="Freemind_Link_417802504" MODIFIED="1579195688835" TEXT="gitlab-runner register"/>
</node>
<node CREATED="1579195694577" ID="Freemind_Link_1783890873" MODIFIED="1579196056265" TEXT="Responder as quest&#xf5;es &#xa;do comando acima">
<icon BUILTIN="full-3"/>
<node CREATED="1579196161783" ID="Freemind_Link_171760490" MODIFIED="1579196164818" TEXT="Exemplo:">
<node CREATED="1579196069064" ID="Freemind_Link_1069893170" MODIFIED="1579794105630" TEXT="Please enter the gitlab-ci coordinator URL (e.g. https://gitlab.com/):&#xa;Resposta: https://gitlab.com/&#xa;&#xa;Please enter the gitlab-ci token for this runner:&#xa;Resposta: qQtSzhmRjZASC3hqCYrc&#xa;&#xa;Please enter the gitlab-ci description for this runner:&#xa;[752fe20de360]:&#xa;Resposta: runner-bytebank&#xa;&#xa;Please enter the gitlab-ci tags for this runner (comma separated):&#xa;Resposta: Deixar em branco&#xa;&#xa;Registering runner... succeeded                     runner=qQtSzhmR&#xa;&#xa;Please enter the executor: kubernetes, docker-ssh, shell, docker-ssh+machine, ssh, virtualbox, docker+machine, custom, docker, parallels:&#xa;Resposta: docker&#xa;&#xa;Please enter the default Docker image (e.g. ruby:2.6):&#xa;Resposta: bene20/minha-imagem:latest (aqui informei o nome completo da imagem registrada no dockerhub)&#xa;&#xa;Runner registered successfully. Feel free to start it, but if it&apos;s running already the config should be automatically reloaded!"/>
</node>
</node>
<node CREATED="1579196269591" ID="Freemind_Link_1342628862" MODIFIED="1579196278920" TEXT="Sair do container do runner">
<icon BUILTIN="full-4"/>
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
<node CREATED="1579799020677" ID="Freemind_Link_115340728" MODIFIED="1579799023034" TEXT="Executors">
<node CREATED="1579799046143" ID="Freemind_Link_1293896596" MODIFIED="1579799049407" TEXT="https://docs.gitlab.com/runner/executors/">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1579799059520" ID="Freemind_Link_1201425129" MODIFIED="1579799061305" TEXT="Shell">
<node CREATED="1579799067737" ID="Freemind_Link_1101948987" MODIFIED="1579799073019" TEXT="O mais simples dos executores"/>
<node CREATED="1579799073482" ID="Freemind_Link_230430609" MODIFIED="1579799114723" TEXT="Todas as depend&#xea;ncias dever&#xe3;o ser instaladas na m&#xe3;o na mesma m&#xe1;quina em que o runner est&#xe1; instalado"/>
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
</node>
</node>
</node>
</map>
