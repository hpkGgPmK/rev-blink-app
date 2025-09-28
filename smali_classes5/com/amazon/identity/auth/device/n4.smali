.class public Lcom/amazon/identity/auth/device/n4;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/p4;


# static fields
.field private static d:Lcom/amazon/identity/auth/device/n4;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/attributes/b;

.field private final c:Lcom/amazon/identity/auth/device/storage/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n4;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/attributes/b;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/attributes/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/n4;->b:Lcom/amazon/identity/auth/attributes/b;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n4;->c:Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/n4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/n4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/device/n4;->d:Lcom/amazon/identity/auth/device/n4;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n4;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/n4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/n4;->d:Lcom/amazon/identity/auth/device/n4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/n4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/n4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/n4;->d:Lcom/amazon/identity/auth/device/n4;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/n4;->d:Lcom/amazon/identity/auth/device/n4;
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
.method public getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device Serial Number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Fetching DSN on this device is not supported while unregistered."

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/n4;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/q4;->c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/m4;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/u0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    invoke-direct {p1, v2}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DeviceType"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n4;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/m4;

    invoke-direct {v0, v3, p1}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    const-string v0, "Value of device type is null.  This is expected on Grover V1 for the central device Type when the device is not registered."

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Default COR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lcom/amazon/identity/auth/device/m4;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n4;->b:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/attributes/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Default PFM"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/amazon/identity/auth/device/m4;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n4;->b:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/attributes/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client Id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/auth/device/n4;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/q4;->c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/u0;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n4;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v1, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/m4;

    invoke-direct {v0, v3, p1}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    return-object v0

    :catch_1
    new-instance p1, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    invoke-direct {p1, v2}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/n4;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DeviceDataLogic"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n4;->c:Lcom/amazon/identity/auth/device/storage/f;

    const-string v4, "device.metadata"

    invoke-virtual {v0, v4, p1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "device attribute "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found in datastore"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance p1, Lcom/amazon/identity/auth/device/m4;

    invoke-direct {p1, v3, v0}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_7
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1
.end method
