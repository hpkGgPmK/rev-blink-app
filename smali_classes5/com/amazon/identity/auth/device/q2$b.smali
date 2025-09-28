.class final Lcom/amazon/identity/auth/device/q2$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/q2;->c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
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

.field final synthetic e:J

.field final synthetic f:Lcom/amazon/identity/auth/device/q2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q2$b;->f:Lcom/amazon/identity/auth/device/q2;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q2$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/q2$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/q2$b;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/q2$b;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/amazon/identity/auth/device/q2$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 11

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$b;->f:Lcom/amazon/identity/auth/device/q2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/q2;->b(Lcom/amazon/identity/auth/device/q2;)Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q2$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/n;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v2, "The directedID passed in the generatePreAuthorizedLinkCode API is not registered on this device"

    invoke-static {v0, v2, p1, v1}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "CBLLogic"

    if-eqz v0, :cond_1

    const-string v0, "Generating refresh token"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$b;->f:Lcom/amazon/identity/auth/device/q2;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Generating refresh token for actor id"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$b;->f:Lcom/amazon/identity/auth/device/q2;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/q2$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/q2$b;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v2, v3, v4}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v2, "Could not get the auth token for the customer to authorize the link code"

    invoke-static {v0, v2, p1, v1}, Lcom/amazon/identity/auth/device/q2;->a(ILjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$b;->f:Lcom/amazon/identity/auth/device/q2;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/q2$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/q2$b;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/amazon/identity/auth/device/q2$b;->e:J

    iget-object v8, p0, Lcom/amazon/identity/auth/device/q2$b;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/q2$b;->c:Lcom/amazon/identity/auth/device/ob;

    move-object v9, p1

    invoke-static/range {v2 .. v10}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method
