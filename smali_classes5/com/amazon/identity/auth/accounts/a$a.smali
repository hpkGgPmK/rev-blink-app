.class final Lcom/amazon/identity/auth/accounts/a$a;
.super Lcom/amazon/identity/auth/device/callback/a;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final c:Lcom/amazon/identity/auth/device/api/Callback;

.field private final d:Lcom/amazon/identity/auth/accounts/a$b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/accounts/a$a;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/callback/a;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/a$a;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/a$a;->d:Lcom/amazon/identity/auth/accounts/a$b;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/a$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/accounts/a$a;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/a$a;->c:Lcom/amazon/identity/auth/device/api/Callback;

    return-object p0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/accounts/a$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method


# virtual methods
.method protected final onTimeout()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Possible AccountManager Deadlock Detected!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/amazon/identity/auth/accounts/a$a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/a$a;->e:Ljava/lang/String;

    invoke-super {p0, v0, v1, v2}, Lcom/amazon/identity/auth/device/callback/a;->run(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected final startAsyncOperation()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/accounts/a$a$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/accounts/a$a$a;-><init>(Lcom/amazon/identity/auth/accounts/a$a;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/a$a;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AccountAuthenticatorQueue"

    const-string v3, "Pushing task %s on AccountAuthenticatorQueue."

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/a$a;->d:Lcom/amazon/identity/auth/accounts/a$b;

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/accounts/a$b;->a(Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void
.end method
