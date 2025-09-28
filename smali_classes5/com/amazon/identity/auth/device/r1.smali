.class final Lcom/amazon/identity/auth/device/r1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/device/r1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/r1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/r1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onSuccess(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->finish()V

    return-void
.end method
