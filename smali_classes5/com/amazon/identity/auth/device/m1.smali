.class final Lcom/amazon/identity/auth/device/m1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/m5;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/m5;

.field final synthetic b:Lcom/amazon/identity/auth/device/n1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n1;Lcom/amazon/identity/auth/device/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/m1;->b:Lcom/amazon/identity/auth/device/n1;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/m1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1;->b:Lcom/amazon/identity/auth/device/n1;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n1;->a(Lcom/amazon/identity/auth/device/n1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/m1$e;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/m1$e;-><init>(Lcom/amazon/identity/auth/device/m1;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k5;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1;->b:Lcom/amazon/identity/auth/device/n1;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n1;->a(Lcom/amazon/identity/auth/device/n1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/m1$b;

    invoke-direct {v1, p0, p1}, Lcom/amazon/identity/auth/device/m1$b;-><init>(Lcom/amazon/identity/auth/device/m1;Lcom/amazon/identity/auth/device/bc;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k5;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1;->b:Lcom/amazon/identity/auth/device/n1;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n1;->a(Lcom/amazon/identity/auth/device/n1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/m1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/m1$a;-><init>(Lcom/amazon/identity/auth/device/m1;[BI)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k5;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1;->b:Lcom/amazon/identity/auth/device/n1;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n1;->a(Lcom/amazon/identity/auth/device/n1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/m1$d;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/m1$d;-><init>(Lcom/amazon/identity/auth/device/m1;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k5;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNetworkError()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1;->b:Lcom/amazon/identity/auth/device/n1;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n1;->a(Lcom/amazon/identity/auth/device/n1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/m1$c;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/m1$c;-><init>(Lcom/amazon/identity/auth/device/m1;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k5;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
