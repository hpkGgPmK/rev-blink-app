.class public final Lcom/amazon/identity/auth/device/z7;
.super Lcom/amazon/identity/auth/device/q7;
.source "DCP"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/amazon/identity/auth/device/token/i;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/token/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/q7;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object p4, p0, Lcom/amazon/identity/auth/device/z7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/z7;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/z7;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/z7;->h:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/z7;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/z7;->g:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/z7;->e:Lcom/amazon/identity/auth/device/token/i;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/token/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/amazon/identity/auth/device/z7;
    .locals 9

    new-instance v0, Lcom/amazon/identity/auth/device/z7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/amazon/identity/auth/device/z7;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/token/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "error_index"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z7;->e:Lcom/amazon/identity/auth/device/token/i;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/z7;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/z7;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/z7;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/z7;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/z7;->h:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/i;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/upgradeToken"

    return-object v0
.end method
