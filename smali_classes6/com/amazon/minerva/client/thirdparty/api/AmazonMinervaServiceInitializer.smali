.class public Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;
.super Ljava/lang/Object;
.source "AmazonMinervaServiceInitializer.java"


# static fields
.field private static INSTANCE:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;


# instance fields
.field private mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;-><init>()V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->INSTANCE:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->INSTANCE:Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)V
    .locals 10

    monitor-enter p0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->isInitialized()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialize()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setDeviceTypeInitializer(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setOAuthProviderInitializer(Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;)V

    invoke-virtual {p1, p4}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setChildProfileVerifierInitializer(Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;)V

    invoke-virtual {p1, p5}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setUserControlVerifierInitializer(Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;)V

    if-eqz p7, :cond_1

    invoke-virtual {p1, p7}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setCustomerIdProviderInitializer(Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;)V

    :cond_1
    if-eqz p8, :cond_2

    invoke-virtual {p1, p8}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setNonAnonymousDeviceIdInitializer(Ljava/lang/String;)V

    :cond_2
    if-eqz p9, :cond_3

    invoke-virtual {p1, p9}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setMarketplaceIdInitializer(Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_4

    invoke-virtual {p1, p10}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->setCustomerInfoProviderInitializer(Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "User control verifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChildProfileVerifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OAuthProvider cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Non-null and Non-empty device type required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AmazonMinervaServiceInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
