.class public final Lcom/amazon/identity/auth/device/w;
.super Lcom/amazon/identity/auth/device/storage/a;
.source "DCP"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/storage/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/accounts/Account;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/w;-><init>(Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/w;->a:Lcom/amazon/identity/auth/device/storage/f;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w;->a:Lcom/amazon/identity/auth/device/storage/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/w;->b:Ljava/lang/String;

    const-string v3, "com.amazon.dcp.sso.property.encryptKey"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AccountTokenEncryptor"

    const-string v2, "The current account does not have an encryption key. This is probably because it is not registered."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
