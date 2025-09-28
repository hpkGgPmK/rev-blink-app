.class final Lcom/amazon/identity/auth/accounts/b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/g0$d;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/accounts/Account;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic g:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;ZLjava/lang/String;Landroid/accounts/Account;Ljava/util/HashSet;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/b;->g:Lcom/amazon/identity/auth/accounts/e;

    iput-boolean p2, p0, Lcom/amazon/identity/auth/accounts/b;->a:Z

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/b;->c:Landroid/accounts/Account;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/b;->d:Ljava/util/Set;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/b;->e:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/amazon/identity/auth/accounts/b;->f:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
