.class public final Lcom/amazon/identity/auth/device/e6;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/x4;
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/e6;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalDataStorageV2EncryptionKeyCryptoManagerFactory"

    const-string v2, "Getting encryption key crypto manager for LocalDataStorageV2"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->r(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/amazon/identity/auth/device/d6;->a()Lcom/amazon/identity/auth/device/d6;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :try_start_2
    const-string v1, "LocalDataStorageV2EncryptionKeyCryptoManagerFactory"

    const-string v2, "Cannot create LocalDataStorageV2EncryptionKeyCryptoManager, this shouldn\'t happen!"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/content/Context;)V

    const-string v1, "LocalDataStorageV2EncryptionKeyCryptoManagerInstantiationFailure"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/e6;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/w4;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/w4;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "EncryptionKeyStatusNamespace"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "SHOULD_ENCRYPT_ENCRYPTION_KEY_V2"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Encryption key shouldn\'t be encrypted due to %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ShouldEncryptEncryptionKeyFailure:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDataStorageV2EncryptionKeyCryptoManagerFactory"

    invoke-static {v0, p0, p1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
