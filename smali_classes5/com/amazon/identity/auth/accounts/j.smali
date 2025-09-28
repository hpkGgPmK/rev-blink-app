.class final Lcom/amazon/identity/auth/accounts/j;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/j;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/j;->a:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/j;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/j;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/j;->d:Lcom/amazon/identity/auth/accounts/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/j;->a:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/j;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/j;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method
