.class public final Lcom/amazon/identity/auth/device/jc;
.super Lcom/amazon/identity/auth/device/kc;
.source "DCP"


# static fields
.field private static final d:Ljavax/xml/parsers/DocumentBuilderFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/jc;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/gc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/kc;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/jc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/jc;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/jc;->c:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 4

    const-string v0, "XMLElement"

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v2, "omit-xml-declaration"

    instance-of v3, p0, Lorg/w3c/dom/Document;

    if-eqz v3, :cond_0

    const-string v3, "no"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "yes"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v3, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertDocumentToString: Unable to convert XML Document to text. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/xml/transform/TransformerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertDocumentToString: Unable to convert XML Document to text since the transformer could not be constructed. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/xml/transform/TransformerConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/jc;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/jc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/jc;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/kc;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/kc;->a(Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/jc;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/jc;->a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/jc;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToString: Unable to construct an XML Document since the document factory could not be constructed. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLElement"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/kc;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/jc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/jc;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/amazon/identity/auth/device/gc;

    invoke-direct {v0, p1, p2, v1}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/jc;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/jc;->a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
