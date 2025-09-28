.class public Lcom/amazon/identity/auth/device/b8;
.super Lcom/amazon/identity/auth/device/d8;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/d8<",
        "Lcom/amazon/identity/auth/device/r9;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONArray;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "account_pool"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "device_name"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/device/b8;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d8;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/amazon/identity/auth/device/b8;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/b8;->t:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b8;->g:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazon/identity/kcpsdk/auth/PandaError;)Lcom/amazon/identity/auth/device/r9;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/b8$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeForbidden:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->PandaForbiddenError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeServerUnavailable:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeServerError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeMissingValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    :goto_0
    new-instance v7, Lcom/amazon/identity/auth/device/q9;

    invoke-direct {v7, p1}, Lcom/amazon/identity/auth/device/q9;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    new-instance v0, Lcom/amazon/identity/auth/device/r9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/q9;)V

    return-object v0

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

.method protected final c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "tokens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bearer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "refresh_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/b8;->c:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/b8;->d:Ljava/lang/String;

    const-string v3, "expires_in"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/amazon/identity/auth/device/b8;->e:I

    :cond_0
    const-string v1, "mac_dms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "adp_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/b8;->a:Ljava/lang/String;

    const-string v3, "device_private_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/b8;->b:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "store_authentication_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "cookie"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/b8;->i:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "website_cookies"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/b8;->g:Lorg/json/JSONArray;

    :cond_3
    const-string/jumbo v1, "website_cookies_ttl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/b8;->h:J

    :cond_4
    const-string v0, "extensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "PandaRegisterDeviceResponseJsonParser"

    if-eqz v1, :cond_15

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v11, Lcom/amazon/identity/auth/device/q9;

    invoke-direct {v11, v1}, Lcom/amazon/identity/auth/device/q9;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    new-instance v4, Lcom/amazon/identity/auth/device/r9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/q9;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "customer_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "account_pool"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/b8;->j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/amazon/identity/auth/device/b8;->t:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, " PandaResponseJsonParser: account pool is missing"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_1
    const-string v5, "country_of_residence"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/b8;->k:Ljava/lang/String;

    :cond_7
    const-string/jumbo v5, "source_of_country_of_residence"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/b8;->l:Ljava/lang/String;

    :cond_8
    const-string v5, "home_region"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/b8;->n:Ljava/lang/String;

    :cond_9
    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/b8;->m:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lcom/amazon/identity/auth/device/b8;->t:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, " PandaResponseJsonParser: name is missing"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    const-string/jumbo v5, "preferred_marketplace"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/b8;->o:Ljava/lang/String;

    :cond_c
    const-string v5, "given_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/b8;->p:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/amazon/identity/auth/device/b8;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, " PandaResponseJsonParser: given name is missing"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_3
    const-string v1, "device_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "device_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/amazon/identity/auth/device/b8;->q:Ljava/lang/String;

    goto :goto_4

    :cond_f
    iget-object v6, p0, Lcom/amazon/identity/auth/device/b8;->t:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v0, " PandaResponseJsonParser: device name is missing"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    const-string v4, "kindle_email_address"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/b8;->r:Ljava/lang/String;

    :cond_11
    const-string v1, "business_info"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "is_business"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/t5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/b8;->s:Z

    goto :goto_6

    :cond_12
    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v0, " PandaResponseJsonParser: device info is missing"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, " PandaResponseJsonParser: customer info is missing"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    const-string v0, "customer_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b8;->f:Ljava/lang/String;

    const-string p1, " PandaResponseJsonParser: success response received"

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/amazon/identity/auth/device/r9;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/b8;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/b8;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/b8;->d:Ljava/lang/String;

    iget v8, p0, Lcom/amazon/identity/auth/device/b8;->e:I

    iget-object v9, p0, Lcom/amazon/identity/auth/device/b8;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/b8;->f:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/q9;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->g:Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->a(Lorg/json/JSONArray;)V

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/b8;->h:J

    invoke-virtual {v4, v0, v1}, Lcom/amazon/identity/auth/device/r9;->a(J)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->i:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->j:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->k:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->l:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->o:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->m:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->p:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->q:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/b8;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->g(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/amazon/identity/auth/device/b8;->s:Z

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/device/r9;->a(Z)V

    move-object v2, v4

    :goto_7
    return-object v2
.end method

.method protected final d(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PandaRegisterDeviceResponseJsonParser"

    const-string v2, " PandaResponseJsonParser: response received a %s error."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto/16 :goto_0

    :cond_0
    const-string v0, "ProtocolError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeProtocolError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto/16 :goto_0

    :cond_1
    const-string v0, "MethodNotAllowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeMethodNotAllowed:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_2
    const-string v0, "NotImplemented"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeNotImplemented:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_3
    const-string v0, "InvalidDirectedId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidDirectedId:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_4
    const-string v0, "InvalidDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidDevice:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_5
    const-string v0, "DeviceAlreadyRegistered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_6
    const-string v0, "DuplicateDeviceName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_7
    const-string v0, "InvalidToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidTokenPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_8
    const-string v0, "DeviceNotRegistered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceNotRegisteredPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_9
    const-string v0, "Unauthorized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnauthorizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    :goto_0
    new-instance v7, Lcom/amazon/identity/auth/device/q9;

    invoke-direct {v7, p1}, Lcom/amazon/identity/auth/device/q9;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    new-instance v0, Lcom/amazon/identity/auth/device/r9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/q9;)V

    return-object v0
.end method
