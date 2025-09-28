.class public final Lcom/amazon/identity/auth/device/d6;
.super Lcom/amazon/identity/auth/device/x4;
.source "DCP"


# static fields
.field private static b:Lcom/amazon/identity/auth/device/d6;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/f6;


# direct methods
.method private constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/x4;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/f6;->b()Lcom/amazon/identity/auth/device/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/d6;->a:Lcom/amazon/identity/auth/device/f6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalDataStorageV2EncryptionKeyCryptoManager:InitializationFailed:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalDataStorageV2EncryptionKeyCryptoManager"

    const-string v3, "Encountered error creating LocalDataStorageV2EncryptionKeyCryptoManager"

    invoke-static {v2, v3, v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a()Lcom/amazon/identity/auth/device/d6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/d6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/d6;->b:Lcom/amazon/identity/auth/device/d6;

    if-nez v1, :cond_0

    const-string v1, "LocalDataStorageV2EncryptionKeyCryptoManager"

    const-string v2, "Generating LocalDataStorageV2EncryptionKeyCryptoManager instance"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/d6;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/d6;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/d6;->b:Lcom/amazon/identity/auth/device/d6;

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/d6;->b:Lcom/amazon/identity/auth/device/d6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LocalDataStorageV2EncryptionKeyCryptoManager"

    const-string v1, "AES-ECB+"

    :try_start_0
    const-string v2, "Encrypting AES encryption key"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/d6;->a:Lcom/amazon/identity/auth/device/f6;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/f6;->a()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/d6;->a:Lcom/amazon/identity/auth/device/f6;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/f6;->d()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v7, "SHA-1"

    invoke-direct {v6, v7}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v3, v4, v5, v6, v7}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const-string v4, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "RSACipherHelper"

    const-string v2, "Unable to create RSA cipher, this seems to be a system bug."

    const-string v3, "RSACipherWithAlgParamSpecCreationFailure"

    invoke-static {v1, v2, p1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create RSA cipher."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v1, "Encountered exception while encrypting encryption key"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LocalDataStorageV2EncryptionKeyCryptoManager"

    const-string v1, "AES-ECB+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "Decrypting AES encryption key"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d6;->a:Lcom/amazon/identity/auth/device/f6;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f6;->c()Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "RSACipherHelper"

    const-string v2, "Unable to create RSA cipher, this seems to be a system bug."

    const-string v3, "RSACipherCreationFailure"

    invoke-static {v1, v2, p1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create RSA cipher."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    const-string v1, "Encountered exception while decrypting encryption key"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
