<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d9d1d2" COLOR="#000000" CREATED="1531171720174" ID="Freemind_Link_1313329451" LINK="Java.mm" MODIFIED="1632928466622" TEXT="XML">
<node CREATED="1632928528836" FOLDED="true" ID="_" MODIFIED="1632928536941" POSITION="right" TEXT="DOM">
<node CREATED="1632928717704" ID="Freemind_Link_1532056772" MODIFIED="1632928724513" TEXT="Carrega todo o XML na mem&#xf3;ria"/>
<node CREATED="1632930059388" ID="Freemind_Link_1407742183" MODIFIED="1632930090632" TEXT="Consulta com XPATH">
<node CREATED="1632930064299" ID="Freemind_Link_1491674717" MODIFIED="1632930065004" TEXT="Ex:">
<node COLOR="#0000ff" CREATED="1632928618135" ID="Freemind_Link_1646063866" MODIFIED="1632930075591" TEXT="String exp = &quot;/venda/produtos/produto&quot;;&#xa;XPath path = XPathFactory.newInstance().newXPath();&#xa;XPathExpression expression = path.compile(exp);&#xa;&#xa;&#xa;NodeList produtos = (NodeList) expression.evaluate(document, XPathConstants.NODESET);"/>
<node COLOR="#0000ff" CREATED="1632930107475" ID="Freemind_Link_90674766" MODIFIED="1632930123882" TEXT="String exp = &quot;/venda/produtos/produto[nome=&apos;Livro&apos;]&quot;;"/>
<node COLOR="#0000ff" CREATED="1632930114115" ID="Freemind_Link_1627660652" MODIFIED="1632930120149" TEXT="String exp = &quot;/venda/produtos/produto[contains(nome, &apos;Livro&apos;)]&quot;;"/>
</node>
</node>
<node CREATED="1632928539933" ID="Freemind_Link_602100368" MODIFIED="1632928540702" TEXT="Ex:">
<node CREATED="1632928612663" ID="Freemind_Link_763554149" MODIFIED="1632928617166" TEXT="XML">
<node COLOR="#0000ff" CREATED="1632928618135" ID="Freemind_Link_1718615515" MODIFIED="1632928840968" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;venda moeda=&quot;real&quot;&gt;&#xa;    &lt;formaDePagamento&gt;Cart&#xe3;o&lt;/formaDePagamento&gt;&#xa;    &lt;produtos&gt;&#xa;        &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de xml&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;            &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de O.O. java&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;    &lt;/produtos&gt;&#xa;&lt;/venda&gt;"/>
</node>
<node CREATED="1632928633979" ID="Freemind_Link_1635033422" MODIFIED="1632928636626" TEXT="Java">
<node COLOR="#0000ff" CREATED="1632928541707" ID="Freemind_Link_1058352361" MODIFIED="1632928890129" TEXT="public class Sistema {&#xa;    public static void main(String[] args) throws SAXException, IOException, ParserConfigurationException {&#xa;        DocumentBuilderFactory fabrica = DocumentBuilderFactory.newInstance();&#xa;        DocumentBuilder builder = fabrica.newDocumentBuilder();&#xa;        Document document = builder.parse(&quot;src/vendas.xml&quot;);&#xa;&#xa;        NodeList formasDePagamento = document.getElementsByTagName(&quot;formaDePagamento&quot;);&#xa;        Element fdp= (Element) formasDePagamento.item(0);&#xa;        String formaDePagamento = fdp.getTextContent();&#xa;        System.out.println(formaDePagamento);&#xa;&#xa;        Element venda = documen t.getDocumentElement();&#xa;        String moeda = venda.getAttribute(&quot;moeda&quot;);&#xa;        System.out.println(moeda);&#xa;&#xa;        NodeList produtos = document.getElementsByTagName(&quot;produto&quot;);&#xa;&#xa;        for(int i = 0;i &lt; produtos.getLength();i++) {&#xa;            Element produto = (Element) produtos.item(i);&#xa;            String nome = produto.getElementsByTagName(&quot;nome&quot;).item(0).getTextContent();&#xa;            double preco =         Double.parseDouble(produto.getElementsByTagName(&quot;preco&quot;).item(0).getTextContent());&#xa;            Produto prod = new Produto(nome, preco);&#xa;&#xa;            System.out.println(prod);&#xa;    }&#xa;&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1632929239004" FOLDED="true" ID="Freemind_Link_1300127726" MODIFIED="1632929239843" POSITION="right" TEXT="SAX">
<node CREATED="1632929244395" ID="Freemind_Link_1516705873" MODIFIED="1632929252278" TEXT="N&#xe3;o carrega o XML inteiro na mem&#xf3;ria"/>
<node CREATED="1632928539933" ID="Freemind_Link_1208486919" MODIFIED="1632928540702" TEXT="Ex:">
<node CREATED="1632928612663" ID="Freemind_Link_595457536" MODIFIED="1632928617166" TEXT="XML">
<node COLOR="#0000ff" CREATED="1632928618135" ID="Freemind_Link_391341754" MODIFIED="1632928840968" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;venda moeda=&quot;real&quot;&gt;&#xa;    &lt;formaDePagamento&gt;Cart&#xe3;o&lt;/formaDePagamento&gt;&#xa;    &lt;produtos&gt;&#xa;        &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de xml&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;            &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de O.O. java&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;    &lt;/produtos&gt;&#xa;&lt;/venda&gt;"/>
</node>
<node CREATED="1632928633979" ID="Freemind_Link_951080374" MODIFIED="1632928636626" TEXT="Java">
<node CREATED="1632929549663" ID="Freemind_Link_17981745" MODIFIED="1632929554554" TEXT="Handler">
<node COLOR="#0000ff" CREATED="1632928541707" ID="Freemind_Link_1404278513" MODIFIED="1632929639770" TEXT="import java.util.ArrayList;&#xa;import java.util.List;&#xa;&#xa;import org.xml.sax.Attributes;&#xa;import org.xml.sax.SAXException;&#xa;import org.xml.sax.helpers.DefaultHandler;&#xa;&#xa;import model.Produto;&#xa;&#xa;public class ProdutoHandler extends DefaultHandler {&#xa;  &#xa;  private List&lt;Produto&gt; produtos = new ArrayList&lt;Produto&gt;();&#xa;  private Produto produto;&#xa;  private StringBuilder conteudo = new StringBuilder();&#xa;  &#xa;  @Override&#xa;  public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {&#xa;    &#xa;    if(&quot;produto&quot;.equals(qName)) {&#xa;      produto = new Produto();&#xa;    }&#xa;    conteudo = new StringBuilder();&#xa;  }&#xa;  &#xa;  @Override&#xa;  public void characters(char[] ch, int start, int length) throws SAXException {&#xa;    conteudo.append(new String(ch,start,length));&#xa;  }&#xa;  &#xa;  @Override&#xa;  public void endElement(String uri, String localName, String qName) throws SAXException {&#xa;    if(&quot;produto&quot;.equals(qName)) {&#xa;      produtos.add(produto);&#xa;    }else if(&quot;nome&quot;.equals(qName)) {&#xa;      produto.setNome(conteudo.toString());&#xa;    }else if(&quot;preco&quot;.equals(qName)) {&#xa;      produto.setPreco(Double.parseDouble(conteudo.toString()));&#xa;    }&#xa;  }&#xa;&#xa;  public List&lt;Produto&gt; getProdutos() {&#xa;    return produtos;&#xa;  }&#xa;}"/>
</node>
<node CREATED="1632929688759" ID="Freemind_Link_1223236472" MODIFIED="1632929690022" TEXT="Main">
<node COLOR="#0000ff" CREATED="1632928541707" ID="Freemind_Link_688412938" MODIFIED="1632929725456" TEXT="import java.io.File;&#xa;import java.io.FileInputStream;&#xa;import java.io.InputStream;&#xa;&#xa;import org.xml.sax.InputSource;&#xa;import org.xml.sax.SAXException;&#xa;import org.xml.sax.XMLReader;&#xa;import org.xml.sax.helpers.XMLReaderFactory;&#xa;&#xa;import sax.ProdutoHandler;&#xa;&#xa;public class sax {&#xa;  public static void main(String[] args) throws Exception {&#xa;    // codigo que vai converter o xml em objetos produtos&#xa;    &#xa;    XMLReader reader = XMLReaderFactory.createXMLReader();&#xa;    ProdutoHandler ph = new ProdutoHandler();&#xa;    reader.setContentHandler(ph);&#xa;    InputStream is = new FileInputStream(&quot;src/venda.xml&quot;);&#xa;    reader.parse(new InputSource(is));&#xa;    System.out.println(ph.getProdutos());&#xa;  }&#xa;}"/>
</node>
</node>
</node>
</node>
<node CREATED="1632929059700" FOLDED="true" ID="Freemind_Link_441956978" MODIFIED="1632929062013" POSITION="right" TEXT="XSD">
<node CREATED="1632929038342" ID="Freemind_Link_1454954245" MODIFIED="1632929045351" TEXT="Valida&#xe7;&#xe3;o dos XML&apos;s"/>
<node CREATED="1632929034906" ID="Freemind_Link_1414361059" MODIFIED="1632929036790" TEXT="Ex:">
<node CREATED="1632929088675" ID="Freemind_Link_787360680" MODIFIED="1632929091873" TEXT="XML">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_235716804" MODIFIED="1632929160126" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;venda moeda=&quot;real&quot; xsi:noNamespaceSchemaLocation=&quot;formatoVenda.xsd&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;&#xa;    &lt;formaDePagamento&gt;Cart&#xe3;o&lt;/formaDePagamento&gt;&#xa;        &lt;produtos&gt;&#xa;        &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de xml&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;            &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de O.O. java&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;    &lt;/produtos&gt;&#xa;&lt;/venda&gt;"/>
</node>
<node CREATED="1632929092410" ID="Freemind_Link_445043209" MODIFIED="1632929093942" TEXT="XSD">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_1294004527" MODIFIED="1632929895494" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;xsd:schema xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot;&gt;&#xa;&#xa;  &lt;xsd:element name=&quot;venda&quot;&gt;&#xa;    &lt;xsd:complexType&gt;&#xa;      &lt;xsd:sequence&gt;&#xa;        &lt;xsd:element ref=&quot;produtos&quot; minOccurs=&quot;1&quot; maxOccurs=&quot;1&quot; /&gt;&#xa;      &lt;/xsd:sequence&gt;&#xa;      &lt;xsd:attribute name=&quot;moeda&quot; type=&quot;xsd:string&quot; /&gt;&#xa;    &lt;/xsd:complexType&gt;&#xa;  &lt;/xsd:element&gt;&#xa;  &#xa;  &lt;xsd:element name=&quot;produto&quot;&gt;&#xa;    &lt;xsd:complexType&gt;&#xa;      &lt;xsd:sequence&gt;&#xa;        &lt;xsd:element name=&quot;nome&quot; type=&quot;xsd:string&quot; /&gt;&#xa;        &lt;xsd:element name=&quot;preco&quot; type=&quot;xsd:string&quot; /&gt;&#xa;      &lt;/xsd:sequence&gt;&#xa;    &lt;/xsd:complexType&gt;&#xa;  &lt;/xsd:element&gt;&#xa;&#xa;  &lt;xsd:element name=&quot;produtos&quot;&gt;&#xa;    &lt;xsd:complexType&gt;&#xa;      &lt;xsd:sequence&gt;&#xa;        &lt;xsd:element ref=&quot;produto&quot; maxOccurs=&quot;unbounded&quot; /&gt;&#xa;      &lt;/xsd:sequence&gt;&#xa;    &lt;/xsd:complexType&gt;&#xa;  &lt;/xsd:element&gt;&#xa;  &#xa;&lt;/xsd:schema&gt;"/>
</node>
<node CREATED="1632929047601" ID="Freemind_Link_1292047359" MODIFIED="1632929086607" TEXT="Java">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_199345500" MODIFIED="1632929121067" TEXT="DocumentBuilderFactory fabrica = DocumentBuilderFactory.newInstance(); fabrica.setValidating(true); fabrica.setNamespaceAware(true); fabrica.setAttribute(&quot;http://java.sun.com/xml/jaxp/properties/schemaLanguage&quot;, &quot;http://www.w3.org/2001/XMLSchema&quot;);"/>
</node>
</node>
</node>
<node CREATED="1632930146330" FOLDED="true" ID="Freemind_Link_555239803" MODIFIED="1632930148093" POSITION="right" TEXT="XSLT">
<node CREATED="1632930148665" ID="Freemind_Link_538372521" MODIFIED="1632930158006" TEXT="Convers&#xe3;o de XML&apos;s para outros formatos"/>
<node CREATED="1632929034906" ID="Freemind_Link_1147250832" MODIFIED="1632929036790" TEXT="Ex:">
<node CREATED="1632929088675" ID="Freemind_Link_1835881227" MODIFIED="1632929091873" TEXT="XML">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_510915297" MODIFIED="1632929160126" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;venda moeda=&quot;real&quot; xsi:noNamespaceSchemaLocation=&quot;formatoVenda.xsd&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;&#xa;    &lt;formaDePagamento&gt;Cart&#xe3;o&lt;/formaDePagamento&gt;&#xa;        &lt;produtos&gt;&#xa;        &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de xml&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;            &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de O.O. java&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;    &lt;/produtos&gt;&#xa;&lt;/venda&gt;"/>
</node>
<node CREATED="1632929092410" ID="Freemind_Link_1726171708" MODIFIED="1632930268062" TEXT="XSL">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_992638017" MODIFIED="1632930253224" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;xsl:stylesheet version=&quot;1.0&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;]&#xa;    &lt;xsl:template match=&quot;venda&quot;&gt;&#xa;        &lt;h2&gt;Venda&lt;/h2&gt;&#xa;        &lt;p&gt;Forma de pagamento: &lt;xsl:value-of select=&quot;formaDePagamento&quot; /&gt;&lt;/p&gt;&#xa;        &lt;xsl:apply-templates select=&quot;produtos&quot;/&gt;&#xa;&#xa;    &lt;xsl:template match=&quot;produtos&quot;&gt;&#xa;    &lt;xsl:apply-templates select=&quot;produto&quot;/&gt;&#xa;    &lt;/xsl:template&gt;    &#xa;&#xa;    &lt;/xsl:template&gt;&#xa;    &lt;xsl:template match=&quot;produto&quot;&gt;&#xa;        &lt;h3&gt;&lt;xsl:value-of select=&quot;nome&quot; /&gt;&lt;/h3&gt;&#xa;        &lt;p&gt;R$: &lt;xsl:value-of select=&quot;preco&quot; /&gt;&lt;/p&gt;&#xa;        &lt;hr /&gt;&#xa;    &lt;/xsl:template&gt;&#xa;&#xa;&#xa;&lt;/xsl:stylesheet&gt;"/>
</node>
<node CREATED="1632929047601" ID="Freemind_Link_1699761018" MODIFIED="1632929086607" TEXT="Java">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_1097103400" MODIFIED="1632930223784" TEXT="public class ConversorParaHtml {&#xa;&#xa;    public static void main(String[] args) throws Exception {&#xa;        InputStream xsl = new FileInputStream(&quot;src/xmlParaHtml.xsl&quot;);&#xa;        StreamSource xslSource = new StreamSource(xsl);&#xa;&#xa;        InputStream dados  = new FileInputStream(&quot;src/vendas.xml&quot;);&#xa;        StreamSource xmlSource = new StreamSource(dados);&#xa;&#xa;        StreamResult saida = new StreamResult(&quot;src/vendas.html&quot;);&#xa;&#xa;        Transformer transformer = TransformerFactory.newInstance().newTransformer(xslSource);&#xa;        transformer.transform(xmlSource, saida);&#xa;&#xa;        System.out.println(&quot;Convers&#xe3;o conclu&#xed;da&quot;);&#xa;    }&#xa;&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1632930146330" ID="Freemind_Link_699106922" MODIFIED="1632930340093" POSITION="right" TEXT="JAXB">
<node CREATED="1632930148665" ID="Freemind_Link_1933556874" MODIFIED="1632930349366" TEXT="Binding de XML&apos;s para classes java"/>
<node CREATED="1632929034906" ID="Freemind_Link_1340352572" MODIFIED="1632929036790" TEXT="Ex:">
<node CREATED="1632930385596" ID="Freemind_Link_993209506" MODIFIED="1632930388077" TEXT="Classe Venda">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_1443806214" MODIFIED="1632930592422" TEXT="@XmlRootElement&#xa;@XmlAccessorType(XmlAccesType.FIELD)&#xa;public class Venda {&#xa;    private String formaDePagamento;&#xa;&#xa;    @XmlElementWrapper(name=&quot;produtos&quot;)&#xa;    @XmlElement(name=&quot;produto&quot;)&#xa;    private List&lt;Produto&gt; produtos;&#xa;&#xa;    public String getFormaDePagamento() {&#xa;        return formaDePagamento;&#xa;    }&#xa;    public void setFormaDePagamento(String formaDePagamento) {&#xa;        this.formaDePagamento = formaDePagamento;&#xa;    }&#xa;    public List&lt;Produto&gt; getProdutos() {&#xa;        return produtos;&#xa;    }&#xa;    public void setProdutos(List&lt;Produto&gt; produtos) {&#xa;        this.produtos = produtos;&#xa;    } &#xa;&#xa;}"/>
</node>
<node CREATED="1632929088675" ID="Freemind_Link_1385254421" MODIFIED="1632929091873" TEXT="XML">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_1554887256" MODIFIED="1632929160126" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;venda moeda=&quot;real&quot; xsi:noNamespaceSchemaLocation=&quot;formatoVenda.xsd&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;&#xa;    &lt;formaDePagamento&gt;Cart&#xe3;o&lt;/formaDePagamento&gt;&#xa;        &lt;produtos&gt;&#xa;        &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de xml&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;            &lt;produto&gt;&#xa;            &lt;nome&gt;Livro de O.O. java&lt;/nome&gt;&#xa;            &lt;preco&gt;29.90&lt;/preco&gt;&#xa;        &lt;/produto&gt;&#xa;    &lt;/produtos&gt;&#xa;&lt;/venda&gt;"/>
</node>
<node CREATED="1632929047601" ID="Freemind_Link_1016746932" MODIFIED="1632929086607" TEXT="Java">
<node COLOR="#0000ff" CREATED="1632929111977" ID="Freemind_Link_544223740" MODIFIED="1632930784785" TEXT="public class MapeiaXMLDireto {&#xa;    public static void main(String[] args) throws Exception {&#xa;        JAXBContext jaxbContext = JAXBContext.newInstance(Venda.class);&#xa;&#xa;        xmlParaObjeto(jaxbContext);&#xa;        objetoParaXml(jaxbContext);&#xa;    }&#xa;&#xa;    private static void objetoParaXml(JAXBContext jaxbContext) throws Exception {&#xa;        Marshaller marshaller = jaxbContext.createMarshaller();&#xa;        Venda venda = new Venda();&#xa;        venda.setFormaDePagamento(&quot;Crediario&quot;);&#xa;        List&lt;Produto&gt; produtos = new ArrayList&lt;&gt;();&#xa;        produtos.add(new Produto(&quot;Livro de java&quot;, 59.90));&#xa;        produtos.add(new Produto(&quot;Livro de  xml&quot;, 59.90));&#xa;        produtos.add(new Produto(&quot;Livro de O.O.&quot;, 59.90));&#xa;        venda.setProdutos(produtos);&#xa;        StringWriter writer = new StringWriter();&#xa;&#xa;        marshaller.marshal(venda, writer);&#xa;        System.out.println(writer.toString());&#xa;    }&#xa;    &#xa;    private static void xmlParaObjeto(JAXBContext jaxbContext) throws Exception {&#xa;        Unmarshaller unmarshaller = jaxbContext.createUnmarshaller();&#xa;&#xa;        Venda venda = (Venda) unmarshaller.unmarshall(new File(&quot;src/vendas.xml&quot;));&#xa;        System.out.println(venda);&#xa;    }&#xa;}"/>
</node>
</node>
</node>
</node>
</map>