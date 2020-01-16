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
<node CREATED="1578680589232" ID="_" MODIFIED="1578680594577" POSITION="right" TEXT="Configurado no arquivo .gitlab-cy.yml">
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
<node COLOR="#0000ff" CREATED="1579035735095" ID="Freemind_Link_1917271368" MODIFIED="1579035775795" TEXT="curl https://gitlab.example.com/api/v4/templates/gitlab_ci_ymls"/>
<node COLOR="#0000ff" CREATED="1579035735095" ID="Freemind_Link_326546079" MODIFIED="1579035971672" TEXT="curl https://gitlab.example.com/api/v4/templates/gitlab_ci_ymls/Maven | sed &apos;s/\\n/\n/g&apos;"/>
</node>
</node>
</node>
<node CREATED="1578681234338" ID="Freemind_Link_1857077151" MODIFIED="1578681241349" POSITION="right" TEXT="Jobs">
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
</node>
<node CREATED="1578682895185" ID="Freemind_Link_1797934862" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_1931973088" MODIFIED="1579123153370" TEXT="stage: build"/>
</node>
</node>
<node CREATED="1579123111456" ID="Freemind_Link_1494852470" MODIFIED="1579123113408" TEXT="services">
<node CREATED="1579123113957" ID="Freemind_Link_1210172168" MODIFIED="1579123134033" TEXT="Indica quais servi&#xe7;os devem estar de p&#xe9; no container executado pelo gitlab"/>
<node CREATED="1578682895185" ID="Freemind_Link_1721405074" MODIFIED="1578682943830" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578682901335" ID="Freemind_Link_479075911" MODIFIED="1579123188602" TEXT="services:&#xa;  - docker:dind"/>
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
</node>
<node CREATED="1579124636241" ID="Freemind_Link_283128050" MODIFIED="1579124638818" TEXT="Vari&#xe1;veis">
<node CREATED="1579124639384" ID="Freemind_Link_1507474536" MODIFIED="1579124653316" TEXT="Basta us&#xe1;-las com $ antes do nome"/>
<node CREATED="1579124681253" ID="Freemind_Link_382279386" MODIFIED="1579124762641" TEXT="O valor das vari&#xe1;veis &#xe9; declarado no menu Settings =&gt; CI/CD =&gt; Variables no gitlab"/>
<node CREATED="1578683234720" ID="Freemind_Link_86896239" MODIFIED="1578683235547" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1578683237010" ID="Freemind_Link_1887494230" MODIFIED="1579124677842" TEXT="before_script:&#xa;  - docker info&#xa;  - docker login -u $CI_REGISTRY_USER -p $CI_REGISTRY_PASSWORD&#xa;"/>
</node>
</node>
</node>
<node CREATED="1579193962548" ID="Freemind_Link_1153995823" MODIFIED="1579193964102" POSITION="right" TEXT="Runner">
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
<arrowlink DESTINATION="Freemind_Link_244530134" ENDARROW="Default" ENDINCLINATION="276;0;" ID="Freemind_Arrow_Link_603817046" STARTARROW="None" STARTINCLINATION="276;0;"/>
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
<node CREATED="1579196069064" ID="Freemind_Link_1069893170" MODIFIED="1579196900475" TEXT="Please enter the gitlab-ci coordinator URL (e.g. https://gitlab.com/):&#xa;Resposta: https://gitlab.com/&#xa;&#xa;Please enter the gitlab-ci token for this runner:&#xa;Resposta: qQtSzhmRjZASC3hqCYrc&#xa;&#xa;Please enter the gitlab-ci description for this runner:&#xa;[752fe20de360]:&#xa;Resposta: runner-bytebank&#xa;&#xa;Please enter the gitlab-ci tags for this runner (comma separated):&#xa;Resposta: Deixar em branco&#xa;&#xa;Registering runner... succeeded                     runner=qQtSzhmR&#xa;&#xa;Please enter the executor: kubernetes, docker-ssh, shell, docker-ssh+machine, ssh, virtualbox, docker+machine, custom, docker, parallels:&#xa;Resposta: docker&#xa;&#xa;Please enter the default Docker image (e.g. ruby:2.6):&#xa;Resposta: bene20/minha-imagem:latest (aqui informei o nome completo da imagem registrada no dockerhub)&#xa;&#xa;Runner registered successfully. Feel free to start it, but if it&apos;s running already the config should be automatically reloaded!"/>
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
<node CREATED="1579196777850" ID="Freemind_Link_1526739377" MODIFIED="1579196846134" TEXT="Essa tag ser&#xe1; referenciada no apipeline configurado no arquivo .gitlab-ci.yml"/>
<node CREATED="1579196641396" ID="Freemind_Link_5032416" MODIFIED="1579196646213" TEXT="Ex: executor-tarefas"/>
</node>
</node>
</node>
</node>
</map>
