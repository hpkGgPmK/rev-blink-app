.class final Lcom/amazon/identity/auth/accounts/l;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/storage/f$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/amazon/identity/auth/device/ob;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Z

.field final synthetic i:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;ZZLjava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    iput-boolean p2, p0, Lcom/amazon/identity/auth/accounts/l;->a:Z

    iput-boolean p3, p0, Lcom/amazon/identity/auth/accounts/l;->b:Z

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/l;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/l;->e:Lcom/amazon/identity/auth/device/ob;

    iput-object p7, p0, Lcom/amazon/identity/auth/accounts/l;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/amazon/identity/auth/accounts/l;->g:Landroid/os/Bundle;

    iput-boolean p9, p0, Lcom/amazon/identity/auth/accounts/l;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "AccountManagerLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/j7;->b()V

    iget-boolean v0, p0, Lcom/amazon/identity/auth/accounts/l;->a:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/identity/auth/accounts/l;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/accounts/l$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/accounts/l$a;-><init>(Lcom/amazon/identity/auth/accounts/l;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/l;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/l;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->b(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/h7;

    move-result-object v3

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/l;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/amazon/identity/auth/accounts/l;->h:Z

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/l;->g:Landroid/os/Bundle;

    sget v0, Lcom/amazon/identity/auth/accounts/s;->b:I

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, v5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/accounts/r;

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/r;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method
