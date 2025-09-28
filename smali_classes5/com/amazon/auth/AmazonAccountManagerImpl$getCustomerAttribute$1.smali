.class public final Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;
.super Ljava/lang/Object;
.source "AmazonAccountManagerImpl.kt"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/auth/AmazonAccountManagerImpl;->getCustomerAttribute(Lcom/amazon/auth/CustomerAttribute;Lcom/amazon/auth/CustomerAttributeCallback;)V
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
        "com/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1",
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
.field final synthetic $attribute:Lcom/amazon/auth/CustomerAttribute;

.field final synthetic $callback:Lcom/amazon/auth/CustomerAttributeCallback;

.field final synthetic this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;


# direct methods
.method constructor <init>(Lcom/amazon/auth/CustomerAttributeCallback;Lcom/amazon/auth/CustomerAttribute;Lcom/amazon/auth/AmazonAccountManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    iput-object p2, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$attribute:Lcom/amazon/auth/CustomerAttribute;

    iput-object p3, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    new-instance v1, Lcom/amazon/auth/CustomerAttributeUnavailableException;

    iget-object v2, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$attribute:Lcom/amazon/auth/CustomerAttribute;

    iget-object v3, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->this$0:Lcom/amazon/auth/AmazonAccountManagerImpl;

    invoke-static {v3, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->access$getErrorCause(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/amazon/auth/CustomerAttributeUnavailableException;-><init>(Lcom/amazon/auth/CustomerAttribute;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/amazon/auth/CustomerAttributeCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getValueOrAttributeDefault(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/auth/CustomerAttributeCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$callback:Lcom/amazon/auth/CustomerAttributeCallback;

    new-instance v0, Lcom/amazon/auth/CustomerAttributeUnavailableException;

    iget-object v1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;->$attribute:Lcom/amazon/auth/CustomerAttribute;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/amazon/auth/CustomerAttributeUnavailableException;-><init>(Lcom/amazon/auth/CustomerAttribute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/amazon/auth/CustomerAttributeCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
