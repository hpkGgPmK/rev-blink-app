.class public final Lcom/amazon/identity/auth/device/e5;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Lcom/amazon/minerva/client/api/AmazonMinerva;


# direct methods
.method public static declared-synchronized a()Lcom/amazon/minerva/client/api/AmazonMinerva;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/e5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/e5;->a:Lcom/amazon/minerva/client/api/AmazonMinerva;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->b()V

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/e5;->a:Lcom/amazon/minerva/client/api/AmazonMinerva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/e5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/e5;->a:Lcom/amazon/minerva/client/api/AmazonMinerva;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/minerva/client/api/AmazonMinervaClientBuilder;->standard(Landroid/content/Context;)Lcom/amazon/minerva/client/api/AmazonMinervaClientBuilder;

    move-result-object p0

    const-string/jumbo v1, "us-east-1"

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/client/api/AmazonMinervaClientBuilder;->withRegion(Ljava/lang/String;)Lcom/amazon/minerva/client/api/AmazonMinervaClientBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/minerva/client/api/AmazonMinervaClientBuilder;->build()Lcom/amazon/minerva/client/api/AmazonMinerva;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/e5;->a:Lcom/amazon/minerva/client/api/AmazonMinerva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
