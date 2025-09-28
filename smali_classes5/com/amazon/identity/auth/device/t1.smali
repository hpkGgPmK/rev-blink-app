.class final Lcom/amazon/identity/auth/device/t1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/m7;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/t1;->a:Lcom/amazon/identity/auth/device/m7;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/t1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AuthPortalUIActivity"

    const-string v1, "Token upgrade for ConfirmCredential failed."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/amazon/identity/auth/device/y1;

    invoke-direct {v2, p1, v1, v0}, Lcom/amazon/identity/auth/device/y1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "AuthPortalUIActivity"

    const-string v0, "Token upgrade for ConfirmCredential succeeded."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t1;->a:Lcom/amazon/identity/auth/device/m7;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/t1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {p1, v0, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t1;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t1;->a:Lcom/amazon/identity/auth/device/m7;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/t1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
