.class final Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;
.super Lcom/amazon/identity/auth/device/e;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Lcom/amazon/identity/auth/accounts/d0;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->d:Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized b()Lcom/amazon/identity/auth/accounts/d0;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->c:Lcom/amazon/identity/auth/accounts/d0;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->d:Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;

    sget v0, Lcom/amazon/identity/auth/accounts/d0;->A:I

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/amazon/identity/auth/accounts/d0;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/d0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->c:Lcom/amazon/identity/auth/accounts/d0;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not construct DMSSubAuthenticator for this package ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") because we couldn\'t query its MAP info provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not construct DMSSubAuthenticator for this package ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because it\'s not properly integrated with MAP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->c:Lcom/amazon/identity/auth/accounts/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->b()Lcom/amazon/identity/auth/accounts/d0;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/identity/auth/accounts/d0;->getAccountRemovalAllowed(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 7

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->b()Lcom/amazon/identity/auth/accounts/d0;

    move-result-object v0

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/accounts/d0;->getAuthToken(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V

    return-void
.end method

.method public final b(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 7

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;->b()Lcom/amazon/identity/auth/accounts/d0;

    move-result-object v0

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/accounts/d0;->updateAuthToken(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V

    return-void
.end method
