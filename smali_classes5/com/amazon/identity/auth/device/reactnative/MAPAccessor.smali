.class public Lcom/amazon/identity/auth/device/reactnative/MAPAccessor;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/accounts/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/reactnative/MAPAccessor;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/accounts/l0;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/reactnative/MAPAccessor;->b:Lcom/amazon/identity/auth/accounts/l0;

    return-void
.end method


# virtual methods
.method public getAuthPortalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/reactnative/MAPAccessor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    const-string v2, "key_auth_portal_endpoint"

    invoke-virtual {v1, p1, v2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "getAuthPortalHostForDirectedId_FromLegacyDB"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    const-string v1, "authDomain"

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPandaHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/reactnative/MAPAccessor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasPrimaryRole(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/reactnative/MAPAccessor;->b:Lcom/amazon/identity/auth/accounts/l0;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/l0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public incrementCounterAndRecord(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNAndroid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    return-void
.end method
