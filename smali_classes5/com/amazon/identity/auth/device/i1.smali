.class public final Lcom/amazon/identity/auth/device/i1;
.super Lcom/amazon/identity/auth/device/h;
.source "DCP"


# instance fields
.field private final d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final e:Lcom/amazon/identity/auth/device/storage/f;

.field private f:Lcom/amazon/identity/auth/device/b;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/h;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    const-string v0, "dcp_amazon_account_man"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i1;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i1;->e:Lcom/amazon/identity/auth/device/storage/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/amazon/identity/auth/device/storage/f;)Lcom/amazon/identity/auth/device/b;
    .locals 10

    sget-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants;->TOKEN_TYPE_DEVICE_ADP_TOKEN_AND_PRIVATE_KEY_LIST:Ljava/util/List;

    const-string v1, "com.amazon.identity.auth.device.b.e.SHARED_PREFS"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "AnonymousAccountCredentials"

    const-string v9, "com.amazon.identity.auth.device.credentials.AnonymousAccountCredentials.SHARED_PREFS"

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "Migrating anonymous credentials from legacy name space to new one."

    const-string v7, "obfuscated_ANONYMOUS_CREDENTIALS_NAMESPACE"

    invoke-static {v8, v0, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/amazon/identity/auth/device/b;

    invoke-direct {p0, v4, v6}, Lcom/amazon/identity/auth/device/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v9, v0}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/amazon/identity/auth/device/b;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/amazon/identity/auth/device/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Returning adp token: %s, private key: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i1;->f:Lcom/amazon/identity/auth/device/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i1;->f:Lcom/amazon/identity/auth/device/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/i1;->e:Lcom/amazon/identity/auth/device/storage/f;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i1;->a(Lcom/amazon/identity/auth/device/storage/f;)Lcom/amazon/identity/auth/device/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i1;->f:Lcom/amazon/identity/auth/device/b;

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/i1;->f:Lcom/amazon/identity/auth/device/b;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i1;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/i1;->e:Lcom/amazon/identity/auth/device/storage/f;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i1;->a(Lcom/amazon/identity/auth/device/storage/f;)Lcom/amazon/identity/auth/device/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/i1;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/i1;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/i1;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/i1;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
