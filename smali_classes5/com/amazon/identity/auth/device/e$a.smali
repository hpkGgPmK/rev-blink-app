.class final Lcom/amazon/identity/auth/device/e$a;
.super Lcom/amazon/dcp/sso/ISubAuthenticator$Stub;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/e;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    invoke-direct {p0}, Lcom/amazon/dcp/sso/ISubAuthenticator$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/e$a;-><init>(Lcom/amazon/identity/auth/device/e;)V

    return-void
.end method


# virtual methods
.method public final getAccountRemovalAllowed(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/e;->a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;)V

    return-void
.end method

.method public final getAuthToken(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    move-object v1, p3

    new-instance p3, Landroid/accounts/Account;

    invoke-direct {p3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Lcom/amazon/identity/auth/device/e;->a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AbstractSubAuthenticator"

    const-string p2, "Invalid parameter passed to getAuthToken"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amazon/dcp/sso/ISubAuthenticator$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "AbstractSubAuthenticator"

    const-string p3, "Unexpected Runtime Exception"

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final updateAuthToken(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/e$a;->a:Lcom/amazon/identity/auth/device/e;

    move-object v1, p3

    new-instance p3, Landroid/accounts/Account;

    invoke-direct {p3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Lcom/amazon/identity/auth/device/e;->b(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AbstractSubAuthenticator"

    const-string p2, "Invalid parameter passed to updateAuthTokens"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
