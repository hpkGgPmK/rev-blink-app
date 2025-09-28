.class public final Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

.field private static final c:Ljava/security/SecureRandom;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_128_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    sput-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encryption key was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/amazon/identity/auth/device/u0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/u0;->c()V

    sget-object p0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->getKeySizeInBit()I

    move-result p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AESCipher"

    const-string v1, "Could not generate AES key for algorithm AES, this shouldn\'t happen"

    invoke-static {v0, v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/ab;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;
    .locals 4

    const-string v0, "AESCipher"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p1, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    const-string v3, "Android throws AssertionError: "

    invoke-static {v0, v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    const-string p4, "AES"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Retrying creating cipher"

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AES/ECB/PKCS5Padding"

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Retrying use a more specified mode %s, instead of %s"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "Aborting cipher creation"

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static a()[B
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->getKeySizeInBit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AESCipher"

    const-string v2, "Could not generate AES key for algorithm AES, this shouldn\'t happen"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljavax/crypto/Cipher;[BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "AESCipher"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Encrypting / Decrypting failed with the given key. Aborting!"

    invoke-static {v0, p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "BadPaddingException occurs, MAP will handle it in upper level but won\'t cause a crash."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v4, "AES/CBC/PKCS7Padding"

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v2, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataToDecrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "AES"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataToDecrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v4, "AES/GCM/NoPadding"

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v3, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataToDecrypt is null in GCMMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)[B
    .locals 7

    const-string v0, "AESCipher"

    const/16 v1, 0x10

    new-array v2, v1, [B

    sget-object v3, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-direct {p0, v4, v5, v3, v4}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    array-length v5, p1

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v5}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [B

    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    invoke-static {p1, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v1, "Exception happened during concatenating the initialization vectors and the cipher text"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception p1

    const-string v1, "BadPaddingException in encryption, should never happen."

    const-string v2, "BadPaddingExceptionInEncryption"

    invoke-static {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e([B)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "AESCipher"

    const-string v1, "BadPaddingException in encryption, should never happen."

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final f([B)[B
    .locals 7

    const-string v0, "AESCipher"

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    new-array v2, v1, [B

    sget-object v3, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v4, "AES/GCM/NoPadding"

    const/4 v5, 0x1

    invoke-direct {p0, v5, v4, v3, v5}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    array-length v5, p1

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v5}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [B

    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    invoke-static {p1, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v1, "Exception happened during concatenating the initialization vectors and the cipher text"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception p1

    const-string v1, "BadPaddingException in encryption, should never happen."

    const-string v2, "AESCipher:BadPadding:GCMMode"

    invoke-static {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataToEncrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
