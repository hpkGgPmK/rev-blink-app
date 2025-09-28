.class public final Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;
.super Ljava/lang/Object;
.source "AmazonAccountManagerImpl.kt"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/auth/AmazonAccountManagerImpl;->createDeregisterCallback(Lcom/amazon/auth/RegistrationCallback;)Lcom/amazon/identity/auth/device/api/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1",
        "Lcom/amazon/identity/auth/device/api/Callback;",
        "onError",
        "",
        "result",
        "Landroid/os/Bundle;",
        "onSuccess",
        "auth-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/amazon/auth/RegistrationCallback;

.field final synthetic this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;


# direct methods
.method constructor <init>(Lcom/amazon/auth/AmazonAccountManagerImpl;Lcom/amazon/auth/RegistrationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    iput-object p2, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    invoke-static {v0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$isAlreadySignedOutError(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    const-string v0, "Tried to sign out from Amazon Auth but it was already signed out. Treating it as success"

    invoke-static {p1, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$log(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/auth/RegistrationCallback;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    const-string v1, "Sign out from Amazon Auth"

    iget-object v2, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$onAuthError(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/auth/RegistrationCallback;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    const-string v0, "Signed out successfully from Amazon Auth"

    invoke-static {p1, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$log(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/auth/RegistrationCallback;->onSuccess()V

    :cond_0
    return-void
.end method
