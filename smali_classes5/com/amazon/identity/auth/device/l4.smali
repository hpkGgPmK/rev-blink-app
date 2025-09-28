.class public final Lcom/amazon/identity/auth/device/l4;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/p4;


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/la;

.field private final b:Lcom/amazon/identity/auth/device/c9;

.field private final c:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.amazon.sso.device.data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/l4;->d:Landroid/net/Uri;

    const-string v0, "content://com.amazon.sso.device.data.directboot"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/l4;->e:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "isPersistent"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/identity/auth/device/l4;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/la;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/l4;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/la;Lcom/amazon/identity/auth/device/c9;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/la;Lcom/amazon/identity/auth/device/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/l4;->a:Lcom/amazon/identity/auth/device/la;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/l4;->b:Lcom/amazon/identity/auth/device/c9;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/l4;->c:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/l4;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "exception"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "exception_message"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/k8;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    const-string p1, "The output of deserialized exception from DeviceDataProvider is not a DeviceDataStoreException instance. Original exception message is %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "DeviceDataCommunication"

    const-string v1, "Unable to deserialize exception from DeviceDataProvider"

    invoke-static {p1, v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to deserialize exception from DeviceDataProvider, exception message from DeviceDataProvider is %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/l4;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l4;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->k()Z

    move-result v0

    const-string v1, "Failed to query device data store: "

    const-string v2, "Got a RemoteMAPException"

    const-string v3, "DeviceDataCommunication"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l4;->c:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s try get device data in direct mode for %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/l4;->e:Landroid/net/Uri;

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/l4;->a:Lcom/amazon/identity/auth/device/la;

    new-instance v5, Lcom/amazon/identity/auth/device/k4;

    invoke-direct {v5, p0, v0, p1}, Lcom/amazon/identity/auth/device/k4;-><init>(Lcom/amazon/identity/auth/device/l4;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/m4;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    throw p1

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/l4;->c:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s try get device data out of direct mode for %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/l4;->d:Landroid/net/Uri;

    :try_start_1
    iget-object v4, p0, Lcom/amazon/identity/auth/device/l4;->a:Lcom/amazon/identity/auth/device/la;

    new-instance v5, Lcom/amazon/identity/auth/device/k4;

    invoke-direct {v5, p0, v0, p1}, Lcom/amazon/identity/auth/device/k4;-><init>(Lcom/amazon/identity/auth/device/l4;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/m4;
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    throw p1

    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
