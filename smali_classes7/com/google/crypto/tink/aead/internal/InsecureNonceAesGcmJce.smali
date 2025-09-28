.class public final Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;
.super Ljava/lang/Object;
.source "InsecureNonceAesGcmJce.java"


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field public static final IV_SIZE_IN_BYTES:I = 0xc

.field public static final TAG_SIZE_IN_BYTES:I = 0x10

.field private static final localCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keySpec:Ljavax/crypto/SecretKey;

.field private final prependIv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "prependIv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->androidApiLevel()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v0
.end method


# virtual methods
.method public decrypt([B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "iv",
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    array-length v3, p2

    if-lt v3, v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_3

    array-length p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    if-eqz p1, :cond_5

    array-length p1, p2

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_5
    array-length p1, p2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/crypto/Cipher;

    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "iv",
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    array-length v0, p2

    const v2, 0x7fffffe3

    if-gt v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    array-length v3, p2

    add-int/lit8 v3, v3, 0x1c

    goto :goto_0

    :cond_0
    array-length v3, p2

    add-int/2addr v3, v2

    :goto_0
    new-array v8, v3, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v5, v6, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_2

    array-length p1, p3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    if-eqz p1, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v6, 0x0

    array-length v7, p2

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    array-length p2, v5

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_4

    return-object v8

    :cond_4
    array-length p2, v5

    sub-int/2addr p1, p2

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
