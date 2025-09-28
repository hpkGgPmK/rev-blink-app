.class final Lcom/amazon/identity/auth/device/a7$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/a9;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/a9;

.field final synthetic b:Lcom/amazon/identity/auth/device/api/Callback;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/a9;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a7$a;->a:Lcom/amazon/identity/auth/device/a9;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a7$a;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a7$a;->a:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a7$a;->b:Lcom/amazon/identity/auth/device/api/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a7$a;->a:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a7$a;->b:Lcom/amazon/identity/auth/device/api/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
