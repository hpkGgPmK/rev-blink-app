.class public final Lcom/amazon/identity/auth/device/storage/p;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/c6;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/g6;

.field private b:Lcom/amazon/identity/auth/device/x4;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/p;->a:Lcom/amazon/identity/auth/device/g6;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/p;->b:Lcom/amazon/identity/auth/device/x4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/p;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v1, "com.amazon.identity.auth.device.storage.LocalOnlySQLDB.encrypt.key"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s:%s"

    const-string v3, "LocalDataStorageV2DatabaseV2ToV3UpgradeHelper"

    const-string v4, "LocalDataStorageV2DBV2ToV3Upgrade"

    if-nez v0, :cond_1

    const-string v0, "EncryptionKeyNotInSP"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Cannot get the encryption key from SP. Retrieving key from DB"

    invoke-static {v3, v5, v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "EncryptionKeyUnavailable"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get the encryption key from DB or SP"

    invoke-static {v3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/p;->a:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {v5, v1}, Lcom/amazon/identity/auth/device/g6;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/p;->b:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/x4;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "UpgradeFailure"

    const-string v0, "UnableToSetEncryptionKeyInDB"

    filled-new-array {v4, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s:%s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to set the encryption key in DB during upgrade"

    invoke-static {v3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "SuccessfulUpgrade"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully added encrypted encryption key into DB"

    invoke-static {v3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "UnableToEncryptEncryptionKey"

    filled-new-array {v4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s:%s:%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to encrypt the encryption key during DB upgrade"

    invoke-static {v3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
