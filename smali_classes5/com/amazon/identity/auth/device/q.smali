.class final Lcom/amazon/identity/auth/device/q;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/amazon/identity/auth/device/s$b;

.field final synthetic e:Lcom/amazon/identity/auth/device/s;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/s;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q;->e:Lcom/amazon/identity/auth/device/s;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q;->a:Landroid/accounts/Account;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/q;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/q;->d:Lcom/amazon/identity/auth/device/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/identity/auth/device/s;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "AccountManagerWrapper"

    const-string v1, "addAccountExplicitly"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q;->e:Lcom/amazon/identity/auth/device/s;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/s;->a(Lcom/amazon/identity/auth/device/s;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/q;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/q;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q;->d:Lcom/amazon/identity/auth/device/s$b;

    check-cast v0, Lcom/amazon/identity/auth/device/s$c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/s$c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/q;->d:Lcom/amazon/identity/auth/device/s$b;

    check-cast v0, Lcom/amazon/identity/auth/device/s$c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/s$c;->b()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
