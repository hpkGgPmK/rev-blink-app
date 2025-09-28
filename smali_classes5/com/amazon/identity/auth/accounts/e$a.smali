.class final Lcom/amazon/identity/auth/accounts/e$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/e;->c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/e$a;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/e$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/e$a;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$a;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/e;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AccountManagerLogic"

    const-string v0, "Registered account found on device. bootstrap API works only on unregistered devices"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e$a;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$a;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->c(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/y;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$a;->d:Lcom/amazon/identity/auth/accounts/e;

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ADP_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/e$a;->b:Landroid/os/Bundle;

    new-instance v3, Lcom/amazon/identity/auth/accounts/d;

    invoke-direct {v3, p0, p1}, Lcom/amazon/identity/auth/accounts/d;-><init>(Lcom/amazon/identity/auth/accounts/e$a;Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/e$a;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method
