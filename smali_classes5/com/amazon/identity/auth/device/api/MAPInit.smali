.class public final Lcom/amazon/identity/auth/device/api/MAPInit;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static c:Z = false

.field private static d:Lcom/amazon/identity/auth/device/api/MAPInit;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    return-object p0
.end method

.method static b(Lcom/amazon/identity/auth/device/api/MAPInit;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->toggleEnvironment(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPInit;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPInit;->d:Lcom/amazon/identity/auth/device/api/MAPInit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPInit;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/api/MAPInit;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/api/MAPInit;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPInit;->d:Lcom/amazon/identity/auth/device/api/MAPInit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static isRunningInFunctionalTest()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/identity/auth/device/api/MAPInit;->c:Z

    return v0
.end method

.method public static setIsRunningInFunctionalTest(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/identity/auth/device/api/MAPInit;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized initialize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->b:Z

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/amazon/identity/auth/device/x6;->f:I

    const-string v3, "20250415N"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Initializing MAP (%s) for app %s. MAP release version: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPInit"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/amazon/identity/auth/device/d7;

    const-string v1, "MAPInit:initialize:NecessaryTime"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/d7;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/d7;

    const-string v2, "MAPInit:initialize:TotalTime"

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/d7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d7;->f()V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/d7;->f()V

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Running MAPInit on main thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAPInit"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPInit$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/amazon/identity/auth/device/api/MAPInit$1;-><init>(Lcom/amazon/identity/auth/device/api/MAPInit;Lcom/amazon/identity/auth/device/d7;Lcom/amazon/identity/auth/device/d7;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
