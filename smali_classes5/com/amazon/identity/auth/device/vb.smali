.class public final Lcom/amazon/identity/auth/device/vb;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/amazon/identity/auth/device/c9;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/vb;->a:Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/vb;->b:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/vb;->c:Ljava/lang/Object;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/c9;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/vb;->d:Lcom/amazon/identity/auth/device/c9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/h1;
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/vb;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/vb;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/u2;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "UserManagerWrapper"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/android/os/MultipleProfileHelper;->getForegroundProfileId()I

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    new-array v0, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;->a([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AndroidUser"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/vb;->a:Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    const-string v4, "getUserInfo"

    iget-object v5, p0, Lcom/amazon/identity/auth/device/vb;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v0}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h1;->a(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/h1;

    move-result-object v0
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Cannot get user info for my user id"

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "checkIsUserManagerSupportedOnThisPlatform failed. IMP is going to crash. This issue is tracked in SSO-150 and FWK-10172"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This platform does not support UserManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/h1;
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/vb;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/vb;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/u2;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "UserManagerWrapper"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/h1;->c:Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/f3;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/f3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f3;->b()I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/vb;->a:Lcom/amazon/identity/auth/device/utils/ReflectionHelper;

    const-string v1, "getUserInfo"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/vb;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, p1}, Lcom/amazon/identity/auth/device/utils/ReflectionHelper;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/h1;->a(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/h1;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/utils/ReflectionHelper$CannotCallMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Cannot get user info for my user id"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "checkIsUserManagerSupportedOnThisPlatform failed. IMP is going to crash. This issue is tracked in SSO-150 and FWK-10172"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This platform does not support UserManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
