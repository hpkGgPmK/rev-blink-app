.class public final Lcom/ring/android/eventstream/storage/db/DbManager_Impl;
.super Lcom/ring/android/eventstream/storage/db/DbManager;
.source "DbManager_Impl.java"


# instance fields
.field private volatile _eventStreamDAO:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ring/android/eventstream/storage/db/DbManager_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ring/android/eventstream/storage/db/DbManager_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ring/android/eventstream/storage/db/DbManager_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ring/android/eventstream/storage/db/DbManager_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ring/android/eventstream/storage/db/DbManager_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;->assertNotMainThread()V

    invoke-super {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;->beginTransaction()V

    const-string v3, "DELETE FROM `eventstream`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Lcom/ring/android/eventstream/storage/db/DbManager;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "eventstream"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/ring/android/eventstream/storage/db/DbManager_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/ring/android/eventstream/storage/db/DbManager_Impl$1;-><init>(Lcom/ring/android/eventstream/storage/db/DbManager_Impl;I)V

    const-string v2, "4f430ae9deae4f0808896ede75b1d734"

    const-string v3, "f0b58a8a39f9a2b9e57766c78596500b"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public eventStreamDao()Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->_eventStreamDAO:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->_eventStreamDAO:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->_eventStreamDAO:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->_eventStreamDAO:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    :cond_1
    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/DbManager_Impl;->_eventStreamDAO:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    invoke-static {}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
