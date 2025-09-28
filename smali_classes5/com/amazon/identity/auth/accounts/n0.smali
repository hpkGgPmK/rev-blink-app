.class public final Lcom/amazon/identity/auth/accounts/n0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/d3;


# instance fields
.field private final a:Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;


# direct methods
.method public constructor <init>(Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/n0;->a:Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e3;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/n0;->a:Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->c()I

    move-result p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-virtual {p2, p4}, Lcom/amazon/identity/auth/device/ac;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p4}, Lcom/amazon/identity/auth/device/ac;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ac;->b()[B

    move-result-object v4

    new-instance v5, Lcom/amazon/identity/auth/accounts/n0$a;

    invoke-direct {v5, p0, p3}, Lcom/amazon/identity/auth/accounts/n0$a;-><init>(Lcom/amazon/identity/auth/accounts/n0;Lcom/amazon/identity/auth/device/e3;)V

    invoke-interface/range {v0 .. v5}, Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;->callGetCredentialsWebservice(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLcom/amazon/dcp/sso/IWebserviceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SubAuthChildApplicationRegistrar"

    const-string p2, "RemoteException calling AmazonAccountAuthenticator.callGetCredentialsWebservice"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
