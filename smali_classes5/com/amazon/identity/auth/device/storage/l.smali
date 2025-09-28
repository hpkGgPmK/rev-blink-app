.class public final Lcom/amazon/identity/auth/device/storage/l;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private c:Lcom/amazon/identity/auth/device/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot get local data on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v3, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "LocalAppDataAwareDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, v4}, Lcom/amazon/identity/auth/device/storage/l;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string p3, "Error registeringChildAccount. Bundle Error: "

    const-string v2, "RegisterChildApplicationFromDBLayer"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "override_dsn"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->c:Lcom/amazon/identity/auth/device/n;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/p;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->c:Lcom/amazon/identity/auth/device/n;

    :cond_6
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/l;->c:Lcom/amazon/identity/auth/device/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/amazon/identity/auth/device/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ob;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string p3, "LocalAppDataAwareDataStorage"

    const-string v0, "Execution exception while registeringChildAccount"

    invoke-static {p3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p3, "LocalAppDataAwareDataStorage"

    const-string v0, "Interrupted exception while registeringChildAccount"

    invoke-static {p3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string v0, "LocalAppDataAwareDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ob;->a()V

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not register application with the device type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalAppDataAwareDataStorage"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_9
    :goto_4
    const-string p1, "LocalAppDataAwareDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_3
    const-string p1, "LocalAppDataAwareDataStorage"

    const-string p2, "Couldn\'t determine override device type/DSN for the package "

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not setting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because the child device type could not be registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalAppDataAwareDataStorage"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/storage/l;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/amazon/identity/auth/device/storage/l;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/amazon/identity/auth/device/x;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/storage/f;->a(Lcom/amazon/identity/auth/device/x;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "LocalAppDataAwareDataStorage"

    const-string p2, "expireToken failed because key does not make sense on the platform"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actor_data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p3, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalAppDataAwareDataStorage"

    if-nez v2, :cond_0

    const-string v2, "getActorToken failed because key does not make sense on the platform"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Not setting actor key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Token key: %s. ContextualKey: %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "LocalAppDataAwareDataStorage"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p1, "getToken failed because key does not make sense on the platform"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "LocalAppDataAwareDataStorage"

    const-string/jumbo p2, "setToken failed because key does not make sense on the platform"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "LocalAppDataAwareDataStorage"

    const-string p2, "getUserData failed because key does not make sense on the platform"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "LocalAppDataAwareDataStorage"

    const-string/jumbo p2, "setUserData failed because key does not make sense on the platform"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalAppDataAwareDataStorage"

    if-nez v0, :cond_0

    const-string p2, "getActorToken failed because key does not make sense on the platform"

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Token key: %s, ActorContextualKey: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p3, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/u$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->f()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Token key: %s. ContextualKey: %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "LocalAppDataAwareDataStorage"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p1, "getToken failed because key does not make sense on the platform"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    instance-of v1, p2, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-static {v0, v1, p1, p2}, Lcom/amazon/identity/auth/device/b3;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Child application device type %s has already been registered: %b"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "LocalAppDataAwareDataStorage"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/storage/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/u$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/l;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/u$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "LocalAppDataAwareDataStorage"

    const-string/jumbo p2, "peekToken failed because key does not make sense on the platform"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "LocalAppDataAwareDataStorage"

    const-string/jumbo p2, "peekUserData failed because key does not make sense on the platform"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/l;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
