.class public final Lcom/amazon/identity/auth/accounts/g0$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/c9;

.field private final c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final e:Lcom/amazon/identity/auth/device/storage/f;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/identity/auth/device/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/amazon/identity/auth/device/ob;

.field private final i:Lcom/amazon/identity/auth/device/h;

.field private final j:Landroid/os/Bundle;

.field private final k:Lcom/amazon/identity/auth/device/u;

.field private final l:Z

.field private m:Lcom/amazon/identity/auth/accounts/g0$a;

.field private n:Lcom/amazon/identity/auth/accounts/g0$e;

.field private final o:Lcom/amazon/identity/auth/accounts/l0;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/util/Collection;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/j;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->b:Lcom/amazon/identity/auth/device/c9;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v0, Lcom/amazon/identity/auth/accounts/l0;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->o:Lcom/amazon/identity/auth/accounts/l0;

    const-string v0, "dcp_amazon_account_man"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->e:Lcom/amazon/identity/auth/device/storage/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/g0$c;->k:Lcom/amazon/identity/auth/device/u;

    invoke-static {p7}, Lcom/amazon/identity/auth/accounts/l0;->a(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->l:Z

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/g0$c;->i:Lcom/amazon/identity/auth/device/h;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/g0$c;->h:Lcom/amazon/identity/auth/device/ob;

    iput-object p7, p0, Lcom/amazon/identity/auth/accounts/g0$c;->j:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/g0$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a()Z
    .locals 10

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/g0$c;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/g0$c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->q()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p0

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0$c;->e:Lcom/amazon/identity/auth/device/storage/f;

    const-class v4, Lcom/amazon/identity/auth/device/c3;

    monitor-enter v4

    :try_start_0
    const-string v5, "overriding_dsn_child_device_types_key"

    invoke-virtual {v3, v1, v5}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ";"

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/g0$c;->b()Lcom/amazon/identity/auth/accounts/g0$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/identity/auth/accounts/g0$a;->a()Lcom/amazon/identity/auth/accounts/o;

    move-result-object v6

    new-instance v7, Lcom/amazon/identity/auth/accounts/h0;

    invoke-direct {v7}, Lcom/amazon/identity/auth/accounts/h0;-><init>()V

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-virtual {v6, v3, v8, v7}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;)Lcom/amazon/identity/auth/device/j;

    move-result-object v9

    invoke-static {}, Lcom/amazon/identity/auth/accounts/g0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/amazon/identity/auth/accounts/i0;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/i0;-><init>(Lcom/amazon/identity/auth/accounts/g0$c;Lcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/accounts/o$c;Ljava/lang/String;Lcom/amazon/identity/auth/device/j;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_4
    const-string v1, "DeregisterAccount"

    const-string v3, "Deregister dependent accounts"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->l:Z

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->j:Landroid/os/Bundle;

    const-string v3, "DeregisteringDefaultPrimary"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v5, Lcom/amazon/identity/auth/accounts/g0$c;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/amazon/identity/auth/accounts/g0$c;->e:Lcom/amazon/identity/auth/device/storage/f;

    const-string v7, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v6, v4, v7}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/amazon/identity/auth/accounts/g0$c;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v6, Lcom/amazon/identity/auth/accounts/j0;

    invoke-direct {v6, p0, v3}, Lcom/amazon/identity/auth/accounts/j0;-><init>(Lcom/amazon/identity/auth/accounts/g0$c;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    goto :goto_6

    :cond_8
    const-string v1, "DeregisterAccount"

    const-string v3, "Deregister the secondary accounts"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v5, Lcom/amazon/identity/auth/accounts/g0$c;->l:Z

    if-nez v4, :cond_c

    iget-object v4, v5, Lcom/amazon/identity/auth/accounts/g0$c;->o:Lcom/amazon/identity/auth/accounts/l0;

    invoke-virtual {v4, v3}, Lcom/amazon/identity/auth/accounts/l0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "keeping the secondary primary account %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->e()V

    goto :goto_8

    :cond_b
    iget-object v4, v5, Lcom/amazon/identity/auth/accounts/g0$c;->e:Lcom/amazon/identity/auth/device/storage/f;

    const-string v6, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v4, v3, v6}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lcom/amazon/identity/auth/accounts/g0$c;->o:Lcom/amazon/identity/auth/accounts/l0;

    invoke-virtual {v6, v4}, Lcom/amazon/identity/auth/accounts/l0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "keeping the delegated account %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->e()V

    goto :goto_8

    :cond_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Deregister the secondary account %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->e()V

    iget-object v4, v5, Lcom/amazon/identity/auth/accounts/g0$c;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v6, Lcom/amazon/identity/auth/accounts/k0;

    invoke-direct {v6, p0, v3}, Lcom/amazon/identity/auth/accounts/k0;-><init>(Lcom/amazon/identity/auth/accounts/g0$c;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    goto :goto_8

    :cond_d
    iget-object v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    iget-object v3, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    iget-object v4, v5, Lcom/amazon/identity/auth/accounts/g0$c;->o:Lcom/amazon/identity/auth/accounts/l0;

    invoke-virtual {v4, v3}, Lcom/amazon/identity/auth/accounts/l0;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->s(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v1, "AmazonProfileManagerSafeConsumer"

    const-string v3, "Not removing profiles for the account as either APS is not on this device or APS version is older than 11 or required permission not granted."

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v1}, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->getAmazonProfileManager(Landroid/content/Context;)Lcom/amazon/android/amazonprofile/AmazonProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->getDefaultProgramIdOnDevice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3, v4}, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->unregisterAccount(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->SUCCESS:I

    if-ne v1, v6, :cond_f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Removing all profiles from APS for current deregistered account %s success! Primary account: %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AmazonProfileManagerSafeConsumer"

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Removing all profiles from APS for current deregistered account %s is not success. Primary account: %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AmazonProfileManagerSafeConsumer"

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    iget-object v3, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/wb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "DeregisterAccount"

    const-string v3, "Clearing local state."

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->e:Lcom/amazon/identity/auth/device/storage/f;

    iget-object v3, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "DeregisterAccount"

    const-string v3, "Cleaning mobile auth encryption key state"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;

    const-string v3, "%s_%s"

    const-string v4, "mobile_auth_storage"

    iget-object v6, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b()Ljavax/crypto/SecretKey;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->a()V

    :cond_10
    iget-object v1, v5, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    const-string v3, "mobile_auth_storage"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/g6;->a()Z

    const-string v1, "DeregisterAccount"

    const-string v3, "Successfully cleaning mobile auth encryption key state"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    goto :goto_a

    :catch_0
    const-string v0, "DeregisterAccount"

    const-string v1, "Caught KeystoreProviderException, returning"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "DeregisterAccount"

    const-string v1, "Clearing Actor Info"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "actor_info_storage_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    const-string v0, "DeregisterAccount"

    const-string v1, "Finish clearing Actor Info"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "DeregisterAccount"

    const-string v1, "Cleaning account transfer info"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    const-string v1, "DMS_ATS"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    const-string v0, "DeregisterAccount"

    const-string v1, "Finish cleaning account transfer info"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "DeregisterAccount"

    const-string v3, "Something went wrong when clearing account transfer info"

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return v2

    :catchall_0
    move-exception v0

    move-object v5, p0

    monitor-exit v4

    throw v0
.end method

.method protected static a(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b()Ljava/lang/String;

    const-string v0, "DeregisterAccount"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/g0$h;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/accounts/g0$h;-><init>(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/amazon/identity/auth/device/c7$b;->f(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    new-instance p1, Lcom/amazon/identity/auth/device/d7;

    const-string v1, "DeregistrationSubAuthTime"

    invoke-direct {p1, p0, v1}, Lcom/amazon/identity/auth/device/d7;-><init>(Lcom/amazon/identity/auth/device/c7$b;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/d7;->f()V

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NotifySubAuthAccountRemoval"

    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/identity/auth/device/callback/a;->run(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/d7;->a()D

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/g0$h;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/g0$c;)Lcom/amazon/identity/auth/device/u;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->k:Lcom/amazon/identity/auth/device/u;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/accounts/g0$c;)Lcom/amazon/identity/auth/device/ob;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->h:Lcom/amazon/identity/auth/device/ob;

    return-object p0
.end method

.method private c()Z
    .locals 12

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    const-string v2, "has.notified.server.of.deregister"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Have already notified server of deregister of %s"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/g0$c;->b()Lcom/amazon/identity/auth/accounts/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/accounts/g0$a;->a()Lcom/amazon/identity/auth/accounts/o;

    move-result-object v7

    new-instance v3, Lcom/amazon/identity/auth/accounts/g0$f;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/amazon/identity/auth/accounts/g0$c;->l:Z

    iget-object v8, p0, Lcom/amazon/identity/auth/accounts/g0$c;->k:Lcom/amazon/identity/auth/device/u;

    iget-object v9, p0, Lcom/amazon/identity/auth/accounts/g0$c;->i:Lcom/amazon/identity/auth/device/h;

    iget-object v10, p0, Lcom/amazon/identity/auth/accounts/g0$c;->h:Lcom/amazon/identity/auth/device/ob;

    iget-object v11, p0, Lcom/amazon/identity/auth/accounts/g0$c;->j:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lcom/amazon/identity/auth/accounts/g0$f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/callback/a;->run()V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/accounts/g0$f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/amazon/identity/auth/accounts/g0$c;->l:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccounts()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/g0$c;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v3, v2, v5}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const-string v1, "DeregisterAccount"

    const-string v2, "Deregister was not successful. Not marking accounts that they were deregistered on the server"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private d()Z
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "DeregisterAccount"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Sub authenticators are not supported on 3rd party devices yet"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/cb;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/accounts/g0$c;->b()Lcom/amazon/identity/auth/accounts/g0$a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/amazon/identity/auth/accounts/g0$a;->a(Lcom/amazon/identity/auth/device/cb;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    move-result-object v5

    new-instance v6, Lcom/amazon/identity/auth/accounts/g0$g;

    invoke-direct {v6, v5}, Lcom/amazon/identity/auth/accounts/g0$g;-><init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/callback/a;->run()V

    invoke-virtual {v6}, Lcom/amazon/identity/auth/accounts/g0$g;->a()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Failed to establish SubAuthenticator Connection"

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/amazon/identity/auth/accounts/g0$g;->b()Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const-string v7, "DeregistrationFailure"

    if-nez v5, :cond_2

    iget-object v2, v4, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/amazon/identity/auth/device/c7$b;->f(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/c7;->e()V

    move v2, v6

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0, v5}, Lcom/amazon/identity/auth/accounts/g0$c;->a(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/amazon/identity/auth/device/c7$b;->f(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/c7;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    :cond_3
    invoke-virtual {v5}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a()V

    throw v0

    :cond_4
    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/amazon/identity/auth/accounts/g0$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->m:Lcom/amazon/identity/auth/accounts/g0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/amazon/identity/auth/accounts/g0$e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->n:Lcom/amazon/identity/auth/accounts/g0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/amazon/identity/auth/accounts/g0$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->m:Lcom/amazon/identity/auth/accounts/g0$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/accounts/g0$b;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/accounts/g0$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->m:Lcom/amazon/identity/auth/accounts/g0$a;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->m:Lcom/amazon/identity/auth/accounts/g0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->d:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    const-string v2, "DeregistrationFailure"

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v1, "DeregistrationTime:TotalDeregistrationTime"

    new-instance v2, Lcom/amazon/identity/auth/device/d7;

    invoke-direct {v2, v0, v1}, Lcom/amazon/identity/auth/device/d7;-><init>(Lcom/amazon/identity/auth/device/c7$b;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/d7;->f()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/g0$c;->a()Z

    move-result v0

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/d7;->a()D

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$c;->n:Lcom/amazon/identity/auth/accounts/g0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_4

    check-cast v1, Lcom/amazon/identity/auth/accounts/f0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "booleanResult"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/amazon/identity/auth/accounts/f0;->a:Lcom/amazon/identity/auth/accounts/g0$d;

    check-cast v0, Lcom/amazon/identity/auth/accounts/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "booleanResult"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "AccountManagerLogic"

    const-string v3, "Device deregistration success"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "AccountManagerLogic"

    const-string v3, "Device deregistration failed"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/b;->g:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v2}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v3

    iget-boolean v4, v0, Lcom/amazon/identity/auth/accounts/b;->a:Z

    iget-object v5, v0, Lcom/amazon/identity/auth/accounts/b;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/amazon/identity/auth/accounts/b;->c:Landroid/accounts/Account;

    iget-object v8, v0, Lcom/amazon/identity/auth/accounts/b;->d:Ljava/util/Set;

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/b;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v7, "com.amazon.dcp.sso.extra.client_event_context"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v9, v2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/amazon/identity/auth/accounts/s;->a(Lcom/amazon/identity/auth/device/oa;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/b;->g:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v2}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToSSOModeIfNecessary(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/b;->g:Lcom/amazon/identity/auth/accounts/e;

    iget-object v0, v0, Lcom/amazon/identity/auth/accounts/b;->f:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-static {v2, v0, v1}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/Callback;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
