.class final Lcom/amazon/identity/auth/accounts/o$e;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public b:Lcom/amazon/identity/auth/device/api/MAPError;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o$e;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$AccountError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/o$e;->a:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o$e;->b:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/o$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o$e;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o$e;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.amazon.dcp.sso.property.username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
