.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;
.super Ljava/lang/Object;
.source "XmlConverter.java"


# static fields
.field private static final CDATA_NODE_TAG:Ljava/lang/String; = "#cdata-section"

.field private static final COMMENT_NODE_TAG:Ljava/lang/String; = "#comment"

.field static final Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_NODE_TAG:Ljava/lang/String; = "#text"

.field static final Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field private static final documentBuilder:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter$2;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter$2;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildCDataList(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildCommentList(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildTextNodeList(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static buildXmlFromHashMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "#text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildTextNodeList(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_3
    const-string v2, "#cdata-section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildCDataList(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_0

    :cond_5
    const-string v2, "#comment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildCommentList(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildXmlFromHashMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildXmlFromJsonArray(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static buildXmlFromJsonArray(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Element;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildXmlFromHashMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildXmlFromHashMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static declared-synchronized createDocument()Lorg/w3c/dom/Document;
    .locals 3

    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    invoke-direct {v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lorg/w3c/dom/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Invalid XML value"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->mapToXml(Ljava/util/Map;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Lorg/w3c/dom/Element;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Lorg/w3c/dom/Element;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static mapToXml(Ljava/util/Map;)Lorg/w3c/dom/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/w3c/dom/Element;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->buildXmlFromHashMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "Invalid XML. Expecting root element"

    invoke-static {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static serialize(Lorg/w3c/dom/Element;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ls/DOMImplementationLS;

    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSOutput()Lorg/w3c/dom/ls/LSOutput;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-interface {v0, v2}, Lorg/w3c/dom/ls/LSOutput;->setEncoding(Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v0, v2}, Lorg/w3c/dom/ls/LSOutput;->setCharacterStream(Ljava/io/Writer;)V

    invoke-interface {v1, p0, v0}, Lorg/w3c/dom/ls/LSSerializer;->write(Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serialize(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Lorg/w3c/dom/Element;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->serialize(Lorg/w3c/dom/Element;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method
