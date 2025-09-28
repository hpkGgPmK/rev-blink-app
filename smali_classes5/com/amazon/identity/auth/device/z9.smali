.class public final Lcom/amazon/identity/auth/device/z9;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private b:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_amazon_account_man"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/z9;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/z9;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/z9;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/z9;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.devicename"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Store the new device name with key: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "RenameDevice"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rename Device Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenameDevice"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v1, "RenameDeviceRequestFailure"

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    packed-switch p3, :pswitch_data_0

    const-string v1, "Unrecognized"

    goto :goto_0

    :pswitch_0
    const-string v1, "NoAmazonAccount"

    goto :goto_0

    :pswitch_1
    const-string v1, "NameAlreadyUsed"

    goto :goto_0

    :pswitch_2
    const-string v1, "ParseError"

    goto :goto_0

    :pswitch_3
    const-string v1, "InvalidInput"

    goto :goto_0

    :pswitch_4
    const-string v1, "AuthenticationFailed"

    goto :goto_0

    :pswitch_5
    const-string v1, "NetworkFailure"

    :goto_0
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code_key"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "error_message_key"

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result p3

    const-string p4, "com.amazon.map.error.errorCode"

    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "com.amazon.map.error.errorMessage"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.amazon.map.error.errorType"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Lcom/amazon/identity/auth/device/aa;Lcom/amazon/identity/auth/device/d4;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/16 p3, 0x8

    const-string p4, "Cannot determine the override device type, child device type is null."

    const-string p5, "Unable to determine the override device type. The child device type is null"

    invoke-static {p2, p1, p5, p3, p4}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/storage/l;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p2, v1}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, p1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/aa;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/ca;

    invoke-direct {p2}, Lcom/amazon/identity/auth/device/ca;-><init>()V

    iget-object p4, p0, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    new-instance v1, Lcom/amazon/identity/auth/device/o1;

    invoke-static {p4, p3, v0}, Lcom/amazon/identity/auth/device/i;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h;

    move-result-object p3

    invoke-direct {v1, p4, p3, p6}, Lcom/amazon/identity/auth/device/o1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v1, p1, p2, p5}, Lcom/amazon/identity/auth/device/o1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/n1;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v2, "Invalid device name. The device name cannot be null or empty."

    const-string v5, "The provided amazon account could not be found on the device."

    const-string v8, "Caught Exception during rename device "

    const-string v6, "Start to process rename device request"

    const-string v9, "RenameDevice"

    invoke-static {v9, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "key_package_name_for_renaming_child_device_3p_devices"

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v7

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v14, 0x40

    :try_start_0
    invoke-static {v11, v14, v13}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v7

    goto :goto_1

    :catch_0
    move v13, v10

    :goto_1
    if-nez v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Package "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " cannot be found or trusted to rename child device."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/16 v15, 0x9

    invoke-static {v3, v14, v13, v15, v13}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move v13, v10

    goto :goto_3

    :cond_1
    iget-object v13, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v13, v11}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/16 v14, 0xa

    const-string v15, "The package doesn\'t have overridden child device type to rename child device."

    invoke-static {v3, v13, v15, v14, v15}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_3
    if-eqz v13, :cond_a

    iget-object v13, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v13}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/16 v14, 0xb

    const-string v15, "The package is running on 1p devices and cannot rename child device."

    invoke-static {v3, v13, v15, v14, v15}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    move v13, v10

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    if-eqz v13, :cond_a

    iget-object v13, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v13, v11}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v14}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v11, v12

    move-object v13, v11

    :goto_5
    if-eqz v4, :cond_9

    :try_start_1
    iget-object v14, v1, Lcom/amazon/identity/auth/device/z9;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v14, v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v5, Lcom/amazon/identity/auth/device/aa;

    invoke-direct {v5}, Lcom/amazon/identity/auth/device/aa;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lcom/amazon/identity/auth/device/aa;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v4, 0x3

    invoke-static {v3, v0, v2, v4, v2}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    new-instance v2, Lcom/amazon/identity/auth/device/z9$a;

    invoke-direct {v2, v1, v3, v13, v4}, Lcom/amazon/identity/auth/device/z9$a;-><init>(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v10, v0, 0x1

    :goto_6
    if-eqz v10, :cond_8

    move-object/from16 v7, p5

    move-object v6, v2

    move-object v2, v11

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/z9;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Lcom/amazon/identity/auth/device/aa;Lcom/amazon/identity/auth/device/d4;Lcom/amazon/identity/auth/device/ob;)V

    goto :goto_7

    :cond_8
    move-object v6, v2

    move-object v2, v11

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/aa;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object v0

    new-instance v3, Lcom/amazon/identity/auth/device/ca;

    invoke-direct {v3}, Lcom/amazon/identity/auth/device/ca;-><init>()V

    iget-object v5, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    new-instance v7, Lcom/amazon/identity/auth/device/o1;

    invoke-static {v5, v4, v12}, Lcom/amazon/identity/auth/device/i;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h;

    move-result-object v4

    move-object/from16 v10, p5

    invoke-direct {v7, v5, v4, v10}, Lcom/amazon/identity/auth/device/o1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v7, v0, v3, v6}, Lcom/amazon/identity/auth/device/o1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/n1;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v0, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v11

    goto :goto_9

    :cond_9
    :goto_8
    move-object v2, v11

    :try_start_4
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    const/4 v4, 0x6

    invoke-static {v3, v0, v5, v4, v5}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-void

    :goto_b
    iget-object v3, v1, Lcom/amazon/identity/auth/device/z9;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    throw v0
.end method
