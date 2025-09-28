.class public final Lcom/amazon/identity/auth/device/api/DeviceDataStore;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static c:Lcom/amazon/identity/auth/device/api/DeviceDataStore;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/o4;

.field private final b:Lcom/amazon/identity/auth/device/p4;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    invoke-static {}, Lcom/amazon/identity/auth/device/o4;->a()Lcom/amazon/identity/auth/device/o4;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->a:Lcom/amazon/identity/auth/device/o4;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/q4;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/p4;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->b:Lcom/amazon/identity/auth/device/p4;

    return-void
.end method

.method public static generateNewInstance(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/DeviceDataStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->c:Lcom/amazon/identity/auth/device/api/DeviceDataStore;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/DeviceDataStore;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->c:Lcom/amazon/identity/auth/device/api/DeviceDataStore;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->generateNewInstance(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->c:Lcom/amazon/identity/auth/device/api/DeviceDataStore;
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
.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->a:Lcom/amazon/identity/auth/device/o4;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/o4;->b()V

    return-void
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;
        }
    .end annotation

    const-string v0, ":Null"

    const/4 v1, 0x0

    const-string v2, "DeviceDataStore"

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->a:Lcom/amazon/identity/auth/device/o4;

    invoke-virtual {v3, p1}, Lcom/amazon/identity/auth/device/o4;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->a:Lcom/amazon/identity/auth/device/o4;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "DeviceDataStore:getValue"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v4

    const-string v5, "Device Serial Number"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    sget-object v5, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v3, v5}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->b:Lcom/amazon/identity/auth/device/p4;

    invoke-interface {v3, p1}, Lcom/amazon/identity/auth/device/p4;->getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/amazon/identity/auth/device/m4;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-boolean v0, v3, Lcom/amazon/identity/auth/device/m4;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->a:Lcom/amazon/identity/auth/device/o4;

    invoke-virtual {v0, p1, v5}, Lcom/amazon/identity/auth/device/o4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v4, v1}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    const-string v0, "Getting null value for key %s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object v5

    :cond_4
    :try_start_1
    const-string v0, "Key %s was not found in the device data store"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Key passed in is null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
