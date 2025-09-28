.class final Lcom/amazon/identity/auth/accounts/u$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "CentralAccountManagerCommunication"

    const-string v0, "Failed to deregister the device after detecting child device type change."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "CentralAccountManagerCommunication"

    const-string v0, "Device was deregistered due to the child device type change."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
