.class final Lcom/amazon/identity/auth/accounts/g0$h$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/g0$h;->startAsyncOperation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/g0$h;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/g0$h;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$h$a;->a:Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$h$a;->a:Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/g0$h;->b(Lcom/amazon/identity/auth/accounts/g0$h;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$h$a;->a:Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/g0$h;->a(Lcom/amazon/identity/auth/accounts/g0$h;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/g0$h$a;->a:Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V

    return-void
.end method
