.class public final Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;
.super Ljava/lang/Object;
.source "AmazonAccountManagerImpl.kt"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccessToken(Lcom/amazon/auth/CustomerAttributeCallback;)V
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
        "com/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1",
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
.field final synthetic $callback:Lcom/amazon/auth/CustomerAttributeCallback;

.field final synthetic this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;


# direct methods
.method constructor <init>(Lcom/amazon/auth/CustomerAttributeCallback;Lcom/amazon/auth/AmazonAccountManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    iput-object p2, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    invoke-static {v0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$getErrorCause(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get access token due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->logError$default(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    new-instance v1, Lcom/amazon/auth/AmazonAuthException;

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/amazon/auth/AmazonAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/amazon/auth/CustomerAttributeCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    invoke-interface {v0, p1}, Lcom/amazon/auth/CustomerAttributeCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    new-instance v0, Lcom/amazon/auth/AmazonAuthException;

    const-string v1, "MAP returned an empty access token"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/amazon/auth/AmazonAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/amazon/auth/CustomerAttributeCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
