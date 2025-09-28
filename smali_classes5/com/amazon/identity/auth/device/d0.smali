.class final Lcom/amazon/identity/auth/device/d0;
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/amazon/identity/auth/device/h0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/d0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/d0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/d0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v1, "No cached actor type. Fail the call if not in force switch mode."

    const-string v2, "ActorManagerLogic"

    const-string v0, "MAP is not able to get a valid actor type for switch actor call. Received actor type: "

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :try_start_0
    iget-object v6, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/d0;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v6 .. v11}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/d0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    const-string v6, "1P_SWITCH_ACTOR_FAILED:CANNOT_FETCH_ACTOR_TYPE_NORMAL"

    invoke-virtual {v0, v6, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v7, "Actor type is null or unknown!"

    invoke-static {v6, v7, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v8, v6

    iget-object v6, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/d0;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v6 .. v11}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Received Exception for getActorType"

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "Unable to fetch actor type, please retry"

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "1P_SWITCH_ACTOR_FAILED:OTHER_EXCEPTION"

    invoke-virtual {v0, v1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    goto/16 :goto_0

    :catch_1
    const-string v0, "Timeout waiting for actor token after 15s, doing further check"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h0$a;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/identity/auth/device/h0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "Timeout fetching actor type and not force switch, please retry"

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "1P_SWITCH_ACTOR_FAILED:TIMEOUT_FETCHING_ACTOR_TOKEN"

    invoke-virtual {v0, v1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/d0;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v1 .. v6}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v3, "Received MAPCallbackErrorException for getActorType, checking detailed error..."

    invoke-static {v2, v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v3

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v6

    const-string v7, "com.amazon.map.error.errorCode"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v6, v8, :cond_4

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1P_SWITCH_ACTOR_FAILED:MAP_CALLBACK_ERROR_WITH_CODE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h0$a;

    move-result-object v3

    iget-object v3, v3, Lcom/amazon/identity/auth/device/h0$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/d0;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    const-string v2, "1P_SWITCH_ACTOR_FAILED:CANNOT_FETCH_ACTOR_TYPE_AND_NO_CACHE"

    invoke-virtual {v1, v2, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v6, v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/d0;->g:Lcom/amazon/identity/auth/device/h0;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/d0;->a:Lcom/amazon/identity/auth/device/api/ActorInfo;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/d0;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/d0;->e:Lcom/amazon/identity/auth/device/t2;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/d0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v4 .. v9}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V

    :goto_0
    return-void
.end method
