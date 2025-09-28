.class final Lcom/amazon/identity/auth/accounts/e0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/g0$a;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/g0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e0;->a:Lcom/amazon/identity/auth/accounts/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/cb;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e0;->a:Lcom/amazon/identity/auth/accounts/g0;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/g0;->a(Lcom/amazon/identity/auth/device/cb;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/amazon/identity/auth/accounts/o;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e0;->a:Lcom/amazon/identity/auth/accounts/g0;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/g0;->b()Lcom/amazon/identity/auth/accounts/o;

    move-result-object v0

    return-object v0
.end method
