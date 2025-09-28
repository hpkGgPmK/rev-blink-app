.class final Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;
.super Lcom/amazon/identity/auth/device/callback/IRemoteCallback$Stub;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/api/Callback;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/callback/IRemoteCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    return-object p0
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$b;-><init>(Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b$a;-><init>(Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
