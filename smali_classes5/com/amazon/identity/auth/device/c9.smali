.class public final Lcom/amazon/identity/auth/device/c9;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    sget v1, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    const-string v1, "com.amazon.canary"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    const-string v1, "com.amazon.canary"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    const-string v1, "com.amazon.fv"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    const-string v1, "com.amazon.fv"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.imp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c9;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const-string v2, "PlatformWrapper"

    if-nez v0, :cond_0

    const-string v0, "Cannot get UserManager while the OS supports direct boot!"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    sget v1, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "D01E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kindle fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->v(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
