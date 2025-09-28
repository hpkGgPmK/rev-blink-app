.class final Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;->b:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "AuthChallengeHandleActivity"

    const-string v1, "Successfully get actor token with failure context!"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;->b:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onSuccess(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;->b:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
