.class final Lcom/amazon/identity/auth/accounts/e$d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/e;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/x5;

.field final synthetic c:Lcom/amazon/identity/auth/device/t2;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e$d;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/e$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/e$d;->b:Lcom/amazon/identity/auth/device/x5;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/e$d;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$d;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e$d;->d:Lcom/amazon/identity/auth/accounts/e;

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$d;->b:Lcom/amazon/identity/auth/device/x5;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e$d;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {p2}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p2

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/e$d;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/k2;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e$d;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {p2}, Lcom/amazon/identity/auth/accounts/e;->f(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p2

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/e$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$d;->b:Lcom/amazon/identity/auth/device/x5;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "authtoken"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/e$d;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
