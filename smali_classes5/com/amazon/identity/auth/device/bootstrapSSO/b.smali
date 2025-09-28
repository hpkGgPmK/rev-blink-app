.class public final Lcom/amazon/identity/auth/device/bootstrapSSO/b;
.super Lcom/amazon/identity/auth/device/c8;
.source "DCP"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/amazon/identity/auth/device/api/TokenManagement;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/TokenManagement;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/TokenManagement;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/c8;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->h:Lcom/amazon/identity/auth/device/api/TokenManagement;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->i:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo p1, "value_key"

    const-string v0, "Exception while trying to get the refresh token in the authorizeLinkCode API"

    const-string v1, "BootstrapRequest"

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->c:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->d:Ljava/lang/String;

    const-string v6, "appSignature"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->f:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->h:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Lcom/amazon/identity/auth/device/api/DefaultCallback;

    invoke-direct {v11}, Lcom/amazon/identity/auth/device/api/DefaultCallback;-><init>()V

    invoke-virtual {v9, v7, v2, v10, v11}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v7

    invoke-interface {v7}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static {v1, v0, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_0
    const-string/jumbo v9, "refreshToken"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "bootstrapAppInfo"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hostAppInfo"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->i:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->i:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v6, "additionalData"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v11, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->h:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Lcom/amazon/identity/auth/device/api/DefaultCallback;

    invoke-direct {v13}, Lcom/amazon/identity/auth/device/api/DefaultCallback;-><init>()V

    invoke-virtual {v11, v7, v2, v12, v13}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v7

    invoke-interface {v7}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-static {v1, v0, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_2
    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string p1, "accounts"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c8;->b()Lcom/amazon/identity/auth/device/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
