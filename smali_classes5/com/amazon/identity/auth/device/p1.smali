.class public final Lcom/amazon/identity/auth/device/p1;
.super Lcom/amazon/identity/auth/device/c8;
.source "DCP"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/c8;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/p1;->f:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/p1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/p1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/p1;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/amazon/identity/auth/device/p1;->f:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/p1;->f:Lorg/json/JSONArray;

    const-string/jumbo p2, "profile:user_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v1

    iget v1, v1, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c8;->b()Lcom/amazon/identity/auth/device/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ia;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/t4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "device_metadata"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "source_token_type"

    const-string/jumbo v1, "refresh_token"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/p1;->c:Ljava/lang/String;

    const-string/jumbo v1, "source_token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "requested_token_type"

    const-string/jumbo v1, "scope_access_token"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/p1;->f:Lorg/json/JSONArray;

    const-string/jumbo v1, "scope_list"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/p1;->d:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/p1;->e:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_auth_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
