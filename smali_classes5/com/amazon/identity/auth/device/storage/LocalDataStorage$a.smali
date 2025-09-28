.class final Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/LocalDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "map_data_storage.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->b:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->b:Z

    return p0
.end method

.method static b(Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "LocalDataStorage"

    const-string v1, "Creating Local DataStore"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v1, "accounts"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "directed_id"

    const-string v4, "TEXT UNIQUE NOT NULL"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "display_name"

    const-string v4, "TEXT UNIQUE"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "account_timestamp"

    const-string v4, "INTEGER NOT NULL"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "account_deleted"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "account_dirty"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string/jumbo v3, "userdata"

    invoke-direct {v0, v3}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v3, "userdata_account_id"

    const-string v5, "TEXT NOT NULL"

    invoke-virtual {v0, v3, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v6, "userdata_key"

    invoke-virtual {v0, v6, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v7, "userdata_value"

    const-string v8, "TEXT"

    invoke-virtual {v0, v7, v8}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v7, "userdata_timestamp"

    invoke-virtual {v0, v7, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v7, "userdata_deleted"

    invoke-virtual {v0, v7, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v7, "userdata_dirty"

    invoke-virtual {v0, v7, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "UNIQUE(%s,%s)"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string/jumbo v3, "tokens"

    invoke-direct {v0, v3}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v3, "token_account_id"

    invoke-virtual {v0, v3, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v7, "token_key"

    invoke-virtual {v0, v7, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v9, "token_value"

    invoke-virtual {v0, v9, v8}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v9, "token_timestamp"

    invoke-virtual {v0, v9, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v9, "token_deleted"

    invoke-virtual {v0, v9, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string/jumbo v9, "token_dirty"

    invoke-virtual {v0, v9, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v3, "device_data"

    invoke-direct {v0, v3}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v1, "device_data_namespace"

    invoke-virtual {v0, v1, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v2, "device_data_key"

    invoke-virtual {v0, v2, v5}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "device_data_value"

    invoke-virtual {v0, v3, v8}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "device_data_timestamp"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "device_data_deleted"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "device_data_dirty"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "LocalDataStorage"

    const-string v4, "LocalDataStorage:onDowngrade:Failed:"

    const-string v0, "LocalDataStorage:onDowngrade"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v5

    const/4 v0, 0x2

    const-string v6, "DROP TABLE IF EXISTS userdata"

    const-string v7, "DROP TABLE IF EXISTS device_data"

    const-string v8, "DROP TABLE IF EXISTS tokens"

    const-string v9, "DROP TABLE IF EXISTS accounts"

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    move/from16 v14, p2

    if-ne v14, v0, :cond_1

    move/from16 v0, p3

    if-eq v0, v13, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "onDowngrade called in LocalDataStorage"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/a6;

    iget-object v14, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->a:Landroid/content/Context;

    invoke-direct {v0, v14}, Lcom/amazon/identity/auth/device/a6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5}, Lcom/amazon/identity/auth/device/a6;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v5, v13}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    const-string v0, "onDowngrade in LocalDataStorage success"

    const-string v14, "LocalDataStorage:onDowngrade:Success"

    invoke-static {v3, v0, v14}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v14, "DB downgrade attempt failed, MAP will drop and recreate all tables."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v14, v0, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v5, v10}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-boolean v13, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void

    :cond_1
    move/from16 v0, p3

    :goto_1
    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "BadDowngradeVersion-%dTo%d"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v5, v10}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    const-string v4, "LocalDataStorage:onDowngrade:Failed:BadVersion:%dTo%d"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw v0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v0, "LocalDataStorage"

    const-string v1, "LocalDataStorage:onUpgrade:Failed:"

    const-string v2, "LocalDataStorage:onUpgrade"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    if-ne p2, v6, :cond_1

    const/4 v7, 0x2

    if-ne p3, v7, :cond_1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/b9;->q(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "NoNeedToUpgrade"

    invoke-virtual {v2, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v2, v6}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ob;->a()V

    const-string p1, "LocalDataStorage:onUpgrade:NoNeedToUpgrade"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string p2, "onUpgrade called in LocalDataStorage"

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/a6;

    iget-object p3, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/amazon/identity/auth/device/a6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, v2}, Lcom/amazon/identity/auth/device/a6;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v2, v6}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    const-string p1, "onUpgrade in LocalDataStorage success"

    const-string p2, "LocalDataStorage:onUpgrade:Success"

    invoke-static {v0, p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "DB upgrade attempt failed, this shouldn\'t happen! MAP will not attempt to upgrade DB for this app and DB will remain unencrypted"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Something went wrong during upgrade."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BadVersion-%dTo%d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ob;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot upgrade from version %d to %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
