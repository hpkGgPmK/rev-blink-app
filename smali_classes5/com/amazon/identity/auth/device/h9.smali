.class public final Lcom/amazon/identity/auth/device/h9;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/h7;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/j7;

.field private final c:Lcom/amazon/identity/auth/device/vb;

.field private final d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/vb;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/h9;->b:Lcom/amazon/identity/auth/device/j7;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/h9;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.action.account.added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.dcp.sso.action.secondary.account.added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.dcp.sso.action.account.removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.dcp.sso.action.secondary.account.removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.identity.auth.account.added.on.device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.identity.auth.account.removed.on.device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.dcp.sso.action.AmazonAccountPropertyService.property.changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.amazon.dcp.sso.broadcast.CORPFMHasChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "ProfileMultipleAccountPlugin"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Directed-id to fire broadcast to : %s; User-id : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "ProfileMultipleAccountPlugin"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result p2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object p2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/h9;->b:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v2, p1, p2}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/h9;->b:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/vb;->a()Lcom/amazon/identity/auth/device/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h9;->b:Lcom/amazon/identity/auth/device/j7;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/j7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Detected visible user %s associated to account %s"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "profile_mapping"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "calling_profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "ProfileMultipleAccountPlugin"

    const-string v1, "No calling profile or mapping profile given. Defaulting to main profile"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v1, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    new-instance v1, Lcom/amazon/identity/auth/device/f3;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/f3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f3;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/h9;->b:Lcom/amazon/identity/auth/device/j7;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/j7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "deregisterall_register_this_as_primary"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.amazon.dcp.sso.property.account.extratokens.account_profiles"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p2}, Lcom/amazon/identity/auth/device/h9;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/vb;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/vb;->a()Lcom/amazon/identity/auth/device/h1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Sending broadcast %s to current user %s and main user %s"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/amazon/identity/auth/device/h9;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v2, "com.amazon.dcp.sso.permission.AmazonAccountPropertyService.property.changed"

    invoke-static {p1, p2, v2, v1}, Lcom/amazon/identity/auth/device/ma;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)V

    :cond_0
    const-string p1, "ProfileMultipleAccountPlugin"

    const-string v1, "Sending broadcast to User 0 quick setting bar."

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p2, "com.android.systemui"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/amazon/identity/auth/device/ma;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/vb;->a()Lcom/amazon/identity/auth/device/h1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/h9;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Not Sending broadcast %s to user %s since it is not visible"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Sending broadcast %s to user %s"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/h9;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/ma;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/vb;->a()Lcom/amazon/identity/auth/device/h1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ProfileMultipleAccountPlugin"

    const-string p2, "Can not send broadcast if current AndroidUser is null"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sending broadcast %s to user %s"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/amazon/identity/auth/device/h9;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, p3, p4, p1}, Lcom/amazon/identity/auth/device/ma;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deregisterAllAccountsOnAccountRemoval returns: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileMultipleAccountPlugin"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final a(ILjava/lang/String;)[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;

    invoke-direct {v1, p2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/h9;->c:Lcom/amazon/identity/auth/device/vb;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/vb;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/h1;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/h1;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Sending broadcast %s to user %s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/h9;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h9;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v1, "com.amazon.identity.permission.MULTIPLE_PROFILE_AWARE"

    invoke-static {v0, p2, v1, p1}, Lcom/amazon/identity/auth/device/ma;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)V

    return-void
.end method
