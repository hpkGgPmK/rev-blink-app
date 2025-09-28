.class public final Lcom/amazon/identity/auth/accounts/o;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/o$c;,
        Lcom/amazon/identity/auth/accounts/o$d;,
        Lcom/amazon/identity/auth/accounts/o$e;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/HashSet;

.field private static final m:J


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/ia;

.field private final c:Lcom/amazon/identity/auth/device/api/TokenManagement;

.field private final d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final e:Lcom/amazon/identity/auth/device/b1;

.field private final f:Lcom/amazon/identity/auth/accounts/t;

.field private final g:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

.field private final h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final i:Lcom/amazon/identity/auth/device/features/a;

.field private final j:Lcom/amazon/identity/auth/device/storage/f;

.field private final k:Lcom/amazon/identity/auth/device/token/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amazon.alta.h2clientservice"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.amazon.map.sample.one"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.amazon.map.sample.two"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.amazon.map.sample.three"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/o;->l:Ljava/util/HashSet;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/accounts/o;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    const-string v0, "dcp_device_info"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/ia;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    const-string v0, "dcp_token_mangement"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/api/TokenManagement;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->c:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    const-string/jumbo v0, "sso_webservice_caller_creator"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/b1;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    new-instance v0, Lcom/amazon/identity/auth/accounts/t;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/t;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->f:Lcom/amazon/identity/auth/accounts/t;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->g:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->j:Lcom/amazon/identity/auth/device/storage/f;

    new-instance v0, Lcom/amazon/identity/auth/device/token/e;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/token/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->k:Lcom/amazon/identity/auth/device/token/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/amazon/identity/auth/accounts/o$c;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->f:Lcom/amazon/identity/auth/accounts/t;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/identity/auth/accounts/t;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string v0, "AccountRegistrar"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/amazon/identity/auth/device/t;->a(Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "account_recover_attempt"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CORRUPTED_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v4, "The primary account has been corrupted. It should be recovered"

    const-string v6, "Primary account corrupted, should recover"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    :goto_0
    move-object v4, p3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "auth_data_additional_info"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, p3

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValue(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v6

    move-object v3, p1

    check-cast v3, Lcom/amazon/identity/auth/accounts/k;

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/o;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->PRIMARY:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    return-object p0

    :cond_0
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->SECONDARY:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->UNDEFINED:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/r9;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "AccountRegistrar"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device attribute received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/o;->j:Lcom/amazon/identity/auth/device/storage/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "device.metadata"

    invoke-virtual {v2, v4, v3, v0}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "device info attribute is null in register Response."

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    if-eqz v10, :cond_0

    const-string v0, "key_registration_cookie_domain"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ".amazon.com"

    :cond_1
    :goto_0
    move-object v15, v0

    invoke-virtual {v9, v15}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->k:Lcom/amazon/identity/auth/device/token/e;

    invoke-virtual {v0, v15}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "sid_cookie_value"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v12, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string/jumbo v13, "sid"

    const-string v17, "/"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/amazon/identity/auth/device/w9;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/amazon/identity/auth/device/w9;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    new-instance v2, Lcom/amazon/identity/auth/device/ua;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/auth/device/ua;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->E(Ljava/lang/String;)V

    const-string v0, "calling_package"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->r(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->s(Ljava/lang/String;)V

    :cond_3
    const-string v3, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v12, v3

    if-nez p6, :cond_5

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    sget-object v4, Lcom/amazon/identity/auth/device/features/Feature;->PandaRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_5
    invoke-virtual/range {p1 .. p2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Landroid/os/Bundle;)V

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->Panda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;)V

    const-string v3, "disable_global_signin"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Z)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Z)V

    :goto_1
    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3, v7}, Lcom/amazon/identity/auth/device/t4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->o(Ljava/lang/String;)V

    invoke-static {v8, v7, v11}, Lcom/amazon/identity/auth/device/t4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/amazon/identity/auth/device/g9;

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v3, v4}, Lcom/amazon/identity/auth/device/g9;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/g9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "profile_mapping"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "AccountRegistrar"

    const-string v4, "Profile id for secondary account on FireOS is missing!!!"

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "SecondaryAccountProfileIDMissingOnFireOS_%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v0, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_8
    const-string v0, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    :try_start_0
    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->g:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v3, v12, v0, v2, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->w(Ljava/lang/String;)V

    const-string v0, "authAccount"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "password"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->C(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Get error when getting the primary access token for secondary account registration %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->b()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    const-string v2, "Device already deregistered. %s"

    if-eqz v0, :cond_9

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v4, p5

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v9, 0x0

    move-object/from16 v4, p5

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v5

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->e()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v4, p5

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_b
    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid request. %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v9, 0x0

    move-object/from16 v4, p5

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->c()V

    invoke-virtual {v9, v2}, Lcom/amazon/identity/auth/device/w9;->c(Ljava/lang/String;)V

    if-nez v15, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h6;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "amazon.co.jp"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h6;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "amazon.cn"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h6;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h6;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Ljava/util/HashMap;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/q;

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-object/from16 v6, p5

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v8}, Lcom/amazon/identity/auth/accounts/q;-><init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/u;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->d()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    move-result-object v2

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->FIRS:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    if-ne v2, v3, :cond_10

    const-string v2, "RegisterRequest"

    const-string v3, "TrustZone signer is not available on this device."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->Panda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    const-string v3, "device_name"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->n(Ljava/lang/String;)V

    const-string/jumbo v3, "requested_extensions"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v9, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Ljava/util/ArrayList;)V

    :cond_11
    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "Could not construct a valid registration request"

    const/4 v15, 0x0

    const-string v12, "Could not construct a valid registration request"

    move-object/from16 v10, p5

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_12
    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->d()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    move-result-object v4

    if-ne v4, v2, :cond_13

    invoke-virtual {v9}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->c()Lcom/amazon/identity/auth/device/s9;

    move-result-object v2

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {v4, v12, v11}, Lcom/amazon/identity/auth/device/b1;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v0}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n5;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/d1;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d1;->a()V

    return-void

    :cond_13
    invoke-virtual {v1, v9, v0, v11}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/device/w9;Lcom/amazon/identity/auth/device/d4;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    move-object v5, p4

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object p1, v5

    check-cast p1, Lcom/amazon/identity/auth/accounts/k;

    const-string p5, "Missing token"

    const/4 p6, 0x0

    const-string p3, "Missing token"

    invoke-virtual/range {p1 .. p6}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v5, p4

    new-instance v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v1, p4, p2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->l(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;)V

    const-string p1, "com.amazon.dcp.sso.AddAccount.options.AuthTokenClientContext"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/accounts/o;->b(Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p2}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object p4

    invoke-virtual {v1, p1, p4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object v1, p4

    check-cast v1, Lcom/amazon/identity/auth/accounts/e$d;

    const-string v5, "Account not currently registered"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/e$d;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/qb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/qb;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/qb;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/amazon/identity/auth/device/ua;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/ua;-><init>(Ljava/lang/String;)V

    const-string p1, "TodoItem.GET.NAMS"

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/qb;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/qb;->a(Lcom/amazon/identity/auth/device/ua;)V

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/qb;->a(Ljava/util/HashMap;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/o$a;

    invoke-direct {p1, p0, p4, p2}, Lcom/amazon/identity/auth/accounts/o$a;-><init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/qb;->b()Lcom/amazon/identity/auth/device/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/amazon/identity/auth/device/rb;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/rb;-><init>()V

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {p3, p2, p5}, Lcom/amazon/identity/auth/device/b1;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;)Lcom/amazon/identity/auth/device/j;

    move-result-object p2

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {p3, p2, p5}, Lcom/amazon/identity/auth/device/b1;->b(Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n5;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/d1;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/d1;->a()V

    return-void

    :cond_4
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object v0, p4

    check-cast v0, Lcom/amazon/identity/auth/accounts/e$d;

    const-string v4, "Could not construct a updateCredentials request from this todo item"

    const/4 v5, 0x0

    const-string v2, "Could not construct a updateCredentials request from this todo item"

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/e$d;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/r9;Lcom/amazon/identity/auth/device/u;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "AccountRegistrar"

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Could not save credentials because no AccountRegistrarAuthenticator was given."

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/device/r9;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Was expecting anonymous credentials, but received account credentials"

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/amazon/identity/auth/device/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTH_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_EXPLICIT_URL:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not currently supported to add primary accounts "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountRegistrar"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/amazon/identity/auth/device/r9;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/r9;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/r9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/r9;->n()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is anonymous credentials received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountRegistrar"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "account_recover_attempt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/r9;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/device/r9;)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->REGISTER_DELEGATED_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTH_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_EXPLICIT_URL:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not currently supported to add secondary accounts "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountRegistrar"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;)Lcom/amazon/identity/auth/device/j;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "ignore.platform.restrictions"

    const-string v2, "AccountRegistrar"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->c:Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-static/range {p2 .. p2}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAdpTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-wide v15, Lcom/amazon/identity/auth/accounts/o;->m:J

    move-object/from16 v5, p1

    move-wide v8, v15

    invoke-virtual/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v4

    move-wide v15, v8

    iget-object v11, v1, Lcom/amazon/identity/auth/accounts/o;->c:Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-static/range {p2 .. p2}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getPrivateKeyKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v16}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/amazon/identity/auth/device/j;

    invoke-direct {v5, v4, v0}, Lcom/amazon/identity/auth/device/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting ADP Token failed because of TimeoutException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting ADP Token failed because of ExecutionException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting ADP Token failed because of InterruptedException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Getting ADP Token failed because of callback error. Error Bundle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t;->a(Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v9

    const-string v8, "Recovery context received, the account is remotely deregistered. Please handle it properly"

    move-object/from16 v4, p3

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v3
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.URL"

    if-nez p5, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p7, :cond_0

    move-object v3, p2

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string p5, "Deregister failed because an account was not specified."

    const/4 p6, 0x0

    const-string p3, "Deregister failed because an account was not specified."

    move-object p1, v3

    invoke-interface/range {p1 .. p6}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v3, p2

    new-instance p2, Lcom/amazon/identity/auth/device/g4;

    invoke-direct {p2}, Lcom/amazon/identity/auth/device/g4;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/g4;->b()V

    invoke-virtual {p2, p8}, Lcom/amazon/identity/auth/device/g4;->a(Z)V

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/g4;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/p;

    move-object v1, p0

    move-object v5, p3

    move-object v2, p5

    move-object v6, p7

    move v4, p8

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/accounts/p;-><init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/u;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/g4;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/i4;

    invoke-direct {p2}, Lcom/amazon/identity/auth/device/i4;-><init>()V

    if-nez p6, :cond_1

    iget-object p3, v1, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {p3, v6, v2}, Lcom/amazon/identity/auth/device/b1;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0, v6, p6, v3}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;)Lcom/amazon/identity/auth/device/j;

    move-result-object p4

    :cond_2
    iget-object p3, v1, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {p3, p4, v2}, Lcom/amazon/identity/auth/device/b1;->b(Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p1, p2, v0}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n5;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/d1;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/d1;->a()V

    return-void

    :cond_3
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response set. Could not deregister"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/ob;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    if-eqz v0, :cond_37

    if-eqz p3, :cond_0

    move-object/from16 v3, p3

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v2

    :goto_0
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v5, p1

    check-cast v5, Lcom/amazon/identity/auth/accounts/k;

    const-string v9, "Invalid registration type for registering multiple primary"

    const/4 v10, 0x0

    const-string v7, "Invalid registration type for registering multiple primary"

    invoke-virtual/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v5, p1

    check-cast v5, Lcom/amazon/identity/auth/accounts/k;

    const-string v9, "Multiple primary account is not supported on 1P device"

    const/4 v10, 0x0

    const-string v7, "Multiple primary account is not supported on 1P device"

    invoke-virtual/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v4, "account_recover_attempt"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "deregisterall_register_this_as_primary"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/accounts/o;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_3
    invoke-static {v0, v3}, Lcom/amazon/identity/auth/accounts/o;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;)Z

    sget-object v2, Lcom/amazon/identity/auth/accounts/o$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v10, 0x0

    const-string v2, "Legacy secondary registration flow."

    const-string v4, "Secondary account already exists on the device"

    const/4 v5, 0x0

    const-string v6, "calling_package"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-string v7, "com.amazon.dcp.sso.AddAccount.options.AccessToken"

    const-string v9, "password"

    const-string v13, "com.amazon.dcp.sso.property.account.acctId"

    const/4 v14, 0x1

    const-string v15, "AccountRegistrar"

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v0, p1

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    const-string v4, "Unrecognized or unsupported registration type."

    const/4 v5, 0x0

    const-string v2, "Unrecognized or unsupported registration type."

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "Start registerWithSHuMA"

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shuma.registered"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v6, p1

    check-cast v6, Lcom/amazon/identity/auth/accounts/k;

    const-string v10, "The supposed registered SHuMA account is already deregistered"

    const/4 v11, 0x0

    const-string v8, "The supposed registered SHuMA account is already deregistered"

    invoke-virtual/range {v6 .. v11}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string/jumbo v2, "shuma.unregistered"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "The supposed unregistered SHuMA account is already registered"

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_5
    new-instance v4, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v4, v6, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-direct {v1, v3}, Lcom/amazon/identity/auth/accounts/o;->b(Landroid/os/Bundle;)Z

    move-result v6

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    :try_start_0
    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/o;->g:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v6, v0, v5, v8}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->y(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->m(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g()V

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :catch_0
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "Unable to get the refresh token for the registered SHuMA account, the account is likely deregistered."

    const/4 v7, 0x0

    const-string v4, "Unable to get the refresh token for the registered SHuMA account, the account is likely deregistered."

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    const-string v0, "authorization_code"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "code_verifier"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "code_challenge_method"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v7, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v6, v7, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->k(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/amazon/identity/auth/accounts/o;->b(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_7
    :goto_1
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "No valid authorization code/code verifier/code challenge method"

    const/4 v7, 0x0

    const-string v4, "No valid authorization code/code verifier/code challenge method"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAPRegisterAnonymousAccount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v0, Lcom/amazon/identity/auth/device/s9;

    new-instance v2, Lcom/amazon/identity/auth/device/p7;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/p7;-><init>()V

    invoke-direct {v0, v2}, Lcom/amazon/identity/auth/device/s9;-><init>(Lcom/amazon/identity/auth/device/b8;)V

    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v4, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/s9;)V

    const-string v0, "account_cor"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v5, p1

    check-cast v5, Lcom/amazon/identity/auth/accounts/k;

    const-string v9, "Must provide a valid COR to register with this option"

    const/4 v10, 0x0

    const-string v7, "Must provide a valid Country of Residence (COR) to register with this option"

    invoke-virtual/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ia;->g()V

    const-string v4, "MAPRegisterAnonymousAccount_NonDHAPlatform"

    invoke-virtual {v8, v4, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v4, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;

    invoke-direct {v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$a;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :pswitch_3
    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ssoCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bootstrapHostDeviceType"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bootstrapHostDSN"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->A(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_a
    :goto_2
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "Must provide an Amazon directedId and a valid sso code to register with this option"

    const/4 v7, 0x0

    const-string v4, "Must provide an Amazon directedId and a valid SSO code to register with this option"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    const-string/jumbo v0, "pre_authorized_link_code"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "cbl_public_code"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cbl_private_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->f(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :pswitch_5
    const-string v0, "com.amazon.dcp.sso.property.account.primary.acctId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v11, p1

    check-cast v11, Lcom/amazon/identity/auth/accounts/k;

    const-string v15, "The device is already registered. Can not add primary account."

    const/16 v16, 0x0

    const-string v13, "The device is already registered. Can not add primary account."

    invoke-virtual/range {v11 .. v16}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_d
    new-instance v4, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v5, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v4, v5, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    sget-object v5, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->Panda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    invoke-virtual {v4, v5}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;)V

    invoke-virtual {v4, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->x(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->UNDEFINED:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    invoke-virtual {v4, v10, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_e
    :goto_4
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "Must provide an Amazon directedId and password."

    const/4 v7, 0x0

    const-string v4, "Must provide an Amazon directedId and password."

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_1d

    if-nez v8, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v10, v1, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    sget-object v11, Lcom/amazon/identity/auth/device/features/Feature;->SecondaryRegistrationUsingPanda:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v10, v11}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v2, "Migrated panda secondary registration flow."

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "map_panda_secondary_registration"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v17, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v16, p1

    check-cast v16, Lcom/amazon/identity/auth/accounts/k;

    const-string v20, "The device is not registered. Can not add secondary account."

    const/16 v21, 0x0

    const-string v18, "The device is not registered. Can not add secondary account."

    invoke-virtual/range {v16 .. v21}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_11
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v15, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_12
    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v4, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    sget-object v4, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->Panda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    invoke-virtual {v2, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;)V

    invoke-virtual {v2, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->D(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_13
    :goto_5
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "No login or password provided"

    const/4 v7, 0x0

    const-string v4, "No login or password provided"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_14
    move-object v10, v3

    move-object/from16 v3, p5

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "map_legacy_secondary_registration"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_8

    :cond_15
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v17, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v16, p1

    check-cast v16, Lcom/amazon/identity/auth/accounts/k;

    const-string v20, "The device is not registered. Can not add secondary account."

    const/16 v21, 0x0

    const-string v18, "The device is not registered. Can not add secondary account."

    invoke-virtual/range {v16 .. v21}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_16
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v15, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_17
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    sget-object v4, Lcom/amazon/identity/auth/device/features/Feature;->SplitRegistrationWithDirectedId:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_sign_in_full_endpoint"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "marketplace_bundle"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "com.amazon.identity.ap.domain"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->f:Lcom/amazon/identity/auth/accounts/t;

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/accounts/t;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t;->a(Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;)Lcom/amazon/identity/auth/device/t;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v17, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CORRUPTED_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v21

    move-object/from16 v16, p1

    check-cast v16, Lcom/amazon/identity/auth/accounts/k;

    const-string v18, "The primary account has been corrupted. It should be recovered"

    const-string v20, "Primary account corrupted, should recover"

    invoke-virtual/range {v16 .. v21}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v0

    goto :goto_6

    :cond_19
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    :goto_6
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v24

    const-string v0, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValue(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred while authenticating. Error code: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValue(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, p1

    check-cast v22, Lcom/amazon/identity/auth/accounts/k;

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v27}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    if-nez v5, :cond_1a

    const-string v0, " null auth data was returned. registration is not successful."

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->ACCESS_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object v7, v3

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_e

    :cond_1b
    move-object v3, v10

    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v4, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    sget-object v4, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;->Panda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;

    invoke-virtual {v2, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$RegisterEndpointEnum;)V

    invoke-virtual {v2, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->D(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_1c
    :goto_8
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "No login or password provided"

    const/4 v7, 0x0

    const-string v4, "No login or password provided"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1d
    :goto_9
    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v8, p1

    check-cast v8, Lcom/amazon/identity/auth/accounts/k;

    const-string v12, "Must provide an Amazon directedId and password to register with it"

    const/4 v13, 0x0

    const-string v10, "Must provide an Amazon directedId and password to register with it"

    invoke-virtual/range {v8 .. v13}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/amazon/identity/auth/accounts/o;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "NonWhitelistAppRegisterDelegatedAccount_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_1f
    const-string/jumbo v2, "profile_mapping"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "Profile id for delegated account on FireOS is missing!!!"

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DelegatedAccountProfileIdMissing_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11, v12}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_20
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "The delegated account already exists on the device"

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_21
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v5, p1

    check-cast v5, Lcom/amazon/identity/auth/accounts/k;

    const-string v9, "Delegated directedId missing"

    const/4 v10, 0x0

    const-string v7, "Delegated directedId missing"

    invoke-virtual/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_22
    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->B(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->f()V

    invoke-direct {v1, v3}, Lcom/amazon/identity/auth/accounts/o;->b(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_23
    :goto_a
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Either the delegated account %s or the delegatee account %s is not valid."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const/4 v7, 0x0

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.URL"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;ZLcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :pswitch_9
    move-object v11, v8

    const-string v0, "adp_token"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adp_private_key"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Device Serial Number"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_c

    :cond_24
    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/amazon/identity/auth/device/qb;

    invoke-direct {v12}, Lcom/amazon/identity/auth/device/qb;-><init>()V

    new-instance v13, Lcom/amazon/identity/auth/device/ea;

    new-instance v3, Lcom/amazon/identity/auth/device/j;

    invoke-direct {v3, v0, v2}, Lcom/amazon/identity/auth/device/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v3}, Lcom/amazon/identity/auth/device/ea;-><init>(Lcom/amazon/identity/auth/device/h;)V

    new-instance v2, Lcom/amazon/identity/auth/accounts/q;

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/amazon/identity/auth/accounts/q;-><init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/u;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/qb;->b()Lcom/amazon/identity/auth/device/ac;

    move-result-object v3

    if-eqz v3, :cond_26

    :try_start_2
    invoke-virtual {v13, v3}, Lcom/amazon/identity/auth/device/ea;->a(Lcom/amazon/identity/auth/device/ac;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    xor-int/2addr v14, v0

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v4, "Error occurred while trying to sign request with ADP token. Please make sure ADP token and private key are valid."

    invoke-static {v15, v4, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v14, :cond_25

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v4, p1

    check-cast v4, Lcom/amazon/identity/auth/accounts/k;

    const-string v8, "Unable to sign request with ADP token."

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v3, v10}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    new-instance v0, Lcom/amazon/identity/auth/device/rb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/rb;-><init>()V

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {v5, v4, v11}, Lcom/amazon/identity/auth/device/b1;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n5;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/d1;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d1;->a()V

    goto/16 :goto_e

    :cond_26
    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v2, p1

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "Could not construct a register with ADP token request"

    const/4 v7, 0x0

    const-string v4, "Could not construct a register with ADP token request"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_27
    :goto_c
    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v8, p1

    check-cast v8, Lcom/amazon/identity/auth/accounts/k;

    const-string v12, "One of the following information is missing from BootstrapSSO with ADP token request: 1- ADP Token, 2- Private key, 3- DSN"

    const/4 v13, 0x0

    const-string v10, "One of the following information is missing from BootstrapSSO with ADP token request: 1- ADP Token, 2- Private key, 3- DSN"

    invoke-virtual/range {v8 .. v13}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    move-object v11, v8

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v4, p1

    check-cast v4, Lcom/amazon/identity/auth/accounts/k;

    const-string v8, "Must provide access token to register with it"

    const/4 v9, 0x0

    const-string v6, "Must provide access token to register with it"

    invoke-virtual/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_28
    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->ACCESS_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :pswitch_b
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AuthToken"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AuthTokenClientContext"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_29
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    sget-object v4, Lcom/amazon/identity/auth/device/features/Feature;->RegistrationViaAuthToken:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v4, p1

    check-cast v4, Lcom/amazon/identity/auth/accounts/k;

    const-string v8, "Registration via auth token is not supported on this platform"

    const/4 v9, 0x0

    const-string v6, "Registration via auth token is not supported on this platform"

    invoke-virtual/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2a
    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->AUTH_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_2b
    :goto_d
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v0, p1

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    const-string v4, "Must provide the auth token, the auth token context, and the auth token domain to register with it"

    const/4 v5, 0x0

    const-string v2, "Must provide the auth token, the auth token context, and the auth token domain to register with it"

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.ATMain"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v4, p1

    check-cast v4, Lcom/amazon/identity/auth/accounts/k;

    const-string v8, "Must provide at-main to register with it"

    const/4 v9, 0x0

    const-string v6, "Must provide at-main to register with it"

    invoke-virtual/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2c
    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->AT_MAIN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :pswitch_d
    move-object/from16 v6, p1

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->d()Ljava/lang/String;

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->c()V

    sget-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    const-string v3, "RegistrationFailure"

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_SECRET:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->MISSING_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    move-object v2, v6

    check-cast v2, Lcom/amazon/identity/auth/accounts/k;

    const-string v6, "No device secret for registration"

    const/4 v7, 0x0

    const-string v4, "No device secret for registration"

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    move-object/from16 v6, p1

    const-string v0, "authAccount"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_36

    if-nez v5, :cond_2d

    goto/16 :goto_10

    :cond_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto/16 :goto_f

    :cond_2e
    invoke-direct {v1, v3}, Lcom/amazon/identity/auth/accounts/o;->b(Landroid/os/Bundle;)Z

    move-result v9

    if-nez v9, :cond_31

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    sget-object v4, Lcom/amazon/identity/auth/device/features/Feature;->SplitRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-direct {v1, v6, v3, v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o$c;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->ACCESS_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_30
    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v4, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->u(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_31
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->i:Lcom/amazon/identity/auth/device/features/a;

    sget-object v5, Lcom/amazon/identity/auth/device/features/Feature;->SecondaryRegistrationUsingPanda:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Migrated secondary panda registration flow."

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v0, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;ZLcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_32
    move-object/from16 v6, p1

    move-object/from16 v8, p5

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v8}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o$c;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_e
    return-void

    :cond_33
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v5, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v15, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_34
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;->ACCESS_TOKEN:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$CustomerAccountTokenType;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_35
    :goto_f
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v0, p1

    check-cast v0, Lcom/amazon/identity/auth/accounts/k;

    const-string v4, "No login or password provided"

    const/4 v5, 0x0

    const-string v2, "No login or password provided"

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_36
    :goto_10
    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-object/from16 v6, p1

    check-cast v6, Lcom/amazon/identity/auth/accounts/k;

    const-string v10, "Must provide an Amazon login and password to register with it"

    const/4 v11, 0x0

    const-string v8, "Must provide an Amazon login and password to register with it"

    invoke-virtual/range {v6 .. v11}, Lcom/amazon/identity/auth/accounts/k;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No registration type set. Could not register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ia;->c()V

    const-string p1, "AccountRegistrar"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, p1, p1}, Lcom/amazon/identity/auth/accounts/o$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Lcom/amazon/identity/auth/device/w9;Lcom/amazon/identity/auth/device/d4;Lcom/amazon/identity/auth/device/ob;)V
    .locals 3

    const-string v0, "The server timestamp is "

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {v2, v1, p3}, Lcom/amazon/identity/auth/device/b1;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object p3

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/w9;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/t9;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/t9;-><init>()V

    invoke-virtual {p3, v1, v2}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/r9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/r9;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "AccountRegistrar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ClockSkewHappened"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/w9;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/t9;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/t9;-><init>()V

    invoke-virtual {p3, p1, v0}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e1;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/amazon/identity/auth/device/r9;

    :cond_0
    invoke-virtual {p2, v1}, Lcom/amazon/identity/auth/device/d4;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/d4;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/identity/kcpsdk/auth/ParseErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/d4;->b()V

    goto :goto_0

    :catch_1
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/d4;->c()V

    goto :goto_0

    :catch_2
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/d4;->b()V

    :goto_0
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V
    .locals 10

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o;->b:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/amazon/identity/auth/device/qb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/qb;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/qb;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/o;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/qb;->a(Ljava/util/HashMap;)V

    if-eqz p2, :cond_1

    const-string p1, "Transfer"

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/qb;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/amazon/identity/auth/accounts/q;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/o;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    const/4 v6, 0x0

    move-object v7, p4

    move-object v2, p0

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/amazon/identity/auth/accounts/q;-><init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/u;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/qb;->b()Lcom/amazon/identity/auth/device/ac;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/amazon/identity/auth/device/t9;

    invoke-direct {p2}, Lcom/amazon/identity/auth/device/t9;-><init>()V

    iget-object p3, v2, Lcom/amazon/identity/auth/accounts/o;->h:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v2, Lcom/amazon/identity/auth/accounts/o;->e:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {p4, p3, p5}, Lcom/amazon/identity/auth/device/b1;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lcom/amazon/identity/auth/device/g1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n5;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/d1;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/d1;->a()V

    return-void

    :cond_2
    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v7, "Could not construct a registration request from this todo item"

    const/4 v8, 0x0

    const-string v5, "Could not construct a registration request from this todo item"

    invoke-interface/range {v3 .. v8}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
