.class public final Lcom/amazon/identity/auth/device/b6;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/z3;
    .locals 3

    const-string v0, "Trying to get Local DataStorage Data Encryptor"

    const-string v1, "LocalDataStorageEncryptorFactory"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/crypto/a;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/crypto/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v2, "Cannot create LocalDataStorageEncryptor, this shouldn\'t happen!"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "map_data_storage.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    sget v0, Lcom/amazon/identity/auth/device/storage/i;->i:I

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    const-string v1, "distributed.datastore.info.store"

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "distributed.datastore.init.key"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    const-string v0, "GetLocalDataStorageDataEncryptorFailed"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/b6;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/amazon/identity/auth/device/v4;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/v4;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "EncryptionStatusNamespace"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "SHOULD_ENCRYPT"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    const-string p0, "App shouldn\'t be encrypted due to "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SetShouldEncryptFlagFalse:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDataStorageEncryptorFactory"

    invoke-static {v0, p0, p1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
