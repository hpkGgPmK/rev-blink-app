.class public final Lcom/amazon/identity/auth/device/t;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/identity/auth/device/t;
    .locals 2

    const-string v0, "AccountRecoverContext"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/t;-><init>()V

    const-string v1, "action_confirm_credential"

    iput-object v1, v0, Lcom/amazon/identity/auth/device/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/t;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/t;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    const-string v1, "key_recover_context_reason"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/t;->b:Ljava/lang/String;

    const-string v1, "key_recover_context_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/t;->c:Ljava/lang/String;

    const-string v1, "key_recover_context_action"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/identity/auth/device/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;)Lcom/amazon/identity/auth/device/t;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.amazon.identity.mobi.account.recover.context"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Building an account recover context bundle for: ***"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountRecoverContext"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildAccountRecoverContext:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t;->a:Ljava/lang/String;

    const-string v2, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t;->b:Ljava/lang/String;

    const-string v2, "key_recover_context_reason"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t;->c:Ljava/lang/String;

    const-string v2, "key_recover_context_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t;->d:Ljava/lang/String;

    const-string v2, "key_recover_context_action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/t;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.amazon.identity.mobi.account.recover.context"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
