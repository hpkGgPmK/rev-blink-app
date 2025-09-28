.class public final Lcom/amazon/identity/auth/accounts/e;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/e$f;
    }
.end annotation


# static fields
.field public static final q:Lcom/amazon/identity/auth/accounts/a;

.field private static final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lcom/amazon/identity/auth/accounts/e;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/eb;

.field private final c:Lcom/amazon/identity/auth/accounts/g0;

.field private final d:Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;

.field private final e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final f:Lcom/amazon/identity/auth/device/u;

.field private final g:Lcom/amazon/identity/auth/accounts/o;

.field private final h:Lcom/amazon/identity/auth/accounts/t;

.field private final i:Lcom/amazon/identity/auth/device/storage/f;

.field private final j:Lcom/amazon/identity/auth/device/j7;

.field private final k:Lcom/amazon/identity/auth/device/h7;

.field private final l:Lcom/amazon/identity/auth/attributes/c;

.field private final m:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

.field private final n:Lcom/amazon/identity/auth/device/n3;

.field private final o:Lcom/amazon/identity/auth/device/z9;

.field private final p:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/accounts/a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/accounts/a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "display_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.amazon.dcp.sso.property.account.acctId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.amazon.dcp.sso.property.account.cor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.amazon.dcp.sso.property.account.pfm"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.amazon.dcp.sso.property.account.sourceofcor"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/e;->r:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/g0;Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;Lcom/amazon/identity/auth/device/eb;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/storage/f;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/attributes/c;Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/n3;Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/accounts/t;Lcom/amazon/identity/mobi/common/utils/SystemWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/e;->c:Lcom/amazon/identity/auth/accounts/g0;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/e;->d:Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/e;->b:Lcom/amazon/identity/auth/device/eb;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/e;->f:Lcom/amazon/identity/auth/device/u;

    iput-object p7, p0, Lcom/amazon/identity/auth/accounts/e;->g:Lcom/amazon/identity/auth/accounts/o;

    iput-object p8, p0, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    iput-object p9, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    iput-object p10, p0, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    iput-object p11, p0, Lcom/amazon/identity/auth/accounts/e;->l:Lcom/amazon/identity/auth/attributes/c;

    iput-object p12, p0, Lcom/amazon/identity/auth/accounts/e;->m:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    iput-object p13, p0, Lcom/amazon/identity/auth/accounts/e;->n:Lcom/amazon/identity/auth/device/n3;

    iput-object p14, p0, Lcom/amazon/identity/auth/accounts/e;->o:Lcom/amazon/identity/auth/device/z9;

    iput-object p15, p0, Lcom/amazon/identity/auth/accounts/e;->h:Lcom/amazon/identity/auth/accounts/t;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->p:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.amazon.dcp.sso.AddAccount"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/p;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_1
    const-string v1, "AccountManagerLogic"

    if-nez v0, :cond_2

    const-string p1, "No intent for MyAccount."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v2, "Register with My Account"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/g;->a(Lcom/amazon/identity/auth/device/api/Callback;)Landroid/accounts/AccountAuthenticatorResponse;

    move-result-object p2

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.amazon.dcp.sso.addAccountParameters.authTokenType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.amazon.dcp.sso.addAccountParameters.requiredFeatures"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.amazon.dcp.sso.addAccountParameters.options"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.amazon.dcp.sso.addAccountParameters.caller"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "intent"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;
    .locals 8

    const-string v0, "com.amazon.dcp.sso.property.account.cor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.property.account.sourceofcor"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.amazon.dcp.sso.property.account.pfm"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget p1, Lcom/amazon/identity/auth/attributes/c;->j:I

    const-string p1, "AccountManagerLogic"

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Using COR/SourceOfCor/PFM/ returned when registering the account: %s, %s, %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->p:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v1, v5, v3, v0}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "Registering account did not return cor/pfm."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/j7;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "website_cookies_json_array"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountManagerLogic"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/amazon/identity/auth/device/token/e;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v5}, Lcom/amazon/identity/auth/device/token/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v4}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse the cookie JSONArray : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "String to JSONArray Conversion failed : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 11

    const-string v0, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->m:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "OAuthTokenManager"

    const-string v5, "NumberFormatException fetching expiresInSeconds data"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v8, v6

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAccessTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p4, v1}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->n:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 17

    new-instance v0, Lcom/amazon/identity/auth/accounts/e;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/accounts/g0;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/accounts/g0;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v3, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;

    invoke-direct {v3, v1}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v4, Lcom/amazon/identity/auth/device/eb;

    invoke-direct {v4, v1}, Lcom/amazon/identity/auth/device/eb;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v5, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v5, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/amazon/identity/auth/device/u;

    invoke-direct {v6, v1}, Lcom/amazon/identity/auth/device/u;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v7, Lcom/amazon/identity/auth/accounts/o;

    invoke-direct {v7, v1}, Lcom/amazon/identity/auth/accounts/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v8

    invoke-static {v1}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v9

    invoke-static {v1}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object v10

    invoke-static {v1}, Lcom/amazon/identity/auth/attributes/c;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/attributes/c;

    move-result-object v11

    new-instance v12, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v12, v1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/amazon/identity/auth/device/o3;

    invoke-direct {v13, v1}, Lcom/amazon/identity/auth/device/o3;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/o3;->a()Lcom/amazon/identity/auth/device/n3;

    move-result-object v13

    new-instance v14, Lcom/amazon/identity/auth/device/z9;

    invoke-direct {v14, v1}, Lcom/amazon/identity/auth/device/z9;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v15, Lcom/amazon/identity/auth/accounts/t;

    invoke-direct {v15, v1}, Lcom/amazon/identity/auth/accounts/t;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v16, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct/range {v16 .. v16}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    invoke-direct/range {v0 .. v16}, Lcom/amazon/identity/auth/accounts/e;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/g0;Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;Lcom/amazon/identity/auth/device/eb;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/storage/f;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/attributes/c;Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/n3;Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/accounts/t;Lcom/amazon/identity/mobi/common/utils/SystemWrapper;)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/e;->s:Lcom/amazon/identity/auth/accounts/e;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const-string v2, "Cookie force refresh fail before lauching auth portal ui for fix up page"

    const-string v3, "Cookie force refresh failed before launching the AuthPortal UI"

    const-string v0, "option"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const-string v7, "AccountManagerLogic"

    invoke-static {v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v8, v0

    :goto_0
    invoke-static {v8}, Lcom/amazon/identity/auth/device/p2;->b(Landroid/os/Bundle;)V

    const-string/jumbo v0, "set_cookie_for_authenticate_account_with_ui"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "com.amazon.dcp.sso.ErrorCode"

    const-string v10, "com.amazon.dcp.sso.property.account.acctId"

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const-string v0, "com.amazon.identity.ap.domain"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/amazon/identity/auth/device/api/TokenManagement;

    iget-object v15, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v14, v15}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v12, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    invoke-virtual {v15, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "domain"

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v14, v13, v0, v15, v12}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getCookies(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v13, "com.amazon.identity.auth.device.api.cookiekeys.all"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v13, v0

    if-nez v13, :cond_3

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v13

    invoke-static {v0, v3, v13, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v13

    invoke-static {v0, v3, v13, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v13

    invoke-static {v0, v3, v13, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Cannot refresh the cookie to start auth portal attributes fix up flow. Error Code:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " Error message:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v13}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v13

    invoke-static {v0, v3, v13, v2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v12

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v2, "InjectCookiesToAuthPortalUIActivity"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    sget-object v0, Lcom/amazon/identity/auth/accounts/e$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string/jumbo v2, "requestType"

    if-eq v0, v11, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Sign-in option %s is not supported"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Signin Options %s is not supported"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v6, v0, v2, v4, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_7
    move-object/from16 v3, p1

    move-object/from16 v4, p5

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->FORGOT_PASSWORD:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8, v6, v4}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v4, p5

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->AUTHENTICATE:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8, v6, v4}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    const-string v0, "intent"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez v2, :cond_9

    const-string v0, "Failed to locate an activity containing the sign-in UI"

    invoke-static {v7, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v3, 0x6

    invoke-static {v6, v2, v0, v3, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_a

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_f

    sget v0, Lcom/amazon/identity/auth/device/y;->b:I

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "errorCode"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "com.amazon.map.error.errorCode"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v6, v12}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-interface {v6, v12}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget v3, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "Could not find the sign in UI. This more than likely represents a bug."

    invoke-static {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :goto_5
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {p4}, Lcom/amazon/identity/auth/device/p2;->b(Landroid/os/Bundle;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Confirm Credential called with options: %s."

    const-string v2, "AccountManagerLogic"

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget p3, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string p3, "Cannot confirm credentials because the directedId is empty"

    const-string p4, "Cannot confirm credential given empty directedId."

    invoke-static {p1, p3, p2, p4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p3, p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Customer %s is not registered."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    invoke-static {p2, p1, p3, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-object p3, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "requestType"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "directedid"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5, p6}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_5

    const-string p3, "intent"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez p4, :cond_3

    const-string p1, "Failed to locate an activity containing the sign-in UI"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p3, 0x6

    invoke-static {p5, p2, p1, p3, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/high16 p2, 0x10000000

    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    sget p1, Lcom/amazon/identity/auth/device/y;->b:I

    if-nez p5, :cond_6

    return-void

    :cond_6
    const-string p1, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "errorCode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.amazon.map.error.errorCode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p5, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_8
    :goto_1
    invoke-interface {p5, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.amazon.dcp.sso.property.account.customer_region"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AmazonDomainHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Empty customer region, returning null domain "

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    const-string v4, "NA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonUSDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "EU"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonUKDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, "FE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonJPDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "CN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonCNDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Ignoring unknown customer region:  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const-string v1, "customer region (home region)"

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v1, v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "com.amazon.dcp.sso.token.device.accountpool"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Empty account pool, returning null domain "

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonUSDomain()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v1, "AmazonCN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonCNDomain()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v1, "AmazonJP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAmazonJPDomain()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v0, "Ignoring unknown account pool:  "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "account pool"

    move-object v0, v3

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking the amazon domain for added account: %s. It\'s generated base on %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerLogic"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_auth_portal_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authDomain"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/z0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_panda_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaDomainHeader(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_panda_marketplace_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "x-amzn-identity-auth-domain"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "AccountManagerLogic"

    if-nez v5, :cond_0

    const-string v0, "No userdata returned. The account cannot be created."

    invoke-static {v11, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v1, 0x7

    const-string v2, "No userdata given. Cannot construct an account"

    invoke-static {v10, v0, v2, v1, v2}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v12, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v3, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/j7;->b()V

    :cond_2
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v5}, Lcom/amazon/identity/auth/device/h7;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v14, p4

    move v3, v2

    :goto_1
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p4

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%s %d"

    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    invoke-direct {v1, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v4, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v15, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    move-object/from16 p4, v2

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    if-nez v9, :cond_4

    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_7

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v2

    invoke-static {v15}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "website_cookies_ttl"

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static/range {v16 .. v16}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v15

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/e;->p:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-static {v6, v11, v12, v2, v4}, Lcom/amazon/identity/auth/device/token/f;->a(Lcom/amazon/identity/mobi/common/utils/SystemWrapper;JLjava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v1, v8, v4, v2, v3}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object v11, v2

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v3, v15

    move-object v11, v3

    :goto_3
    invoke-static {v5}, Lcom/amazon/identity/auth/device/p2;->d(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/e;->l:Lcom/amazon/identity/auth/attributes/c;

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v2, v7}, Lcom/amazon/identity/auth/attributes/c;->a(Lcom/amazon/identity/auth/attributes/CORPFMResponse;Ljava/util/HashMap;Lcom/amazon/identity/auth/device/ob;)V

    new-instance v12, Lcom/amazon/identity/auth/device/x;

    invoke-direct {v12, v4, v2, v3, v15}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v12, v6, v2}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    new-instance v0, Lcom/amazon/identity/auth/accounts/l;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/accounts/l;-><init>(Lcom/amazon/identity/auth/accounts/e;ZZLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/util/List;Landroid/os/Bundle;Z)V

    new-instance v2, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v5, v1, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {v2, v3, v5}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    invoke-virtual {v2, v14, v12, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v10}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_9
    if-eqz v14, :cond_a

    const-string v0, "authAccount"

    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "accountType"

    const-string v2, "com.amazon.account"

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->n:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, v11, v15}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->n:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, v11, v15, v15}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    const-string v0, "Emitting broadcast indicating an account transfer."

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    sget v1, Lcom/amazon/identity/auth/accounts/s;->b:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.amazon.identity.action.ACCOUNT_CHANGED_ON_DEVICE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key_directed_id_post_account_change"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.amazon.dcp.sso.permission.account.changed"

    invoke-interface {v0, v4, v1, v3}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "MAP finished adding account locally and will do the other necessary work asynchronously in the data propogation callback"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v13}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/Callback;ZZ)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Register error msg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccountManagerLogic"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p0

    move-object p3, p6

    move-object p6, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p4

    move p4, p0

    invoke-static/range {p1 .. p6}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting Registration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/accounts/k;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/k;-><init>(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    iget-object p0, v3, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-ne v4, p1, :cond_0

    const-string p1, "Already registered. Returning success for register via device secret"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v3, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, p0, p1}, Lcom/amazon/identity/auth/device/k2;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object p0, v3

    move-object v3, v2

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->g:Lcom/amazon/identity/auth/accounts/o;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/e;->f:Lcom/amazon/identity/auth/device/u;

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AccountManagerLogic"

    const-string v1, "Notify if the default primary has changed"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultPrimaryAccountChanged"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The default primary account %s has been deregistered and the new one is %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->e()V

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    sget p0, Lcom/amazon/identity/auth/accounts/s;->b:I

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {p0, v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/r;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/accounts/r;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The central device email is missing. Please check that the capability EMAIL_ALIAS_SUPPORTED is defined for the following device type in DMS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CentralDeviceEmailIsMissing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, p3, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0, p2, p1}, Lcom/amazon/identity/auth/device/wb;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/e$f;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iget-boolean v2, v0, Lcom/amazon/identity/auth/accounts/e$f;->b:Z

    iget-object v3, v0, Lcom/amazon/identity/auth/accounts/e$f;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/e$f;->c:Landroid/accounts/Account;

    iget-object v6, v0, Lcom/amazon/identity/auth/accounts/e$f;->d:Ljava/util/HashSet;

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/s;->a(Lcom/amazon/identity/auth/device/oa;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/e;Ljava/util/Set;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    invoke-interface {v2, v1}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    invoke-static {p2, p0, p0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/Callback;ZZ)V

    return-void

    :cond_1
    const-string p1, "AccountManagerLogic"

    const-string v0, "deregisterAllAccountsInner - deregister the primary first"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/i;

    invoke-direct {p1, p4, p0, p2, p3}, Lcom/amazon/identity/auth/accounts/i;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    invoke-direct {p0, p4, p1, p3, v1}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/util/Set;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/e;Ljava/util/Set;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/util/Set;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/amazon/identity/auth/device/api/Callback;ZZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "server_side_deregistration_result"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p5

    const-string v12, "AccountManagerLogic"

    if-nez v5, :cond_0

    const-string v0, "No userdata returned. The account cannot be created."

    invoke-static {v12, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v2, 0x7

    const-string v3, "No userdata given. Cannot construct an account"

    invoke-static {v11, v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v13, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "account_recover_attempt"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v7}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string/jumbo v8, "true"

    if-eqz v7, :cond_1

    const-string v7, "com.amazon.dcp.sso.property.sessionuser"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v7, "com.amazon.dcp.sso.extra.client_event_context"

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    sget-object v7, Lcom/amazon/identity/auth/device/api/RegistrationType;->ANONYMOUS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v15, 0x1

    if-ne v0, v7, :cond_2

    move v7, v15

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "isAnonymous"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v9, v3

    xor-int/lit8 v3, v7, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v14, v2, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v7, :cond_7

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v15}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v23, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v7, v3}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result v7

    move/from16 v25, v9

    iget-object v9, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v9, v3}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v9

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    move-object/from16 v18, v15

    iget-object v15, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v3}, Lcom/amazon/identity/auth/device/j7;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v15

    move-object/from16 v26, v13

    new-instance v13, Lcom/amazon/identity/auth/accounts/e$f;

    const/4 v6, 0x0

    invoke-direct {v13, v6}, Lcom/amazon/identity/auth/accounts/e$f;-><init>(I)V

    iput-boolean v7, v13, Lcom/amazon/identity/auth/accounts/e$f;->b:Z

    iput-object v9, v13, Lcom/amazon/identity/auth/accounts/e$f;->c:Landroid/accounts/Account;

    iput-object v3, v13, Lcom/amazon/identity/auth/accounts/e$f;->a:Ljava/lang/String;

    iput-object v15, v13, Lcom/amazon/identity/auth/accounts/e$f;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v16

    move/from16 v3, v23

    move-object/from16 v7, v24

    move/from16 v9, v25

    move-object/from16 v13, v26

    goto :goto_2

    :cond_3
    move/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v26, v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/accounts/e$f;

    iget-object v15, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iget-boolean v6, v3, Lcom/amazon/identity/auth/accounts/e$f;->b:Z

    iget-object v7, v3, Lcom/amazon/identity/auth/accounts/e$f;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/amazon/identity/auth/accounts/e$f;->c:Landroid/accounts/Account;

    iget-object v3, v3, Lcom/amazon/identity/auth/accounts/e$f;->d:Ljava/util/HashSet;

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    const/4 v3, 0x1

    invoke-static/range {v15 .. v21}, Lcom/amazon/identity/auth/accounts/s;->a(Lcom/amazon/identity/auth/device/oa;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v7, v24

    move/from16 v9, v25

    move-object/from16 v13, v26

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_5
    move/from16 v23, v3

    move/from16 v25, v9

    move-object/from16 v26, v13

    move v3, v15

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/j7;->b()V

    goto :goto_4

    :cond_6
    move/from16 v23, v3

    move/from16 v25, v9

    move-object/from16 v26, v13

    move v3, v15

    :goto_4
    const-string v2, "account_recovery_by_using_new_account"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v23, v3

    move/from16 v25, v9

    move-object/from16 v26, v13

    move v3, v15

    :goto_5
    const-string v2, "isBusinessAccount"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    invoke-interface {v2, v10, v5}, Lcom/amazon/identity/auth/device/h7;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    if-nez v2, :cond_9

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v25, :cond_a

    const-string v2, "link_code"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "pre_authorized_link_code"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "com.amazon.dcp.sso.property.secondary"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->PRIMARY:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "com.amazon.dcp.sso.property.deviceaccountrole"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    invoke-direct {v1, v4, v13, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v25, :cond_c

    const-string v0, "An account has been registered multiple times and this is not a recovery."

    invoke-static {v12, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_c
    new-instance v15, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {v15, v2, v6}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "com.amazon.dcp.sso.property.account.UUID"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "com.amazon.dcp.sso.property.account.extratokens"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v2, "force_refresh_dms_to_oauth_done_once"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/RegistrationType;->REGISTER_DELEGATED_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-ne v0, v2, :cond_f

    const-string v0, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "com.amazon.dcp.sso.property.account.delegationDomain"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v10, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->a()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v6, p4

    move v2, v3

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p4

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%s %d"

    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-direct {v1, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v4, v5}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v13, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    move-object/from16 p1, v2

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    if-nez v16, :cond_11

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v2

    invoke-static {v10}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "website_cookies_ttl"

    move-object v13, v6

    move-object/from16 p4, v7

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v12}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/amazon/identity/auth/accounts/e;->p:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-static {v8, v6, v7, v2, v4}, Lcom/amazon/identity/auth/device/token/f;->a(Lcom/amazon/identity/mobi/common/utils/SystemWrapper;JLjava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_13

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-direct {v1, v9, v4, v2, v3}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object v13, v6

    move-object/from16 p4, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    invoke-static {v5}, Lcom/amazon/identity/auth/device/p2;->d(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v1, Lcom/amazon/identity/auth/accounts/e;->l:Lcom/amazon/identity/auth/attributes/c;

    move-object/from16 v8, p6

    invoke-virtual {v7, v0, v6, v8}, Lcom/amazon/identity/auth/attributes/c;->a(Lcom/amazon/identity/auth/attributes/CORPFMResponse;Ljava/util/HashMap;Lcom/amazon/identity/auth/device/ob;)V

    new-instance v0, Lcom/amazon/identity/auth/device/x;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v6, v3, v7}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v7, v0, v9, v6}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_15
    const-string v3, "com.amazon.identity.auth.device.accountManager.newaccount"

    const/4 v6, 0x0

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "deregisterall_register_this_as_primary"

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    move-object/from16 v20, v4

    iget-object v4, v1, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/j7;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    new-instance v1, Lcom/amazon/identity/auth/accounts/e$f;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/amazon/identity/auth/accounts/e$f;-><init>(I)V

    iput-boolean v2, v1, Lcom/amazon/identity/auth/accounts/e$f;->b:Z

    iput-object v3, v1, Lcom/amazon/identity/auth/accounts/e$f;->c:Landroid/accounts/Account;

    iput-object v0, v1, Lcom/amazon/identity/auth/accounts/e$f;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/amazon/identity/auth/accounts/e$f;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_c

    :cond_16
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    new-instance v0, Lcom/amazon/identity/auth/accounts/l;

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v27, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    move/from16 v3, v23

    move/from16 v2, v25

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/accounts/l;-><init>(Lcom/amazon/identity/auth/accounts/e;ZZLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/util/List;Landroid/os/Bundle;Z)V

    move-object v6, v1

    iget-object v1, v6, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/j7;->b()V

    invoke-virtual {v15, v13, v11, v0, v10}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->REPLACE_ACCOUNTS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "Failed to replace accounts on device"

    const/4 v5, 0x0

    const-string v2, "Failed to replace accounts on device"

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_17
    move-object/from16 v10, p3

    move-object v1, v6

    move-object/from16 v6, p6

    goto :goto_d

    :cond_18
    move-object/from16 v27, p4

    move-object v6, v1

    move-object v10, v11

    move-object/from16 v16, v12

    move/from16 v3, v23

    move-object v11, v0

    move-object v12, v2

    move/from16 v2, v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lcom/amazon/identity/auth/accounts/l;

    move-object/from16 v5, p5

    move-object/from16 v8, v21

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/accounts/l;-><init>(Lcom/amazon/identity/auth/accounts/e;ZZLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/util/List;Landroid/os/Bundle;Z)V

    invoke-virtual {v15, v13, v11, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4, v10}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_19
    :goto_d
    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/j7;->b()V

    if-eqz v13, :cond_1a

    const-string v0, "authAccount"

    invoke-virtual {v14, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "accountType"

    const-string v2, "com.amazon.account"

    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1b

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->n:Lcom/amazon/identity/auth/device/n3;

    const/4 v7, 0x0

    invoke-virtual {v0, v12, v7}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/e;->n:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, v12, v7, v7}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    const-string v0, "MAP finished adding account locally and will do the other necessary work asynchronously in the data propogation callback"

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disable_user_name_auto_suggestion"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Lcom/amazon/identity/auth/device/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v0, "access token is null after sign in!"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    new-instance v2, Lcom/amazon/identity/auth/accounts/f;

    invoke-direct {v2, v1, v0, v3, v6}, Lcom/amazon/identity/auth/accounts/f;-><init>(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_e
    invoke-interface {v10, v14}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string v1, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {v0, p1, v3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p2, :cond_2

    new-instance v6, Lcom/amazon/identity/auth/device/x;

    invoke-direct {v6, p1, v5, v5, v5}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Lcom/amazon/identity/auth/device/x;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/amazon/identity/auth/device/storage/l;

    iget-object v7, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v6, v7, v0}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    new-instance v7, Lcom/amazon/identity/auth/device/x;

    invoke-direct {v7, p1, v5, v5, v5}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p2, v8}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Lcom/amazon/identity/auth/device/storage/l;->a(Lcom/amazon/identity/auth/device/x;)V

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, v3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "AccountManagerLogic"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v5, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v5, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1, v1, p3}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p3}, Lcom/amazon/identity/auth/device/wb;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_4
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.amazon.kindle"

    invoke-static {p3, v1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, p1, v0}, Lcom/amazon/identity/auth/device/wb;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/util/Set;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Lcom/amazon/identity/auth/device/ob;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Deregister all accounts initiated"

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/t2;-><init>()V

    invoke-direct {p0, p4, v2, p3, v0}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/t2;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ExecutionException calling deregister"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "InterruptedException calling deregister."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAP Error calling deregister. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/p2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p1, p1}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/Callback;ZZ)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/t2;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(Landroid/content/Context;)Lcom/amazon/identity/platform/setting/PlatformSettings;

    move-result-object v0

    const-string v1, "ignore.deregister"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountManagerLogic"

    const-string v1, "Ignoring deregister based on system property ignore.deregister"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v2}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/Callback;ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/amazon/identity/auth/accounts/e;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/accounts/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/accounts/e;->s:Lcom/amazon/identity/auth/accounts/e;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/accounts/e;->s:Lcom/amazon/identity/auth/accounts/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/h7;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 10

    const-string v0, "com.amazon.dcp.sso.token.device.credentialsmap"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "CredentialMapSerializer"

    const-string v4, "CredentialMapSerializer.toMap failed - ignoring the credentials received: %s"

    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V
    .locals 10

    const-string v0, "AccountManagerLogic"

    const-string v2, "Starting Deregistration"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p4}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v0, p4}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p4}, Lcom/amazon/identity/auth/device/j7;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v8, p0, Lcom/amazon/identity/auth/accounts/e;->c:Lcom/amazon/identity/auth/accounts/g0;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->b:Lcom/amazon/identity/auth/device/eb;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/eb;->a()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/amazon/identity/auth/accounts/b;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/accounts/b;-><init>(Lcom/amazon/identity/auth/accounts/e;ZLjava/lang/String;Landroid/accounts/Account;Ljava/util/HashSet;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    move-object v4, p3

    move-object v2, v0

    move-object v5, v6

    move-object v0, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/g0;->a(Ljava/util/List;Lcom/amazon/identity/auth/accounts/g0$d;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    const-class v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/q5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "isCallbackFrom3pLogin"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string/jumbo v1, "requestType"

    if-nez p3, :cond_2

    const-string p3, "federated_auth_config"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CALLBACK_FOR_3P_LOGIN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "intent"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p3, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {p3, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string p2, "callback"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No activity can handle the intent. Probably because you do not declare AuthPortalUIActivity in android manifest"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/z9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->o:Lcom/amazon/identity/auth/device/z9;

    return-object p0
.end method

.method static synthetic e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static synthetic f(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/storage/f;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->i:Lcom/amazon/identity/auth/device/storage/f;

    return-object p0
.end method

.method static synthetic g(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/accounts/t;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/e;->h:Lcom/amazon/identity/auth/accounts/t;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 3

    const-string v0, "AccountManagerLogic"

    const-string v1, "deregisterDevice logic called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DeregisteringDevice"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/t2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v2, Lcom/amazon/identity/auth/accounts/h;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/amazon/identity/auth/accounts/h;-><init>(Lcom/amazon/identity/auth/accounts/e;Ljava/util/Set;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    const-string p1, "DeregisterAccountsInner"

    invoke-virtual {v1, v2, v0, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 8

    const-string v0, "deregisterAccount logic called"

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string p1, "Deregister initiated"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/t2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1, p4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-static {v0, p2, p2}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/Callback;ZZ)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Deregistering a default primary"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DeregisteringDefaultPrimary"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    sget-object p1, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v2, Lcom/amazon/identity/auth/accounts/n;

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/n;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DeregisterAccount"

    invoke-virtual {p1, v2, v0, p2}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/x5;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    if-eqz p1, :cond_4

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p4, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/v3;->a(Lcom/amazon/identity/auth/device/x5;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p4

    const-string v1, "com.amazon.dcp.sso.token.cookie.xmainAndXabcCookies"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "The key %s is not valid"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %s is not valid"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v3, Lcom/amazon/identity/auth/accounts/e$d;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/amazon/identity/auth/accounts/e$d;-><init>(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/t2;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->g:Lcom/amazon/identity/auth/accounts/o;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v5, p1

    move-object v2, p3

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    const-string v4, "The provided account does not exist"

    const/4 v5, 0x0

    const-string v2, "Customer account does not exist or directedId is null"

    const/4 v3, 0x7

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "directedId"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registerChildApplication device type:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v2, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    move-object v6, v2

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->d:Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;
    :try_end_0
    .catch Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$NotChildApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$NotChildApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_0
    move-object v4, p2

    :catch_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not a child application device type"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v5

    const/4 v7, 0x0

    move-object v2, v6

    move-object v6, v4

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v6, v2

    return-object v6
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/accounts/e$b;

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/accounts/e$b;-><init>(Lcom/amazon/identity/auth/accounts/e;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6

    const-string p2, "link_code"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "pre_authorized_link_code"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p0, p1, v3, v4, p5}, Lcom/amazon/identity/auth/accounts/e;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 7

    const-string v0, "RemoteAccountTransfer"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    new-instance v5, Lcom/amazon/identity/auth/accounts/g;

    invoke-direct {v5, p0, p1, v6}, Lcom/amazon/identity/auth/accounts/g;-><init>(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->g:Lcom/amazon/identity/auth/accounts/o;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/e;->f:Lcom/amazon/identity/auth/device/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;ZLcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 8

    const-string v0, "AccountManagerLogic"

    if-nez p1, :cond_0

    const-string p1, "RegistrationType cannot be null for storeAccount API"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Cannot invoke storeAccount API as device is already registered"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->c(Lcom/amazon/identity/auth/device/oa;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "StoreAccount API is not applicable for isolated application"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->d(Lcom/amazon/identity/auth/device/oa;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/amazon/identity/auth/accounts/e;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "RegistrationData:%s cannot be null for storeAccount API"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "storeAccount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_5
    move-object v4, p3

    const-string p1, "Your are not authorized to use storeAccount API"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "You are not authorized to use storeAccount API"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    const-string v0, "AccountManagerLogic"

    const-string/jumbo v1, "renameDevice logic called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p4, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v1, Lcom/amazon/identity/auth/accounts/c;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/c;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RenameDevice"

    invoke-virtual {p4, v1, v0, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/android/os/MultipleProfileHelper;->getCallingProfileId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->k:Lcom/amazon/identity/auth/device/h7;

    invoke-interface {v2, v0, p1}, Lcom/amazon/identity/auth/device/h7;->a(ILjava/lang/String;)[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/j7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerAccountWithUI SigninOption:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->b(Landroid/os/Bundle;)V

    const-string v0, "deregisterall_register_this_as_primary"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/amazon/identity/auth/accounts/e$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "requestType"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "Sign-in option %s is not supported"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Signin Options %s is not supported"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p4, p3, p5, v0, p2}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->FORGOT_PASSWORD:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string p2, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/b9;->b(Lcom/amazon/identity/auth/device/oa;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/b9;->a(Lcom/amazon/identity/auth/device/oa;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Landroid/os/Bundle;

    move-result-object p2

    move-object v4, p2

    :cond_8
    if-nez v4, :cond_9

    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/amazon/identity/auth/accounts/e;->d(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    const-string p2, "intent"

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez p3, :cond_a

    const-string p1, "Failed to locate an activity containing the sign-in UI"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p3, 0x6

    invoke-static {p4, p2, p1, p3, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    if-eqz v4, :cond_e

    sget p1, Lcom/amazon/identity/auth/device/y;->b:I

    const-string p1, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "errorCode"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "com.amazon.map.error.errorCode"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p4, v4}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_d
    :goto_3
    invoke-interface {p4, v4}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_e
    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget p3, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string p3, "Could not find the sign in UI. If the option passed in was MyAccount, you are on a 3rd party device. Otherwise, this more than likely represents a bug."

    invoke-static {p1, p3, p2, p3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "authAccount"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "password"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget v0, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string v0, "Cannot pass in both a login and directedId to the authenticateAccount API."

    const-string v1, "Cannot pass in both login and directedId to authenticateAccount API."

    invoke-static {p1, v0, p3, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/accounts/e$e;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/amazon/identity/auth/accounts/e$e;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget v0, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string v0, "A login/directedId and password are required to authenticate/confirm credentials."

    const-string v1, "A login/directedId and password are required to authenticate/confirmCredential."

    invoke-static {p1, v0, p3, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 8

    const-string v0, "RegistrationType"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerAccount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ADP_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_0
    const-string v0, "deregisterall_register_this_as_primary"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/t2;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/t2;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string p2, "Register error msg:Cannot deregister all accounts before register primary account, ignore.deregister is set in system property."

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v5

    const-string v4, "Cannot deregister all accounts because the system property, ignore.deregister, is set to true"

    const-string v6, "Cannot deregister all accounts before register primary account, ignore.deregister is set in system property."

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p3

    sget-object p3, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v0, Lcom/amazon/identity/auth/accounts/j;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/amazon/identity/auth/accounts/j;-><init>(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    const-string p1, "AddAccount"

    invoke-virtual {p3, v0, v2, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/android/os/MultipleProfileHelper;->getCallingProfileId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e;->j:Lcom/amazon/identity/auth/device/j7;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/j7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->c(Lcom/amazon/identity/auth/device/oa;)Z

    move-result v0

    const-string v1, "AccountManagerLogic"

    if-nez v0, :cond_0

    const-string p1, "BootstrapWithADPToken API is only supported for isolated applications for now."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v5

    const-string v6, "BootstrapWithADPToken API is only supported for isolated applications for now."

    const/4 v7, 0x0

    const-string v4, "BootstrapWithADPToken API is only supported for isolated applications for now."

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v2, p2

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Registered account found on device. bootstrap API works only on unregistered devices"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e;->e:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_1
    sget-object p2, Lcom/amazon/identity/auth/accounts/e;->q:Lcom/amazon/identity/auth/accounts/a;

    new-instance v0, Lcom/amazon/identity/auth/accounts/e$a;

    invoke-direct {v0, p1, p0, v2, p3}, Lcom/amazon/identity/auth/accounts/e$a;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    const-string p1, "BootstrapMAPWithADPToken"

    invoke-virtual {p2, v0, v2, p1}, Lcom/amazon/identity/auth/accounts/a;->a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    return-void
.end method
