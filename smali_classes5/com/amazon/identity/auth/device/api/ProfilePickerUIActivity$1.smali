.class Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->a(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->b(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v2, v0, v3, v1, v1}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "value_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "x-amz-access-token"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "ProfilePickerUtils"

    const-string v2, "Cannot get access token header"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v1, "Failed to get access token header"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    new-instance v2, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;

    invoke-direct {v2, p0, v1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;-><init>(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
