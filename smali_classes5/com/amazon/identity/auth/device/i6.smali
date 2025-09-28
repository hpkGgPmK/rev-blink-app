.class public final Lcom/amazon/identity/auth/device/i6;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static volatile b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/amazon/identity/auth/device/i6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/i6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    const-string v1, "account_change_observer"

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "initialized"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "last_seen_account"

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    :cond_0
    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/i6;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/amazon/identity/auth/device/i6;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/amazon/identity/auth/device/i6;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/api/AccountChangeEvent;

    sget-object v2, Lcom/amazon/identity/auth/device/i6;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/amazon/identity/auth/device/api/AccountChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying observers for the account change for app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAPAccountChangeObserverManager"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/amazon/identity/auth/device/i6;->b:Ljava/lang/String;

    new-instance v2, Lcom/amazon/identity/auth/device/g6;

    const-string v3, "account_change_observer"

    invoke-direct {v2, p0, v3}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "last_seen_account"

    invoke-virtual {v2, p0, p1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/device/i6$a;

    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/i6$a;-><init>(Lcom/amazon/identity/auth/device/api/AccountChangeEvent;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;)V
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    const-string p0, "MAPAccountChangeObserverManager"

    const-string v0, "Deregistering account change observer"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;)V
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;)V

    const-class p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MAPAccountChangeObserverManager"

    const-string v0, "Registering account change observer"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/i6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
