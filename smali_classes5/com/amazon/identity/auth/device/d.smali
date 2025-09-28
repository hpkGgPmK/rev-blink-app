.class public final Lcom/amazon/identity/auth/device/d;
.super Lcom/amazon/identity/auth/device/u0;
.source "DCP"


# instance fields
.field private final c:Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

.field private final d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/MultipleAccountManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/u0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/d;->c:Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d;->c:Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;->getAccountForMapping([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string v2, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.amazon.identity.auth.device.d"

    const-string v1, "Cannot return DSN on this platform (Grover, Canary V1). We can only return it while the device is registered. Please use MAPAccountManager.getAccount() to ensure an account is existed."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
