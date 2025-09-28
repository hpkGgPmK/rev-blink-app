.class final Lcom/amazon/identity/auth/device/q2$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/q2;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/amazon/identity/auth/device/q2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q2$c;->f:Lcom/amazon/identity/auth/device/q2;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q2$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/q2$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/q2$c;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/q2$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/q2$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 10

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$c;->f:Lcom/amazon/identity/auth/device/q2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/q2;->b(Lcom/amazon/identity/auth/device/q2;)Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q2$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/n;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v2, "The directedID passed in the authorizeLinkCode API is not registered on this device"

    invoke-static {v0, v2, p1, v1}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "CBLLogic"

    if-eqz v0, :cond_1

    const-string v0, "Generating refresh token"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$c;->f:Lcom/amazon/identity/auth/device/q2;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Generating refresh token for actor id"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$c;->f:Lcom/amazon/identity/auth/device/q2;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/q2$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/q2$c;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v2, v3, v4}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v2, "Could not get the auth token for the customer to authorize the link code"

    invoke-static {v0, v2, p1, v1}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$c;->f:Lcom/amazon/identity/auth/device/q2;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/q2$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/q2$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/q2$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/q2$c;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/q2$c;->c:Lcom/amazon/identity/auth/device/ob;

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method
