.class final Lcom/amazon/identity/auth/device/storage/n$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/g6;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/amazon/identity/auth/device/x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/x4;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "map_data_storage_v2.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "Constructing LocalDataStorageDBHelper"

    const-string v1, "LocalDataStorageV2"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Database map_data_storage_v2.db exists: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/n$a;->a:Lcom/amazon/identity/auth/device/g6;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/n$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/storage/n$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "Creating Accounts table in LocalDataStorageV2 database"

    const-string v1, "LocalDataStorageV2"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v2, "accounts"

    invoke-direct {v0, v2}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v4, "directed_id"

    const-string v5, "TEXT UNIQUE NOT NULL"

    invoke-virtual {v0, v4, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v4, "display_name"

    const-string v5, "TEXT NOT NULL"

    invoke-virtual {v0, v4, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Creating AccountData table in LocalDataStorageV2 database"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v4, "account_data"

    invoke-direct {v0, v4}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v4, "account_data_directed_id"

    invoke-virtual {v0, v4, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v6, "account_data_key"

    invoke-virtual {v0, v6, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v7, "account_data_value"

    const-string v8, "BLOB"

    invoke-virtual {v0, v7, v8}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "UNIQUE(%s,%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Creating DeviceData table in LocalDataStorageV2 database"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v4, "device_data"

    invoke-direct {v0, v4}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v4, "device_data_namespace"

    invoke-virtual {v0, v4, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v7, "device_data_key"

    invoke-virtual {v0, v7, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v9, "device_data_value"

    invoke-virtual {v0, v9, v8}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Creating EncryptionSecret table in LocalDataStorageV2 database"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v1, "encryption_data"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v1, "encryption_data_key"

    invoke-virtual {v0, v1, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v2, "encryption_data_value"

    invoke-virtual {v0, v2, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UNIQUE(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "LocalDataStorageV2DBV3"

    const-string v1, "LocalDataStorageV2"

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/f6;->b()Lcom/amazon/identity/auth/device/f6;

    move-result-object v2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/f6;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Backup use case detected, reinitializing DB"

    const-string v3, "%s:BackupUseCaseDetected"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Reinitializing db"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS accounts"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS account_data"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS device_data"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS encryption_data"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v3, v2}, Lcom/amazon/identity/auth/device/x4;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "UnableToEncryptEncryptionKey"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s:%s:%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to encrypt the encryption key. This shouldn\'t happen!"

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Failed to get RSA Key Pair manager instance and detect backup use case"

    invoke-static {v1, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "Creating LocalDataStorageV2 Database"

    const-string v1, "LocalDataStorageV2"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a()[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/x4;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LocalDataStorageV2DBV3"

    const-string v4, "UnableToEncryptEncryptionKey"

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s:%s:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to encrypt the encryption key. This shouldn\'t happen!"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MAP database downgrade from version %d to %d"

    const-string v2, "LocalDataStorageV2"

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p2

    :goto_0
    if-le v0, p3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Cannot get downgrade helper for version %d. This should not happen!"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/storage/q;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/n$a;->a:Lcom/amazon/identity/auth/device/g6;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    invoke-direct {v1, v3, v4, v5}, Lcom/amazon/identity/auth/device/storage/q;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/x4;)V

    :goto_1
    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Successfully downgraded DB from version %d to %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "There was some unexpected %s during DB downgrade from version %d to %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "LocalDataStorageV2OnDowngrade:%s:FromV%dToV%d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, "Reinitializing db"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS accounts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS account_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS device_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS encryption_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a()[B

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/x4;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "LocalDataStorageV2DBV3"

    const-string v4, "UnableToEncryptEncryptionKey"

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s:%s:%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to encrypt the encryption key. This shouldn\'t happen!"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_2
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Completed DB downgrade from version %d to %d"

    invoke-static {v2, p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAP database version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDataStorageV2"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MAP database upgrade from version %d to %d"

    const-string v2, "LocalDataStorageV2"

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Cannot get upgrade helper for version %d. This should not happen!"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/storage/p;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n$a;->a:Lcom/amazon/identity/auth/device/g6;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/storage/p;-><init>(Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/x4;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/amazon/identity/auth/device/storage/o;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/n$a;->a:Lcom/amazon/identity/auth/device/g6;

    invoke-direct {v1, v3}, Lcom/amazon/identity/auth/device/storage/o;-><init>(Lcom/amazon/identity/auth/device/g6;)V

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/c6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Successfully upgraded DB from version %d to %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "There was some unexpected %s during DB upgrade from version %d to %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "LocalDataStorageV2OnUpgrade:%s:FromV%dToV%d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, "Reinitializing db"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS accounts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS account_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS device_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS encryption_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a()[B

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/n$a;->c:Lcom/amazon/identity/auth/device/x4;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/x4;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "LocalDataStorageV2DBV3"

    const-string v4, "UnableToEncryptEncryptionKey"

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s:%s:%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to encrypt the encryption key. This shouldn\'t happen!"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Completed DB upgrade from version %d to %d"

    invoke-static {v2, p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
