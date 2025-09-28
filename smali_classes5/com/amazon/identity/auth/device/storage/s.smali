.class public final Lcom/amazon/identity/auth/device/storage/s;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/s$a;
    }
.end annotation


# static fields
.field static e:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private final c:Lcom/amazon/identity/auth/device/q0;

.field private final d:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/storage/s;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/s;->a:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/s;->b:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v0, "sso_alarm_maanger"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/q0;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/s;->c:Lcom/amazon/identity/auth/device/q0;

    const-string v0, "dcp_system"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/s;->d:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/storage/s;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/storage/s;->b:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v1, "sync_dirty_data_store"

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p0, "sync_dirty_data_store_time"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/g6;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/storage/s;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/storage/s;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/storage/s;)Lcom/amazon/identity/auth/device/q0;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/storage/s;->c:Lcom/amazon/identity/auth/device/q0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/storage/s$a;
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/s;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/s;->d:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/amazon/identity/auth/device/g6;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/s;->b:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v5, "sync_dirty_data_store"

    invoke-direct {v3, v4, v5}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v4, "sync_dirty_data_store_time"

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string/jumbo v4, "sync_dirty_data_store_time"

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-gtz v4, :cond_2

    :goto_1
    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/s;->b:Lcom/amazon/identity/auth/device/oa;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.amazon.identity.action.SYNC_DIRTY_DATA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;)Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v1, "RetrySyncDirtyDataScheduler"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "RetrySyncDirtyDataScheduler"

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-wide v6, Lcom/amazon/identity/auth/device/storage/s;->e:J

    add-long/2addr v1, v6

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/s;->c:Lcom/amazon/identity/auth/device/q0;

    invoke-virtual {v4, v1, v2, v5}, Lcom/amazon/identity/auth/device/q0;->a(JLcom/amazon/identity/auth/device/framework/PendingIntentWrapper;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/g6;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/s;->b:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v6, "sync_dirty_data_store"

    invoke-direct {v2, v4, v6}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v1, "sync_dirty_data_store_time"

    invoke-virtual {v2, v1, v6, v7}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "sync_dirty_data_store_time"

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/g6;->e(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/amazon/identity/auth/device/storage/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, v3, v2}, Lcom/amazon/identity/auth/device/storage/s$a;-><init>(Lcom/amazon/identity/auth/device/storage/s;Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;Ljava/lang/Long;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
