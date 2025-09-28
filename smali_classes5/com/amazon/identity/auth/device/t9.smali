.class public Lcom/amazon/identity/auth/device/t9;
.super Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/kcpsdk/common/WebResponseParser<",
        "Lcom/amazon/identity/auth/device/r9;",
        ">;",
        "Lcom/amazon/identity/auth/device/e1;"
    }
.end annotation


# instance fields
.field private final f:Lcom/amazon/identity/auth/device/lc;

.field private final g:Lcom/amazon/identity/auth/device/q3;

.field private h:Lcom/amazon/identity/auth/device/r9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.amazon.identity.kcpsdk.auth.RegisterDeviceResponseParser"

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/lc;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/lc;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/t9;->f:Lcom/amazon/identity/auth/device/lc;

    new-instance v0, Lcom/amazon/identity/auth/device/q3;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/q3;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/t9;->g:Lcom/amazon/identity/auth/device/q3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/t9;->h:Lcom/amazon/identity/auth/device/r9;

    return-void
.end method

.method private static a(Lorg/w3c/dom/Document;)V
    .locals 5

    const-string v0, "Cannot parse XML."

    const-string v1, "RegisterDeviceResponseParser"

    :try_start_0
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/r9;
    .locals 32

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "RegisterDeviceResponseParser"

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "response"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string/jumbo v5, "serverTime"

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/mc;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/r9;

    invoke-direct {v0, v5}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    goto/16 :goto_13

    :cond_1
    const-string v5, "adp_token"

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/mc;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    const-string v6, "device_private_key"

    invoke-static {v0, v6}, Lcom/amazon/identity/auth/device/mc;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v0, v7}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v8, "given_name"

    invoke-static {v0, v8}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    const-string/jumbo v9, "user_device_name"

    invoke-static {v0, v9}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    const-string v10, "alias"

    invoke-static {v0, v10}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const-string v11, "kindle_email_address"

    invoke-static {v0, v11}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v11

    const-string v12, "cookies"

    invoke-static {v0, v12}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    const-string/jumbo v13, "store_authentication_cookie"

    invoke-static {v0, v13}, Lcom/amazon/identity/auth/device/mc;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v13

    const-string/jumbo v14, "user_directed_id"

    invoke-static {v0, v14}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v14

    const-string v15, "account_pool"

    invoke-static {v0, v15}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    const-string v3, "home_region"

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v4, "country_of_residence"

    invoke-static {v0, v4}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const-string/jumbo v2, "source_of_cor"

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    move-object/from16 v17, v2

    const-string/jumbo v2, "preferred_marketplace"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    move-object/from16 v18, v2

    const-string v2, "identityTokenResponse"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    move-object/from16 v19, v2

    const-string v2, "device_info"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const/16 v20, 0x0

    if-nez v2, :cond_2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    goto :goto_1

    :cond_2
    move-object/from16 v21, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v3

    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v4, v20

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    move-object/from16 v24, v3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    const/4 v2, 0x0

    :cond_5
    invoke-static/range {v23 .. v23}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v7}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v8}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v9}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v10}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7

    if-nez v21, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    move/from16 v9, v20

    :goto_2
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    const/4 v14, 0x3

    if-eq v11, v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    check-cast v10, Lorg/w3c/dom/Text;

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :goto_5
    move-object/from16 v30, v4

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "@kindle.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/16 v30, 0x0

    :goto_6
    if-nez v27, :cond_b

    if-nez v28, :cond_b

    if-nez v26, :cond_b

    if-nez v25, :cond_b

    goto/16 :goto_12

    :cond_b
    const-string v3, "deviceCredentials"

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-nez v0, :cond_c

    move-object/from16 v21, v12

    move-object/from16 v31, v13

    goto/16 :goto_e

    :cond_c
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    move/from16 v11, v20

    :goto_7
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v11, v14, :cond_13

    invoke-interface {v0, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v15

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    :goto_8
    move/from16 v18, v11

    move-object/from16 v21, v12

    :cond_d
    move-object/from16 v31, v13

    goto/16 :goto_c

    :cond_e
    move-object v0, v14

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v15, "deviceType"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    :goto_9
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v14

    move/from16 v18, v11

    move-object/from16 v21, v12

    move/from16 v11, v20

    :goto_a
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-interface {v14, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    move/from16 v22, v11

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_11

    move-object/from16 v31, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, v23

    check-cast v12, Lorg/w3c/dom/Element;

    const-string/jumbo v11, "refDeviceType"

    invoke-interface {v12, v11}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-interface {v12, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/amazon/identity/auth/device/l2;

    move-object/from16 v31, v13

    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v0, v13, v11}, Lcom/amazon/identity/auth/device/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object/from16 v31, v13

    invoke-static {v12}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v13, v31

    goto :goto_a

    :goto_c
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, v17

    move-object/from16 v12, v21

    move-object/from16 v13, v31

    goto/16 :goto_7

    :cond_13
    move-object/from16 v21, v12

    move-object/from16 v31, v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/l2;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/l2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/l2;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/l2;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/l2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    :goto_e
    new-instance v24, Lcom/amazon/identity/auth/device/r9;

    invoke-direct/range {v24 .. v30}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static/range {v19 .. v19}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/i8;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/i8;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/i8;->c()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/amazon/identity/auth/device/r9;->a(I)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/i8;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/amazon/identity/auth/device/r9;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/i8;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/amazon/identity/auth/device/r9;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/i8;->b()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/r9;->a(Lorg/json/JSONArray;)V

    :cond_15
    invoke-static/range {v31 .. v31}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/r9;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/r9;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/r9;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/amazon/identity/auth/device/r9;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/amazon/identity/auth/device/r9;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/amazon/identity/auth/device/r9;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/amazon/identity/auth/device/r9;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/r9;->b(Ljava/util/HashMap;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/amazon/identity/auth/device/t9;->g:Lcom/amazon/identity/auth/device/q3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v21, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move/from16 v6, v20

    :goto_f
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_18

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    const/4 v12, 0x1

    if-eq v8, v12, :cond_17

    goto :goto_10

    :cond_17
    check-cast v7, Lorg/w3c/dom/Element;

    const-string/jumbo v8, "url"

    invoke-static {v7, v8}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    const-string/jumbo v9, "value"

    invoke-static {v7, v9}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-static {v8}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/amazon/identity/auth/device/m3;

    invoke-direct {v9}, Lcom/amazon/identity/auth/device/m3;-><init>()V

    invoke-virtual {v9, v8}, Lcom/amazon/identity/auth/device/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/amazon/identity/auth/device/m3;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    :goto_11
    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/r9;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/r9;->a(Ljava/util/HashMap;)V

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v2, p0

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_30

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    invoke-static/range {p1 .. p1}, Lcom/amazon/identity/auth/device/c5;->a(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/b5;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KindleWebServicesError"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_15

    :cond_1a
    const-string v5, "FileNotFoundError"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeFileNotFound:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto/16 :goto_14

    :cond_1b
    const-string v5, "DeviceAlreadyRegistered"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_1c
    const-string v5, "CredentialsRequired"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeCredentialsRequired:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_1d
    const-string v5, "InvalidAsin"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInvalidAsin:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_1e
    const-string v5, "InvalidOrder"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInvalidOrder:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_1f
    const-string v5, "InsufficientFunds"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInsufficientFunds:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_20
    const-string v5, "UnknownError"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnknownError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_21
    const-string v5, "UnBuyError"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnbuyError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_22
    const-string v5, "DuplicateDeviceName"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_23
    const-string v5, "InternalError"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    goto :goto_14

    :cond_24
    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KindleWebserviceError type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KindleWebserviceErrorParser"

    invoke-static {v6, v5}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/amazon/identity/auth/device/z5;

    invoke-direct {v5, v4}, Lcom/amazon/identity/auth/device/z5;-><init>(Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;)V

    move-object/from16 v16, v5

    goto :goto_16

    :cond_25
    :goto_15
    const/16 v16, 0x0

    :goto_16
    const/4 v4, 0x2

    if-eqz v3, :cond_2b

    sget-object v0, Lcom/amazon/identity/auth/device/t9$a;->a:[I

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/b5;->a()Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2a

    if-eq v0, v4, :cond_29

    const/4 v14, 0x3

    if-eq v0, v14, :cond_28

    const/4 v3, 0x4

    if-eq v0, v3, :cond_27

    const/4 v3, 0x5

    if-eq v0, v3, :cond_26

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedFirs:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_26
    const-string v0, "PrimaryAccountDeregisteredWhenRegisterSecondary"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypePrimaryAccountDeregisteredWhenRegisterSecondary:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_27
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInternal:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_28
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_29
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_2a
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_2b
    if-eqz v16, :cond_2f

    sget-object v0, Lcom/amazon/identity/auth/device/t9$a;->b:[I

    invoke-virtual/range {v16 .. v16}, Lcom/amazon/identity/auth/device/z5;->a()Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2e

    if-eq v0, v4, :cond_2d

    const/4 v14, 0x3

    if-eq v0, v14, :cond_2c

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedKindle:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_2c
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInternal:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_2d
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_17

    :cond_2e
    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    :cond_2f
    :goto_17
    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->getErrorString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "RegisterDeviceResponseParser: response received a %s error."

    invoke-static {v1, v4, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/amazon/identity/auth/device/jc;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->f()V

    new-instance v1, Lcom/amazon/identity/auth/device/q9;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/q9;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    new-instance v0, Lcom/amazon/identity/auth/device/r9;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/r9;-><init>(Lcom/amazon/identity/auth/device/q9;)V

    :cond_30
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/bc;[B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/bc;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x19c

    cmp-long p1, v0, v2

    const-string v2, "Seeing parse error  %s:%s!"

    const-string v3, "RegisterDeviceResponseParser"

    if-eqz p1, :cond_1

    const-wide/16 v4, 0xc8

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x12c

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.amazon.identity.kcpsdk.auth.RegisterDeviceResponseParser"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: HTTP Error: %d"

    invoke-static {v3, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorHttpError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v2, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;-><init>(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t9;->f:Lcom/amazon/identity/auth/device/lc;

    array-length v0, p2

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    :cond_2
    const-string p1, "Request complete"

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t9;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/t9;->a(Lorg/w3c/dom/Document;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/t9;->b(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t9;->h:Lcom/amazon/identity/auth/device/r9;

    return-object p1

    :cond_3
    sget-object p1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v2, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;-><init>(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    throw p2
.end method

.method public final a(Lcom/amazon/identity/auth/device/ga;)Ljava/lang/String;
    .locals 4

    const-string v0, "CannotGetError"

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ga;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ga;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/ya;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/lc;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/lc;-><init>()V

    array-length v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/c5;->a(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/b5;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/b5;->a()Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v0
.end method

.method protected final a([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t9;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t9;->h:Lcom/amazon/identity/auth/device/r9;

    return-object v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t9;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/t9;->b(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/t9;->h:Lcom/amazon/identity/auth/device/r9;

    return-void
.end method

.method public final g()Lcom/amazon/identity/auth/device/r9;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t9;->h:Lcom/amazon/identity/auth/device/r9;

    return-object v0
.end method
