.class final Lcom/amazon/identity/auth/device/token/n;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/token/m$d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/amazon/identity/auth/device/ob;

.field final synthetic e:Lcom/amazon/identity/auth/device/token/v;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/n;->e:Lcom/amazon/identity/auth/device/token/v;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/n;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/n;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetToken:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/n;->e:Lcom/amazon/identity/auth/device/token/v;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/n;->c:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/n;->d:Lcom/amazon/identity/auth/device/ob;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/v;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
