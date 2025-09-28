.class final Lcom/amazon/identity/auth/accounts/l$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/l;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/l;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v1, v0, Lcom/amazon/identity/auth/accounts/l;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->b(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/h7;

    move-result-object v0

    sget v2, Lcom/amazon/identity/auth/attributes/c;->j:I

    const-string v2, "CorPfmLogic"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.amazon.dcp.sso.broadcast.CORPFMHasChanged"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "new.account.property.changed"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.amazon.dcp.sso.permission.MANAGE_COR_PFM"

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/l;->d:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/l;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/wb;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/l;->d:Landroid/os/Bundle;

    const-string v1, "isAnonymous"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/e;->c(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/l;->d:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/l;->d:Landroid/os/Bundle;

    const-string v2, "com.amazon.dcp.sso.token.devicedevicetype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/l$a;->a:Lcom/amazon/identity/auth/accounts/l;

    iget-object v3, v2, Lcom/amazon/identity/auth/accounts/l;->i:Lcom/amazon/identity/auth/accounts/e;

    iget-object v4, v2, Lcom/amazon/identity/auth/accounts/l;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/l;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v3, v0, v4, v1, v2}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    :cond_0
    return-void
.end method
