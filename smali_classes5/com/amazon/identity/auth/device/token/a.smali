.class final Lcom/amazon/identity/auth/device/token/a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/amazon/identity/auth/device/t2;

.field final synthetic f:Lcom/amazon/identity/auth/device/ob;

.field final synthetic g:Lcom/amazon/identity/auth/device/token/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/c;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/a;->g:Lcom/amazon/identity/auth/device/token/c;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/a;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/a;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/token/a;->e:Lcom/amazon/identity/auth/device/t2;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/token/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/a;->g:Lcom/amazon/identity/auth/device/token/c;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/a;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/token/a;->d:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/a;->e:Lcom/amazon/identity/auth/device/t2;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/token/a;->f:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/c;->a(Lcom/amazon/identity/auth/device/token/c;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method
