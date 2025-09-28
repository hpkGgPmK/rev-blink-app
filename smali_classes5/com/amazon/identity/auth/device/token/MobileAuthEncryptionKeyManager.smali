.class public final Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;,
        Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x3f480

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->c:J

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_system"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/y7;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1, p4, p2, p3}, Lcom/amazon/identity/auth/device/y7;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object p1

    iget-object p1, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;

    const-string p2, "encryptionKey"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "keyIdentifier"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "keyMetadata"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "keyVersion"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "creationTime"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/amazon/identity/auth/device/storage/KeystoreProvider;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->a(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, v0

    const-string v4, "AES"

    invoke-direct {v2, v0, v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->a(Ljavax/crypto/spec/SecretKeySpec;)V

    const-string p0, "com.amazon.mobile.auth.encryption_key.identifier"

    const-string v0, "."

    invoke-static {p0, p3, v0}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->b(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "com.amazon.mobile.auth.encryption_key.version"

    invoke-static {p0, p3, v0}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->c(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)J

    move-result-wide v1

    invoke-virtual {p1, p0, v1, v2}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    const-string p0, "com.amazon.mobile.auth.encryption_key.creation_time"

    invoke-static {p0, p3, v0}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->d(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.amazon.mobile.auth.encryption_key.creation_time"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s.%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide p1

    sget-wide v0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->c:J

    add-long/2addr p1, v0

    sget-wide v0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->d:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "MobileAuthEncryptionKeyManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Null/Invalid encryption key or key identifier received."

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOBILE_AUTH_GET_ENCRYPTION_KEY:KeyNotFoundException"

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ENCRYPTION_KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-direct {p2, v0, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "Account already deregistered. So, no encryption key or key identifier received."

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOBILE_AUTH_GET_ENCRYPTION_KEY:AccountDeregistered"

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-direct {p2, v0, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "MAP data storage is null/invalid."

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOBILE_AUTH_GET_ENCRYPTION_KEY:InvalidMAPDataStorage"

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p2, v0, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;
        }
    .end annotation

    const-string v0, "MobileAuthEncryptionKeyManager"

    const-string v1, "mobile_auth_storage"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    new-instance v4, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;

    const-string v5, "_"

    invoke-static {v1, p1, v5}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5, v1}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v1

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b()Ljavax/crypto/SecretKey;

    move-result-object v4

    const-string v5, "com.amazon.mobile.auth.encryption_key.identifier"

    const-string v6, "."

    invoke-static {v5, p1, v6}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "MOBILE_AUTH_GET_ENCRYPTION_KEY"

    invoke-virtual {p2, p1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "value_key"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "com.amazon.identity.auth.device.api.TokenKeys.Options.MobileAuthEncryptionKeyId"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Exception encountered while fetching encryption key. %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MOBILE_AUTH_GET_ENCRYPTION_KEY:Exception"

    invoke-virtual {p2, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p2, v0, v1, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "KeystoreProviderException encountered while fetching encryption key. %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MOBILE_AUTH_GET_ENCRYPTION_KEY:KeystoreProviderException"

    invoke-virtual {p2, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p2, v0, v1, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;
        }
    .end annotation

    const-string v0, "mobile_auth_storage"

    const-string v1, "MobileAuthEncryptionKeyManager"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    new-instance v4, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;

    const-string v5, "_"

    invoke-static {v0, p1, v5}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v0

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b()Ljavax/crypto/SecretKey;

    move-result-object v5

    const-string v6, "com.amazon.mobile.auth.encryption_key.identifier"

    const-string v7, "."

    invoke-static {v6, p1, v7}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, v6, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;

    move-result-object p2

    invoke-static {v4, v0, p2, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;->a(Lcom/amazon/identity/auth/device/storage/KeystoreProvider;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;Ljava/lang/String;)V

    const-string p1, "MOBILE_AUTH_UPSERT_ENCRYPTION_KEY"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Exception encountered while creating or updating encryption key. %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MOBILE_AUTH_UPSERT_ENCRYPTION_KEY:Exception"

    invoke-virtual {p3, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p3, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p3, v0, p2, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "JSONException encountered while parsing MobileAuthEncryptionKey response. %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MOBILE_AUTH_UPSERT_ENCRYPTION_KEY:JSONException"

    invoke-virtual {p3, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p3, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p3, v0, p2, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;->a()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "KeystoreProviderException encountered while creating or updating encryption key. %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MOBILE_AUTH_UPSERT_ENCRYPTION_KEY:KeystoreProviderException"

    invoke-virtual {p3, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p3, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p3, v0, p2, p1}, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$MobileAuthEncryptionKeyManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method
