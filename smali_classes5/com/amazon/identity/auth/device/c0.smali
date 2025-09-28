.class final Lcom/amazon/identity/auth/device/c0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/ActorInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

.field final synthetic e:Lcom/amazon/identity/auth/device/t2;

.field final synthetic f:Lcom/amazon/identity/auth/device/h0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c0;->f:Lcom/amazon/identity/auth/device/h0;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/c0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/c0;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/c0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v1, "ActorManagerLogic"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/c0;->f:Lcom/amazon/identity/auth/device/h0;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/c0;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/c0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v3 .. v8}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/c0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAP is not able to get a valid actor type for the switch actor call"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "Actor type is null or unknown!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/c0;->f:Lcom/amazon/identity/auth/device/h0;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-static {v3, v4, v0, v5}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Received Exception for getActorType"

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v3, "Unable to fetch actor type, please retry"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catch_1
    const-string v0, "Timeout waiting for actor token after 15s, please check your network status."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v3, "Timeout fetching actor type, please retry"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "Received MAPCallbackErrorException for getActorType, checking detailed error..."

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v5

    const-string v6, "com.amazon.map.error.errorCode"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v5, v3, :cond_2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->f:Lcom/amazon/identity/auth/device/h0;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h0$a;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/identity/auth/device/h0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "No cached actor type. Fail the call if not in force switch mode."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/c0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v3, "No cached actor type, please retry"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/amazon/identity/auth/device/c0;->f:Lcom/amazon/identity/auth/device/h0;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/c0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/c0;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-static {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    :goto_0
    return-void
.end method
