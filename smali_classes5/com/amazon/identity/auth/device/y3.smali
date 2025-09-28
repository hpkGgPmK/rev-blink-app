.class public final Lcom/amazon/identity/auth/device/y3;
.super Lcom/amazon/identity/auth/device/storage/a;
.source "DCP"


# instance fields
.field private a:[B

.field private final b:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/y3;->b:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/y3;->a:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y3;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/k3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DCPOnlyTokenEncryptor"

    const-string v1, "Could not generate a MAP only encryption key. Aborting."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/amazon/identity/auth/device/y3;->a:[B

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/y3;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
