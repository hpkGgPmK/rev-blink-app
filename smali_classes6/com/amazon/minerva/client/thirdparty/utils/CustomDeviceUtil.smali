.class public Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;
.super Ljava/lang/Object;
.source "CustomDeviceUtil.java"


# static fields
.field private static final INSTANCE:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

.field private static final TAG:Ljava/lang/String; = "CustomDeviceUtil"

.field private static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAppConfigId:Ljava/lang/String;

.field private mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

.field private mCustomerInfoProvider:Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

.field private mDeviceType:Ljava/lang/String;

.field private mHashedDeviceType:Ljava/lang/String;

.field private mIsInitializerSetChildProfileVerifier:Z

.field private mIsInitializerSetCustomerInfoProvider:Z

.field private mIsInitializerSetDeviceType:Z

.field private mIsInitializerSetMarketplaceId:Z

.field private mIsInitializerSetNonAnonymousCustomerIdProvider:Z

.field private mIsInitializerSetNonAnonymousDeviceId:Z

.field private mIsInitializerSetOAuthProvider:Z

.field private mIsInitializerSetUserControlVerifier:Z

.field private mMarketplaceId:Ljava/lang/String;

.field private mNonAnonymousCustomerIdProvider:Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

.field private mNonAnonymousDeviceId:Ljava/lang/String;

.field private mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

.field private mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;-><init>()V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->INSTANCE:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetDeviceType:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetOAuthProvider:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetChildProfileVerifier:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetUserControlVerifier:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousCustomerIdProvider:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousDeviceId:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetMarketplaceId:Z

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetCustomerInfoProvider:Z

    return-void
.end method

.method private calculateHashedDeviceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, "Failed to generate hash value of device type"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "UNKNOWN"

    return-object p1
.end method

.method public static getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->INSTANCE:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    return-object v0
.end method


# virtual methods
.method public getAppConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mAppConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public getChildProfileVerifier()Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

    return-object v0
.end method

.method public getCustomerInfoProvider()Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mCustomerInfoProvider:Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getHashedDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mHashedDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketplaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mMarketplaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAnonymousCustomerIdProvider()Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mNonAnonymousCustomerIdProvider:Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    return-object v0
.end method

.method public getNonAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mNonAnonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthProvider()Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

    return-object v0
.end method

.method public getUserControlVerifier()Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

    return-object v0
.end method

.method public declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, "Initializing CustomDeviceUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setAppConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mAppConfigId:Ljava/lang/String;

    return-void
.end method

.method public setChildProfileVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetChildProfileVerifier:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

    :cond_0
    return-void
.end method

.method public setChildProfileVerifierInitializer(Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetChildProfileVerifier:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetChildProfileVerifier:Z

    :cond_0
    return-void
.end method

.method public setCustomerIdProvider(Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousCustomerIdProvider:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mNonAnonymousCustomerIdProvider:Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    :cond_0
    return-void
.end method

.method public setCustomerIdProviderInitializer(Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousCustomerIdProvider:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mNonAnonymousCustomerIdProvider:Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousCustomerIdProvider:Z

    :cond_0
    return-void
.end method

.method public setCustomerInfoProviderInitializer(Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetCustomerInfoProvider:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mCustomerInfoProvider:Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetCustomerInfoProvider:Z

    :cond_0
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetDeviceType:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mDeviceType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->calculateHashedDeviceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mHashedDeviceType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDeviceTypeInitializer(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetDeviceType:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mDeviceType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->calculateHashedDeviceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mHashedDeviceType:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetDeviceType:Z

    :cond_0
    return-void
.end method

.method public setMarketplaceId(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetMarketplaceId:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mMarketplaceId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMarketplaceIdInitializer(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetMarketplaceId:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mMarketplaceId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetMarketplaceId:Z

    :cond_0
    return-void
.end method

.method public setNonAnonymousDeviceId(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousDeviceId:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mNonAnonymousDeviceId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNonAnonymousDeviceIdInitializer(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousDeviceId:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mNonAnonymousDeviceId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetNonAnonymousDeviceId:Z

    :cond_0
    return-void
.end method

.method public setOAuthProvider(Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetOAuthProvider:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

    :cond_0
    return-void
.end method

.method public setOAuthProviderInitializer(Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetOAuthProvider:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetOAuthProvider:Z

    :cond_0
    return-void
.end method

.method public setUserControlVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetUserControlVerifier:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

    :cond_0
    return-void
.end method

.method public setUserControlVerifierInitializer(Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetUserControlVerifier:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->mIsInitializerSetUserControlVerifier:Z

    :cond_0
    return-void
.end method
