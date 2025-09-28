.class final Lcom/amazon/identity/auth/device/z9$a;
.super Lcom/amazon/identity/auth/device/d4;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/z9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/device/z9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/z9$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/z9$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "Authentication failure performing rename device request"

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "Completed the rename device request"

    const-string v1, "RenameDevice"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/amazon/identity/auth/device/ba;

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v6, 0x7

    const-string v7, " Unrecognized response from server"

    const-string v5, "Received a null response from the server"

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ba;->c()I

    move-result v12

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ba;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ba;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v10

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ba;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_1

    const-string p1, "Successfully completed the rename device request"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/z9$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v13}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RenameDevice completed successfully."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RenameDeviceRequestSuccess"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "new_device_name"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v8, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static/range {v8 .. v13}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "Network failure performing rename device request"

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z9$a;->d:Lcom/amazon/identity/auth/device/z9;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/z9$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v4, 0x4

    const-string v5, "Parsing failure performing rename device request"

    const-string v3, "A parsing error occurred while performing the rename device request"

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/z9;->a(Lcom/amazon/identity/auth/device/z9;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
