.class public final Lcom/amazon/identity/auth/device/token/m;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/m$d;,
        Lcom/amazon/identity/auth/device/token/m$c;,
        Lcom/amazon/identity/auth/device/token/m$a;,
        Lcom/amazon/identity/auth/device/token/m$b;
    }
.end annotation


# static fields
.field protected static final e:J

.field private static f:Lcom/amazon/identity/auth/device/token/m;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amazon/identity/auth/device/token/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/amazon/identity/auth/device/k7;

.field private c:Lcom/amazon/identity/auth/device/token/m$c;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/token/m;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/amazon/identity/auth/device/k7;

    const-string v1, "MAPTokenOperationThreadPool"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/k7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->b:Lcom/amazon/identity/auth/device/k7;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->a:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/m;)Lcom/amazon/identity/auth/device/k7;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/m;->b:Lcom/amazon/identity/auth/device/k7;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/amazon/identity/auth/device/token/m;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/token/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/token/m;->f:Lcom/amazon/identity/auth/device/token/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/token/m;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/token/m;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/token/m;->f:Lcom/amazon/identity/auth/device/token/m;

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/token/m;->f:Lcom/amazon/identity/auth/device/token/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/token/m;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->a:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/token/m$c;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->c:Lcom/amazon/identity/auth/device/token/m$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/m$c;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Popping task %s off TokenJobQueue and process it."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->c:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/m$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/token/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/m;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TokenJobQueue"

    const-string v1, "Pushing task %s into TokenJobQueue."

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/token/m$d;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->a:Ljava/util/Queue;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/token/m$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/token/m$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/token/m$a;-><init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/token/m$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/token/m$b;-><init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    :goto_0
    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const-string p1, "TokenJobQueue"

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/m;->a:Ljava/util/Queue;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/m;->c:Lcom/amazon/identity/auth/device/token/m$c;

    if-nez p1, :cond_1

    const-string p1, "TokenJobQueue"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/m;->c:Lcom/amazon/identity/auth/device/token/m$c;

    if-nez p2, :cond_2

    const-string p2, "TokenJobQueue"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/m;->c()V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
