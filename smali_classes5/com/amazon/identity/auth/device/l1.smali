.class public final Lcom/amazon/identity/auth/device/l1;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static volatile e:Ljava/lang/Boolean;

.field private static f:Lcom/amazon/identity/auth/device/l1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

.field private final c:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

.field private final d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;Lcom/amazon/identity/auth/device/api/MAPAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/l1;->b:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/l1;->c:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/l1;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-void
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/l1;
    .locals 5

    const-class v0, Lcom/amazon/identity/auth/device/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/l1;->f:Lcom/amazon/identity/auth/device/l1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/l1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    move-result-object v3

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v4, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/amazon/identity/auth/device/l1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;Lcom/amazon/identity/auth/device/api/MAPAccountManager;)V

    sput-object v1, Lcom/amazon/identity/auth/device/l1;->f:Lcom/amazon/identity/auth/device/l1;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/l1;->f:Lcom/amazon/identity/auth/device/l1;
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

.method static declared-synchronized b()Z
    .locals 6

    const-class v0, Lcom/amazon/identity/auth/device/l1;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/amazon/identity/auth/device/l1;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/l1;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v3, "com.amazon.identity.mobi.browsersso.api.AppToBrowserSSOPlugin"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "AppToBrowserSSOPluginHelper"

    const-string v4, "AppToBrowserSSOPluginHelper is supported"

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing AppToBrowserSSOPluginHelper taking milliseconds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppToBrowserSSOPluginHelper"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazon/identity/auth/device/l1;->e:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppToBrowserSSOPluginHelper is not supported, taking milliseconds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppToBrowserSSOPluginHelper"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazon/identity/auth/device/l1;->e:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/l1;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppToBrowserSSOPluginHelper"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/amazon/identity/auth/device/l1$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/l1$a;-><init>(Lcom/amazon/identity/auth/device/l1;)V

    invoke-static {v0}, Lcom/amazon/identity/mobi/browsersso/api/AppToBrowserSSOPlugin;->init(Lcom/amazon/identity/mobi/browsersso/api/AppToBrowserSSODependency;)Lcom/amazon/identity/mobi/browsersso/api/AppToBrowserSSOPlugin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/amazon/identity/mobi/common/utils/Callback;)V
    .locals 11

    const-string v0, "AppToBrowserSSOPluginHelper"

    const-string v1, "Cannot get customer attribute %s for %s"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/l1;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccounts()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/l1;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/mobi/browsersso/data/AccountInfo;->builder()Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;->directedId(Ljava/lang/String;)Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;->isCurrentAccount(Z)Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/identity/auth/device/api/CustomerAttributeKeys;->getUserNameKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lcom/amazon/identity/auth/device/l1;->c:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    invoke-virtual {v9, v5, v7, v8}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v9

    invoke-interface {v9}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getValueOrAttributeDefault(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;->name(Ljava/lang/String;)Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.amazon.dcp.sso.token.device.accountpool"

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%s/%s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v9, p0, Lcom/amazon/identity/auth/device/l1;->c:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    invoke-virtual {v9, v5, v7, v8}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v9

    invoke-interface {v9}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getValueOrAttributeDefault(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v9

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v9}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v6, v8}, Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;->accountPool(Ljava/lang/String;)Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;

    invoke-virtual {v6}, Lcom/amazon/identity/mobi/browsersso/data/AccountInfo$AccountInfoBuilder;->build()Lcom/amazon/identity/mobi/browsersso/data/AccountInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_accounts_info_list"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lcom/amazon/identity/mobi/common/utils/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/Callback;)V
    .locals 6

    const-string v0, "AppToBrowserSSOPluginHelper"

    const-string v1, "errorMessage"

    const-string v2, "error"

    const-string v3, "GetAuthCodeFromPanda"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/l1;->b:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "No refresh token found for account: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/amazon/identity/mobi/common/utils/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    invoke-static {v5, p1, v4, p2}, Lcom/amazon/identity/auth/device/w7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/w7;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object p1

    iget-object p2, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "{\"error\": \"Service_Error\", \"errorMessage\":\"A backend service error occurred\"}"

    if-nez p2, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Null response from Panda Service"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/amazon/identity/mobi/common/utils/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v4, "authorizationCode"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "Cannot get authCode"

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/amazon/identity/mobi/common/utils/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_auth_code"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/amazon/identity/mobi/common/utils/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/l1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Cannot get refresh token for %s/%s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/amazon/identity/mobi/common/utils/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method
