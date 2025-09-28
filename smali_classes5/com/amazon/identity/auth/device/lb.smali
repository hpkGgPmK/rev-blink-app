.class public final Lcom/amazon/identity/auth/device/lb;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/lb$a;
    }
.end annotation


# static fields
.field private static e:Lcom/amazon/identity/auth/device/lb;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private final c:Lcom/amazon/identity/auth/device/s;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/accounts/Account;",
            "Lcom/amazon/identity/auth/device/lb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/lb;->a:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/lb;->b:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_account_manager"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/s;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/lb;->c:Lcom/amazon/identity/auth/device/s;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/lb;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/lb;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/lb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/lb;->e:Lcom/amazon/identity/auth/device/lb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/lb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/lb;->e:Lcom/amazon/identity/auth/device/lb;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/lb;->e:Lcom/amazon/identity/auth/device/lb;
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
.method public final a(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/lb;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/lb;->c:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "TokenCacheHolder"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/lb;->b(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/lb;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/lb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/lb$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/lb$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/lb$a;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/lb;->b:Lcom/amazon/identity/auth/device/oa;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/lb;->c:Lcom/amazon/identity/auth/device/s;

    invoke-direct {v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/lb$a;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/s;Landroid/accounts/Account;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/lb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/lb$a;->a()Lcom/amazon/identity/auth/device/token/j;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
