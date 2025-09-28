.class final Lcom/amazon/identity/auth/accounts/h;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Ljava/util/Set;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/h;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/h;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/h;->b:Lcom/amazon/identity/auth/device/ob;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/h;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/h;->d:Lcom/amazon/identity/auth/accounts/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/h;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/h;->b:Lcom/amazon/identity/auth/device/ob;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/h;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/util/Set;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    return-void
.end method
