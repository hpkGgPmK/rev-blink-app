.class public final Lcom/amazon/identity/auth/device/framework/crypto/a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/z3;


# static fields
.field private static e:Lcom/amazon/identity/auth/device/framework/crypto/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

.field private final c:Ljava/security/KeyStore;

.field private final d:Lcom/amazon/identity/auth/device/g6;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LocalDataStorageEncryptor:Initiation:Failed:"

    const-string v1, "CreateFail:"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "LocalDataStorageEncryptor:InitiatingLocalDataStorageEncryptor"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v2

    :try_start_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->a:Landroid/content/Context;

    const-string v3, "LOCAL_DS_ENCRYPTION_KEY_NAMESPACE"

    invoke-static {p1, v3}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->d:Lcom/amazon/identity/auth/device/g6;

    const-string v3, "AndroidKeyStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->c:Ljava/security/KeyStore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-direct {p0, p1, v2}, Lcom/amazon/identity/auth/device/framework/crypto/a;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/framework/crypto/a;->a(Lcom/amazon/identity/auth/device/ob;)[B

    move-result-object p1

    new-instance v3, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    invoke-direct {v3, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;-><init>([B)V

    iput-object v3, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    const-string p1, "LocalDataStorageEncryptor:Initiation:Success"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/ob;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/ob;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/crypto/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/framework/crypto/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->e:Lcom/amazon/identity/auth/device/framework/crypto/a;

    if-nez v1, :cond_0

    const-string v1, "LocalDataStorageEncryptor"

    const-string v2, "Generating LocalDataStorageEncryptor instance"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/crypto/a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/framework/crypto/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->e:Lcom/amazon/identity/auth/device/framework/crypto/a;

    const-string p0, "LocalDataStorageEncryptor"

    const-string v1, "Finish generating LocalDataStorageEncryptor instance"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->e:Lcom/amazon/identity/auth/device/framework/crypto/a;
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

.method private a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "generateRSAKeyIfNotExists"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_3

    const-string v3, "IDENTITY_MAP_KEYSTORE_ALIAS"

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "LocalDataStorageEncryptor"

    if-eqz v0, :cond_0

    const-string p1, "RSA keypair exists, fast return."

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RSAKeyPairGenerated"

    invoke-virtual {p2, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void

    :cond_0
    const-string v0, "Generating RSA keypair"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->d:Lcom/amazon/identity/auth/device/g6;

    const-string v4, "AES_ENCRYPTION_KEY"

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AES key generated, deleting it and clearing db before generating new RSA keys"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->d:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "map_data_storage.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->a:Landroid/content/Context;

    sget v3, Lcom/amazon/identity/auth/device/storage/i;->i:I

    new-instance v3, Lcom/amazon/identity/auth/device/g6;

    const-string v4, "distributed.datastore.info.store"

    invoke-direct {v3, v0, v4}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "distributed.datastore.init.key"

    invoke-virtual {v3, v4, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    const-string v0, "DeleteExistAESKeyRegenerateRSAKey"

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_2
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/framework/crypto/a;->b(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)V

    const-string p1, "RSAKeyPairGeneration:Success:Overall"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "NullKeystore"

    invoke-virtual {p2, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keystore is null! This should not happen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string p0, "AndroidKeyStore"

    const-string v0, "RSA"

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "IDENTITY_MAP_KEYSTORE_ALIAS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=IDENTITY_MAP_KEYSTORE_ALIAS"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "PKCS1Padding"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    const-string v4, "RSAKeyPairGeneration:Success"

    invoke-virtual {p1, v4, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "RSAKeyPairGeneration:Retry"

    invoke-virtual {p1, v4, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v4, "LocalDataStorageEncryptor"

    const-string v5, "Generating RSA key pair failed, retry once"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    const-string p0, "RSAKeyPairGeneration:Retry:Success"

    invoke-virtual {p1, p0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "Data to be encrypted "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LocalDataStorageEncryptor"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->f([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES-GCM+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/amazon/identity/auth/device/ob;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->d:Lcom/amazon/identity/auth/device/g6;

    const-string v3, "AES_ENCRYPTION_KEY"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "Encrypting AES Key using PKCS1 padding"

    const-string v9, "RSA/ECB/PKCS1Padding"

    const/4 v10, 0x0

    const-string v11, "Unable to create RSA cipher."

    const-string v12, "RSACipherCreationFailure"

    const-string v13, "Unable to create RSA cipher, this seems to be a system bug."

    const-string v14, "RSACipherHelper"

    const-string v15, "IDENTITY_MAP_KEYSTORE_ALIAS"

    const-string v5, "LocalDataStorageEncryptor"

    if-nez v0, :cond_1

    const-string v0, "AES key generated, decrypting"

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    :try_start_0
    const-string v0, "Decrypting existed AES Key using PKCS1 padding"

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, v15, v10}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lcom/amazon/identity/auth/device/ab;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v14, v13, v0, v12}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const-string v7, "Decrypting existed AES Key using OAEP padding."

    invoke-static {v5, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    iget-object v6, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->c:Ljava/security/KeyStore;

    invoke-virtual {v6, v15, v10}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    :try_start_3
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    invoke-static {v4}, Lcom/amazon/identity/auth/device/ab;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/framework/crypto/a;->b(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {v5, v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, v15}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    :try_start_4
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->d:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {v6, v3, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "AESKeyPaddingDowngrade:Success"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v4

    :catch_3
    move-exception v0

    invoke-static {v14, v13, v0, v12}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_0
    const-string v2, "aesKeyBytes are null, which should never happen."

    invoke-static {v5, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v14, v13, v0, v12}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_1
    const-string v0, "Generating AES encryption key"

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_256_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    sget v4, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->d:I

    :try_start_5
    const-string v4, "AES"

    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->getKeySizeInBit()I

    move-result v0

    invoke-virtual {v4, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_0

    :catch_7
    move-exception v0

    const-string v4, "AESCipher"

    const-string v6, "Could not generate AES key for algorithm AES, this shouldn\'t happen"

    invoke-static {v4, v6, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5, v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, v15}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    :try_start_6
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    invoke-virtual {v4, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/amazon/identity/auth/device/framework/crypto/a;->d:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {v4, v3, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "AESKeyGeneration:Success"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-object v10

    :catch_8
    move-exception v0

    invoke-static {v14, v13, v0, v12}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Decrypting data "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "LocalDataStorageEncryptor"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v2, "AES-GCM+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/crypto/a;->b:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->c([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "StringUtil"

    const-string v3, "System failure! UTF-8 unsupported from byte to String! This shouldn\'t happen!"

    invoke-static {v2, v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v0

    :goto_1
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    const-string p1, "Bad padding shouldn\'t happen, just return null."

    const-string v2, "LocalDataStorageEncryptor:decryptData:BadPadding"

    invoke-static {v1, p1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
