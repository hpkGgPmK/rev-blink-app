.class final Lcom/amazon/identity/auth/accounts/e$e;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/e$e;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e$e;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/e$e;->b:Lcom/amazon/identity/auth/device/ob;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/e$e;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$e;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->g(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/accounts/t;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e$e;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e$e;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/t;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e$e;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e$e;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method
