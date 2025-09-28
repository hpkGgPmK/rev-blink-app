.class public abstract Lcom/amazon/identity/auth/device/z;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field protected final a:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/z;->a:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    return-void
.end method

.method protected static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "return_to_domain"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "key_sign_in_full_endpoint"

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
