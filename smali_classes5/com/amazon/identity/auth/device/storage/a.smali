.class public abstract Lcom/amazon/identity/auth/device/storage/a;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/a;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AbstractTokenEncryptor"

    const-string v1, "Aborting encrypt/decrypt because a valid cipher could not be created."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;->a()Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->b([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "AbstractTokenEncryptor"

    const-string v0, "Cannot encode the given bytes as aUTF-8 string on this platform."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AbstractTokenEncryptor"

    const-string v1, "Cannot encode a string as UTF-8 on this platform."

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;->a()Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->e([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected abstract b()[B
.end method
