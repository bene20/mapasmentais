<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#8d8d92" CREATED="1533305953376" ID="Freemind_Link_1926993525" LINK="Angular.mm" MODIFIED="1549650126145" TEXT="M&#xf3;dulos">
<node CREATED="1549650249869" ID="_" MODIFIED="1549650256153" POSITION="right" TEXT="Usa o decorator @NgModule"/>
<node CREATED="1544642965436" ID="Freemind_Link_1320432778" MODIFIED="1544642988456" POSITION="right" TEXT="Par&#xe2;metros de&#xa;configura&#xe7;&#xe3;o">
<node CREATED="1544643466257" ID="Freemind_Link_1142808206" MODIFIED="1544643468693" TEXT="declarations">
<node CREATED="1544643596487" ID="Freemind_Link_1857448650" MODIFIED="1544643647789" TEXT="Lista dos componentes pertencentes ao m&#xf3;dulo"/>
<node CREATED="1549650545372" ID="Freemind_Link_1299905965" MODIFIED="1549650577736" TEXT="Todos os componentes declarados do &apos;declarations&apos; se enxergam mutuamente"/>
</node>
<node CREATED="1544643486824" ID="Freemind_Link_1353379278" MODIFIED="1544643488164" TEXT="imports">
<node CREATED="1544643518704" ID="Freemind_Link_798977486" MODIFIED="1544643531124" TEXT="Lista dos m&#xf3;dulos importados pelo m&#xf3;dulo"/>
</node>
<node CREATED="1544643491097" ID="Freemind_Link_1600792113" MODIFIED="1544643492244" TEXT="exports">
<node CREATED="1544643572240" ID="Freemind_Link_725415088" MODIFIED="1544643824482" TEXT="Lista dos componentes/m&#xf3;dulos exportados pelo m&#xf3;dulo (ter&#xe3;o visibilidade externa)"/>
<node CREATED="1550611246501" ID="Freemind_Link_669981938" MODIFIED="1550611285306" TEXT="S&#xf3; ser&#xe1; necess&#xe1;rio declarar um componente no export do &#xa;m&#xf3;dulo se ele for usado no template de outro componente">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1544644042860" ID="Freemind_Link_48317202" MODIFIED="1690465609011" TEXT="S&#xf3; ter&#xe1; utilidade se seu m&#xf3;dulo for importado por outros">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1544643472260" ID="Freemind_Link_1764414328" MODIFIED="1544643480036" TEXT="providers"/>
<node CREATED="1544643494745" ID="Freemind_Link_1819793982" MODIFIED="1544643497524" TEXT="bootstrap">
<node CREATED="1544643666487" ID="Freemind_Link_960526449" MODIFIED="1549650287688" TEXT="Indica o componente que ser&#xe1; inicializado no carregamento da aplica&#xe7;&#xe3;o"/>
</node>
</node>
<node CREATED="1544643219067" ID="Freemind_Link_384061125" MODIFIED="1544643220766" POSITION="right" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1544643932613" ID="Freemind_Link_323145819" MODIFIED="1544643990208" TEXT="@NgModule({&#xa;  declarations: [InputComponent, RadioComponent, RatingComponent, SnackbarComponent],&#xa;  imports: [FormsModule, ReactiveFormsModule, CommonModule],&#xa;  exports: [InputComponent, RadioComponent, FormsModule, ReactiveFormsModule]&#xa;})&#xa;export class SharedModule {...}"/>
</node>
<node CREATED="1550611665630" ID="Freemind_Link_1795422999" MODIFIED="1550611689906" POSITION="right" TEXT="ReactiveFormsModule">
<node CREATED="1550611692326" ID="Freemind_Link_1509471386" MODIFIED="1550611707809" TEXT="Biblioteca &apos;@angular/forms&apos;"/>
<node CREATED="1550611734309" ID="Freemind_Link_1530595055" MODIFIED="1550611736642" TEXT="Implementa&#xe7;&#xe3;o">
<node CREATED="1550611737726" ID="Freemind_Link_929172121" MODIFIED="1550612093371" TEXT="Injete o FormBuilder no componente">
<icon BUILTIN="full-1"/>
<node CREATED="1550611692326" ID="Freemind_Link_1913589300" MODIFIED="1550611707809" TEXT="Biblioteca &apos;@angular/forms&apos;"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_521326328" MODIFIED="1550612086240" TEXT="Ex: constructor(private formBuilder: FormBuilder ) { }"/>
</node>
<node CREATED="1550611737726" ID="Freemind_Link_1393173480" MODIFIED="1550612097046" TEXT="No componente, crie um atributo do tipo FormGroup">
<icon BUILTIN="full-2"/>
<node CREATED="1550611692326" ID="Freemind_Link_1430103065" MODIFIED="1550611707809" TEXT="Biblioteca &apos;@angular/forms&apos;"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_653938788" MODIFIED="1556889993023" TEXT="Ex: public prazoFrm: FormGroup;"/>
</node>
<node CREATED="1550611862613" ID="Freemind_Link_1343242853" MODIFIED="1556889706820" TEXT="Fa&#xe7;a o data-binding do form do template &#xa;com o seu atributo do tipo FormGroup">
<icon BUILTIN="full-3"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_1754775996" MODIFIED="1556889985439" TEXT="Ex: &lt;form [formGroup]=&quot;prazoFrm&quot; novalidate&gt; ... &lt;/form&gt;"/>
</node>
<node CREATED="1550612211834" ID="Freemind_Link_1324302752" MODIFIED="1550612537363" TEXT="No OnInit do componente, crie o &#xa;formControl com o FormBuilder">
<icon BUILTIN="full-4"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_1145465480" MODIFIED="1556889973409" TEXT="Ex:&#xa;  ngOnInit(): void {&#xa;    this.prazoFrm = this.formBuilder.group({&#xa;      diasPrazoControl:  this.formBuilder.control(undefined, [Validators.pattern(/[0-9]*/)]),&#xa;      mesesPrazoControl: this.formBuilder.control(undefined, [Validators.pattern(/[0-9]*/)]),&#xa;    });"/>
<node CREATED="1550612305386" ID="Freemind_Link_749660431" MODIFIED="1556209277863" TEXT="No exemplo acima:">
<node CREATED="1550612305386" ID="Freemind_Link_691641083" MODIFIED="1556889942200" TEXT="Declarei dois formControls: diasPrazoControl e mesesPrazoControl"/>
<node CREATED="1556209288204" ID="Freemind_Link_1226800050" MODIFIED="1556209300725" TEXT="O primeiro par&#xe2;metro de cada FormControl &#xe9; o value"/>
<node CREATED="1556209328313" ID="Freemind_Link_1713285690" MODIFIED="1556210677502" TEXT="Posso passar um ou mais&#xa;validadores para o FormControl">
<node CREATED="1550611692326" ID="Freemind_Link_729944362" MODIFIED="1550611707809" TEXT="Biblioteca &apos;@angular/forms&apos;"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_1189861104" MODIFIED="1556889896480" TEXT="Ex: diasPrazoControl: [&apos;&apos;, Validators.required]"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_1369091372" MODIFIED="1556889926208" TEXT="Ex: mesesPrazoControl: [&apos;&apos;,[Validators.required, Validators.pattern(/[0-9]*/)]"/>
</node>
</node>
<node CREATED="1550612550848" ID="Freemind_Link_1300638639" MODIFIED="1550612578672" TEXT="Veja detalhes de FormControl">
<arrowlink DESTINATION="Freemind_Link_755411900" ENDARROW="Default" ENDINCLINATION="492;0;" ID="Freemind_Arrow_Link_1868179208" STARTARROW="None" STARTINCLINATION="492;0;"/>
</node>
</node>
<node CREATED="1550611862613" ID="Freemind_Link_653057816" MODIFIED="1550612390660" TEXT="Fa&#xe7;a os data-bindings dos campos do &#xa;template com os formControls do componente">
<icon BUILTIN="full-5"/>
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_748444025" MODIFIED="1556889882232" TEXT="Ex:&lt;input formControlName=&quot;diasPrazoControl&quot;&gt;&#xa;     &lt;input formControlName=&quot;mesesPrazoControl&quot;&gt;"/>
</node>
</node>
<node CREATED="1550612568032" ID="Freemind_Link_755411900" MODIFIED="1550612578672" TEXT="FormControl">
<node CREATED="1550612586528" ID="Freemind_Link_253420826" MODIFIED="1550612594955" TEXT="O primeiro par&#xe2;metro &#xe9; o value"/>
<node CREATED="1556890030517" ID="Freemind_Link_273582610" MODIFIED="1556890160071" TEXT="&#xc9; poss&#xed;vel adicionar comportamentos&#xa;via observer &apos;valueChanges&apos;">
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_872496784" MODIFIED="1556890207788" TEXT="Ex:&#xa;    this.prazoFrm.get(&apos;diasPrazoControl&apos;)&#xa;          .valueChanges&#xa;          .subscribe(s =&gt; /* alguma acao aqui */);"/>
</node>
<node CREATED="1556890161634" ID="Freemind_Link_1709300212" MODIFIED="1556890169381" TEXT="&#xc9; poss&#xed;vel marc&#xe1;-lo como untouched">
<node COLOR="#0000ff" CREATED="1550611908739" ID="Freemind_Link_1632934782" MODIFIED="1556890191957" TEXT="Ex:&#xa;this.prazoFrm.get(&apos;mesesPrazoControl&apos;).markAsUntouched();"/>
</node>
</node>
</node>
</node>
</map>
