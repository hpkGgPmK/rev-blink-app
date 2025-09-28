.class public Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$AuthenticateAccountAction;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/framework/IPCCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticateAccountAction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performIPCAction(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/accounts/e;

    move-result-object p1

    const-string v0, "AuthenticateAccount:"

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    const/4 p1, 0x0

    return-object p1
.end method
