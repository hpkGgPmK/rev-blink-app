.class public final Lcom/amazon/identity/auth/device/a1;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/a1;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AmazonSerialNumber"

    const-string v2, "IMP calls AmazonPlatformDependencyImpl to get the DSN."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/f3;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/f3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f3;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "AmazonSerialNumber"

    const-string v2, "MAP Client side on FireOS 7+ calls IPC to get the DSN."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/a1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/amazon/identity/auth/device/a1;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    new-instance v1, Lcom/amazon/identity/auth/device/l4;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/l4;-><init>(Lcom/amazon/identity/auth/device/oa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "Device Serial Number"

    invoke-virtual {v1, p0}, Lcom/amazon/identity/auth/device/l4;->getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/amazon/identity/auth/device/m4;->a:Ljava/lang/String;

    sput-object p0, Lcom/amazon/identity/auth/device/a1;->a:Ljava/lang/String;
    :try_end_3
    .catch Lcom/amazon/identity/auth/device/api/DeviceDataStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_4
    const-string p0, "AmazonSerialNumber"

    const-string v1, "Cannot get device DSN from IPC"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/amazon/identity/auth/device/api/DeviceDataStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "AmazonSerialNumber"

    const-string v2, "Cannot get device DSN"

    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
