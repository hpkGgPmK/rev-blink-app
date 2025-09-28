.class final Lcom/amazon/identity/auth/accounts/a0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/r9;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/d0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/a0;->e:Lcom/amazon/identity/auth/accounts/d0;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/a0;->a:Lcom/amazon/identity/auth/device/r9;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/a0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/a0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/a0;->d:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a0;->e:Lcom/amazon/identity/auth/accounts/d0;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/a0;->a:Lcom/amazon/identity/auth/device/r9;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/a0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a0;->d:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    if-eqz v0, :cond_0

    const-string v0, "DMSSubAuthenticator"

    const-string v1, "Callback with success after storing tokens for the child app."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a0;->e:Lcom/amazon/identity/auth/accounts/d0;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/a0;->d:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;)V

    :cond_0
    return-void
.end method
