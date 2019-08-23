<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1533305688714" ID="Freemind_Link_1493567541" LINK="_JPA.mm" MODIFIED="1545248486491" TEXT="Hibernate">
<node CREATED="1540851511687" ID="_" MODIFIED="1540851704309" POSITION="right" TEXT="Campos &#xa;calculados">
<node CREATED="1540851519078" ID="Freemind_Link_987942262" MODIFIED="1540851527139" TEXT="Ideal para campos personalizados"/>
<node CREATED="1540851528687" ID="Freemind_Link_1155802070" MODIFIED="1540851545355" TEXT="Permite gerar um campo com valor obtido com SQL nativa"/>
<node CREATED="1540851591176" ID="Freemind_Link_1130134018" MODIFIED="1540851594610" TEXT="Pacote org.hibernate.annotations.Formula"/>
<node COLOR="#0000ff" CREATED="1540851627527" ID="Freemind_Link_1483855300" MODIFIED="1540851664583" TEXT="Ex:&#xa;   @Formula(&quot;case when ob_anexo_pdf is null then &apos;N&apos; else &apos;S&apos; end&quot;)&#xa;   private Boolean temAnexo;&#xa;  //Getter e Setter"/>
</node>
<node CREATED="1540851686470" ID="Freemind_Link_1888211741" MODIFIED="1540851715254" POSITION="right" TEXT="Convers&#xe3;o&#xa;de atributos">
<node CREATED="1540851717910" ID="Freemind_Link_551986211" MODIFIED="1540851731929" TEXT="Permite converter um tipo do SGBD em um tipo Java automaticamente"/>
<node CREATED="1540851755870" ID="Freemind_Link_1419725049" MODIFIED="1540851757850" TEXT="Conversor">
<node COLOR="#0000ff" CREATED="1540851758638" ID="Freemind_Link_461901175" MODIFIED="1540851868072" TEXT="Ex:Convertendo &apos;S&apos; em true e &apos;N&apos; em false&#xa;import java.util.Objects;&#xa;import javax.persistence.AttributeConverter;&#xa;&#xa;public class SimNaoJPAConverter implements AttributeConverter&lt;Boolean, Character&gt; {&#xa;   @Override&#xa;   public Character convertToDatabaseColumn(Boolean attribute) {&#xa;      if (Objects.isNull(attribute)) return null;&#xa;      return attribute ? &apos;S&apos; : &apos;N&apos;;&#xa;   }&#xa;&#xa;   @Override&#xa;   public Boolean convertToEntityAttribute(Character dbData) {&#xa;      if (Objects.isNull(dbData)) return null; &#xa;      return dbData.equals(&apos;S&apos;);&#xa;   }&#xa;}"/>
</node>
<node CREATED="1540851871085" ID="Freemind_Link_1534333543" MODIFIED="1540851879240" TEXT="Atributo da&#xa;entidade">
<node COLOR="#0000ff" CREATED="1540851758638" ID="Freemind_Link_731626009" MODIFIED="1540851955328" TEXT="Ex:Convertendo &apos;S&apos; em true e &apos;N&apos; em false&#xa;  @Convert(converter = SimNaoJPAConverter.class)&#xa;  @Column(name = &quot;IN_ATIVO&quot;)&#xa;   private Boolean isAtivo;"/>
</node>
</node>
<node CREATED="1542392062689" ID="Freemind_Link_809081073" MODIFIED="1542392065893" POSITION="right" TEXT="Relacionamentos">
<node CREATED="1542392068930" ID="Freemind_Link_89770195" MODIFIED="1542392079437" TEXT="...ToOne">
<node CREATED="1542392086417" ID="Freemind_Link_1884261603" MODIFIED="1542392091336" TEXT="Por padr&#xe3;o s&#xe3;o EAGER"/>
<node CREATED="1542392114537" ID="Freemind_Link_150369277" MODIFIED="1542392117789" TEXT="OneToOne"/>
<node CREATED="1542392118473" ID="Freemind_Link_335501182" MODIFIED="1542392121620" TEXT="ManyToOne"/>
</node>
<node CREATED="1542392081625" ID="Freemind_Link_1678054208" MODIFIED="1542392085309" TEXT="...ToMany">
<node CREATED="1542392093634" ID="Freemind_Link_178780452" MODIFIED="1542392098748" TEXT="Por padr&#xe3;o s&#xe3;o LAZY"/>
<node CREATED="1542392124105" ID="Freemind_Link_1530032570" MODIFIED="1542392127653" TEXT="OneToMany"/>
<node CREATED="1542392128313" ID="Freemind_Link_343252715" MODIFIED="1542392131637" TEXT="ManyToMany"/>
</node>
</node>
</node>
</map>
