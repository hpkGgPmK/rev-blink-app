.class public final Lcom/amazon/identity/auth/device/f3;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ClientSideAmazonPlatformDependencyImpl"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/k3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "isAmazonDevice() in ClientSideAmazonPlatformDependencyImpl is called"

    const-string v1, "ClientSideAmazonPlatformDependencyImpl"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
