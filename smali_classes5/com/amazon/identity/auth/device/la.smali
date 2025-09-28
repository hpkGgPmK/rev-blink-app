.class public final Lcom/amazon/identity/auth/device/la;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/la;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/la;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/la;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/la;->b:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/la$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/la$c;-><init>(Lcom/amazon/identity/auth/device/la;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/la$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/la$a;-><init>(Lcom/amazon/identity/auth/device/la;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/la$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/la$b;-><init>(Lcom/amazon/identity/auth/device/la;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Lcom/amazon/identity/auth/device/l3<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/la;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    new-instance v2, Lcom/amazon/identity/auth/device/framework/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/framework/p;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/amazon/identity/auth/device/la;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/amazon/identity/auth/device/l3;->a(Landroid/content/ContentProviderClient;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/api/DeviceDataStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Got exception querying "

    const-string v6, "SecureContentResolver"

    const/4 v7, 0x1

    if-ge v3, v7, :cond_3

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". Retrying."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContentProviderRetry"

    invoke-static {v6, v4, v5}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-ge v3, v7, :cond_2

    const-wide/16 v0, 0xa

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got an InterruptedException while retrying calling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Failing after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " retries."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContentProviderFailure"

    invoke-static {v6, p1, v4, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    invoke-direct {p1, v4}, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_5
    :try_start_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Package is an unauthorized caller"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityHelpers"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Authority %s does not exist on the device"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
