.class public final Lcom/amazon/identity/auth/device/storage/q;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/auth/device/g6;

.field private b:Lcom/amazon/identity/auth/device/x4;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/q;->a:Lcom/amazon/identity/auth/device/g6;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/q;->b:Lcom/amazon/identity/auth/device/x4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s:%s"

    const-string v2, "LocalDataStorageV2DatabaseV3ToV2DowngradeHelper"

    const-string v3, "LocalDataStorageV2DatabaseV3ToV2Downgrade"

    if-eqz v0, :cond_3

    const-string v4, "AES-ECB+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "%s:%s:%d"

    const-string v6, "com.amazon.identity.auth.device.storage.LocalOnlySQLDB.encrypt.key"

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/q;->a:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {p1, v6, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PlaintextEncryptionKey"

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fast returning during DB downgrade"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/q;->b:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v4, v0}, Lcom/amazon/identity/auth/device/x4;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/q;->a:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {v4, v6, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "%s:%s:%s"

    const-string v6, "DowngradeFailure"

    if-eqz v4, :cond_2

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "UnableToSetEncryptionKeyInDB"

    filled-new-array {v3, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to set the encryption key in DB during downgrade. This shouldn\'t happen!"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "SuccessfulDowngrade"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully added plaintext encryption key into DB and SP"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "UnableToSetEncryptionKeyInSP"

    filled-new-array {v3, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to set the encryption key in SP during downgrade. This shouldn\'t happen!"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the encryption key in SP during DB downgrade"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "UnableToDecryptEncryptionKey"

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to decrypt the encryption key during DB downgrade"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/q;->c:Landroid/content/Context;

    const-string v0, "FailureToDecryptEncryptionKeyDuringDowngrade"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/e6;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot decrypt the encryption key during DB downgrade"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "EncryptionKeyNotInDB"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get the encrypted encryption key from DB."

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get the encryption key from DB"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
