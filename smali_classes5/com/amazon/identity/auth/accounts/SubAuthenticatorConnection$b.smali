.class final Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Application tried to bind to SubAuthenticator but Service timed out."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubAuthenticatorConnection"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/g0$g;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/g0$g;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a()V

    return-void
.end method
