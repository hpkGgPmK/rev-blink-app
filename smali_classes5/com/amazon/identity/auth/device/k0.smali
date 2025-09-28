.class final Lcom/amazon/identity/auth/device/k0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/t2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k0;->a:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "ActorUpdatePhoneNumberHelper"

    const-string v0, "Cannot get actor access token before completing update phone number flow"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/k0;->a:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$ActorError;->GET_ACTOR_ACCESS_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/k0$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/k0$a;-><init>(Lcom/amazon/identity/auth/device/k0;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method
