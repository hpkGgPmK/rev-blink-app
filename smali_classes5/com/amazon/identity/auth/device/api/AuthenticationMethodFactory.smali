.class public final Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/c9;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    const-string/jumbo p2, "sso_platform"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/c9;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->b:Lcom/amazon/identity/auth/device/c9;

    return-void
.end method


# virtual methods
.method public newAuthenticationMethod(Lcom/amazon/identity/auth/device/api/AuthenticationType;)Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    new-instance p1, Lcom/amazon/identity/auth/device/api/DefaultAuthenticationMethod;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/api/DefaultAuthenticationMethod;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/AuthenticationType;)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    new-instance p1, Lcom/amazon/identity/auth/device/api/DefaultAuthenticationMethod;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/api/DefaultAuthenticationMethod;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v0, Lcom/amazon/identity/auth/device/api/InProcessOauthAuthenticationMethod;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/api/InProcessOauthAuthenticationMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/AuthenticationType;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/AuthenticationType;)V

    return-object v0
.end method

.method public newAuthenticationMethod(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 4

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/AuthenticationType;->parse(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/AuthenticationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->newAuthenticationMethod(Lcom/amazon/identity/auth/device/api/AuthenticationType;)Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/amazon/identity/auth/device/api/CentralDcpAuthenticationMethod;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "BustedIdentityADPAuthenticator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Authentication Type %s is not supported on this build"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->d:Ljava/lang/String;

    return-void
.end method
