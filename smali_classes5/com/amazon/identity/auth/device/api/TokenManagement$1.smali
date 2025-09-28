.class Lcom/amazon/identity/auth/device/api/TokenManagement$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/TokenManagement;->getCookies(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic e:Lcom/amazon/identity/auth/device/api/TokenManagement;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/TokenManagement;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->e:Lcom/amazon/identity/auth/device/api/TokenManagement;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->d:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->d:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->a:Landroid/os/Bundle;

    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->e:Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/TokenManagement;->a()Lcom/amazon/identity/auth/device/mb;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/TokenManagement$1;->d:Lcom/amazon/identity/auth/device/api/Callback;

    const-string p1, "TokenManagement:GetCookiesWithChallengeUrl:GetCookies"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/device/mb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    return-void
.end method
