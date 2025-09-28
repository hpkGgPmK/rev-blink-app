.class public final Lcom/amazon/identity/auth/device/bootstrapSSO/c;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/api/Callback;

.field private final c:Landroid/content/Intent;

.field private final d:Ljava/util/Timer;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;-><init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->l:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.amazon.identity.action.BOOTSTRAP_SSO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->c:Landroid/content/Intent;

    new-instance p1, Ljava/util/Timer;

    const-string v0, "c"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->d:Ljava/util/Timer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->g:Ljava/util/concurrent/ExecutorService;

    const-string p1, "bootstrapRequiredAdditionalData"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->h:Ljava/util/ArrayList;

    const-string p1, "bootstrapAllowedHostApps"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p3, p1, Ljava/util/HashSet;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->i:Ljava/util/HashSet;

    const-string p1, "bootstrapAppDomain"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->j:Ljava/lang/String;

    const-string p1, "bootstrapSupportSecondaryAccounts"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bootstrapSuccess"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {p0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {p0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result p1

    const-string v1, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {p0, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/identity/auth/device/bootstrapSSO/d;

    invoke-direct {v1, p0, p1}, Lcom/amazon/identity/auth/device/bootstrapSSO/d;-><init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->c:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->d:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic g(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ServiceInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h2;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "BootstrapSSO"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->i:Ljava/util/HashSet;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->i:Ljava/util/HashSet;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/m2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAPBootstrapSSOTargetApplication"

    invoke-static {v0, v2, v3}, Lcom/amazon/identity/auth/device/y6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInStaticIsolatedMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->BOOTSTRAP_NOT_ALLOWED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    const-string v2, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.amazon.dcp.sso.ErrorMessage"

    const-string v2, "Bootstrap not allowed for your application. Currently it is allowed for applications explicitly declaring meta-data \"MAPBootstrapSSOTargetApplication\" in manifest, or for isolated applications"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;-><init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
