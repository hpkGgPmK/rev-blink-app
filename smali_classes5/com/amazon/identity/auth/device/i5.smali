.class public final Lcom/amazon/identity/auth/device/i5;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/i5$b;,
        Lcom/amazon/identity/auth/device/i5$c;,
        Lcom/amazon/identity/auth/device/i5$d;
    }
.end annotation


# static fields
.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field private static final j:[Ljava/lang/String;

.field private static k:Lcom/amazon/identity/auth/device/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/n2<",
            "Lcom/amazon/identity/auth/device/callback/IGenericIPC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/la;

.field private final b:Lcom/amazon/identity/auth/device/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/n2<",
            "Lcom/amazon/identity/auth/device/callback/IGenericIPC;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/amazon/identity/auth/device/c9;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.amazon.map.generic_ipc"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/i5;->h:Landroid/net/Uri;

    const-string v0, "content://com.amazon.map.generic_ipc.directboot"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/i5;->i:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bundle_value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/identity/auth/device/i5;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    new-instance v5, Lcom/amazon/identity/auth/device/la;

    invoke-direct {v5, p1}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i5;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n2;

    move-result-object v6

    new-instance v7, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v7, p1}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/i5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/la;Lcom/amazon/identity/auth/device/n2;Lcom/amazon/identity/auth/device/c9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/la;Lcom/amazon/identity/auth/device/n2;Lcom/amazon/identity/auth/device/c9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/amazon/identity/auth/device/la;",
            "Lcom/amazon/identity/auth/device/n2<",
            "Lcom/amazon/identity/auth/device/callback/IGenericIPC;",
            ">;",
            "Lcom/amazon/identity/auth/device/c9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/amazon/identity/auth/device/i5;->a:Lcom/amazon/identity/auth/device/la;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/i5;->b:Lcom/amazon/identity/auth/device/n2;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/i5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/i5;->e:Ljava/lang/String;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/i5;->f:Landroid/util/SparseIntArray;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x1f4

    invoke-virtual {p2, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iput-object p7, p0, Lcom/amazon/identity/auth/device/i5;->c:Lcom/amazon/identity/auth/device/c9;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i5;->g:Landroid/content/Context;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/i5;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "ipc_error_code_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/i5;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/i5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "ipc_error_code_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/amazon/identity/auth/device/i5;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/amazon/identity/auth/device/n2<",
            "Lcom/amazon/identity/auth/device/callback/IGenericIPC;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/i5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/i5;->k:Lcom/amazon/identity/auth/device/n2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/amazon/identity/auth/device/i5$a;

    sget-object v2, Lcom/amazon/identity/auth/device/ib;->a:Lcom/amazon/identity/auth/device/k7;

    invoke-direct {v1, p0, v2}, Lcom/amazon/identity/auth/device/i5$a;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/k7;)V

    sput-object v1, Lcom/amazon/identity/auth/device/i5;->k:Lcom/amazon/identity/auth/device/n2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/i5;->j:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/identity/auth/device/framework/IPCCommand;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v1, "TimeoutException while waiting for "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GenericIPCSender"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/amazon/identity/auth/device/i5$d;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/amazon/identity/auth/device/i5$d;-><init>(I)V

    iget-object v8, p0, Lcom/amazon/identity/auth/device/i5;->b:Lcom/amazon/identity/auth/device/n2;

    new-instance v4, Lcom/amazon/identity/auth/device/i5$c;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/i5$c;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/Class;Lcom/amazon/identity/auth/device/n2;I)V

    invoke-virtual {v8, v4}, Lcom/amazon/identity/auth/device/n2;->e(Lcom/amazon/identity/auth/device/n2$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v8, v9, p1}, Lcom/amazon/identity/auth/device/i5$d;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s try get ipc service in direct mode for %s"

    iget-object v4, p0, Lcom/amazon/identity/auth/device/i5;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "%s try get ipc service out of direct mode for %s"

    iget-object v4, p0, Lcom/amazon/identity/auth/device/i5;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, p2

    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; will retry over content provider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, p2

    :goto_1
    const-string v1, "MAP api call: %s get InterruptedException, probably due to caller is canceling the call."

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_1
    move-object p1, p2

    :goto_2
    const-string v1, "ipc_error_code_message"

    const-string v4, "ipc_error_code_key"

    if-nez p1, :cond_3

    :try_start_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "command"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->k()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "Got an error while calling Generic IPC central store."

    const/16 v6, 0x1f4

    const-string v8, "Got an error while calling Generic IPC central store. This can happen in certain edge cases around a crash."

    if-eqz v0, :cond_2

    :try_start_5
    const-string v0, "%s try get ipc provider in direct mode for %s"

    iget-object v9, p0, Lcom/amazon/identity/auth/device/i5;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/i5;->i:Landroid/net/Uri;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/k8;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, p0, Lcom/amazon/identity/auth/device/i5;->a:Lcom/amazon/identity/auth/device/la;

    new-instance v10, Lcom/amazon/identity/auth/device/h5;

    invoke-direct {v10, v0, p1}, Lcom/amazon/identity/auth/device/h5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_6
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-static {v2, v8, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "%s try get ipc provider out of direct mode for %s"

    iget-object v9, p0, Lcom/amazon/identity/auth/device/i5;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/i5;->h:Landroid/net/Uri;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/k8;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v9, p0, Lcom/amazon/identity/auth/device/i5;->a:Lcom/amazon/identity/auth/device/la;

    new-instance v10, Lcom/amazon/identity/auth/device/h5;

    invoke-direct {v10, v0, p1}, Lcom/amazon/identity/auth/device/h5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_8
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-static {v2, v8, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lcom/amazon/identity/auth/device/i5;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/i5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p2, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object p2, p1

    :goto_5
    iget-object p1, p0, Lcom/amazon/identity/auth/device/i5;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " returned error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/identity/auth/device/framework/IPCCommand;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericIPCSender"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/i5$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/amazon/identity/auth/device/i5$b;-><init>(Lcom/amazon/identity/auth/device/i5;Lcom/amazon/identity/auth/device/api/Callback;I)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/a9;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v4

    iget-object v7, p0, Lcom/amazon/identity/auth/device/i5;->b:Lcom/amazon/identity/auth/device/n2;

    new-instance v3, Lcom/amazon/identity/auth/device/i5$c;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/i5$c;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/Class;Lcom/amazon/identity/auth/device/n2;I)V

    invoke-virtual {v7, v3}, Lcom/amazon/identity/auth/device/n2;->d(Lcom/amazon/identity/auth/device/n2$b;)V

    return-void
.end method
