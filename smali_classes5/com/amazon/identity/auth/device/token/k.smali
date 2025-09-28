.class final Lcom/amazon/identity/auth/device/token/k;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManagerCallback;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManagerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/k;->a:Landroid/accounts/AccountManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/identity/auth/device/token/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/token/k$a;

    invoke-direct {v1, p0, p1}, Lcom/amazon/identity/auth/device/token/k$a;-><init>(Lcom/amazon/identity/auth/device/token/k;Landroid/accounts/AccountManagerFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
