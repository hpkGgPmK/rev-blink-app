.class public Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;
.super Ljava/lang/Object;
.source "ConfigurationDb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;,
        Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$ConfigurationTable;
    }
.end annotation


# static fields
.field private static final COL_ENTITY_TAG:I = 0x2

.field private static final COL_ORIGIN:I = 0x3

.field private static final COL_TIMESTAMP:I = 0x1

.field private static final COL_VALUE:I = 0x0

.field private static final DATABASE_VERSION:I = 0x2

.field private static final DB_NAME:Ljava/lang/String; = "ConfigurationCache.db"

.field private static final INSTANCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROJECTION_CONFIGURATION:[Ljava/lang/String;

.field private static final PROJECTION_REMOTE_CONFIGURATION:[Ljava/lang/String;

.field private static final SQL_CREATE_CONFIGURATION_TABLE:Ljava/lang/String; = "CREATE TABLE configuration (_id INTEGER PRIMARY KEY, json TEXT, origin INTEGER NOT NULL CHECK (origin IN (1,2,3)), timestamp INTEGER, entity_tag TEXT);"

.field private static final TAG:Ljava/lang/String; = "ConfigurationDb"


# instance fields
.field private final dbHelper:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final openCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string/jumbo v5, "timestamp"

    aput-object v5, v1, v4

    sput-object v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->PROJECTION_CONFIGURATION:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const-string v2, "entity_tag"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "origin"

    aput-object v2, v1, v0

    sput-object v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->PROJECTION_REMOTE_CONFIGURATION:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->INSTANCE_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->dbHelper:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized closeDatabase()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private configurationFromCursor(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v2

    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/ConfigurationNotFoundException;

    const-string v0, "Configuration not found"

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/ConfigurationNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getContentValues(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "json"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string p1, "origin"

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p1, "timestamp"

    if-eqz p3, :cond_2

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_2
    const-string p1, "entity_tag"

    if-eqz p4, :cond_3

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;
    .locals 2

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->INSTANCE_MAP:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/DowngradeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;)V

    sget-object v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->INSTANCE_MAP:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private hasConfiguration(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v2, "configuration"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    return v10
.end method

.method private remoteConfigurationFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->configurationFromCursor(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method private saveConfigurationPrivate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->getContentValues(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->hasConfiguration(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p3

    const-string p4, "configuration"

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, p4, p2, p5, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Updated 1 row in configuration table,\n"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Updated "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " rows while was intending to update one and only one row in configuration"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1, p4, p5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Inserted 1 row into configuration table,\n"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteConfiguration()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "configuration"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->TAG:Ljava/lang/String;

    const-string v2, "Deleted rows from configuration table"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method protected declared-synchronized openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->dbHelper:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
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

.method public declared-synchronized readConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/ConfigurationNotFoundException;
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "configuration"

    sget-object v4, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->PROJECTION_CONFIGURATION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->configurationFromCursor(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/ConfigurationNotFoundException;

    const-string v3, "Configuration not found"

    invoke-direct {v0, v3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/ConfigurationNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public declared-synchronized readRemoteConfiguration(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;
    .locals 10

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "configuration"

    sget-object v4, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->PROJECTION_REMOTE_CONFIGURATION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->remoteConfigurationFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public saveConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getAsJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getOrigin()I

    move-result v1

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getEntityTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->saveConfiguration(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The Configuration\'s timestamp may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The contained Configuration may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The RemoteConfiguration may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected declared-synchronized saveConfiguration(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp cannot be null for non-default configuration"

    invoke-static {p3, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->saveConfigurationPrivate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->closeDatabase()V

    throw p1

    :catchall_3
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catchall_4
    move-exception v0

    goto :goto_2
.end method
