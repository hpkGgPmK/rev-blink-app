.class public final Lcom/amazon/identity/auth/device/a6;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/g6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "EncryptionStatusNamespace"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/a6;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/g6;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a6;->b:Lcom/amazon/identity/auth/device/g6;

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string v1, "downgradeAccountsTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string v11, "display_name"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "accounts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string v12, "accounts"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AccountsTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V
    .locals 8

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    array-length v3, p5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p5, v5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/amazon/identity/auth/device/framework/crypto/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p3, p0, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sTableDowngraded"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, p0, p1, p2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string v1, "downgradeDeviceDataTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string v11, "device_data_value"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "device_data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string v12, "device_data"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "DeviceDataTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method private static varargs b(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V
    .locals 8

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    array-length v3, p5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p5, v5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/amazon/identity/auth/device/framework/crypto/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p3, p0, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sTableUpdated"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, p0, p1, p2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string v1, "downgradeTokensTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string/jumbo v11, "token_value"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v2, "tokens"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string/jumbo v12, "tokens"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "TokensTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string v1, "downgradeUserDataTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string/jumbo v11, "userdata_value"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v2, "userdata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string/jumbo v12, "userdata"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "UserDataTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static e(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string/jumbo v1, "updateAccountsTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string v11, "display_name"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "accounts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string v12, "accounts"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->b(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AccountsTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static f(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string/jumbo v1, "updateDeviceDataTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string v11, "device_data_value"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "device_data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string v12, "device_data"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->b(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "DeviceDataTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static g(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string/jumbo v1, "updateTokensTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string/jumbo v11, "token_value"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v2, "tokens"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string/jumbo v12, "tokens"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->b(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "TokensTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static h(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V
    .locals 18

    const-string v0, "LocalDataStorageDatabaseUpgradeHelper"

    const-string/jumbo v1, "updateUserDataTable"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    const-string/jumbo v11, "userdata_value"

    aput-object v11, v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v2, "userdata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v10

    const-string/jumbo v12, "userdata"

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/amazon/identity/auth/device/a6;->b(Ljava/lang/String;Landroid/database/Cursor;Lcom/amazon/identity/auth/device/framework/crypto/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "UserDataTableEmpty"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/crypto/a;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/crypto/a;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string v3, "onDowngradeDB:AccountTable:Success"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string v3, "onDowngradeDB:DeviceDataTable:Success"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string v3, "onDowngradeDB:UserData:Success"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string p1, "onDowngradeDB:TokenTable:Success"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/a6;->b:Lcom/amazon/identity/auth/device/g6;

    const-string v2, "EncryptionVersionKey"

    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/g6;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/a6;->a:Landroid/content/Context;

    const-string v2, "DowngradeSuccess"

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/b6;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "AllTableDowngraded"

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "TableDowngradeFailed"

    invoke-virtual {p2, v2, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/ob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/crypto/a;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/crypto/a;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string v3, "onUpgradeDB:AccountTable:Success"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string v3, "onUpgradeDB:DeviceDataTable:Success"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string v3, "onUpgradeDB:UserData:Success"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/a6;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/amazon/identity/auth/device/framework/crypto/a;Lcom/amazon/identity/auth/device/ob;)V

    const-string p1, "onUpgradeDB:TokenTable:Success"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string p1, "AllTableUpdated"

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/a6;->b:Lcom/amazon/identity/auth/device/g6;

    const-string v2, "EncryptionVersionKey"

    const-string v3, "AES-V1"

    invoke-virtual {p1, v2, v3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "TablesUpdatedAndFlagged"

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a6;->a:Landroid/content/Context;

    const-string v3, "DBUpgradeFailed"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/b6;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "TableUpdateFailed"

    invoke-virtual {p2, v2, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
