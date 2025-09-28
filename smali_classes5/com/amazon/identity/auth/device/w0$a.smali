.class public final Lcom/amazon/identity/auth/device/w0$a;
.super Lcom/amazon/identity/auth/device/u0;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/amazon/identity/auth/device/la;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/u0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/amazon/identity/auth/device/la;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/w0$a;->c:Lcom/amazon/identity/auth/device/la;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/w0$a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/w0$a;->c:Lcom/amazon/identity/auth/device/la;

    const-string v1, "dsn"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/w0;->a(Lcom/amazon/identity/auth/device/la;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/w0$a;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AmazonDeviceInformationProviderHelper"

    const-string v2, "Unable to retrieve Device Serial Number from Amazon Device Information Component. Falling back to 3P value."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lcom/amazon/identity/auth/device/u0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/w0$a;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/w0$a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
