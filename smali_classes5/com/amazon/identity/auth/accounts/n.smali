.class final Lcom/amazon/identity/auth/accounts/n;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/n;->e:Lcom/amazon/identity/auth/accounts/e;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/n;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/n;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/n;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/accounts/m;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/accounts/m;-><init>(Lcom/amazon/identity/auth/accounts/n;Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/n;->e:Lcom/amazon/identity/auth/accounts/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/n;->c:Lcom/amazon/identity/auth/device/ob;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/n;->d:Landroid/os/Bundle;

    invoke-static {v3, p1, v0, v2, v1}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    return-void
.end method
