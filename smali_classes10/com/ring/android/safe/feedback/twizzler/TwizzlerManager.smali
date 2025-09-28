.class public final Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;
.super Ljava/lang/Object;
.source "TwizzlerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;,
        Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;,
        Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwizzlerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwizzlerManager.kt\ncom/ring/android/safe/feedback/twizzler/TwizzlerManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n384#2,7:158\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TwizzlerManager.kt\ncom/ring/android/safe/feedback/twizzler/TwizzlerManager\n*L\n37#1:158,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003 !\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;",
        "",
        "<init>",
        "()V",
        "HANDLER_MESSAGE_DISMISS",
        "",
        "queueMap",
        "Ljava/util/WeakHashMap;",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerParent;",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;",
        "lock",
        "handler",
        "Landroid/os/Handler;",
        "show",
        "",
        "delegate",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;",
        "duration",
        "showNow",
        "animated",
        "",
        "dismiss",
        "dismissNow",
        "isNext",
        "record",
        "isCurrent",
        "onShown",
        "scheduleDismiss",
        "onDismissed",
        "clearScheduledDismiss",
        "showNext",
        "getQueueRecord",
        "QueueRecord",
        "TwizzlerInfo",
        "Delegate",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HANDLER_MESSAGE_DISMISS:I = 0x1

.field public static final INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

.field private static final handler:Landroid/os/Handler;

.field private static final lock:Ljava/lang/Object;

.field private static final queueMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bhOch6MHpE80pKnyDFpYXcrKRwk(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->handler$lambda$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;-><init>()V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->queueMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->lock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearScheduledDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->getQueueRecord(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->clearScheduledDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V

    return-void
.end method

.method private final clearScheduledDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final dismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;Z)V
    .locals 4

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->getQueueRecord(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->isCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->clearScheduledDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V

    invoke-interface {p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->dismiss(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->isNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final getQueueRecord(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->queueMap:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->getParent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    return-object p1
.end method

.method private static final handler$lambda$1(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->getDelegate()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->dismiss(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final isCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->isSame(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v0
.end method

.method private final isNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getNext()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->isSame(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v0
.end method

.method private final scheduleDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    sget-object v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private final show(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;IZ)V
    .locals 5

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->clearScheduledDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V

    sget-object v2, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->queueMap:Ljava/util/WeakHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->getParent()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    invoke-direct {v4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    invoke-direct {v1, v4, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->isCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->setDuration(I)V

    :cond_1
    invoke-direct {v1, v4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->scheduleDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->getDelegate()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    new-instance v2, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    invoke-direct {v2, p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;-><init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V

    invoke-virtual {v4, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    invoke-interface {v1, p3}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->dismiss(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    new-instance p3, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    invoke-direct {p3, p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;-><init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V

    invoke-virtual {v4, p3}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->dismiss(Z)V

    invoke-interface {p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->show(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    new-instance v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    invoke-direct {v1, p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;-><init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    invoke-interface {p1, p3}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->show(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final showNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getNext()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getNext()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->setNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->getDelegate()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->show(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;->getCurrent()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->getDelegate()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;->getParent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->queueMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    :cond_2
    return-void
.end method


# virtual methods
.method public final dismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->dismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;Z)V

    return-void
.end method

.method public final dismissNow(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->dismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;Z)V

    return-void
.end method

.method public final onDismissed(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->getQueueRecord(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->isCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->clearScheduledDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->showNext(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onShown(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->getQueueRecord(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->isCurrent(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->scheduleDismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$QueueRecord;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final show(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->show(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;IZ)V

    return-void
.end method

.method public final showNow(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->show(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;IZ)V

    return-void
.end method
