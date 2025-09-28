.class final Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;->finishOnError(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;->b:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;->b:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;->b:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "Operation canceled by customer"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity$b;->b:Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
