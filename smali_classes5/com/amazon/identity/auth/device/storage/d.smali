.class public final Lcom/amazon/identity/auth/device/storage/d;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/d$a;
    }
.end annotation


# static fields
.field private static g:Lcom/amazon/identity/auth/device/storage/d;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private final c:Lcom/amazon/identity/auth/device/c9;

.field private final d:Lcom/amazon/identity/auth/device/lb;

.field private final e:Lcom/amazon/identity/auth/device/s;

.field private volatile f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/storage/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/d;->b:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->c:Lcom/amazon/identity/auth/device/c9;

    const-string v0, "dcp_token_cache_holder"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/lb;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->d:Lcom/amazon/identity/auth/device/lb;

    const-string v0, "dcp_account_manager"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/s;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/d;->e:Lcom/amazon/identity/auth/device/s;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;
    .locals 2

    const-string v0, "CentralAccountManagerDataStorage"

    if-nez p0, :cond_0

    const-string p0, "Cannot find account for null directedId"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/d$a;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/d;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/d;->g:Lcom/amazon/identity/auth/device/storage/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/d;->g:Lcom/amazon/identity/auth/device/storage/d;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/d;->g:Lcom/amazon/identity/auth/device/storage/d;
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

.method private g()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/j5;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/j5;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->e:Lcom/amazon/identity/auth/device/s;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k2;->a(Lcom/amazon/identity/auth/device/s;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/amazon/identity/auth/device/storage/d$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-direct {v4, v2, v5}, Lcom/amazon/identity/auth/device/storage/d$a;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/d$a;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/amazon/identity/auth/device/storage/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/amazon/identity/auth/device/storage/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot expire the requested token for the given directed ID because we couldn\'t construct a TokenCache"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->d:Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/storage/d$a;->a(Lcom/amazon/identity/auth/device/lb;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object v1

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lcom/amazon/identity/auth/device/token/j;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object p2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    monitor-exit v2

    return p1

    :cond_1
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.amazon.account"

    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/d;->e:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {p1, v3, v1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Landroid/os/Bundle;)Z

    move-result p1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->i()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/storage/f$a;->a()V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Replace accounts not supported"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "CentralAccountManagerDataStorage"

    const-string v1, "getDeviceSnapshot API is only supported on 3P devices."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1, p1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getDeviceData should only be called via central apk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "CentralAccountManagerDataStorage"

    const-string v0, "Actor is not supported in this platform!"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Actor is not supported in this platform."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1, p1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "setDeviceData should only be called via central apk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot get the requested token for the given directed ID because we couldn\'t construct a TokenCache"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot get the requested token for the given directed ID because we couldn\'t construct a TokenCache"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/xb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->d:Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/storage/d$a;->a(Lcom/amazon/identity/auth/device/lb;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    new-instance v2, Lcom/amazon/identity/auth/device/xb;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string v1, "Cannot get all token keys for the directedId because we couldn\'t get the account info"

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot set the requested token for the given directed ID because we couldn\'t construct a TokenCache"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->d:Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/storage/d$a;->a(Lcom/amazon/identity/auth/device/lb;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object v1

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Lcom/amazon/identity/auth/device/token/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot get the requested user data for the given directed ID because it is not registered on the device"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/amazon/identity/auth/device/storage/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot get the requested user data for the given directed ID because it is not registered on the device"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/xb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->e:Lcom/amazon/identity/auth/device/s;

    iget-object v2, p1, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    invoke-virtual {v1, v2, p2}, Lcom/amazon/identity/auth/device/s;->c(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->c:Ljava/util/Map;

    new-instance v2, Lcom/amazon/identity/auth/device/xb;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Could not locally removed account because their was an IO Exception. Error: "

    const-string v1, "Could not locally removed account because their was an Authenticator Exception. Error: "

    const-string v2, "Could not locally removed account because the operation was canceled. Error: "

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/storage/d;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string v0, "Cannot remove the requested user because it is not registered on the device"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/d;->e:Lcom/amazon/identity/auth/device/s;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v5, v6}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Z)Landroid/accounts/AccountManagerFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CentralAccountManagerDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "CentralAccountManagerDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "CentralAccountManagerDataStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->i()V

    if-nez p1, :cond_1

    const-string p1, "CentralAccountManagerDataStorage"

    const-string v0, "Locally removing the account from the central store was not succesful"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->i()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/storage/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/amazon/identity/auth/device/storage/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CentralAccountManagerDataStorage"

    const-string p2, "Cannot set the requested user data for the given directed ID because it is not registered on the device"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d;->e:Lcom/amazon/identity/auth/device/s;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/s;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
