.class public final Lcom/amazon/identity/auth/device/r0;
.super Lcom/amazon/identity/auth/device/h;
.source "DCP"


# instance fields
.field private final d:Lcom/amazon/identity/auth/device/oa;

.field private final e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

.field private g:Lcom/amazon/identity/auth/device/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r0;->d:Lcom/amazon/identity/auth/device/oa;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/r0;->l:Ljava/lang/String;

    const-string p3, "dcp_amazon_account_man"

    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance p3, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {p3, p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/r0;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r0;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/r0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r0;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/r0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r0;->k:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "AmazonAccountCredentials"

    const-string v1, "Failed to locate an amazon account to retrieve amazon credentials from."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v2, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "AmazonAccountCredentials"

    const-string v1, "Failed to locate an amazon account to retrieve amazon credentials from."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v2, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/b;
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->g:Lcom/amazon/identity/auth/device/b;

    if-nez v0, :cond_6

    new-instance v0, Lcom/amazon/identity/auth/device/b;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Failed to locate an amazon account to retrieve amazon credentials from."

    const-string v4, "AmazonAccountCredentials"

    if-nez v1, :cond_1

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/amazon/identity/auth/device/r0;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.amazon.dcp.sso.token.device.adptoken"

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/amazon/identity/auth/device/r0;->d:Lcom/amazon/identity/auth/device/oa;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/r0;->l:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v5, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {v5, v1, v6}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "com.amazon.dcp.sso.token.device.privatekey"

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->d:Lcom/amazon/identity/auth/device/oa;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/r0;->l:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {v2, v5, v3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r0;->g:Lcom/amazon/identity/auth/device/b;

    :cond_6
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->g:Lcom/amazon/identity/auth/device/b;

    return-object v0
.end method

.method public final d()Z
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/r0;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Failed to locate an amazon account to retrieve amazon credentials from."

    const-string v5, "AmazonAccountCredentials"

    if-nez v2, :cond_3

    invoke-static {v5, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v7, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-virtual {v6, v2, v7}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v5, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v4, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-virtual {v3, v2, v4}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r0;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "AmazonAccountCredentials"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/r0;->f:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v2, "com.amazon.dcp.sso.property.account.UUID"

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
