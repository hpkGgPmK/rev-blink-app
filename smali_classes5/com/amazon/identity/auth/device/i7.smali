.class public final Lcom/amazon/identity/auth/device/i7;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;
    .locals 5

    const-class v0, Lcom/amazon/identity/auth/device/i7;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p0

    const-string/jumbo v1, "sso_platform"

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MultipleAccountPluginHolder"

    const-string v2, "Returning Profile multiple profile settings"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/h9;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v2

    new-instance v3, Lcom/amazon/identity/auth/device/vb;

    invoke-direct {v3, p0}, Lcom/amazon/identity/auth/device/vb;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v4, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v4, p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/amazon/identity/auth/device/h9;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/vb;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "MultipleAccountPluginHolder"

    const-string v2, "Returning Default multiple profile settings"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/e4;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazon/identity/auth/device/e4;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/j7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
