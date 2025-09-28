.class public final Lcom/amazon/identity/auth/device/storage/e;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# static fields
.field private static b:Lcom/amazon/identity/auth/device/storage/e;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/x0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/x0;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    const-string v0, "CentralLocalDataStorage"

    const-string v1, "Constructing CentralLocalDataStorage"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/e;
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/storage/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/e;->b:Lcom/amazon/identity/auth/device/storage/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CentralLocalDataStorage"

    const-string v2, "Constructing CentralLocalDataStorage with LocalDataStorageV3"

    invoke-static {p0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/storage/e;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/r;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/r;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/identity/auth/device/storage/e;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/x0;)V

    sput-object p0, Lcom/amazon/identity/auth/device/storage/e;->b:Lcom/amazon/identity/auth/device/storage/e;

    goto :goto_0

    :cond_0
    const-string p0, "CentralLocalDataStorage"

    const-string v2, "Constructing CentralLocalDataStorage with LocalDataStorageV2"

    invoke-static {p0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/storage/e;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/n;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/n;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/identity/auth/device/storage/e;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/x0;)V

    sput-object p0, Lcom/amazon/identity/auth/device/storage/e;->b:Lcom/amazon/identity/auth/device/storage/e;

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/e;->b:Lcom/amazon/identity/auth/device/storage/e;
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
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/x0;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 2

    monitor-enter p0

    monitor-exit p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string v0, "Setting the data was not successful."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string p2, "Expiring the token was not successful. "

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string p2, "Setting device tokens was not successful. "

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 2

    monitor-enter p0

    monitor-exit p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v1, p1, p2, v0}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/storage/f$a;->a()V

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 2

    monitor-enter p0

    monitor-exit p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0, p4}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/storage/f$a;->a()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 0

    const/4 p1, 0x0

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

    monitor-enter p0

    monitor-exit p0

    const-string v0, "CentralLocalDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/x0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "CentralLocalDataStorage"

    const-string v1, "getDeviceSnapshot API is only supported on 3P devices."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/x0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string p2, "Setting device token was not successful. "

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const-string v0, "CentralLocalDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/x0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/x0;->c(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string p2, "Setting the token was not successful."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const-string v0, "CentralLocalDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/x0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    monitor-exit p0

    const-string v0, "CentralLocalDataStorage"

    const-string v1, "Removing account..."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/x0;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string v0, "Removing the account was not successful."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "CentralLocalDataStorage"

    const-string v0, "Removing account from db succeeded"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/e;->a:Lcom/amazon/identity/auth/device/x0;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralLocalDataStorage"

    const-string p2, "Setting the userdata was not successful."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
