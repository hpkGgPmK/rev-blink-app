.class final Lcom/amazon/identity/auth/accounts/r;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/oa;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/j7;

.field final synthetic d:Lcom/amazon/identity/auth/device/h7;

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/r;->c:Lcom/amazon/identity/auth/device/j7;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/r;->d:Lcom/amazon/identity/auth/device/h7;

    iput-boolean p6, p0, Lcom/amazon/identity/auth/accounts/r;->e:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/r;->f:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/r;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v8, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v7, p0, Lcom/amazon/identity/auth/accounts/r;->c:Lcom/amazon/identity/auth/device/j7;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/r;->d:Lcom/amazon/identity/auth/device/h7;

    iget-object v9, p0, Lcom/amazon/identity/auth/accounts/r;->b:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/amazon/identity/auth/accounts/r;->e:Z

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/r;->f:Landroid/os/Bundle;

    invoke-static/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/s;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/r;->c:Lcom/amazon/identity/auth/device/j7;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AccountStateBroadcasts"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s sends primary account add broadcast"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/r;->d:Lcom/amazon/identity/auth/device/h7;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/r;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/r;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/amazon/identity/auth/accounts/r;->e:Z

    iget-object v8, p0, Lcom/amazon/identity/auth/accounts/r;->f:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v5, "com.amazon.dcp.sso.action.account.added"

    invoke-static/range {v2 .. v9}, Lcom/amazon/identity/auth/accounts/s;->a(Lcom/amazon/identity/auth/device/h7;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/oa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s sends secondary account add broadcast"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/r;->d:Lcom/amazon/identity/auth/device/h7;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/r;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/r;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/amazon/identity/auth/accounts/r;->e:Z

    iget-object v8, p0, Lcom/amazon/identity/auth/accounts/r;->f:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/amazon/identity/auth/accounts/r;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v5, "com.amazon.dcp.sso.action.secondary.account.added"

    invoke-static/range {v2 .. v9}, Lcom/amazon/identity/auth/accounts/s;->a(Lcom/amazon/identity/auth/device/h7;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/oa;)V

    return-void
.end method
