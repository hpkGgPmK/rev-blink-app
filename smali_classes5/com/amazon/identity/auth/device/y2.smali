.class public final Lcom/amazon/identity/auth/device/y2;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/u3;


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/c9;

.field private final c:Lcom/amazon/identity/auth/device/la;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://amazon_customer_attribute_store"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/y2;->d:Landroid/net/Uri;

    const-string v0, "content://amazon_customer_attribute_store_directboot"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/y2;->e:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bundle_value"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/y2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 2

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    new-instance v1, Lcom/amazon/identity/auth/device/la;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/y2;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/c9;Lcom/amazon/identity/auth/device/la;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/c9;Lcom/amazon/identity/auth/device/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/y2;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/y2;->b:Lcom/amazon/identity/auth/device/c9;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/y2;->c:Lcom/amazon/identity/auth/device/la;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/y2;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/y2;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y2;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->k()Z

    move-result v1

    const-string v2, "CentralCustomerAttributeStoreCommunication"

    const-string v3, "key"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y2;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s try get customer attribute in direct mode for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/y2;->c:Lcom/amazon/identity/auth/device/la;

    sget-object v1, Lcom/amazon/identity/auth/device/y2;->e:Landroid/net/Uri;

    new-instance v2, Lcom/amazon/identity/auth/device/x2;

    invoke-direct {v2, v1, v0}, Lcom/amazon/identity/auth/device/x2;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/y2;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s try get customer attribute out of direct mode fo %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/y2;->c:Lcom/amazon/identity/auth/device/la;

    sget-object v1, Lcom/amazon/identity/auth/device/y2;->d:Landroid/net/Uri;

    new-instance v2, Lcom/amazon/identity/auth/device/x2;

    invoke-direct {v2, v1, v0}, Lcom/amazon/identity/auth/device/x2;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method static a(Lcom/amazon/identity/auth/device/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/EnumSet;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "command"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "directedId"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bundleInfo"

    invoke-static {p4}, Lcom/amazon/identity/auth/device/k8;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string p1, "getOptions"

    invoke-static {p5}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;->serializeList(Ljava/util/EnumSet;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CentralCustomerAttributeStoreCommunication"

    const-string p2, "Error creating Customer Attribute IPC Command"

    invoke-static {p1, p2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "CustomerAttributeStore returned null"

    const-string v1, "CentralCustomerAttributeStoreCommunication"

    const-string v2, "peekAttribute"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "directedId"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bundleInfo"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/k8;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error creating Customer Attribute IPC Command"

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    const-string p1, "Failed to construct peek attribute command"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 p1, 0x4

    :try_start_1
    invoke-direct {p0, v4}, Lcom/amazon/identity/auth/device/y2;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    invoke-static {p2, v0, p1, v0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_1
    return-object p2

    :catch_1
    move-exception p2

    const-string v0, "Failed to call peekAttribute"

    invoke-static {v1, v0, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    invoke-static {p2, v0, p1, v0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v6, p3}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance v0, Lcom/amazon/identity/auth/device/v2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/v2;-><init>(Lcom/amazon/identity/auth/device/y2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/t2;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 6

    new-instance v5, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v5, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance v0, Lcom/amazon/identity/auth/device/w2;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/w2;-><init>(Lcom/amazon/identity/auth/device/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-object v5
.end method
