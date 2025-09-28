.class public final Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SetActorMappingAction;,
        Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$GetActorForMappingAction;,
        Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$RemoveActorMappingAction;,
        Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SignUpAndEnrollActorWithUIAction;,
        Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$EnrollActorWithUIAction;,
        Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SwitchActorAction;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/i5;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "result_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing IPC request"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "The given IPC information was not of a valid form"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    const-string/jumbo v1, "retryable"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.current.actor"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "This API can only be called on 3P devices"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.current.actor"

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SetActorMappingAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class p3, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SetActorMappingAction;

    invoke-virtual {p2, p3, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p3}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "This API can only be called on 3P devices"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p7}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "This API can only be called on 3P devices"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p5}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p5, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SignUpAndEnrollActorWithUIAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-class p3, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SignUpAndEnrollActorWithUIAction;

    invoke-virtual {p5, p3, p2, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p6}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p6, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p2, p3, p4, p5}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$EnrollActorWithUIAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-class p3, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$EnrollActorWithUIAction;

    invoke-virtual {p6, p3, p2, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object p1
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p6, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p6, p5}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p5, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SwitchActorAction;->parametersToBundle(Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$SwitchActorAction;

    invoke-virtual {p5, p2, p1, p6}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object p6
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.current.actor"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$RemoveActorMappingAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class v0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$RemoveActorMappingAction;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p6}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "This API can only be called on 3P devices"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$GetActorForMappingAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class v0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication$GetActorForMappingAction;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p6}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "This API can only be called on 3P devices"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1
.end method
