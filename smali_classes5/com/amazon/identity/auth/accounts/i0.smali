.class final Lcom/amazon/identity/auth/accounts/i0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/o;

.field final synthetic b:Lcom/amazon/identity/auth/accounts/o$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/device/h;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/g0$c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/g0$c;Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;Lcom/amazon/identity/auth/device/j;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/i0;->e:Lcom/amazon/identity/auth/accounts/g0$c;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/i0;->a:Lcom/amazon/identity/auth/accounts/o;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/i0;->b:Lcom/amazon/identity/auth/accounts/o$c;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/i0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/i0;->d:Lcom/amazon/identity/auth/device/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/i0;->a:Lcom/amazon/identity/auth/accounts/o;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/i0;->b:Lcom/amazon/identity/auth/accounts/o$c;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/i0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/i0;->e:Lcom/amazon/identity/auth/accounts/g0$c;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/g0$c;->a(Lcom/amazon/identity/auth/accounts/g0$c;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/i0;->d:Lcom/amazon/identity/auth/device/h;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/i0;->e:Lcom/amazon/identity/auth/accounts/g0$c;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/g0$c;->b(Lcom/amazon/identity/auth/accounts/g0$c;)Lcom/amazon/identity/auth/device/u;

    move-result-object v3

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/i0;->e:Lcom/amazon/identity/auth/accounts/g0$c;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/g0$c;->c(Lcom/amazon/identity/auth/accounts/g0$c;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
