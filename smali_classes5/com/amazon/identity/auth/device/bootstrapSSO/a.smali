.class public final Lcom/amazon/identity/auth/device/bootstrapSSO/a;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/a;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->b:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/i2;Lcom/amazon/identity/auth/device/ob;)Ljava/util/HashSet;
    .locals 5

    const-string v0, "BootstrapPandaRequestsCaller"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->b:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;

    invoke-virtual {v2, p1, p2}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a(Lcom/amazon/identity/auth/device/i2;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "authoritySignatures"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/amazon/identity/auth/device/g6;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->a:Landroid/content/Context;

    const-string v3, "authority.signature.expiry.store"

    invoke-direct {p2, v2, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "authority.signature.expiry.key"

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "service exception when calling panda"

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "i/o exception when calling panda"

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "Json exception when calling panda"

    invoke-static {v0, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/bootstrapSSO/b;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    .locals 20

    move-object/from16 v1, p3

    const-string v0, "expiresIn"

    const-string v2, "BootstrapPandaRequestsCaller"

    const-string v3, "com.amazon.dcp.sso.ErrorMessage"

    const-string v4, "com.amazon.dcp.sso.ErrorCode"

    const-string/jumbo v5, "ssoCode"

    move-object/from16 v6, p0

    :try_start_0
    iget-object v7, v6, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->b:Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    :try_start_1
    invoke-virtual {v7, v8, v9, v10}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/bootstrapSSO/b;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$a;->b()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "listOfAccounts"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v14, 0x0

    :goto_0
    const-string/jumbo v15, "ssoCodeExpiresIn"

    if-ge v14, v13, :cond_4

    :try_start_2
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 p1, v7

    const-string v7, "directedId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "loginName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 p4, v13

    const-string v13, "customerName"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/amazon/identity/auth/device/ab;->f(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v9}, Lcom/amazon/identity/auth/device/ab;->f(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v13}, Lcom/amazon/identity/auth/device/ab;->f(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v14

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v17, v2

    :try_start_3
    const-string v2, "accountDirectedId"

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accountLoginName"

    invoke-virtual {v14, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accountCustomerName"

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "businessData"

    invoke-static {v2, v6}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "isBusiness"

    invoke-static {v2, v6}, Lcom/amazon/identity/auth/device/t5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v6, "accountIsBusiness"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v16, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v13, p4

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_3
    :goto_1
    move-object/from16 v17, v2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    const-string v2, "Response contains empty fields"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object/from16 v17, v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "ssoAccountsList"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "bootstrapHostDeviceType"

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/identity/auth/device/c8;->a()Lcom/amazon/identity/auth/device/oa;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bootstrapHostDSN"

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/identity/auth/device/bootstrapSSO/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_2
    move-object/from16 v5, v17

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v17, v2

    :goto_3
    move-object/from16 v5, v17

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    :goto_4
    const-string/jumbo v2, "service exception when calling panda"

    move-object/from16 v5, v17

    invoke-static {v5, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v5, v2

    :goto_5
    const-string v2, "i/o exception when calling panda"

    invoke-static {v5, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v5, v2

    :goto_6
    const-string v2, "Json exception when calling panda"

    invoke-static {v5, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    :goto_7
    return-void
.end method
