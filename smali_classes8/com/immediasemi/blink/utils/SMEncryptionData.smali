.class public Lcom/immediasemi/blink/utils/SMEncryptionData;
.super Ljava/lang/Object;
.source "SMEncryptionData.java"


# static fields
.field private static final ourInstance:Lcom/immediasemi/blink/utils/SMEncryptionData;


# instance fields
.field private AES_INFO_STRING:Ljava/lang/String;

.field private HMAC_KEY:Ljava/lang/String;

.field public aesKey:[B

.field public auth:Ljava/lang/String;

.field public decryptData:Z

.field public device_id:J

.field public encryptData:Z

.field public encrypted_session_key:Ljava/lang/String;

.field public encrypted_session_key_v2:Ljava/lang/String;

.field public encryptionKeyType:I

.field public hmacKey:[B

.field private session_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/SMEncryptionData;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/SMEncryptionData;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->ourInstance:Lcom/immediasemi/blink/utils/SMEncryptionData;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encryptData:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->decryptData:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    const-string v1, "aesblinkob"

    iput-object v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->AES_INFO_STRING:Ljava/lang/String;

    const-string v1, "hmacblinkob"

    iput-object v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->HMAC_KEY:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key:Ljava/lang/String;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key_v2:Ljava/lang/String;

    iput v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encryptionKeyType:I

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->ourInstance:Lcom/immediasemi/blink/utils/SMEncryptionData;

    return-object v0
.end method

.method private hkdf(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "length",
            "info"
        }
    .end annotation

    const-string v0, "HmacSHA256"

    const/16 v1, 0x20

    :try_start_0
    new-array v1, v1, [B

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lcom/immediasemi/blink/utils/BitmapUtil;->concatenateTwoByteArrays([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v4, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clearSMEncryptionData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encryptData:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->decryptData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->session_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->auth:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key_v2:Ljava/lang/String;

    return-void
.end method

.method public getSession_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->session_key:Ljava/lang/String;

    return-object v0
.end method

.method public setSession_key(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session_key"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->session_key:Ljava/lang/String;

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->AES_INFO_STRING:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/immediasemi/blink/utils/SMEncryptionData;->hkdf(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->aesKey:[B

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->HMAC_KEY:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/immediasemi/blink/utils/SMEncryptionData;->hkdf(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SMEncryptionData;->hmacKey:[B

    return-void
.end method
