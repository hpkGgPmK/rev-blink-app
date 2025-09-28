.class public final Lcom/amazon/identity/auth/device/storage/t;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# static fields
.field private static e:Lcom/amazon/identity/auth/device/storage/t;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/storage/e;

.field private b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Z

.field private final d:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    const-string v0, "Constructing RuntimeSwitchableDataStorage"

    const-string v1, "RuntimeSwitchableDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/t;->d:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/e;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/t;->a:Lcom/amazon/identity/auth/device/storage/e;

    new-instance v0, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/u2;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Using DistributedDataStorage as SSO storage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/i;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/t;->b:Lcom/amazon/identity/auth/device/storage/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/storage/t;->c:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Runtime isolated mode currently only supported on 3P devices. Please remove runtime isolated entry in manifest if your app is running on 1P devices."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "Using CentralAccountManagerDataStorage as SSO storage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/d;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/d;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/t;->b:Lcom/amazon/identity/auth/device/storage/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/storage/t;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/t;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/t;->e:Lcom/amazon/identity/auth/device/storage/t;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/t;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/t;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/t;->e:Lcom/amazon/identity/auth/device/storage/t;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/t;->e:Lcom/amazon/identity/auth/device/storage/t;
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

.method private g()Lcom/amazon/identity/auth/device/storage/f;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/t;->d:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/t;->a:Lcom/amazon/identity/auth/device/storage/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/t;->b:Lcom/amazon/identity/auth/device/storage/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Lcom/amazon/identity/auth/device/x;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/t;->g()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/t;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->f()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/t;->c:Z

    return v0
.end method
