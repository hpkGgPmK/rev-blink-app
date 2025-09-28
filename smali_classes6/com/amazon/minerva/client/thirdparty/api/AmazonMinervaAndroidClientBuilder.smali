.class public Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
.super Ljava/lang/Object;
.source "AmazonMinervaAndroidClientBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AmazonMinervaAndroidClientBuilder"

.field private static sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;


# instance fields
.field private final context:Landroid/content/Context;

.field private mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

.field private mDeviceType:Ljava/lang/String;

.field private mIsRunInitialUpload:Z

.field private mIsUseDES:Z

.field private mNonAnonymousCustomerIdProvider:Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

.field private mNonAnonymousDeviceId:Ljava/lang/String;

.field private mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

.field private mRegion:Ljava/lang/String;

.field private mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

.field private minervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mDeviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mNonAnonymousDeviceId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mIsUseDES:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mIsRunInitialUpload:Z

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method private buildChecker()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mRegion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withUserControlVerifier must be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withChildProfileVerifier must be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withOAuthProvider must be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withDeviceType must be called with a valid deviceType before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withRegion must be called with a valid region before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAndInitAdapter(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getInstance()Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->minervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->minervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    iget-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mIsRunInitialUpload:Z

    invoke-virtual {v0, p1, v1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->initialize(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private getContextToUse()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mIsUseDES:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static standard(Landroid/content/Context;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter context can not be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialize()V

    :cond_0
    new-instance v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    invoke-direct {v0, p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static standard(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter context can not be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "customAppConfigId can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialize()V

    :cond_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setAppConfigId(Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;

    invoke-direct {p1, p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public build()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinerva;
    .locals 5

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->buildChecker()V

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->getContextToUse()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->getAndInitAdapter(Landroid/content/Context;)V

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->minervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mRegion:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mDeviceType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaImpl;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public buildV2()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaV2;
    .locals 5

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->buildChecker()V

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->getContextToUse()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->getAndInitAdapter(Landroid/content/Context;)V

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaV2Impl;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->minervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mRegion:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mDeviceType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaV2Impl;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public withChildProfileVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter childProfileVerifier can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mChildProfileVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setChildProfileVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;)V

    return-object p0
.end method

.method public withDeviceType(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter deviceType can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mDeviceType:Ljava/lang/String;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setDeviceType(Ljava/lang/String;)V

    return-object p0
.end method

.method public withMarketplaceId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setMarketplaceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withNonAnonymousCustomerIdProvider(Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter nonAnonymousCustomerIdProvider can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mNonAnonymousCustomerIdProvider:Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setCustomerIdProvider(Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)V

    return-object p0
.end method

.method public withNonAnonymousDeviceId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter nonAnonymousDeviceId can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mNonAnonymousDeviceId:Ljava/lang/String;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setNonAnonymousDeviceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withOAuthProvider(Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter oAuthProvider can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mOAuthProvider:Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setOAuthProvider(Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;)V

    return-object p0
.end method

.method public withRegion(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter region can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public withRunInitialUpload(Z)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mIsRunInitialUpload:Z

    return-object p0
.end method

.method public withUseDES(Z)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mIsUseDES:Z

    return-object p0
.end method

.method public withUserControlVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;
    .locals 1

    const-string v0, "parameter userControlVerifier can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->mUserControlVerifier:Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaAndroidClientBuilder;->sCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setUserControlVerifier(Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)V

    return-object p0
.end method
