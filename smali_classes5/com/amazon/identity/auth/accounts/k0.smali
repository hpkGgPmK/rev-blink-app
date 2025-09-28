.class final Lcom/amazon/identity/auth/accounts/k0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/g0$c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/g0$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/k0;->a:Lcom/amazon/identity/auth/accounts/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "DeregisterAccount"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/k0;->a:Lcom/amazon/identity/auth/accounts/g0$c;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/g0$c;->c(Lcom/amazon/identity/auth/accounts/g0$c;)Lcom/amazon/identity/auth/device/ob;

    move-result-object p1

    const-string v0, "FailDeregisterSecondaryAccount"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "DeregisterAccount"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method
