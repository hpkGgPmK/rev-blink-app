.class final Lcom/amazon/identity/auth/device/storage/m;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method static declared-synchronized a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const-class v0, Lcom/amazon/identity/auth/device/storage/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "LocalDataStorageUtils"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "LocalDataStorageUtils"

    const-string v3, "Failed to open MAP writable db"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "LocalDataStorageUtils"

    const-string v3, "Successfully open MAP writable db after closing it and retry"

    const-string v4, "OpenMAPDBOnRetrySuccess"

    invoke-static {v2, v3, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_1
    move-exception p0

    :try_start_3
    const-string v2, "LocalDataStorageUtils"

    const-string v3, "Failed open MAP writable db after closing it and retry"

    const-string v4, "OpenMAPDBOnRetryFailed"

    invoke-static {v2, v3, v1, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :cond_0
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
