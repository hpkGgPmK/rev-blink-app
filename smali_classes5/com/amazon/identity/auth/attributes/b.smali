.class public final Lcom/amazon/identity/auth/attributes/b;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, "CorPfmInfo"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/b;->a:Landroid/content/Context;

    const-string v3, "default_cor_pfm_store"

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "default.cor"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Returning Device Default Cor/Pfm from Shared Preference for key: %s and value: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "US"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Returning Device Default Cor/Pfm from default settings for key: %s and value: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/amazon/identity/auth/attributes/CORPFMResponse;)V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/b;->a:Landroid/content/Context;

    const-string v2, "default_cor_pfm_store"

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default.cor"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "default.pfm"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const-string v0, "CorPfmInfo"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/b;->a:Landroid/content/Context;

    const-string v3, "default_cor_pfm_store"

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "default.pfm"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Returning Device Default Cor/Pfm from Shared Preference for key: %s and value: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "ATVPDKIKX0DER"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Returning Device Default Cor/Pfm from default settings for key: %s and value: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Z
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/b;->a:Landroid/content/Context;

    const-string v2, "default_cor_pfm_store"

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "default.cor"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "default.pfm"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
