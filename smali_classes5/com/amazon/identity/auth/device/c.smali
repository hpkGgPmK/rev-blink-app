.class public final Lcom/amazon/identity/auth/device/c;
.super Lcom/amazon/identity/auth/device/n4;
.source "DCP"


# static fields
.field private static i:Lcom/amazon/identity/auth/device/c;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

.field private h:Lcom/amazon/identity/auth/device/l4;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/n4;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/amazon/identity/auth/device/c;->f:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c;->e:Landroid/content/Context;

    new-instance p2, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/c;->g:Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/amazon/identity/auth/device/c;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/c;->i:Lcom/amazon/identity/auth/device/c;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/c;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/c;->i:Lcom/amazon/identity/auth/device/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/identity/auth/device/l4;->d:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/device/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/c;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/amazon/identity/auth/device/c;->i:Lcom/amazon/identity/auth/device/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/d;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/d;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/c;->g:Lcom/amazon/identity/auth/device/api/MultipleAccountManager;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/d;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/MultipleAccountManager;)V

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/c;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Default COR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default PFM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c;->h:Lcom/amazon/identity/auth/device/l4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/l4;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/l4;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/c;->h:Lcom/amazon/identity/auth/device/l4;

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c;->h:Lcom/amazon/identity/auth/device/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/l4;->getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/n4;->getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;

    move-result-object p1

    return-object p1
.end method
