.class final Lcom/amazon/identity/auth/device/token/s;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/token/m$d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/device/ob;

.field final synthetic f:Lcom/amazon/identity/auth/device/token/v;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/s;->f:Lcom/amazon/identity/auth/device/token/v;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/s;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/s;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/s;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/token/s;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/s;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UpgradeToken"

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/s;->f:Lcom/amazon/identity/auth/device/token/v;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/s;->c:Landroid/os/Bundle;

    const-string v4, "key_token_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/token/s;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/token/s;->e:Lcom/amazon/identity/auth/device/ob;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/token/s;->c:Landroid/os/Bundle;

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
