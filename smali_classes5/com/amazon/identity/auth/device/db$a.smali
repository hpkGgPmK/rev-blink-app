.class final Lcom/amazon/identity/auth/device/db$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/res/XmlResourceParser;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/db$a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account-sub-authenticator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    const-string v4, "accountType"

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.amazon.account"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v4, "type"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const-string v7, "DMS"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, p0, Lcom/amazon/identity/auth/device/db$a;->c:Z

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object v1, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    const-string v2, "device-type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/db$a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_0
    const-string v2, "multiple-account-aware"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/amazon/identity/auth/device/db$a;->d:Z

    :goto_3
    invoke-direct {p0, v6}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token-types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "token-type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    const-string v2, "name"

    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/db$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0, v6}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    :goto_5
    invoke-direct {p0, v4}, Lcom/amazon/identity/auth/device/db$a;->a(I)V

    return-void

    :cond_9
    new-instance v0, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw v0
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {p1}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Lcom/amazon/identity/auth/device/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;
        }
    .end annotation

    iput-object p3, p0, Lcom/amazon/identity/auth/device/db$a;->a:Landroid/content/res/XmlResourceParser;

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/db$a;->a()V

    iget-boolean p3, p0, Lcom/amazon/identity/auth/device/db$a;->c:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/amazon/identity/auth/device/db$a;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/db$a;->d:Z

    invoke-static {p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/cb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/amazon/identity/auth/device/db$a;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazon/identity/auth/device/cb;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
