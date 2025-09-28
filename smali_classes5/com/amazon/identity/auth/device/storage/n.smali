.class public final Lcom/amazon/identity/auth/device/storage/n;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/n$a;
    }
.end annotation


# static fields
.field private static g:Lcom/amazon/identity/auth/device/storage/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

.field private f:Lcom/amazon/identity/auth/device/x4;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocalDataStorageV2"

    const-string v1, "Constructing LocalDataStorageV2"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/e6;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/x4;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->f:Lcom/amazon/identity/auth/device/x4;

    new-instance v1, Lcom/amazon/identity/auth/device/storage/n$a;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->f:Lcom/amazon/identity/auth/device/x4;

    invoke-direct {v1, p1, v0, v2}, Lcom/amazon/identity/auth/device/storage/n$a;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/x4;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->e:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    return-void
.end method

.method private declared-synchronized a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->e:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "LocalDataStorageV2DBV3"

    const-string v1, "NullEncryptionKeyDuringDataEncryption"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalDataStorageV2"

    const-string v3, "Cannot get the encryption key from DB during data encryption. Going to create a new key. This should not happen!"

    invoke-static {v1, v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->f:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/x4;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "LocalDataStorageV2DBV3"

    const-string v3, "UnableToEncryptEncryptionKeyDuringDataEncryption"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s:%s:%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocalDataStorageV2"

    const-string v4, "Unable to encrypt encryption key during data encryption"

    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LocalDataStorageV2DBV3"

    const-string v0, "FailedToSetRegeneratedEncryptionKeyIntoDB"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDataStorageV2"

    const-string v1, "Failed to regenerate the encryption key and save it into the DB!"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_0
    const-string v0, "LocalDataStorageV2DBV3"

    const-string v1, "EncryptionKeyRegenerationSuccess"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalDataStorageV2"

    const-string v3, "Successfully regenerated encryption key and saved it into the DB"

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string p1, "LocalDataStorageV2DBV3"

    const-string v0, "NullEncryptionKeyDuringDataDecryption"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDataStorageV2"

    const-string v1, "Cannot get the encryption key from DB during data decryption. This should not happen!"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The encryption key is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->f:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/x4;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {v2, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;-><init>([B)V

    :goto_2
    iput-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->e:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "LocalDataStorageV2DBV3"

    const-string v1, "CannotDecryptEncryptionKey"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalDataStorageV2"

    const-string v2, "Cannot decrypt the encrypted encryption key! This shouldn\'t happen!"

    invoke-static {v1, v2, p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->a:Landroid/content/Context;

    const-string v0, "FailureToDecryptEncryptionKey"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/e6;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot decrypt the encrypted encryption key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->e:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method static declared-synchronized a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/n;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/n;->g:Lcom/amazon/identity/auth/device/storage/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/n;->g:Lcom/amazon/identity/auth/device/storage/n;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/n;->g:Lcom/amazon/identity/auth/device/storage/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "map_data_storage_v2.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "successful"

    goto :goto_0

    :cond_1
    const-string p0, "failed"

    :goto_0
    const-string v0, "cleanDb "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalDataStorageV2"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "LocalDataStorageV2"

    const-string v1, "Database exception, it shouldn\'t happen, might be a bug in OS"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s as %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "directed_id"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "accounts"

    invoke-virtual {p0, v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v3, "account_data_directed_id"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const-string p1, "account_data"

    invoke-virtual {p0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/b;

    if-eqz v1, :cond_4

    const-string v1, "account_data_directed_id"

    const-string v2, "account_data_key"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ? and %s = ?"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const-string v4, "account_data"

    invoke-virtual {p1, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v11, "account_data_value"

    const-string v12, "account_data_key"

    const-string v13, "account_data_directed_id"

    const/4 v14, 0x0

    if-eqz v10, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "directed_id"

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "display_name"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s = ?"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/String;

    aput-object v10, v6, v14

    const-string v7, "accounts"

    invoke-static {v2, v7, v3, v4, v6}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const-string v4, "LocalDataStorageV2"

    const/16 v16, 0x0

    if-nez v3, :cond_1

    const-string v0, "Failed to add account"

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v14

    move/from16 v20, v15

    :goto_0
    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v6, v3

    :try_start_0
    const-string v3, "account_data"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v13, v7, v14

    aput-object v12, v7, v15

    const/4 v8, 0x2

    aput-object v11, v7, v8

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    new-array v6, v15, [Ljava/lang/String;

    aput-object v10, v6, v14

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v21, v19

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "UTF-8"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_4

    move-object/from16 v9, v16

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-direct {v1, v8}, Lcom/amazon/identity/auth/device/storage/n;->a([B)[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v15, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    :cond_7
    :goto_5
    move-object/from16 p4, v3

    move/from16 v17, v14

    move-object/from16 v3, v21

    goto :goto_6

    :cond_8
    :try_start_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v1, v14}, Lcom/amazon/identity/auth/device/storage/n;->a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v9

    if-eqz v9, :cond_7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v7}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->d([B)[B

    move-result-object v7

    if-nez v7, :cond_a

    const-string v9, "The encrypt result is null. This should not happen!"

    move/from16 v17, v14

    const-string v14, "EncryptionFailure:encryptCBCModeReturnNull"

    move-object/from16 p4, v3

    move-object/from16 v3, v21

    invoke-static {v3, v9, v14}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :cond_a
    move-object/from16 p4, v3

    move/from16 v17, v14

    move-object/from16 v3, v21

    goto :goto_7

    :goto_6
    move-object/from16 v7, v16

    :goto_7
    invoke-virtual {v8, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%s = ? and %s = ?"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    aput-object v10, v14, v17

    aput-object v6, v14, v20

    const-string v6, "account_data"

    invoke-static {v2, v6, v8, v7, v14}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v0, "Failed to save account because saving token was unsuccessful"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    move/from16 v14, v17

    move-object/from16 v3, p4

    goto/16 :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    move/from16 v17, v14

    new-instance v2, Lcom/amazon/identity/auth/device/storage/b;

    invoke-direct {v2, v0, v15}, Lcom/amazon/identity/auth/device/storage/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_8
    if-nez v2, :cond_d

    return v17

    :cond_d
    iget-object v0, v1, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return v20

    :catchall_1
    move-exception v0

    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_f
    :goto_a
    move/from16 v17, v14

    return v17
.end method

.method private a([B)[B
    .locals 3

    const-string v0, "LocalDataStorageV2"

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "The decrypt throw BadPaddingException. This should not happen in LocalDataStorageV2!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string p1, "The decrypt result is null. This should not happen!"

    const-string v1, "DecryptionFailure:decryptCBCModeReturnNull"

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "decryptCBCMode returns null. Something wrong with the decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v2
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 11

    const-string v0, "encryption_data_value"

    const-string v1, "encryption_data_key"

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "encryption_data"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v7, "%s = ?"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "key_encryption_secret"

    aput-object v6, v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v2

    :goto_1
    :try_start_2
    const-string v1, "LocalDataStorageV2"

    const-string v3, "Failed to get encryption key from db"

    const-string v4, "MAPFailedGetEncryptionKeyFromDB"

    invoke-static {v1, v3, v0, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_2
    invoke-static {v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "key_encryption_secret"

    const-string v1, "encryption_data_key"

    const-string v2, "LocalDataStorageV2"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "encryption_data_value"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "encryption_data"

    const-string v5, "%s = ?"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {p0, p1, v4, v1, v5}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "Encryption key prepared."

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string p1, "Failed to set encryption key. This should never happen!"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to set encryption key in db"

    const-string v0, "MAPFailedSetEncryptionKeyToDB"

    invoke-static {v2, p1, p0, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v3
.end method

.method private static c()Ljava/lang/String;
    .locals 8

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accounts LEFT OUTER JOIN account_data ON ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "accounts"

    const-string v3, "directed_id"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s.%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "account_data_directed_id"

    const-string v6, "account_data"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "_id"

    invoke-static {v2, v4, v4, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v2, v3, v3, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "display_name"

    invoke-static {v2, v3, v3, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "account_data_key"

    invoke-static {v6, v2, v2, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "account_data_value"

    invoke-static {v6, v2, v2, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/storage/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "directed_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "display_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "account_data_key"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "account_data_value"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/identity/auth/device/storage/b;

    if-nez v7, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/amazon/identity/auth/device/storage/b;

    invoke-direct {v8, v7}, Lcom/amazon/identity/auth/device/storage/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v7, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    move-object v9, v1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-direct {p0, v8}, Lcom/amazon/identity/auth/device/storage/n;->a([B)[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->e()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "actor/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "device_data_namespace"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "device_data_key"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v4, "UTF-8"

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->d([B)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v4, "LocalDataStorageV2"

    const-string v5, "The encrypt result is null. This should not happen!"

    const-string v6, "EncryptionFailure:encryptCBCModeReturnNull"

    invoke-static {v4, v5, v6}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    :try_start_3
    const-string v4, "device_data_value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "device_data_namespace"

    const-string v4, "device_data_key"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s = ? and %s = ?"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string v6, "device_data"

    invoke-static {v2, v6, v3, v1, v4}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v5

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    :goto_3
    :try_start_6
    const-string p1, "LocalDataStorageV2"

    const-string p2, "Cannot set device data since it violated a uniqueness constraint"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return v0

    :goto_4
    :try_start_8
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LocalDataStorageV2"

    const-string p3, "Cannot add account due to "

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "LocalDataStorageV2"

    const-string p3, "Cannot replace accounts due to "

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :goto_2
    :try_start_6
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_9

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez v6, :cond_2

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/storage/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    :cond_2
    iget-object v6, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/identity/auth/device/storage/b;

    if-eqz v6, :cond_9

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "account_data_directed_id"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "account_data_key"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v7, "UTF-8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->d([B)[B

    move-result-object v7

    if-nez v7, :cond_6

    const-string v8, "LocalDataStorageV2"

    const-string v9, "The encrypt result is null. This should not happen!"

    const-string v10, "EncryptionFailure:encryptCBCModeReturnNull"

    invoke-static {v8, v9, v10}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v1

    :cond_6
    :goto_2
    :try_start_3
    const-string v8, "account_data_value"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "account_data_directed_id"

    const-string v8, "account_data_key"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s = ? and %s = ?"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v0

    aput-object v5, v8, v4

    const-string v4, "account_data"

    invoke-static {v2, v4, v6, v7, v8}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez v4, :cond_8

    move-object v4, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/storage/b;

    :goto_3
    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_4
    move v4, v0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_5
    :try_start_5
    const-string p2, "LocalDataStorageV2"

    const-string v2, "Cannot set data due to: "

    invoke-static {p2, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return v0

    :goto_6
    :try_start_7
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "device_data_namespace"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "device_data_key"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v8, "UTF-8"

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->d([B)[B

    move-result-object v4

    if-nez v4, :cond_4

    const-string v8, "LocalDataStorageV2"

    const-string v9, "The encrypt result is null. This should not happen!"

    const-string v10, "EncryptionFailure:encryptCBCModeReturnNull"

    invoke-static {v8, v9, v10}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    :cond_4
    :goto_2
    :try_start_4
    const-string v8, "device_data_value"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "device_data_namespace"

    const-string v8, "device_data_key"

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "%s = ? and %s = ?"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v1

    aput-object v6, v8, v5

    const-string v5, "device_data"

    invoke-static {v2, v5, v7, v4, v8}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Failed to update db!"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_5
    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_4
    :try_start_6
    const-string p2, "LocalDataStorageV2"

    const-string v2, "Cannot set device data!"

    invoke-static {p2, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return v1

    :goto_5
    :try_start_8
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :goto_6
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/util/HashSet;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/b;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/storage/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/storage/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/b;

    if-eqz v3, :cond_8

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "account_data_directed_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_data_key"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v4, "UTF-8"

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->a(Z)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->d([B)[B

    move-result-object v4

    if-nez v4, :cond_5

    const-string v5, "LocalDataStorageV2"

    const-string v6, "The encrypt result is null. This should not happen!"

    const-string v7, "EncryptionFailure:encryptCBCModeReturnNull"

    invoke-static {v5, v6, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v1

    :cond_5
    :goto_1
    :try_start_3
    const-string v5, "account_data_value"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "account_data_directed_id"

    const-string v5, "account_data_key"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s = ? and %s = ?"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const-string v7, "account_data"

    invoke-static {v2, v7, v3, v4, v5}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/b;

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, v1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_3
    move v6, v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_5
    :try_start_5
    const-string p2, "LocalDataStorageV2"

    const-string p3, "Cannot set data due to: "

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return v0

    :goto_6
    :try_start_7
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->e()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/n;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/storage/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method final e()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "device_data_value"

    const-string v1, "device_data_key"

    const-string v2, "device_data_namespace"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "device_data"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v5, 0x2

    aput-object v0, v8, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    move-object v9, v4

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-direct {p0, v8}, Lcom/amazon/identity/auth/device/storage/n;->a([B)[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v5}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v3, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v4}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/n;->c:Ljava/util/HashMap;

    return-object v0
.end method
