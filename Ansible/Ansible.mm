<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553000049733" ID="Freemind_Link_683934292" LINK="../Mapas.mm" MODIFIED="1574964938879" TEXT="Ansible">
<node CREATED="1575898107966" ID="Freemind_Link_52771434" MODIFIED="1575898111166" POSITION="right" TEXT="Parei aqui:">
<node CREATED="1575898111661" ID="Freemind_Link_1719156974" MODIFIED="1575898113295" TEXT="Aula 8"/>
</node>
<node CREATED="1574965049161" ID="_" MODIFIED="1574965051582" POSITION="right" TEXT="Instala&#xe7;&#xe3;o">
<node COLOR="#0000ff" CREATED="1574965053211" ID="Freemind_Link_1152421376" MODIFIED="1574965069420" TEXT="apt install ansible"/>
</node>
<node CREATED="1575388402322" ID="Freemind_Link_1233696129" MODIFIED="1575388404229" POSITION="right" TEXT="Documenta&#xe7;&#xe3;o">
<node CREATED="1575388529841" ID="Freemind_Link_372901831" MODIFIED="1575388533882" TEXT="https://docs.ansible.com/">
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1575385687668" ID="Freemind_Link_1207727475" MODIFIED="1575385695405" POSITION="right" TEXT="N&#xe3;o requer instala&#xe7;&#xe3;o nas m&#xe1;quinas alvo">
<node CREATED="1574965218759" ID="Freemind_Link_1910284875" MODIFIED="1574965230887" TEXT="Usa ssh para fazer as instala&#xe7;&#xf5;es na m&#xe1;quina target"/>
<node CREATED="1575385702059" ID="Freemind_Link_979133388" MODIFIED="1575385706254" TEXT="S&#xf3; SSH e Python"/>
</node>
<node CREATED="1575385712416" ID="Freemind_Link_1753371469" MODIFIED="1575385716230" POSITION="right" TEXT="Usa 3 modelos de script">
<node CREATED="1575385748471" FOLDED="true" ID="Freemind_Link_708606257" MODIFIED="1575385753322" TEXT="Arq. de invent&#xe1;rio">
<node CREATED="1575385822182" ID="Freemind_Link_439848246" MODIFIED="1575385840177" TEXT="Grupos de m&#xe1;quinas a serem configuradas"/>
<node CREATED="1575385844316" ID="Freemind_Link_281935356" MODIFIED="1575385858970" TEXT="Par&#xe2;metro obrigat&#xf3;rio p/ o Ansible">
<node CREATED="1575386037907" ID="Freemind_Link_1614877333" MODIFIED="1575386042567" TEXT="Par&#xe2;metro &apos;-i&apos;"/>
<node COLOR="#0000ff" CREATED="1575385885231" ID="Freemind_Link_157237525" MODIFIED="1575386019429" TEXT="Ex: ansible wordpress -i hosts">
<arrowlink DESTINATION="Freemind_Link_1581582100" ENDARROW="Default" ENDINCLINATION="178;0;" ID="Freemind_Arrow_Link_347654395" STARTARROW="None" STARTINCLINATION="178;0;"/>
</node>
</node>
<node CREATED="1575385922391" ID="Freemind_Link_1190167359" MODIFIED="1575897073796" TEXT="Ex (arq hosts):">
<node COLOR="#ff00ff" CREATED="1575385938828" ID="Freemind_Link_1581582100" MODIFIED="1575386019423" TEXT="[wordpress]&#xa;10.10.0.1&#xa;10.10.0.2&#xa;&#xa;[mysql]&#xa;maq1.dominio.com.br"/>
</node>
<node CREATED="1575388150367" ID="Freemind_Link_1149327160" MODIFIED="1575388156957" TEXT="Pode ser inclu&#xed;do nome de usu&#xe1;rio">
<node CREATED="1575385922391" ID="Freemind_Link_692575243" MODIFIED="1575388165676" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575385938828" ID="Freemind_Link_1321833225" MODIFIED="1575388184027" TEXT="[wordpress]&#xa;10.10.0.1 ansible_user=vagrant"/>
</node>
</node>
<node CREATED="1575388150367" ID="Freemind_Link_1699892712" MODIFIED="1575388227766" TEXT="Pode ser inclu&#xed;da chave de SSH">
<node CREATED="1575385922391" ID="Freemind_Link_1735841360" MODIFIED="1575388165676" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575385938828" ID="Freemind_Link_1389945706" MODIFIED="1575388268012" TEXT="[wordpress]&#xa;10.10.0.1 ansible_user=vagrant ansible_ssh_private_key_file=&quot;/path/to/private_key&quot;"/>
</node>
</node>
</node>
<node CREATED="1575385755720" FOLDED="true" ID="Freemind_Link_1774933042" MODIFIED="1575385757577" TEXT="Playbook">
<node CREATED="1575385769415" ID="Freemind_Link_1054555287" MODIFIED="1575385775211" TEXT="Receita do que ser&#xe1; feito"/>
<node CREATED="1575387870383" ID="Freemind_Link_1558220273" MODIFIED="1575387883558" TEXT="Execut&#xe1;vel pelo comando ansible-playbook">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#0000ff" CREATED="1575895728604" ID="Freemind_Link_593257815" MODIFIED="1575895743127" TEXT="Ex: ansible-playbook -i hosts provisioning.yml"/>
</node>
<node CREATED="1575386311887" ID="Freemind_Link_1240088551" MODIFIED="1575386320155" TEXT="Arquivo yaml (extens&#xe3;o yml)">
<node CREATED="1575386324203" ID="Freemind_Link_984321112" MODIFIED="1575386329447" TEXT="Ex: provisioning.yml"/>
</node>
<node CREATED="1575386334129" ID="Freemind_Link_289969435" MODIFIED="1575386346484" TEXT="Primeira linha come&#xe7;a com &apos;---&apos; (tr&#xea;s h&#xed;fens)"/>
<node CREATED="1575386351423" ID="Freemind_Link_740761410" MODIFIED="1575386371861" TEXT="O elemento de 1o n&#xed;vel &#xe9; sempre uma lista (array)">
<node CREATED="1575386372865" ID="Freemind_Link_129590227" MODIFIED="1575386377876" TEXT="Usar &apos;-&apos; para declarar lista"/>
</node>
<node CREATED="1575386528969" ID="Freemind_Link_1931793712" MODIFIED="1575386554723" TEXT="Par&#xe2;metros">
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_61266071" MODIFIED="1575387342179" TEXT="hosts">
<node CREATED="1575386688773" ID="Freemind_Link_1656987597" MODIFIED="1575386701967" TEXT="Indica os hosts alvo do ansible"/>
<node CREATED="1575386528969" ID="Freemind_Link_1175287692" MODIFIED="1575386554723" TEXT="Par&#xe2;metros">
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_497203240" MODIFIED="1575386595687" TEXT="all">
<node CREATED="1575386608629" ID="Freemind_Link_466198081" MODIFIED="1575386620776" TEXT="Executar contra todos os hosts do invent&#xe1;rio"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_181461832" MODIFIED="1575386648869" TEXT="tasks:">
<node CREATED="1575386528969" ID="Freemind_Link_534876298" MODIFIED="1575386669900" TEXT="Lista de comandos a serem aplicados nos hosts"/>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1161337559" MODIFIED="1575387334823" TEXT="name">
<node CREATED="1575386528969" ID="Freemind_Link_203176055" MODIFIED="1575387324059" TEXT="Define um nome para a task"/>
<node CREATED="1575386528969" ID="Freemind_Link_1071527469" MODIFIED="1575387330867" TEXT="Permite refer&#xea;ncias futuras"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1366864271" MODIFIED="1575387336603" TEXT="shell">
<node CREATED="1575386528969" ID="Freemind_Link_878786341" MODIFIED="1575386717632" TEXT="Executa comando de shell"/>
<node CREATED="1575386528969" ID="Freemind_Link_1129174012" MODIFIED="1575386554723" TEXT="Par&#xe2;metros">
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_689058006" MODIFIED="1575386731740" TEXT="&apos;comando&apos;">
<node CREATED="1575386745150" ID="Freemind_Link_808775471" MODIFIED="1575386759683" TEXT="Ex: &apos;echo hello &gt; vagrant/world.txt&apos;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_299311849" MODIFIED="1575387338446" TEXT="apt">
<node CREATED="1575386528969" ID="Freemind_Link_367834196" MODIFIED="1575386844298" TEXT="Instala um pacote de distribui&#xe7;&#xe3;o Debian"/>
<node CREATED="1575388839228" ID="Freemind_Link_1920462797" MODIFIED="1575388856824" TEXT="https://docs.ansible.com/ansible/latest/modules/apt_module.html#apt-module">
<icon BUILTIN="attach"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1872195401" MODIFIED="1575387958426" TEXT="name:">
<node CREATED="1575386528969" ID="Freemind_Link_1360051703" MODIFIED="1575387019598" TEXT="Nome do pacote a ser instalado"/>
<node CREATED="1575386528969" ID="Freemind_Link_1869158807" MODIFIED="1575386554723" TEXT="Par&#xe2;metros">
<node COLOR="#ff00ff" CREATED="1575387960382" ID="Freemind_Link_1152989308" MODIFIED="1575387966231" TEXT="&lt;nome_do_pacote&gt;">
<node CREATED="1575387972341" ID="Freemind_Link_1617278594" MODIFIED="1575387976962" TEXT="Nome do pacote a ser instalado"/>
</node>
<node COLOR="#ff00ff" CREATED="1575387960382" ID="Freemind_Link_1606729290" MODIFIED="1575388009061" TEXT="- &lt;nome_pacote_1&gt;&#xa;- &lt;nome_pacote_2&gt;&#xa;- &lt;nome_pacote_3&gt;">
<node CREATED="1575387972341" ID="Freemind_Link_764025808" MODIFIED="1575388090076" TEXT="Lista de pacotes a serem instalados"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1865441871" MODIFIED="1575387029959" TEXT="state: &lt;estado&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_440678933" MODIFIED="1575388667401" TEXT="Estado em que o pacote deve ficar no sistema alvo"/>
<node CREATED="1575388673536" ID="Freemind_Link_1112524398" MODIFIED="1575388681385" TEXT="Varia de m&#xf3;dulo para m&#xf3;dulo"/>
<node CREATED="1575387084130" ID="Freemind_Link_980130586" MODIFIED="1575387090885" TEXT="Valores:">
<node CREATED="1575388777611" ID="Freemind_Link_77015442" MODIFIED="1575388780127" TEXT="present">
<node CREATED="1575388791914" ID="Freemind_Link_1638333171" MODIFIED="1575388795015" TEXT="Deve estar instalado"/>
</node>
<node CREATED="1575387095556" ID="Freemind_Link_1391066440" MODIFIED="1575387096845" TEXT="latest">
<node CREATED="1575387054027" ID="Freemind_Link_1118644677" MODIFIED="1575388804542" TEXT="Deve estar instalado na &#xfa;ltima vers&#xe3;o dispon&#xed;vel"/>
</node>
<node CREATED="1575388782330" ID="Freemind_Link_196932305" MODIFIED="1575388783807" TEXT="absent">
<node CREATED="1575388785718" ID="Freemind_Link_1622015394" MODIFIED="1575388790594" TEXT="N&#xe3;o pode estar istalado"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" FOLDED="true" ID="Freemind_Link_415516753" MODIFIED="1575389204545" TEXT="get_url">
<node CREATED="1575386528969" ID="Freemind_Link_1213332342" MODIFIED="1575389213305" TEXT="Faz download de arquivos da web"/>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_90705560" MODIFIED="1575389247591" TEXT="url: &lt;url&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_681048975" MODIFIED="1575389229685" TEXT="URL do arquivo a ser baixado"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_752541850" MODIFIED="1575389256134" TEXT="dest: &lt;path_de_destino&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1749774522" MODIFIED="1575389266378" TEXT="Caminho do destino de onde colocar o arquivo baixado"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_194330157" MODIFIED="1575389281477" TEXT="mode: &lt;codigo_mode&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1621646022" MODIFIED="1575389293085" TEXT="Permiss&#xe3;o do arquivo ap&#xf3;s download">
<node CREATED="1575389310451" ID="Freemind_Link_1024952059" MODIFIED="1575389327695" TEXT="Padr&#xe3;o &apos;chmod&apos;"/>
</node>
<node CREATED="1575388673536" ID="Freemind_Link_891500600" MODIFIED="1575389295461" TEXT="Ex:">
<node CREATED="1575389296382" ID="Freemind_Link_1584429103" MODIFIED="1575389297848" TEXT="0440"/>
<node CREATED="1575389305746" ID="Freemind_Link_189957748" MODIFIED="1575389306966" TEXT="0777"/>
</node>
</node>
<node CREATED="1575389428460" ID="Freemind_Link_1230116131" MODIFIED="1575389429375" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575389429981" ID="Freemind_Link_1454676799" MODIFIED="1575389439614" TEXT="- name: &apos;Baixa o arquivo de instalacao do Wordpress&apos;&#xa;  get_url:&#xa;    url: &apos;https://wordpress.org/latest.tar.gz&apos;&#xa;    dest: &apos;/tmp/wordpress.tar.gz&apos;&#xa;    mode: 0440"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" FOLDED="true" ID="Freemind_Link_1966905746" MODIFIED="1575389356869" TEXT="unarchive">
<node CREATED="1575386528969" ID="Freemind_Link_420843654" MODIFIED="1575389366336" TEXT="Descompacta arquivos compactados"/>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_551587243" MODIFIED="1575389387708" TEXT="src: &lt;path_do_arquivo&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1625857996" MODIFIED="1575389394857" TEXT="Arquivo a ser descompactado"/>
<node CREATED="1575389512403" ID="Freemind_Link_1558375587" MODIFIED="1575389531397" TEXT="Ele assume que o src aponta para um caminho no host local (n&#xe3;o no alvo)"/>
<node CREATED="1575389535288" ID="Freemind_Link_314070232" MODIFIED="1575389590562" TEXT="Para referenciar um arquivo no host remoto use &apos;remote_src&apos;">
<arrowlink COLOR="#0e20e7" DESTINATION="Freemind_Link_1930478968" ENDARROW="Default" ENDINCLINATION="171;0;" ID="Freemind_Arrow_Link_93553028" STARTARROW="None" STARTINCLINATION="171;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_134603923" MODIFIED="1575389256134" TEXT="dest: &lt;path_de_destino&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1140638153" MODIFIED="1575389406134" TEXT="Caminho do destino de onde colocar o conte&#xfa;do descompactado"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1862683126" MODIFIED="1575389559629" TEXT="remote_src: yes">
<node CREATED="1575386528969" ID="Freemind_Link_1930478968" MODIFIED="1575389573387" TEXT="Indica que o arquivo &apos;src&apos; est&#xe1; no host alvo"/>
</node>
<node CREATED="1575389428460" ID="Freemind_Link_696121066" MODIFIED="1575389429375" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575389429981" ID="Freemind_Link_708691043" MODIFIED="1575389454846" TEXT="- name: &apos;Descompacta o wordpress&apos;&#xa;  unarchive:&#xa;    src: &apos;/tmp/wordpress.tar.gz&apos;&#xa;    dest: /var/www/"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" FOLDED="true" ID="Freemind_Link_580046156" MODIFIED="1575389632508" TEXT="copy">
<node CREATED="1575386528969" ID="Freemind_Link_742981951" MODIFIED="1575389641534" TEXT="Copia arquivos de um lugar para outro"/>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_124739285" MODIFIED="1575389387708" TEXT="src: &lt;path_do_arquivo&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_939901105" MODIFIED="1575389721909" TEXT="Arquivo a ser copiado"/>
<node CREATED="1575389512403" ID="Freemind_Link_1199429407" MODIFIED="1575389531397" TEXT="Ele assume que o src aponta para um caminho no host local (n&#xe3;o no alvo)"/>
<node CREATED="1575389535288" ID="Freemind_Link_1711612414" MODIFIED="1575389590562" TEXT="Para referenciar um arquivo no host remoto use &apos;remote_src&apos;">
<arrowlink COLOR="#0e20e7" DESTINATION="Freemind_Link_1057195130" ENDARROW="Default" ENDINCLINATION="171;0;" ID="Freemind_Arrow_Link_1817910556" STARTARROW="None" STARTINCLINATION="171;0;"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1534698855" MODIFIED="1575389256134" TEXT="dest: &lt;path_de_destino&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_210403916" MODIFIED="1575389712108" TEXT="Caminho do destino de onde colocar a c&#xf3;pia"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_241779779" MODIFIED="1575389559629" TEXT="remote_src: yes">
<node CREATED="1575386528969" ID="Freemind_Link_1057195130" MODIFIED="1575389573387" TEXT="Indica que o arquivo &apos;src&apos; est&#xe1; no host alvo"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" FOLDED="true" ID="Freemind_Link_1128264755" MODIFIED="1575389767026" TEXT="replace">
<node CREATED="1575386528969" ID="Freemind_Link_1741545805" MODIFIED="1575389779091" TEXT="Efetua substitui&#xe7;&#xf5;es em arquivos"/>
<node CREATED="1575389779687" ID="Freemind_Link_27362821" MODIFIED="1575389782172" TEXT="Padr&#xe3;o sed"/>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1427578822" MODIFIED="1575389802794" TEXT="path: &lt;path_do_arquivo&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1893521220" MODIFIED="1575389813090" TEXT="Arquivo a ser alterado"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1726407049" MODIFIED="1575389834413" TEXT="regexp: &apos;&lt;regex&gt;&apos;">
<node CREATED="1575386528969" ID="Freemind_Link_1394254558" MODIFIED="1575389842395" TEXT="Express&#xe3;o regular a ser aplicada"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_385149269" MODIFIED="1575389858075" TEXT="replace: &apos;&lt;novo_valor&gt;&apos;">
<node CREATED="1575386528969" ID="Freemind_Link_1171284669" MODIFIED="1575389876378" TEXT="Express&#xe3;o a substituir o valor antigo"/>
</node>
<node CREATED="1575389428460" ID="Freemind_Link_557730324" MODIFIED="1575389429375" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575389429981" ID="Freemind_Link_1841081287" MODIFIED="1575389904452" TEXT="- replace:&#xa;    path: /etc/hosts&#xa;    regexp: &apos;(\s+)old\.host\.name(\s+.*)?$&apos;&#xa;    replace: &apos;\1new.host.name\2&apos;"/>
</node>
<node CREATED="1575389957321" ID="Freemind_Link_394263482" MODIFIED="1575389965310" TEXT="Pode ser combinado com with_items">
<node CREATED="1575389428460" FOLDED="true" ID="Freemind_Link_1295653908" MODIFIED="1575389429375" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575389429981" ID="Freemind_Link_1190473817" MODIFIED="1575389979235" TEXT="- name: &apos;Configura o wp-config com as entradas do banco de dados&apos;     &#xa;  replace:&#xa;    path: &apos;/var/www/wordpress/wp-config.php&apos;&#xa;    regexp: &quot;{{ item.regex }}&quot;&#xa;    replace: &quot;{{ item.value }}&quot;&#xa;    backup: yes&#xa;  with_items:&#xa;    - { regex: &apos;database_name_here&apos;, value: &apos;wordpress_db&apos;}&#xa;    - { regex: &apos;username_here&apos;, value: &apos;wordpress_user&apos;}&#xa;    - { regex: &apos;password_here&apos;, value: &apos;12345&apos;}&#xa;  become: yes"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_481899317" MODIFIED="1575390457045" TEXT="handlers">
<node CREATED="1575386528969" ID="Freemind_Link_805322592" MODIFIED="1575390727826" TEXT="Manipuladores de servi&#xe7;os">
<node CREATED="1575390471781" ID="Freemind_Link_1198131766" MODIFIED="1575390485206" TEXT="&#xda;til para reiniciar, parar e iniciar servi&#xe7;os"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_306111896" MODIFIED="1575390773306" TEXT="name: &lt;nome_handler&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1543415804" MODIFIED="1575390765444" TEXT="Nome descritivo do handler"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_835179168" MODIFIED="1575390538623" TEXT="service:">
<node CREATED="1575386528969" ID="Freemind_Link_278724903" MODIFIED="1575390545279" TEXT="Servi&#xe7;o a ser manipulado"/>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1974645965" MODIFIED="1575390575927" TEXT="name: &lt;nome_servico&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_108841819" MODIFIED="1575390569564" TEXT="Nome do servi&#xe7;o no S.SO"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_836057910" MODIFIED="1575390586400" TEXT="state: &lt;estado_pretendido&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_1666608355" MODIFIED="1575390602899" TEXT="Estado pretendido do servi&#xe7;o (se deve ser reiniciado, parado etc.)"/>
<node CREATED="1575390608766" ID="Freemind_Link_1628766192" MODIFIED="1575390626147" TEXT="restarted">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1575390611280" ID="Freemind_Link_460937670" MODIFIED="1575390629084" TEXT="stopped">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1575390613633" ID="Freemind_Link_1016209316" MODIFIED="1575390633580" TEXT="started">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1575389428460" ID="Freemind_Link_1095957848" MODIFIED="1575389429375" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575389429981" ID="Freemind_Link_970215706" MODIFIED="1575390803171" TEXT="- hosts: all&#xa;  handlers:&#xa;    - name: restart apache&#xa;      service:&#xa;        name: apache2&#xa;        state: restarted&#xa;      become: yes"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1936110905" MODIFIED="1575390716787" TEXT="notify">
<node CREATED="1575386528969" ID="Freemind_Link_1198110052" MODIFIED="1575390727827" TEXT="Dispara um handler">
<arrowlink DESTINATION="Freemind_Link_805322592" ENDARROW="Default" ENDINCLINATION="311;0;" ID="Freemind_Arrow_Link_1921785018" STARTARROW="None" STARTINCLINATION="311;0;"/>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1347287795" MODIFIED="1575390741434" TEXT="&lt;nome_do_handler&gt;">
<node CREATED="1575386528969" ID="Freemind_Link_129511885" MODIFIED="1575390527069" TEXT="Nome descritivo do que est&#xe1; sendo feito"/>
</node>
<node CREATED="1575389428460" ID="Freemind_Link_981491316" MODIFIED="1575389429375" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575389429981" ID="Freemind_Link_1682361917" MODIFIED="1575390810785" TEXT="- name: &apos;Configura Apache para servir o Wordpress&apos;&#xa;  copy:&#xa;   src: &apos;files/000-default.conf&apos;&#xa;   dest: &apos;/etc/apache2/sites-available/000-default.conf&apos;&#xa;  become: yes&#xa;  notify:&#xa;    - restart apache">
<arrowlink COLOR="#f88d03" DESTINATION="Freemind_Link_970215706" ENDARROW="Default" ENDINCLINATION="228;0;" ID="Freemind_Arrow_Link_9559780" STARTARROW="None" STARTINCLINATION="228;0;"/>
</node>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_1191442657" MODIFIED="1575895678058" TEXT="with_items">
<node CREATED="1575895588225" ID="Freemind_Link_553028641" MODIFIED="1575895882398" TEXT="N&#xe3;o est&#xe1; aninhado na &apos;task&apos; em si, mas no comando da task">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1575386528969" ID="Freemind_Link_1511239881" MODIFIED="1575387631794" TEXT="Permite iterar sobre uma lista de instala&#xe7;&#xf5;es"/>
<node CREATED="1575387638361" ID="Freemind_Link_1647761683" MODIFIED="1575387643208" TEXT="Evita duplica&#xe7;&#xe3;o de c&#xf3;digo"/>
<node CREATED="1575387774213" ID="Freemind_Link_1826695750" MODIFIED="1575387774802" TEXT="No name do pacote, usar a palavra reservada &apos;item&apos; para representar cada item da lista"/>
<node CREATED="1575387654421" ID="Freemind_Link_1287499264" MODIFIED="1575387655459" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575387390295" ID="Freemind_Link_469488709" MODIFIED="1575387678375" TEXT="- hosts: all&#xa;  tasks:&#xa;    - name: &apos;Instala pacotes de dependencia do sistema operacional&apos;&#xa;      apt:&#xa;        name: &quot;{{ item }}&quot;&#xa;        state: latest&#xa;      become: yes&#xa;      with_items:&#xa;        - php5&#xa;        - apache2&#xa;        - libapache2-mod-php5"/>
</node>
<node CREATED="1575387654421" ID="Freemind_Link_554265649" MODIFIED="1575387655459" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575387390295" ID="Freemind_Link_1951630388" MODIFIED="1575895842784" TEXT="- name: &apos;Configura o wp-config com as entradas do banco de dados&apos;&#xa;  replace:&#xa;    path: &apos;/var/www/wordpress/wp-config.php&apos;&#xa;    regexp: &quot;{{ item.regex }}&quot;&#xa;    replace: &quot;{{ item.value }}&quot;&#xa;  with_items:&#xa;    - { regex: &apos;database_name_here&apos;, value: &apos;wordpress_db&apos;}&#xa;    - { regex: &apos;username_here&apos;, value: &apos;wordpress_user&apos;}&#xa;    - { regex: &apos;password_here&apos;, value: &apos;12345&apos;}&#xa;  become: yes"/>
</node>
</node>
<node COLOR="#ff00ff" CREATED="1575386532184" ID="Freemind_Link_286307148" MODIFIED="1575387129020" TEXT="become: yes">
<node CREATED="1575895588225" ID="Freemind_Link_286255183" MODIFIED="1575895894144" TEXT="N&#xe3;o est&#xe1; aninhado na &apos;task&apos; em si, mas no comando da task">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1575386528969" ID="Freemind_Link_708914289" MODIFIED="1575387829208" TEXT="Indica que os comandos devem ser executados como root"/>
</node>
</node>
</node>
</node>
<node CREATED="1575387388343" ID="Freemind_Link_1975961551" MODIFIED="1575387389203" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575387390295" ID="Freemind_Link_694902138" MODIFIED="1575895569825" TEXT="- hosts: all&#xa;  tasks:&#xa;    - name: &apos;Instala o PHP5&apos;&#xa;      apt:&#xa;        name: php5&#xa;        state: latest&#xa;      become: yes&#xa;    - name: &apos;Instala o Apache2&apos;&#xa;      apt: &#xa;        name: apache2&#xa;        state:lastest&#xa;      become: yes"/>
</node>
</node>
<node CREATED="1575385759054" ID="Freemind_Link_1309014051" MODIFIED="1575385783195" TEXT="Prov&#xea; modulariza&#xe7;&#xe3;o de c&#xf3;digo"/>
</node>
<node CREATED="1575386110147" FOLDED="true" ID="Freemind_Link_659727209" MODIFIED="1575386112382" POSITION="right" TEXT="M&#xf3;dulos">
<node CREATED="1575386112861" ID="Freemind_Link_1911077895" MODIFIED="1575386126016" TEXT="Comandos que o Ansible &#xe9; capaz de rodar"/>
<node CREATED="1575388482074" ID="Freemind_Link_1426892412" MODIFIED="1575388488882" TEXT="https://docs.ansible.com/ansible/latest/modules/modules_by_category.html">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1575386129116" ID="Freemind_Link_962774895" MODIFIED="1575386165575" TEXT="Shell">
<icon BUILTIN="forward"/>
<node CREATED="1575386145570" ID="Freemind_Link_1405277527" MODIFIED="1575386156560" TEXT="Assim que fizer SSH para o alvo, ser&#xe1; executado um comando do shell"/>
</node>
</node>
<node CREATED="1575896183175" FOLDED="true" ID="Freemind_Link_1070165121" MODIFIED="1575896217830" POSITION="right" TEXT="Pastas e arquivos">
<node CREATED="1575896616532" ID="Freemind_Link_202031229" MODIFIED="1575896620857" TEXT="group_vars">
<node CREATED="1575896621830" ID="Freemind_Link_620346108" MODIFIED="1575896627209" TEXT="Pasta especial do ansible"/>
<node CREATED="1575897207312" ID="Freemind_Link_605005244" MODIFIED="1575897219485" TEXT="Cada grupo espec&#xed;fico pode ter seu pr&#xf3;prio arquivo de chaves-valores"/>
<node CREATED="1575897230339" ID="Freemind_Link_1557298894" MODIFIED="1575897245901" TEXT="&#xc9; poss&#xed;vel ter um arquivo &apos;all.yml&apos; que engloba todos os groups"/>
<node CREATED="1575896227378" ID="Freemind_Link_762691340" MODIFIED="1575896641678" TEXT="group_vars/all.yml">
<icon BUILTIN="forward"/>
<node CREATED="1575896234744" ID="Freemind_Link_1819725824" MODIFIED="1575896250482" TEXT="Arquivo default de defini&#xe7;&#xe3;o das vari&#xe1;veis do playbook"/>
<node CREATED="1575896695083" ID="Freemind_Link_537892764" MODIFIED="1575896726191" TEXT="As vari&#xe1;veis declaradas aqui ser&#xe3;o aplicadas a todos os grupos de hosts"/>
<node CREATED="1575897260720" ID="Freemind_Link_1319101967" MODIFIED="1575897302013" TEXT="Caso alguma as vari&#xe1;veis aqui seja declarada em um &#xa;arquivo de grupo espec&#xed;fico, valer&#xe1; a do grupo espec&#xed;fico"/>
<node CREATED="1575896668051" ID="Freemind_Link_1448245183" MODIFIED="1575896674490" TEXT="Par chave-valor separado por &apos;:&apos;"/>
<node CREATED="1575896251959" ID="Freemind_Link_1004380859" MODIFIED="1575896253242" TEXT="Ex:">
<node COLOR="#ff00ff" CREATED="1575896271879" ID="Freemind_Link_485412850" MODIFIED="1575897000166" TEXT="---&#xa;wp_username: wordpress_user&#xa;wp_db_name: wordpress_db"/>
</node>
</node>
<node CREATED="1575896227378" ID="Freemind_Link_294502849" MODIFIED="1575897073797" TEXT="group_vars/nome_do_grupo.yml">
<arrowlink DESTINATION="Freemind_Link_1190167359" ENDARROW="Default" ENDINCLINATION="426;0;" ID="Freemind_Arrow_Link_476412517" STARTARROW="None" STARTINCLINATION="426;0;"/>
<icon BUILTIN="forward"/>
<node CREATED="1575897033746" ID="Freemind_Link_1303850749" MODIFIED="1575897047599" TEXT="Deve seguir o mesmo nomo do grupo definido no arquivo de invent&#xe1;rio"/>
<node CREATED="1575896695083" ID="Freemind_Link_1920466193" MODIFIED="1575897152564" TEXT="As vari&#xe1;veis declaradas aqui ser&#xe3;o aplicadas apenas aos hosts do grupo em quest&#xe3;o"/>
<node CREATED="1575897085668" ID="Freemind_Link_1668478395" MODIFIED="1575897100219" TEXT="Ex:">
<node CREATED="1575897085668" ID="Freemind_Link_1992231723" MODIFIED="1575897098356" TEXT="wordpress.yml"/>
<node CREATED="1575897101642" ID="Freemind_Link_492831853" MODIFIED="1575897104485" TEXT="mysql.yml"/>
</node>
</node>
</node>
<node CREATED="1575897399538" ID="Freemind_Link_1711336624" MODIFIED="1575897400991" TEXT="templates">
<node CREATED="1575897408055" ID="Freemind_Link_731360314" MODIFIED="1575897419554" TEXT="S&#xe3;o manipulados por meio de um m&#xf3;dulo hom&#xf4;nimo"/>
<node CREATED="1575897449866" ID="Freemind_Link_993841373" MODIFIED="1575897457730" TEXT="Todo template termina com a extens&#xe3;o j2"/>
<node CREATED="1575897755718" ID="Freemind_Link_1386663146" MODIFIED="1575897768127" TEXT="&#xc9; feita uma c&#xf3;pia do template processado para a m&#xe1;quina de destino">
<node CREATED="1575897771328" ID="Freemind_Link_1351917007" MODIFIED="1575897785145" TEXT="Substitui o m&#xf3;dulo &apos;copy&apos;"/>
</node>
<node CREATED="1575897539538" ID="Freemind_Link_305849657" MODIFIED="1575897540410" TEXT="Ex:">
<node CREATED="1575897503320" ID="Freemind_Link_383816038" MODIFIED="1575897509164" TEXT="No playbook:">
<node COLOR="#ff00ff" CREATED="1575896271879" ID="Freemind_Link_1964146253" MODIFIED="1575897537018" TEXT="- name: &apos; Configura Apache para servir Wordpress&apos;&#xa;  template:&#xa;    src: &apos;templates/000-default.conf.j2&apos;&#xa;    dest: &apos;/etc/apache2/sites-available/000-default.conf&apos;&#xa;  become: yes&#xa;  notify: &#xa;    - restart apache">
<node CREATED="1575897811895" ID="Freemind_Link_518691807" MODIFIED="1575897867681" TEXT="Antes era:">
<node COLOR="#ff00ff" CREATED="1575896271879" ID="Freemind_Link_888984883" MODIFIED="1575897857306" TEXT="- name: &apos; Configura Apache para servir Wordpress&apos;&#xa;  copy:&#xa;    src: &apos;files/000-default.conf&apos;&#xa;    dest: &apos;/etc/apache2/sites-available/000-default.conf&apos;&#xa;  become: yes&#xa;  notify: &#xa;    - restart apache"/>
</node>
</node>
</node>
<node CREATED="1575897687125" ID="Freemind_Link_227457325" MODIFIED="1575897689275" TEXT="No template">
<node CREATED="1575897562761" ID="Freemind_Link_1231330523" MODIFIED="1575897570553" TEXT="Arquivo templates/ 000-default.conf.j2"/>
<node COLOR="#ff00ff" CREATED="1575896271879" ID="Freemind_Link_1231512693" MODIFIED="1575897730567" TEXT="...&#xa;DocumentRoot {{ wp_installation_dir }}&#xa;..."/>
</node>
</node>
</node>
</node>
<node CREATED="1574965341983" ID="Freemind_Link_177292562" MODIFIED="1574965344124" POSITION="right" TEXT="Comando">
<node CREATED="1574965356782" ID="Freemind_Link_686440155" MODIFIED="1574965358974" TEXT="Par&#xe2;metros">
<node CREATED="1574965360759" ID="Freemind_Link_33090424" MODIFIED="1575386250269" TEXT="-i &lt;nome_arquivo&gt;">
<node CREATED="1574965369184" ID="Freemind_Link_1802560157" MODIFIED="1574965371974" TEXT="Invent&#xe1;rio"/>
</node>
<node CREATED="1575386091534" ID="Freemind_Link_601858315" MODIFIED="1575386095368" TEXT="-m &lt;comando&gt;">
<node CREATED="1575386096251" ID="Freemind_Link_773724975" MODIFIED="1575386104006" TEXT="M&#xf3;dulo"/>
</node>
<node CREATED="1575386181629" ID="Freemind_Link_1497954062" MODIFIED="1575386184045" TEXT="-vvvv">
<node CREATED="1575386184557" ID="Freemind_Link_823612866" MODIFIED="1575386192788" TEXT="Modo verboso"/>
<node CREATED="1575386193330" ID="Freemind_Link_477027016" MODIFIED="1575386209599" TEXT="Mostra o comando ssh e os comandos de instala&#xe7;&#xe3;o executados no alvo"/>
</node>
<node CREATED="1575386214355" ID="Freemind_Link_1952072693" MODIFIED="1575386226684" TEXT="--private-key &lt;nome_arquivo&gt;">
<node CREATED="1575386231434" ID="Freemind_Link_1033098434" MODIFIED="1575386242988" TEXT="Arquivo contendo a chave privada de SSH na m&#xe1;quina alvo"/>
</node>
<node CREATED="1575386266936" ID="Freemind_Link_777400878" MODIFIED="1575386275135" TEXT="&lt;nome_grupo_hosts&gt;">
<node CREATED="1575386278104" ID="Freemind_Link_1559708912" MODIFIED="1575386287875" TEXT="Nome do grupo de hosts alvo das instala&#xe7;&#xf5;es"/>
<node CREATED="1575386290418" ID="Freemind_Link_597277728" MODIFIED="1575386303679" TEXT="&#xc9; o valor entre &apos;[&apos; e &apos;]&apos; do arq. de invent&#xe1;rio">
<node CREATED="1575387811293" MODIFIED="1575387811293" TEXT="Indica que o comando deve ser executado como root"/>
</node>
</node>
<node CREATED="1575896006301" ID="Freemind_Link_1493740766" MODIFIED="1575896017950" TEXT="--extra-vars">
<node CREATED="1575896020658" ID="Freemind_Link_1533022372" MODIFIED="1575896028687" TEXT="Seta uma vari&#xe1;vel do playbook"/>
<node CREATED="1575896036425" ID="Freemind_Link_622512554" MODIFIED="1575896050588" TEXT="O ideal &#xe9; usar um arquivo de configura&#xe7;&#xe3;o em vez desse par&#xe2;metro"/>
<node CREATED="1575896007896" ID="Freemind_Link_1000820167" MODIFIED="1575896011921" TEXT="Ex: --extra-vars &apos;wp_db_name=wordpress_db&apos;">
<node COLOR="#ff00ff" CREATED="1575896073947" ID="Freemind_Link_347632158" MODIFIED="1575896098058" TEXT="Uso no playbook:&#xa;...&#xa;priv: &quot;{{ wp_db_name }}.*:ALL&quot;&#xa;..."/>
</node>
<node CREATED="1575896007896" ID="Freemind_Link_1542115578" MODIFIED="1575896559416" TEXT="Ex: --extra-vars &apos;wp_db_name=wordpress_db wp_username=wordpress_user&apos;"/>
</node>
</node>
</node>
</node>
</map>
