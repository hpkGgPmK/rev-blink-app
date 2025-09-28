.class public Lcom/amazon/identity/auth/device/api/TokenManagement;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final ERROR_INVALID_PARAMETER:I = 0x1

.field public static final KEY_ACCESS_TOKEN_FROM_CACHE:Ljava/lang/String; = "access_token_from_cache"

.field public static final KEY_ACCOUNT_RECOVER_CONTEXT_BUNDLE:Ljava/lang/String; = "com.amazon.identity.mobi.account.recover.context"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "com.amazon.dcp.sso.ErrorCode"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "com.amazon.dcp.sso.ErrorMessage"

.field public static final TAG:Ljava/lang/String; = "TokenManagement"

.field public static final VALUE_KEY:Ljava/lang/String; = "value_key"


# instance fields
.field a:Lcom/amazon/identity/auth/device/mb;

.field private final b:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->b:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/amazon/identity/auth/device/mb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->a:Lcom/amazon/identity/auth/device/mb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TokenManagementImplementationFactory"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "D01E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kindle fire"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TokenManagementImplementationFactory"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/c;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/token/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "TokenManagementImplementationFactory"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->a:Lcom/amazon/identity/auth/device/mb;

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->a:Lcom/amazon/identity/auth/device/mb;
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

.method public getCookies(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:GetCookiesWithChallengeUrl"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v5

    new-instance v6, Lcom/amazon/identity/auth/device/r5;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v6, v0}, Lcom/amazon/identity/auth/device/r5;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v7

    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.options.SignInUrl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/TokenManagement;->b:Lcom/amazon/identity/auth/device/oa;

    const/4 v4, 0x1

    invoke-static {v5, v7, v0, v4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;Z)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/ap/signin"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/amazon/identity/auth/device/tb;->a(Ljava/lang/String;)Landroid/net/UrlQuerySanitizer;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->shouldIntercept(Landroid/net/UrlQuerySanitizer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.assoc_handle"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "com.amazon.identity.auth.device.api.cookiekeys.page_id"

    invoke-virtual {p3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "openid.assoc_handle"

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pageId"

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.amazon.identity.ap.request.parameters"

    invoke-virtual {p3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;

    move-object v1, p0

    move-object v2, p3

    move-object v5, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/TokenManagement$1;-><init>(Lcom/amazon/identity/auth/device/api/TokenManagement;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    move-object v1, p1

    move-object v5, v0

    move-object v4, v2

    move-object v2, v3

    move-object v0, v6

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/r5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v7

    :cond_0
    move-object v1, v3

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/device/mb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v0

    return-object v0
.end method

.method public getCookies(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:GetCookies"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v1

    invoke-static {v6, p4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/mb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public getCookiesForActor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:GetCookiesForActor"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v1

    invoke-static {v4, p5}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v7}, Lcom/amazon/identity/auth/device/mb;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:GetToken"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v1

    invoke-static {v6, p4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/mb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public getTokenForActor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:GetTokenForActor"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v9

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v9, v0}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lcom/amazon/identity/auth/device/mb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4, p5, p2}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo p2, "value_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invalidateCookies(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:InvalidateCookies"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v1

    invoke-static {v6, p4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/mb;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public peekCookies(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "TokenManagement:PeekCookies"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.amazon.identity.auth.device.internal.cookiekeys.options.ignorefresh"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v1

    invoke-static {v6, p3}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/mb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TokenManagement"

    const-string p2, "Directed Id given was null. Cannot peek cookies for a deregistered device"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
