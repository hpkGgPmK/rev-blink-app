.class public final Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;
.super Ljava/lang/Object;
.source "AmazonAccountManagerImpl.kt"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/auth/AmazonAccountManagerImpl;->authorizeLinkCode(Ljava/lang/String;Lcom/amazon/auth/RegistrationCallback;)V
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
        "com/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1",
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

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    iput-object p2, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    invoke-static {v0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$getErrorCause(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get authorization due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/amazon/auth/AmazonAccountManagerImpl;->logError$default(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/amazon/auth/AuthorizationException;

    invoke-direct {v2, p1, v0}, Lcom/amazon/auth/AuthorizationException;-><init>(ILjava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/amazon/auth/RegistrationCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    const-string v0, "Link code authorized successfully"

    invoke-static {p1, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$log(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;->$callback:Lcom/amazon/auth/RegistrationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/auth/RegistrationCallback;->onSuccess()V

    :cond_0
    return-void
.end method
