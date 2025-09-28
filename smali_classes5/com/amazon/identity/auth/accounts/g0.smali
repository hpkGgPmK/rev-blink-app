.class public final Lcom/amazon/identity/auth/accounts/g0;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/g0$a;,
        Lcom/amazon/identity/auth/accounts/g0$d;,
        Lcom/amazon/identity/auth/accounts/g0$c;,
        Lcom/amazon/identity/auth/accounts/g0$e;,
        Lcom/amazon/identity/auth/accounts/g0$f;,
        Lcom/amazon/identity/auth/accounts/g0$h;,
        Lcom/amazon/identity/auth/accounts/g0$g;,
        Lcom/amazon/identity/auth/accounts/g0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/j7;

.field private final c:Lcom/amazon/identity/auth/device/u;

.field private final d:Lcom/amazon/identity/auth/accounts/l0;

.field private final e:Lcom/amazon/identity/auth/accounts/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MAP-DeregisterThreadPool"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/l7;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/accounts/g0;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/accounts/e0;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/accounts/e0;-><init>(Lcom/amazon/identity/auth/accounts/g0;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0;->e:Lcom/amazon/identity/auth/accounts/g0$a;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/device/u;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/u;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0;->c:Lcom/amazon/identity/auth/device/u;

    const-string v0, "dcp_amazon_account_man"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0;->b:Lcom/amazon/identity/auth/device/j7;

    new-instance v0, Lcom/amazon/identity/auth/accounts/l0;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0;->d:Lcom/amazon/identity/auth/accounts/l0;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/accounts/g0;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/amazon/identity/auth/device/cb;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;-><init>(Lcom/amazon/identity/auth/device/cb;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/amazon/identity/auth/accounts/g0$d;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/cb;",
            ">;",
            "Lcom/amazon/identity/auth/accounts/g0$d;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/ob;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "DeregisterAccount"

    const-string v1, "Starting deregister request"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    iget-object p5, p0, Lcom/amazon/identity/auth/accounts/g0;->d:Lcom/amazon/identity/auth/accounts/l0;

    invoke-virtual {p5, p3}, Lcom/amazon/identity/auth/accounts/l0;->b(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "DeregisteringDefaultPrimary"

    const/4 v0, 0x1

    invoke-virtual {v9, p5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p5, p0, Lcom/amazon/identity/auth/accounts/g0;->e:Lcom/amazon/identity/auth/accounts/g0$a;

    check-cast p5, Lcom/amazon/identity/auth/accounts/e0;

    iget-object p5, p5, Lcom/amazon/identity/auth/accounts/e0;->a:Lcom/amazon/identity/auth/accounts/g0;

    invoke-virtual {p5}, Lcom/amazon/identity/auth/accounts/g0;->b()Lcom/amazon/identity/auth/accounts/o;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, p3, v0, v0}, Lcom/amazon/identity/auth/accounts/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/accounts/o$c;)Lcom/amazon/identity/auth/device/j;

    move-result-object v7

    iget-object p5, p0, Lcom/amazon/identity/auth/accounts/g0;->d:Lcom/amazon/identity/auth/accounts/l0;

    invoke-virtual {p5, p3, v9}, Lcom/amazon/identity/auth/accounts/l0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p5, p0, Lcom/amazon/identity/auth/accounts/g0;->b:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {p5, p3}, Lcom/amazon/identity/auth/device/j7;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/accounts/g0$c;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/g0;->c:Lcom/amazon/identity/auth/device/u;

    move-object v5, p1

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/amazon/identity/auth/accounts/g0$c;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/util/Collection;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/j;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/f0;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/accounts/f0;-><init>(Lcom/amazon/identity/auth/accounts/g0$d;)V

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/accounts/g0$c;->a(Lcom/amazon/identity/auth/accounts/g0$e;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g0;->e:Lcom/amazon/identity/auth/accounts/g0$a;

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/accounts/g0$c;->a(Lcom/amazon/identity/auth/accounts/g0$a;)V

    sget-object p1, Lcom/amazon/identity/auth/accounts/g0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()Lcom/amazon/identity/auth/accounts/o;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/accounts/o;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/accounts/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
