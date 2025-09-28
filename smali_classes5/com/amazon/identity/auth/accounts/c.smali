.class final Lcom/amazon/identity/auth/accounts/c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/amazon/identity/auth/device/ob;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/c;->e:Lcom/amazon/identity/auth/accounts/e;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/c;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/c;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/c;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/c;->e:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->d(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/z9;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/c;->c:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/c;->d:Lcom/amazon/identity/auth/device/ob;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/z9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method
