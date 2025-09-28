.class public final Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;
.super Lcom/amazon/identity/auth/device/w9;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;,
        Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;,
        Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;,
        Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lorg/json/JSONObject;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/HashMap;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/amazon/identity/auth/device/oa;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;

.field private R:Lcom/amazon/identity/auth/device/s9;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

.field private j:Landroid/os/Bundle;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/amazon/identity/auth/device/ua;

.field private p:Z

.field private q:Z

.field private r:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

.field private s:Z

.field private t:Z

.field private u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/s9;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/s9;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/s9;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/w9;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->n:Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->UNDEFINED:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    iput-object v1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->r:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->t:Z

    iput-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->L:Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->AT_MAIN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    iput-object v1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->FIRS:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    iput-object v1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    iput-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->F:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->K:Lcom/amazon/identity/auth/device/oa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->P:Z

    iput-object p2, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->R:Lcom/amazon/identity/auth/device/s9;

    return-void
.end method

.method private static a(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/s9;
    .locals 1

    sget v0, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object p0

    sget-object v0, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "ignore_name_for_isolated_app"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RegisterDeviceRequest"

    const-string p1, "Using special isolated app parser"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/s9;

    new-instance p1, Lcom/amazon/identity/auth/device/u9;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/u9;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/s9;-><init>(Lcom/amazon/identity/auth/device/b8;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/s9;

    new-instance p1, Lcom/amazon/identity/auth/device/a8;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/a8;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/s9;-><init>(Lcom/amazon/identity/auth/device/b8;)V

    return-object p0
.end method

.method private e()Lcom/amazon/identity/auth/device/ac;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "Value"

    const-string v2, "Name"

    const-string/jumbo v3, "website_cookies"

    const-string v4, "domain"

    const-string v5, "Bearer "

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    sget-object v7, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->AUTH_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    const/4 v8, 0x0

    const-string v9, "RegisterDeviceRequest"

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->y:Ljava/lang/String;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v0, "Customer token or ClientContext is not set. Use MAPAccountManager.KEY_AUTH_TOKEN and MAPAccountManager.KEY_AUTH_TOKEN_CONTEXT to pass them in regData."

    invoke-static {v9, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    new-instance v6, Lcom/amazon/identity/auth/device/ac;

    invoke-direct {v6}, Lcom/amazon/identity/auth/device/ac;-><init>()V

    sget-object v10, Lcom/amazon/identity/kcpsdk/common/WebProtocol;->WebProtocolHttps:Lcom/amazon/identity/kcpsdk/common/WebProtocol;

    invoke-virtual {v6, v10}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/WebProtocol;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v10

    iget-object v11, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->j:Landroid/os/Bundle;

    invoke-static {v11}, Lcom/amazon/identity/auth/device/z0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/amazon/identity/auth/device/ac;->c(Ljava/lang/String;)V

    sget-object v10, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v6, v10}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/HttpVerb;)V

    const-string v10, "Content-Type"

    const-string v11, "application/json"

    invoke-virtual {v6, v10, v11}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v10

    iget-object v11, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v10, v11}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaDomainHeader(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "x-amzn-identity-auth-domain"

    invoke-virtual {v6, v11, v10}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaPort()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/amazon/identity/auth/device/ac;->c(I)V

    const-string v10, "/auth/register"

    invoke-virtual {v6, v10}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->k:Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v11, "Accept-Language"

    invoke-virtual {v6, v11, v10}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v11, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->P:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v12, "true"

    const-string/jumbo v13, "use_global_authentication"

    if-eqz v11, :cond_3

    :try_start_1
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v11, "false"

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-boolean v11, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    if-eqz v11, :cond_4

    const-string v11, "Authorization"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->G:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "auth_token"

    const-string v13, "DeviceLegacy"

    if-nez v5, :cond_5

    :try_start_2
    const-string v5, "code"

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->n:Ljava/lang/String;

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_5
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "public_code"

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->l:Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "private_code"

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->m:Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "code_pair"

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->L:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->M:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "sso_code"

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->L:Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "register_directedId"

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->M:Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "host_device_type"

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->N:Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "host_device_serial"

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->O:Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "sso_data"

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->H:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v14, "user_id_password"

    const-string/jumbo v15, "user_id"

    move-object/from16 v16, v8

    const-string v8, "password"

    if-nez v5, :cond_8

    :try_start_3
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->H:Ljava/lang/String;

    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->J:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    goto/16 :goto_3

    :cond_8
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v17, v5

    const-string v5, "directedId_password"

    move-object/from16 v18, v6

    const-string v6, "directedId"

    if-nez v17, :cond_a

    :try_start_4
    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->I:Ljava/lang/String;

    invoke-virtual {v7, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->J:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->I:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "delegation_data"

    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_b
    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_c
    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "authorization_code"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code_verifier"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->T:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code_algorithm"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->U:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_domain"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_id"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->V:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    sget-object v5, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->ACCESS_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    if-ne v0, v5, :cond_e

    const-string v0, "access_token"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_e
    if-ne v0, v7, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "atmain"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_context"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "max_age"

    const v6, 0x127500

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    iget-boolean v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Z:Z

    if-eqz v0, :cond_10

    const-string v0, "customerId"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Y:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "refresh_token"

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->X:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "shuma_account"

    const/4 v5, 0x1

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_10
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_type"

    iget-object v6, v1, Lcom/amazon/identity/auth/device/w9;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_serial"

    iget-object v6, v1, Lcom/amazon/identity/auth/device/w9;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_name"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->v:Ljava/lang/String;

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    const-string v6, "defaultAppName"

    :goto_4
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_version"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->w:Ljava/lang/String;

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    const-string v6, "defaultAppVersion"

    :goto_5
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "software_version"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/ua;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    const-string v6, "defaultSoftwareVersion"

    :goto_6
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->K:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/b9;->c(Lcom/amazon/identity/auth/device/oa;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "device_authentication_token"

    move-object/from16 v6, v16

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v5, v1, Lcom/amazon/identity/auth/device/w9;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v9}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v5, "device_secret"

    iget-object v6, v1, Lcom/amazon/identity/auth/device/w9;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "device_name"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->A:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string/jumbo v5, "preload_device_info"

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->D:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    if-nez v5, :cond_18

    const-string v5, " software_version was undefined."

    invoke-static {v9, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->r:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->PRIMARY:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string/jumbo v5, "register_as_primary"

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "bearer"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "mac_dms"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v6, "store_authentication_cookie"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->E:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazon/identity/auth/device/token/MAPCookie;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v13, v17

    invoke-virtual {v8, v13}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v17, v13

    goto :goto_7

    :cond_1a
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "device_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "customer_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->W:Ljava/util/List;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_1b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Q:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "country_of_residence"

    iget-object v8, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Q:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;

    invoke-static {v8}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "anonymous_data"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_1c
    iget-boolean v4, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "secondary_auth_data"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_1d
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "auth_data"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    const-string/jumbo v4, "registration_data"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "requested_token_type"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cookies"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "frc"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user_context_map"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v0, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->B:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "device_metadata"

    iget-object v4, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->B:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    const-string/jumbo v0, "requested_extensions"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;)V

    const-string v0, "getWebRequest: constructed a web request with:\nDevice Type: %s\nIs Secondary Account: %s\nSoftware Version: %s\nLocale: %s"

    iget-object v4, v1, Lcom/amazon/identity/auth/device/w9;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    if-nez v6, :cond_20

    const-string v6, "None"

    goto :goto_a

    :cond_20
    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/ua;->a()Ljava/lang/String;

    move-result-object v6

    :goto_a
    iget-object v7, v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->k:Ljava/lang/String;

    if-nez v7, :cond_21

    const-string v7, "Default"

    :cond_21
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v0, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v9}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error Creating Panda web requst. Error: %s"

    invoke-static {v9, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    return-object v16
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->M:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->I:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->H:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->J:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->x:Ljava/lang/String;

    return-void
.end method

.method public final a()Lcom/amazon/identity/auth/device/ac;
    .locals 14

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RegisterDeviceRequest"

    if-nez v0, :cond_0

    const-string v0, "isValid: returning false because a valid device type has not been set."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/w9;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "isValid: returning false because a valid serial number has not been set."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    if-nez v0, :cond_2

    const-string v0, "isValid: returning false because a register endpoint has not been set."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Q:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->H:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->I:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v0, "isValid: returning false because a valid login has not been set."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->J:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v0, "isValid: returning false because a valid password has not been set."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    iget-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->G:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "isValid: returning false because a valid auth token has not been set."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    const-string v0, "getWebRequest: Cannot construct a WebRequest because the RegisterDeviceRequest is invalid. (See previous warnings from RegisterDeviceRequest::isValid for details.)"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->FIRS:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    if-ne v0, v3, :cond_25

    new-instance v0, Lcom/amazon/identity/auth/device/ac;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ac;-><init>()V

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/WebProtocol;->WebProtocolHttps:Lcom/amazon/identity/kcpsdk/common/WebProtocol;

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/WebProtocol;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getFIRSHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->c(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    iget-boolean v6, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->t:Z

    if-eqz v6, :cond_b

    const-string v3, "/FirsProxy/registerDeviceWithADPToken"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    const-string v3, "/FirsProxy/registerAssociatedDevice"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    :goto_2
    move v3, v4

    :goto_3
    move v6, v3

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "/FirsProxy/registerDeviceToSecondaryCustomer"

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    goto :goto_4

    :cond_d
    const-string v3, "/FirsProxy/registerDeviceWithToken"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    :goto_4
    move v3, v5

    goto :goto_3

    :cond_e
    iget-boolean v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    goto :goto_5

    :cond_f
    const-string v3, "/FirsProxy/registerDevice"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    :goto_5
    move v3, v4

    move v6, v5

    :goto_6
    sget-object v7, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v0, v7}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/HttpVerb;)V

    const-string v7, "Content-Type"

    const-string/jumbo v8, "text/xml"

    invoke-virtual {v0, v7, v8}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Expect"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->k:Ljava/lang/String;

    if-eqz v7, :cond_10

    const-string v8, "Accept-Language"

    invoke-virtual {v0, v8, v7}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v7, Lcom/amazon/identity/auth/device/jc;

    new-array v8, v4, [Lcom/amazon/identity/auth/device/kc;

    const-string/jumbo v9, "request"

    invoke-direct {v7, v9, v8}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    new-instance v8, Lcom/amazon/identity/auth/device/jc;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/amazon/identity/auth/device/kc;

    new-instance v10, Lcom/amazon/identity/auth/device/jc;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/w9;->a:Ljava/lang/String;

    new-array v12, v4, [Lcom/amazon/identity/auth/device/gc;

    const-string v13, "deviceType"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/gc;)V

    aput-object v10, v9, v4

    new-instance v10, Lcom/amazon/identity/auth/device/jc;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/w9;->b:Ljava/lang/String;

    new-array v12, v4, [Lcom/amazon/identity/auth/device/gc;

    const-string v13, "deviceSerialNumber"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/gc;)V

    aput-object v10, v9, v5

    new-instance v10, Lcom/amazon/identity/auth/device/jc;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/w9;->c:Ljava/lang/String;

    new-array v12, v4, [Lcom/amazon/identity/auth/device/gc;

    const-string/jumbo v13, "pid"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/gc;)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-string v10, "parameters"

    invoke-direct {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->A:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->A:Ljava/lang/String;

    const-string v10, "deviceName"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v7, v8}, Lcom/amazon/identity/auth/device/jc;->a(Lcom/amazon/identity/auth/device/kc;)V

    iget-boolean v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p:Z

    if-eqz v9, :cond_13

    iget-boolean v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    if-eqz v9, :cond_12

    const-string v9, "false"

    goto :goto_7

    :cond_12
    const-string/jumbo v9, "true"

    :goto_7
    const-string v10, "deregisterExisting"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-nez v9, :cond_14

    iget-boolean v10, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s:Z

    if-nez v10, :cond_14

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    const-string v10, "email"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    const-string v10, "password"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-boolean v10, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s:Z

    if-eqz v10, :cond_15

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->I:Ljava/lang/String;

    const-string v10, "directedId"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "customerType"

    const-string v10, "CHILD"

    invoke-virtual {v8, v9, v10}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string/jumbo v9, "pfm"

    invoke-virtual {v8, v9, v1}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-boolean v10, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    if-eqz v10, :cond_16

    const-string/jumbo v10, "secondaryAccessToken"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "secondaryAccessTokenType"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v10, "authToken"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "authTokenType"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    iget-object v9, p0, Lcom/amazon/identity/auth/device/w9;->d:Ljava/lang/String;

    if-eqz v9, :cond_18

    const-string/jumbo v10, "secret"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/amazon/identity/auth/device/ua;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    invoke-virtual {v9}, Lcom/amazon/identity/auth/device/ua;->a()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "softwareVersion"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const-string v9, " softwareVersion was undefined."

    invoke-static {v2, v9}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->x:Ljava/lang/String;

    if-eqz v9, :cond_1a

    const-string/jumbo v10, "softwareComponentId"

    invoke-virtual {v8, v10, v9}, Lcom/amazon/identity/auth/device/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v3, :cond_1d

    new-instance v3, Lcom/amazon/identity/auth/device/h8;

    invoke-direct {v3}, Lcom/amazon/identity/auth/device/h8;-><init>()V

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/amazon/identity/auth/device/h8;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/h8;

    move-result-object v9

    iget-object v10, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/amazon/identity/auth/device/h8;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/h8;

    move-result-object v9

    iget-object v10, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/amazon/identity/auth/device/h8;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/h8;

    move-result-object v9

    iget-object v10, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->v:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/amazon/identity/auth/device/h8;->b(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->z:Ljava/util/List;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v11, "Name"

    invoke-virtual {v10, v11}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Value"

    invoke-virtual {v10, v12}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Lcom/amazon/identity/auth/device/h8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/h8;->a()Lcom/amazon/identity/auth/device/g8;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v3, "Could not construct embeded Panda request."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/g8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/amazon/identity/auth/device/hc;

    invoke-direct {v9, v3}, Lcom/amazon/identity/auth/device/hc;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/identity/auth/device/jc;

    new-array v5, v5, [Lcom/amazon/identity/auth/device/kc;

    aput-object v9, v5, v4

    const-string v9, "identityTokenRequest"

    invoke-direct {v3, v9, v5}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    invoke-virtual {v8, v3}, Lcom/amazon/identity/auth/device/jc;->a(Lcom/amazon/identity/auth/device/kc;)V

    :cond_1d
    :goto_b
    if-eqz v6, :cond_1e

    new-instance v3, Lcom/amazon/identity/auth/device/ic;

    iget-object v5, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->F:Ljava/util/HashMap;

    invoke-direct {v3, v5}, Lcom/amazon/identity/auth/device/ic;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v7, v3}, Lcom/amazon/identity/auth/device/jc;->a(Lcom/amazon/identity/auth/device/kc;)V

    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Lcom/amazon/identity/auth/device/jc;

    new-array v4, v4, [Lcom/amazon/identity/auth/device/gc;

    const-string v5, "deviceRequestVerificationData"

    invoke-direct {v3, v5, v1, v4}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/gc;)V

    invoke-virtual {v8, v3}, Lcom/amazon/identity/auth/device/jc;->a(Lcom/amazon/identity/auth/device/kc;)V

    :cond_1f
    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/jc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/w9;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    const-string v6, "None"

    if-nez v5, :cond_20

    move-object v5, v6

    goto :goto_c

    :cond_20
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ua;->a()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v7, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->x:Ljava/lang/String;

    if-nez v7, :cond_21

    goto :goto_d

    :cond_21
    move-object v6, v7

    :goto_d
    iget-object v7, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->k:Ljava/lang/String;

    if-nez v7, :cond_22

    const-string v7, "Default"

    :cond_22
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getWebRequest: constructed a web request with:\nDevice Type: %s\nIs Secondary Account: %s\nSoftware Version: %s\nSoftware Component Id: %s\nLocale: %s"

    invoke-static {v2, v4, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    filled-new-array {v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getWebRequest: constructed a web request with self generated public key:\nPublic Key: %s\nPublic Key Format: %s\nPublic Key Algo: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->d()V

    :goto_e
    iget-object v1, p0, Lcom/amazon/identity/auth/device/w9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/w9;->d:Ljava/lang/String;

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_24
    const-string v3, "<No Secret>"

    :goto_f
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Serial Number: %s\nLogin: %s\nSecret: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->d()V

    return-object v0

    :cond_25
    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->Panda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    if-ne v0, v3, :cond_26

    invoke-direct {p0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e()Lcom/amazon/identity/auth/device/ac;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getWebRequest: Cannot construct a WebRequest because the RegisterEndpoint is unknown:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->j:Landroid/os/Bundle;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/ua;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RegisterDeviceRequest"

    const-string/jumbo v0, "setDeviceSoftwareVersion: device software version is invalid. Cannot be set."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o:Lcom/amazon/identity/auth/device/ua;

    return-void
.end method

.method public final a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    return-void
.end method

.method public final a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    return-void
.end method

.method public final a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Q:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->N:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->O:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->W:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->z:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->B:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->P:Z

    return-void
.end method

.method public final a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->UNDEFINED:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    :goto_0
    iput-object p2, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->r:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q:Z

    return v0
.end method

.method public final c()Lcom/amazon/identity/auth/device/s9;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->R:Lcom/amazon/identity/auth/device/s9;

    return-object v0
.end method

.method public final d()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->n:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Z:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->y:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->t:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->V:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->U:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RegisterDeviceRequest"

    if-eqz v0, :cond_0

    const-string p1, "isValidCustomerAccountToken: returning false because a null or empty auth token was given"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setCustomerAccountToken: password was invalid. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "setCustomerAccountToken: cannot specify both an auth token and a login/password. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->Y:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->A:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterDeviceRequest"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->C:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->k:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RegisterDeviceRequest"

    if-eqz v0, :cond_0

    const-string p1, "isValidLogin: returning false because a null or empty login was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setLogin: login was invalid. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "setLogin: cannot specify both a login and an auth token. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->v:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->w:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->E:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RegisterDeviceRequest"

    if-eqz v0, :cond_0

    const-string p1, "isValidPassword: returning false because a null or empty password was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setPassword: login was invalid. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "setPassword: cannot specify both a password and an auth token. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->D:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "isValidCustomerAccountToken: returning false because a null or empty auth token was given"

    const-string v0, "RegisterDeviceRequest"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setmPrimaryToken: token is invalid. Cannot be set."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->G:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RegisterDeviceRequest"

    if-eqz v0, :cond_0

    const-string p1, "isValidDirectedId: returning false because a null or empty directedId was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setPrimaryDirectedId: directed id was invalid. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "setPrimaryDirectedId: cannot specify both a directed id and an auth token. Cannot be set."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->X:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->L:Ljava/lang/String;

    return-void
.end method
