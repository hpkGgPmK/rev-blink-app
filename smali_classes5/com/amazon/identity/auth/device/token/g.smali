.class final Lcom/amazon/identity/auth/device/token/g;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/g6;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/g;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/g;->a:Lcom/amazon/identity/auth/device/g6;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get transferred account credential due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuthTokenManager"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/g;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/g;->a:Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "OAuthTokenManager"

    const-string v0, "Successfully get transferred account credential"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/g;->c:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/g;->a:Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;Z)V

    return-void
.end method
