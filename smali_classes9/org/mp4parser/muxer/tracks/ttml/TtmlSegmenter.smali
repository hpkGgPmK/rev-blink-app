.class public Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;
.super Ljava/lang/Object;
.source "TtmlSegmenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V
    .locals 5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, p2

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x3e8

    div-long v3, v1, p2

    mul-long/2addr v3, p2

    sub-long p2, v1, v3

    long-to-int p2, p2

    div-int/lit8 p2, p2, 0x2c

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {v1, v2, p2}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTimeExpression(JI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static normalizeTimes(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    sget-object v1, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    const-string v1, "//*[name()=\'p\']"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->pushDown(Lorg/w3c/dom/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "begin"

    invoke-static {v2, v3}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v2, v3}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static pushDown(Lorg/w3c/dom/Node;)V
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "begin"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v3, "end"

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static split(Lorg/w3c/dom/Document;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "I)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Document;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const-string v2, "//*[name()=\'p\']"

    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-long v4, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int/2addr v6, v0

    int-to-long v8, v6

    move-object/from16 v6, p0

    invoke-interface {v6, v7}, Lorg/w3c/dom/Document;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Document;

    sget-object v11, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v10, v11}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/NodeList;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    const-string v15, "end"

    const-string v7, "begin"

    if-ge v12, v14, :cond_5

    invoke-interface {v11, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-static {v14}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->getStartTime(Lorg/w3c/dom/Node;)J

    move-result-wide v16

    invoke-static {v14}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v18

    cmp-long v20, v16, v4

    if-gez v20, :cond_0

    cmp-long v20, v18, v4

    if-lez v20, :cond_0

    move-object/from16 v20, v11

    move/from16 v21, v12

    sub-long v11, v4, v16

    invoke-static {v14, v7, v11, v12}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_0
    move-object/from16 v20, v11

    move/from16 v21, v12

    :goto_2
    cmp-long v11, v16, v4

    if-ltz v11, :cond_1

    cmp-long v11, v16, v8

    if-gez v11, :cond_1

    cmp-long v11, v18, v8

    if-lez v11, :cond_1

    sub-long v11, v8, v18

    invoke-static {v14, v15, v11, v12}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    :cond_1
    cmp-long v11, v16, v8

    if-lez v11, :cond_2

    const/4 v13, 0x1

    :cond_2
    cmp-long v11, v16, v4

    if-ltz v11, :cond_4

    cmp-long v11, v18, v8

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    neg-long v11, v4

    invoke-static {v14, v7, v11, v12}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    invoke-static {v14, v15, v11, v12}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7, v14}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_4
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v11, v20

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v10}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->trimWhitespace(Lorg/w3c/dom/Node;)V

    const-string v11, "/*[name()=\'tt\']/*[name()=\'body\'][1]"

    invoke-interface {v1, v11}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v11

    sget-object v12, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v11, v10, v12}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Element;

    invoke-interface {v11, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v0

    const-string v0, ""

    if-eqz v12, :cond_7

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v11, v7, v4, v5}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v4, v5}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v7, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v11, v15, v8, v9}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {v8, v9}, Lorg/mp4parser/muxer/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_a

    return-object v3

    :cond_a
    move/from16 v0, v16

    goto/16 :goto_0
.end method

.method public static trimWhitespace(Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lorg/mp4parser/muxer/tracks/ttml/TtmlSegmenter;->trimWhitespace(Lorg/w3c/dom/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
