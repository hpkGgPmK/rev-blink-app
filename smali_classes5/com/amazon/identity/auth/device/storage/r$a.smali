.class final Lcom/amazon/identity/auth/device/storage/r$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "map_data_storage_v3.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "LocalDataStorageV3"

    const-string v1, "Creating Local DataStore V3"

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

    const-string v4, "TEXT NOT NULL"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v3, "account_data"

    invoke-direct {v0, v3}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "account_data_directed_id"

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v5, "account_data_key"

    invoke-virtual {v0, v5, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v6, "account_data_value"

    const-string v7, "TEXT"

    invoke-virtual {v0, v6, v7}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "UNIQUE(%s,%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v2, "device_data_key"

    invoke-virtual {v0, v2, v4}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v3, "device_data_value"

    invoke-virtual {v0, v3, v7}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p1, "LocalDataStorageV3"

    const-string p2, "onDowngrade workflow in LocalDataStorageV3 should not be triggered"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 0

    const-string p1, "LocalDataStorageV3"

    const-string p2, "onUpgrade workflow in LocalDataStorageV3 should not be triggered"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
