.class final Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;->a(Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
