.class public final Lcom/amazon/identity/auth/device/ea;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/amazon/identity/auth/device/h;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->b()[B

    move-result-object p2

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "RequestSigner"

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    array-length v8, p2

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length v9, v0

    add-int/2addr v9, v4

    array-length v10, v1

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    array-length v10, v6

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v9, v8

    add-int/2addr v9, v4

    array-length v8, p1

    add-int/2addr v9, v8

    new-array v8, v9, [B

    array-length v9, v0

    invoke-static {v0, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/16 v9, 0xa

    aput-byte v9, v8, v0

    add-int/2addr v0, v4

    array-length v10, v1

    invoke-static {v1, v7, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    aput-byte v9, v8, v0

    add-int/2addr v0, v4

    array-length v1, v6

    invoke-static {v6, v7, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    add-int/2addr v0, v1

    aput-byte v9, v8, v0

    add-int/2addr v0, v4

    if-eqz p2, :cond_3

    array-length v1, p2

    invoke-static {p2, v7, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr v0, p2

    :cond_3
    aput-byte v9, v8, v0

    add-int/2addr v0, v4

    array-length p2, p1

    invoke-static {p1, v7, v8, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "adpToken, verb, path or timestamp is null"

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    :goto_2
    if-nez v8, :cond_5

    return-object v3

    :cond_5
    iget-object p1, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h;->b()Ljava/security/PrivateKey;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean p2, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/h;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    :cond_8
    iget-object p2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    const-string v0, "SHA256WithRSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Try to use legacy auth when the algorithm is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_0
    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->update([B)[B

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithOldAuth: failed because of InvalidKeyException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithOldAuth: failed because of BadPaddingException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithOldAuth: failed because of IllegalBlockSizeException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithOldAuth: failed because of NoSuchPaddingException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithOldAuth: failed because of NoSuchAlgorithmException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :try_start_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/h;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    :cond_b
    iget-object p2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p2, v8}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithNewAuth: failed because of SignatureException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithNewAuth: failed because of InvalidKeyException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_7
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signWithNewAuth: failed because of NoSuchAlgorithmException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_c

    return-object v3

    :cond_c
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Try to set useLegacyAuthentication to be true when algorithm is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestSigner"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    const-string v0, "SHA256WithRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAuthentication is not compatible with algorithm:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    return v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/ac;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    const/4 v1, 0x0

    const-string v2, "RequestSigner"

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h;->a()Lcom/amazon/identity/auth/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/ea;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string p1, "digestHeader is null when signing request."

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "X-ADP-Request-Digest"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "x-adp-signature"

    :goto_0
    invoke-virtual {p1, v1, v3}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "X-ADP-Authentication-Token"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "x-adp-token"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/ea;->c:Z

    const-string/jumbo v1, "x-adp-alg"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ea;->b:Lcom/amazon/identity/auth/device/h;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Exception in getting ADP signature."

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_9
    :goto_4
    const-string p1, "mAuthProvider or request is null when signing the request."

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
