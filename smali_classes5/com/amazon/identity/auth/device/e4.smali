.class public final Lcom/amazon/identity/auth/device/e4;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/h7;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/j7;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/j7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/e4;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/e4;->b:Lcom/amazon/identity/auth/device/j7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e4;->b:Lcom/amazon/identity/auth/device/j7;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/j7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.amazon.dcp.sso.permission.AmazonAccountPropertyService.property.changed"

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/e4;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/e4;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/ma;->a(Lcom/amazon/identity/auth/device/oa;Landroid/content/Intent;Ljava/lang/String;Lcom/amazon/identity/auth/device/h1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
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

    invoke-virtual {p0, p1, p3, p4}, Lcom/amazon/identity/auth/device/e4;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e4;->b:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deregisterAllAccountsOnAccountRemoval returns: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultMultipleAccountPlugin"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final a(ILjava/lang/String;)[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e4;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;->createSessionPackageMappingInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;

    invoke-direct {v1, p2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;

    invoke-direct {p2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;-><init>()V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "DefaultMultipleAccountPlugin"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method
