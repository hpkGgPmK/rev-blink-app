.class public final Lcom/amazon/identity/platform/metric/minerva/client/c;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;


# direct methods
.method public static a()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;
    .locals 1

    sget-object v0, Lcom/amazon/identity/platform/metric/minerva/client/c;->a:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->b()V

    :cond_0
    sget-object v0, Lcom/amazon/identity/platform/metric/minerva/client/c;->a:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amazon/identity/platform/metric/minerva/client/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/platform/metric/minerva/client/c;->a:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->standard(Landroid/content/Context;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    move-result-object v1

    const-string/jumbo v2, "us-east-1"

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->withRegion(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->withDeviceType(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    move-result-object p0

    new-instance v1, Lcom/amazon/identity/platform/metric/minerva/client/MinervaOAuthProvider;

    invoke-direct {v1}, Lcom/amazon/identity/platform/metric/minerva/client/MinervaOAuthProvider;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->withOAuthProvider(Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    move-result-object p0

    new-instance v1, Lcom/amazon/identity/platform/metric/minerva/client/a;

    invoke-direct {v1}, Lcom/amazon/identity/platform/metric/minerva/client/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->withChildProfileVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    move-result-object p0

    new-instance v1, Lcom/amazon/identity/platform/metric/minerva/client/b;

    invoke-direct {v1}, Lcom/amazon/identity/platform/metric/minerva/client/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->withUserControlVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->build()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/platform/metric/minerva/client/c;->a:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;
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
