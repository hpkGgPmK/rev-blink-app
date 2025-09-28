.class final Lcom/amazon/identity/auth/accounts/o$a;
.super Lcom/amazon/identity/auth/accounts/o$d;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/o;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o$a;->d:Lcom/amazon/identity/auth/accounts/o;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/o$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/accounts/o$d;-><init>(Lcom/amazon/identity/auth/accounts/o$c;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazon/identity/auth/device/r9;)Lcom/amazon/identity/auth/accounts/o$e;
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/device/k;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/k;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/o$a;->d:Lcom/amazon/identity/auth/accounts/o;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/o;->a(Lcom/amazon/identity/auth/accounts/o;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/o$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v4, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    const-string v5, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v4, v2, v5, v3}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/device/wb;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AccountRegistrar"

    const-string v2, "Was not able to updated device email since it was not returned"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k;->j(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/p3;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/p3;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/p3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/k;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/p3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/k;->r(Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/o$e;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/k;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/o$e;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method protected final a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V
    .locals 0

    return-void
.end method
