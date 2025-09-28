.class final Lcom/amazon/identity/auth/accounts/k;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/o$c;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/device/ob;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/k;->e:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/k;->a:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/k;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/k;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "AccountManagerLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/k;->e:Lcom/amazon/identity/auth/accounts/e;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/accounts/k$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/amazon/identity/auth/accounts/k$a;-><init>(Lcom/amazon/identity/auth/accounts/k;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method
