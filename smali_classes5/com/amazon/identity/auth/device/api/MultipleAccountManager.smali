.class public final Lcom/amazon/identity/auth/device/api/MultipleAccountManager;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$CustomKeyMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$ProfileMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;,
        Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingAlreadySetException;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/f7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/g7;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/f7;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    return-void
.end method


# virtual methods
.method public doesAccountHaveMapping(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 2

    const-string v0, "MultipleAccountManager:doesAccountHaveMapping"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    invoke-interface {v1, p1, p2}, Lcom/amazon/identity/auth/device/f7;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public varargs getAccountForMapping([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/f7;->a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccountMappingOwner(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 2

    const-string v0, "MultipleAccountManager:getAccountMappingOwner"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/f7;->a(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public getIntentToRemoveAccountMapping(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/content/Intent;
    .locals 2

    const-string v0, "MultipleAccountManager:getIntentToRemoveAccountMapping"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/f7;->b(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public varargs removeAccountMappings(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 2

    const-string v0, "MultipleAccountManager:removeAccountMappings"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    invoke-interface {v1, p1, p2}, Lcom/amazon/identity/auth/device/f7;->a(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public varargs setAccountMappings(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 2

    const-string v0, "MultipleAccountManager:setAccountMappings"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->a:Lcom/amazon/identity/auth/device/f7;

    invoke-interface {v1, p1, p2}, Lcom/amazon/identity/auth/device/f7;->b(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method
