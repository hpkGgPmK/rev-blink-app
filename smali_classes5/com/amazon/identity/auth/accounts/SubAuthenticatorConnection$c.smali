.class final Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$c;
.super Lcom/amazon/dcp/sso/ISubAuthenticatorResponse$Stub;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$c;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;

    invoke-direct {p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$c;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/accounts/g0$h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$c;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/g0$h;->b()V

    :cond_0
    return-void
.end method
