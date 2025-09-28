.class final Lcom/amazon/identity/auth/device/j9;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/i9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/i9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j9;->b:Lcom/amazon/identity/auth/device/i9;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-authentication failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfilePickerJavaScriptBridge"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j9;->b:Lcom/amazon/identity/auth/device/i9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/amazon/identity/auth/device/m9;

    invoke-direct {v1, v0, p1}, Lcom/amazon/identity/auth/device/m9;-><init>(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "ProfilePickerJavaScriptBridge"

    const-string v0, "Re-authentication success. Setting actor mapping now..."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/j9;->b:Lcom/amazon/identity/auth/device/i9;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j9;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i9;->a(Lcom/amazon/identity/auth/device/i9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/i9;->a(Lcom/amazon/identity/auth/device/i9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
