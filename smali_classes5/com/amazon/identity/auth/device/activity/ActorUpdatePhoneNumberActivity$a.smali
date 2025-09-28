.class final Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;->a(Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mRemoteCallback:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "Received an empty URL from Panda for the update phone number flow"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;

    iget-object v1, v0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;->a(Lcom/amazon/identity/auth/device/activity/ActorUpdatePhoneNumberActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
