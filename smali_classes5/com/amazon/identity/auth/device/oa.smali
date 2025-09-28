.class public final Lcom/amazon/identity/auth/device/oa;
.super Landroid/content/ContextWrapper;
.source "DCP"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/oa;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;
    .locals 1

    instance-of v0, p0, Lcom/amazon/identity/auth/device/oa;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/identity/auth/device/oa;

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/oa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/storage/f;
    .locals 1

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lcom/amazon/identity/auth/device/features/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/features/b;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/features/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/b;)Lcom/amazon/identity/auth/device/features/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/oa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "dcp_system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "dcp_device_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/s4;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "dcp_account_manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/s;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/s;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "dcp_single_threaded_executor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MAP-ServiceWrappingContextThread"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/l7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "dcp_amazon_account_man"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "dcp_authenticated_url_connection_factory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/amazon/identity/auth/device/d2;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/d2;-><init>()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "dcp_token_cache_holder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/lb;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/amazon/identity/auth/device/storage/g;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/g;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "sso_map_account_manager_communicator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;

    new-instance v1, Lcom/amazon/identity/auth/device/i5;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.ErrorCode"

    const-string v4, "com.amazon.dcp.sso.ErrorMessage"

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/amazon/identity/auth/device/i5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/i5;)V

    goto :goto_0

    :cond_9
    const-string v0, "dcp_token_mangement"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "sso_local_datastorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-string/jumbo v0, "sso_alarm_maanger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/amazon/identity/auth/device/q0;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/q0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    const-string/jumbo v0, "sso_platform"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_d
    const-string/jumbo v0, "sso_webservice_caller_creator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/amazon/identity/auth/device/b1;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/b1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_e
    const-string/jumbo v0, "sso_telephony_service"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/amazon/identity/auth/device/hb;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/hb;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    goto :goto_0

    :cond_f
    const-string/jumbo v0, "sso_window_manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/amazon/identity/auth/device/fc;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/fc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/oa;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v0
.end method
