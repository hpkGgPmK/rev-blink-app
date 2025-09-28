.class final Lcom/amazon/identity/auth/accounts/u;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/ob;

.field final synthetic b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/u;->b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/u;->a:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/u;->b:Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;

    new-instance v1, Lcom/amazon/identity/auth/accounts/u$a;

    invoke-direct {v1}, Lcom/amazon/identity/auth/accounts/u$a;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/u;->a:Lcom/amazon/identity/auth/device/ob;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method
