.class public final Lcom/amazon/identity/auth/device/j3;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static d:Lcom/amazon/identity/auth/device/j3;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j3;->c:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j3;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/j3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/j3;->d:Lcom/amazon/identity/auth/device/j3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/j3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/j3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/j3;->d:Lcom/amazon/identity/auth/device/j3;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/j3;->d:Lcom/amazon/identity/auth/device/j3;
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
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Generating common info for version %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonInfoGenerator"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pkg %s is generating token key"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CommonInfoGenerator"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "CommonInfoGenerator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "dcp.only.protected.store"

    const-string v3, "dcp.only.encrypt.key"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n7;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonInfoGenerator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/s4;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Lcom/amazon/identity/auth/device/u0;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v3, "dcp.only.protected.store"

    const-string v4, "dcp.only.encrypt.key"

    invoke-virtual {v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommonInfoGenerator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CommonInfoGenerator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "pkg %s is generating DSN"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CommonInfoGenerator"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "CommonInfoGenerator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "dcp.third.party.device.state"

    const-string/jumbo v3, "serial.number"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/b9;->c(Lcom/amazon/identity/auth/device/oa;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j3;->c:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v3, Lcom/amazon/device/information/contract/DeviceInformationContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, Lcom/amazon/identity/auth/device/la;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    const-string v3, "dsn"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/w0;->a(Lcom/amazon/identity/auth/device/la;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonInfoGenerator"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "CommonInfoGenerator"

    const-string v4, "Unable to retrieve Device Serial Number from Amazon Device Information Component, which is present. Falling back to generating 3P value."

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/n7;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonInfoGenerator"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v3, "dcp.third.party.device.state"

    const-string/jumbo v4, "serial.number"

    invoke-virtual {v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommonInfoGenerator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->f()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "dcp.third.party.device.state"

    const-string v3, "info.version"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
