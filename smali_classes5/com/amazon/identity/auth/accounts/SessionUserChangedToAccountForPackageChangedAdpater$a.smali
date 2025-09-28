.class final Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "SessionUserChangedToAccountForPackageChangedAdpater"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    const-string/jumbo v2, "sso_platform"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/c9;

    sget v3, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater;->a:I

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/c9;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/amazon/identity/auth/accounts/s;->b:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s sends broadcast for account for package changed"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "AccountStateBroadcasts"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.amazon.identity.action.ACCOUNT_FOR_PACKAGE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "com.amazon.dcp.sso.permission.account.changed"

    invoke-interface {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
