.class public final Lcom/amazon/identity/auth/device/h2;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method private static a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 6

    const-string v0, "AuthoritySignature"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/m2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/i2;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lcom/amazon/identity/auth/device/i2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/bootstrapSSO/a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/bootstrapSSO/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->a(Lcom/amazon/identity/auth/device/i2;Lcom/amazon/identity/auth/device/ob;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    const-string v2, "bootstrap.sso.authority.signature.store"

    invoke-direct {v1, p0, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/g6;->a()Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    const-string v2, "bootstrap.sso.authority.signature.array.size"

    invoke-virtual {v1, p0, v2}, Lcom/amazon/identity/auth/device/g6;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bootstrap.sso.authority.signature.key."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/oa;)V
    .locals 5

    const-class v0, Lcom/amazon/identity/auth/device/h2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInStaticIsolatedMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    const-string v2, "authority.signature.expiry.store"

    invoke-direct {v1, p0, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    const-string v3, "authority.signature.expiry.key"

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/h2;->a(Landroid/content/Context;)Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 5

    const-class v0, Lcom/amazon/identity/auth/device/h2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    const-string v2, "authority.signature.expiry.store"

    invoke-direct {v1, p0, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    const-string v3, "authority.signature.expiry.key"

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/h2;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/h2;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method static declared-synchronized c(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 6

    const-class v0, Lcom/amazon/identity/auth/device/h2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/amazon/identity/auth/device/g6;

    const-string v3, "bootstrap.sso.authority.signature.store"

    invoke-direct {v2, p0, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "bootstrap.sso.authority.signature.array.size"

    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/g6;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bootstrap.sso.authority.signature.key."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
