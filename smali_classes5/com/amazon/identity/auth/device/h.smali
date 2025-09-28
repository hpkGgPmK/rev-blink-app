.class public abstract Lcom/amazon/identity/auth/device/h;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:Ljava/security/PrivateKey;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/h;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/amazon/identity/auth/device/b;
.end method

.method public final b()Ljava/security/PrivateKey;
    .locals 5

    const-string v0, "parseKey: Could not parse private key because it was invalid. Error: "

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h;->a:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/h;->b:Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/h;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/w5;->b(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/identity/auth/device/h;->b:Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ITokenAuthProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h;->b:Ljava/security/PrivateKey;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/h;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "-----BEGIN EC PRIVATE KEY-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHA256withECDSA"

    iput-object v0, p0, Lcom/amazon/identity/auth/device/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "SHA256WithRSA"

    iput-object v0, p0, Lcom/amazon/identity/auth/device/h;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Z
.end method
