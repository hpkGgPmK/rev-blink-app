.class public final Lcom/amazon/identity/auth/device/storage/LambortishClock;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/LambortishClock$ChangeTimestampsBroadcastReceiver;
    }
.end annotation


# static fields
.field private static e:Lcom/amazon/identity/auth/device/storage/LambortishClock;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_system"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/LambortishClock;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/LambortishClock;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/LambortishClock;->e:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/LambortishClock;->e:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->e:Lcom/amazon/identity/auth/device/storage/LambortishClock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Date;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v2, "Lambortish_Clock_Store"

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, "greatest_timestamp_ms_seen_key"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->d:Ljava/lang/Long;

    if-nez v5, :cond_1

    const-string v5, "cur_delta_ms_key"

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->d:Ljava/lang/Long;

    :cond_1
    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x64

    add-long/2addr v5, v1

    sub-long v1, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->d:Ljava/lang/Long;

    const-string v3, "cur_delta_ms_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    const-string v1, "greatest_timestamp_ms_seen_key"

    invoke-virtual {v0, v1, v5, v6}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V
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

.method public final declared-synchronized a(Ljava/util/Date;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Lcom/amazon/identity/auth/device/g6;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v4, "Lambortish_Clock_Store"

    invoke-direct {p1, v3, v4}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, "greatest_timestamp_ms_seen_key"

    invoke-virtual {p1, v3}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    :cond_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    const-string v0, "LambortishClock"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->c:Ljava/lang/Long;

    const-string v0, "greatest_timestamp_ms_seen_key"

    invoke-virtual {p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LambortishClock;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LambortishClock"

    const-string v2, "Users clock moved. System time is %s and timestamp is %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
