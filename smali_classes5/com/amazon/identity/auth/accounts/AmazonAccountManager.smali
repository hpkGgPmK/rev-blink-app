.class public final Lcom/amazon/identity/auth/accounts/AmazonAccountManager;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/storage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Lcom/amazon/identity/auth/device/storage/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/storage/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const-string v0, "AmazonAccountManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v1, "com.amazon.dcp.sso.property.account.ACCOUNT_STATUS"

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "com.amazon.dcp.sso.property.account.ACCOUNT_STATUS"

    invoke-virtual {v1, p1, v2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->fromValue(Ljava/lang/String;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->Deregistering:Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    if-ne v1, v2, :cond_1

    const-string v1, "AccountRemovedBecauseDeregisteringState"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string v1, "AmazonAccountManager"

    const-string v2, "Removing account from database since database is stuck in bad state. Account status is Deregistering and registerAccount API is called"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/HashSet;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v1, "com.amazon.dcp.sso.property.account.ACCOUNT_STATUS"

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->fromValue(Ljava/lang/String;)Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->Registered:Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->NotFound:Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    :goto_0
    sget-object p1, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->NotFound:Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;->Deregistering:Lcom/amazon/identity/auth/accounts/AmazonAccountManager$AccountRegistrationStatus;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.amazon.dcp.sso.property.secondary"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.amazon.dcp.sso.property.sessionuser"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "com.amazon.dcp.sso.property.sessionuser"

    invoke-virtual {v1, p1, v2, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "com.amazon.dcp.sso.property.sessionuser"

    invoke-virtual {v1, p1, v2, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
