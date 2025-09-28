.class public final Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/Object;

.field private static g:J


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

.field private final d:Lcom/amazon/identity/auth/device/q0;

.field private final e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->f:[Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string/jumbo v0, "sso_local_datastorage"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const-string/jumbo v0, "sso_alarm_maanger"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/q0;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->d:Lcom/amazon/identity/auth/device/q0;

    const-string v0, "dcp_system"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "DatabaseCleaner"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/framework/k;

    new-instance v6, Lcom/amazon/identity/auth/device/y9;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v6, v7, v5}, Lcom/amazon/identity/auth/device/y9;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/y9;->b()Ljava/util/Collection;

    move-result-object v6
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get deleted data from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    :goto_1
    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Remote Package %s is unable to provide any deleted data"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/framework/k;

    new-instance v3, Lcom/amazon/identity/auth/device/y9;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v3, v5, v2}, Lcom/amazon/identity/auth/device/y9;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/y9;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Was not fully successful remotely removing deleted items"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string v0, "No Deleted items to clean from the MAP databases"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "No Deleted items in local app, skipping cleanup."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->f:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->e:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v4, "clean_database_store"

    const-string v5, "clean_database_time_ms_key"

    invoke-virtual {v3, v4, v5}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.amazon.identity.action.CLEAN_DATA"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;)Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const-string v1, "DatabaseCleaner"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "DatabaseCleaner"

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-wide v4, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->g:J

    add-long/2addr v1, v4

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->d:Lcom/amazon/identity/auth/device/q0;

    invoke-virtual {v4, v1, v2, v3}, Lcom/amazon/identity/auth/device/q0;->a(JLcom/amazon/identity/auth/device/framework/PendingIntentWrapper;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clean_database_store"

    const-string v4, "clean_database_time_ms_key"

    invoke-virtual {v3, v2, v4, v1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
