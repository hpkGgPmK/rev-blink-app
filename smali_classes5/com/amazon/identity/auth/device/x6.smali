.class public final Lcom/amazon/identity/auth/device/x6;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field protected static final d:J

.field private static volatile e:Z

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/g6;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/x6;->d:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/identity/auth/device/x6;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "map_version_cache"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/x6;->b:Landroid/content/Context;

    new-instance p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct {p1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/x6;->c:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current_version"

    const-string v2, "20250415N"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/x6;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_metrics_integrated"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/x6;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/a7;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-class v1, Lcom/amazon/identity/auth/device/x6;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v5, "map_version_recorded_server"

    invoke-virtual {v2, v5}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "20250415N"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v3, "previous_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-boolean v4, Lcom/amazon/identity/auth/device/x6;->e:Z

    goto :goto_2

    :cond_2
    sput-boolean v3, Lcom/amazon/identity/auth/device/x6;->e:Z

    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 4

    const-class v0, Lcom/amazon/identity/auth/device/x6;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/identity/auth/device/x6;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v2, "map_version_recorded_server"

    const-string v3, "20250415N"

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/identity/auth/device/x6;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v1, "Daily_Version_Distribution"

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v1, "Bump_Version_Statistics"

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_1
    return-void
.end method

.method final d()Z
    .locals 5

    const-class v0, Lcom/amazon/identity/auth/device/x6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v2, "map_version_recorded_client"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "20250415N"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v3, "map_version_recorded_client"

    const-string v4, "20250415N"

    invoke-virtual {v1, v3, v4}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final e()Z
    .locals 7

    const-class v0, Lcom/amazon/identity/auth/device/x6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v2, "last_time_report_version"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/x6;->c:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/amazon/identity/auth/device/x6;->d:J

    add-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/x6;->c:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v2}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/amazon/identity/auth/device/x6;->a:Lcom/amazon/identity/auth/device/g6;

    const-string v5, "last_time_report_version"

    invoke-virtual {v4, v5, v2, v3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
