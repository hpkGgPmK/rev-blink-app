.class public final Lcom/amazon/identity/auth/device/storage/o;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/c6;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/g6;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/o;->a:Lcom/amazon/identity/auth/device/g6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedPreference to database migrating on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalDataStorageV2DatabaseV1ToV2UpgradeHelper"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v3, "MAPCentralDBSharePrefMigration"

    invoke-interface {v0, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string v0, "LocalDataStorageV2"

    const-string v1, "Creating EncryptionSecret table in LocalDataStorageV2 database"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ha;

    const-string v1, "encryption_data"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/ha;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {v0, v1, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v1, "encryption_data_key"

    const-string v3, "TEXT NOT NULL"

    invoke-virtual {v0, v1, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    const-string v4, "encryption_data_value"

    invoke-virtual {v0, v4, v3}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "UNIQUE(%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ha;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ha;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Secret is not available on database, migrating.."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/o;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v1, "com.amazon.identity.auth.device.storage.LocalOnlySQLDB.encrypt.key"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/n;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    const-string p1, "Successfully migrate the shared preference."

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method
