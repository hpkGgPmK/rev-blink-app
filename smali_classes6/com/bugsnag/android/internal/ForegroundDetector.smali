.class public final Lcom/bugsnag/android/internal/ForegroundDetector;
.super Ljava/lang/Object;
.source "ForegroundDetector.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundDetector.kt\ncom/bugsnag/android/internal/ForegroundDetector\n*L\n1#1,226:1\n106#1,21:227\n106#1,21:248\n106#1,21:269\n106#1,21:290\n106#1,21:311\n106#1,21:332\n106#1,21:353\n*S KotlinDebug\n*F\n+ 1 ForegroundDetector.kt\ncom/bugsnag/android/internal/ForegroundDetector\n*L\n135#1:227,21\n145#1:248,21\n165#1:269,21\n172#1:290,21\n177#1:311,21\n181#1:332,21\n200#1:353,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001KB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020-H\u0016J\u001d\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020507H\u0082\u0008J\u001a\u00108\u001a\u0002052\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010=\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010?\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010@\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010A\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010B\u001a\u0002052\u0006\u00109\u001a\u00020:2\u0006\u0010C\u001a\u00020<H\u0016J\u0010\u0010D\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010E\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u001a\u0010F\u001a\u0002052\u0006\u0010G\u001a\u00020$2\u0008\u0008\u0002\u0010H\u001a\u00020\rH\u0007J\u0010\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020)H\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8\u0006@AX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR*\u0010!\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010,\u001a\u00020\u0005*\u00020-2\u0006\u0010,\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/ForegroundDetector;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/os/Handler$Callback;",
        "()V",
        "BACKGROUND_TIMEOUT_MS",
        "",
        "getBACKGROUND_TIMEOUT_MS$bugsnag_android_core_release$annotations",
        "INT_MASK",
        "MSG_SEND_BACKGROUND",
        "",
        "getMSG_SEND_BACKGROUND$bugsnag_android_core_release$annotations",
        "activityInstanceCount",
        "backgroundSent",
        "",
        "getBackgroundSent$bugsnag_android_core_release$annotations",
        "getBackgroundSent$bugsnag_android_core_release",
        "()Z",
        "setBackgroundSent$bugsnag_android_core_release",
        "(Z)V",
        "<set-?>",
        "isInForeground",
        "isInForeground$annotations",
        "setInForeground$bugsnag_android_core_release",
        "lastEnteredForegroundMs",
        "getLastEnteredForegroundMs$annotations",
        "getLastEnteredForegroundMs",
        "()J",
        "setLastEnteredForegroundMs",
        "(J)V",
        "lastExitedForegroundMs",
        "getLastExitedForegroundMs$annotations",
        "getLastExitedForegroundMs",
        "setLastExitedForegroundMs",
        "listeners",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;",
        "Lkotlin/collections/ArrayList;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "observedApplication",
        "Landroid/app/Application;",
        "startedActivityCount",
        "waitingForActivityRestart",
        "timestamp",
        "Landroid/os/Message;",
        "getTimestamp",
        "(Landroid/os/Message;)J",
        "setTimestamp",
        "(Landroid/os/Message;J)V",
        "handleMessage",
        "msg",
        "notifyListeners",
        "",
        "sendCallback",
        "Lkotlin/Function1;",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityPostStarted",
        "onActivityPostStopped",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "registerActivityCallbacks",
        "callbacks",
        "notifyCurrentState",
        "registerOn",
        "application",
        "OnActivityCallback",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKGROUND_TIMEOUT_MS:J = 0x2bcL

.field public static final INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

.field private static final INT_MASK:J = 0xffffffffL

.field public static final MSG_SEND_BACKGROUND:I = 0x1

.field private static activityInstanceCount:I

.field private static backgroundSent:Z

.field private static isInForeground:Z

.field private static volatile lastEnteredForegroundMs:J

.field private static volatile lastExitedForegroundMs:J

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static observedApplication:Landroid/app/Application;

.field private static startedActivityCount:I

.field private static waitingForActivityRestart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/internal/ForegroundDetector;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/ForegroundDetector;-><init>()V

    sput-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/bugsnag/android/internal/ForegroundDetector;->listeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lcom/bugsnag/android/internal/ForegroundDetector;->mainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->listeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getBACKGROUND_TIMEOUT_MS$bugsnag_android_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackgroundSent$bugsnag_android_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLastEnteredForegroundMs()J
    .locals 2

    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    return-wide v0
.end method

.method public static synthetic getLastEnteredForegroundMs$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastExitedForegroundMs()J
    .locals 2

    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    return-wide v0
.end method

.method public static synthetic getLastExitedForegroundMs$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getMSG_SEND_BACKGROUND$bugsnag_android_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTimestamp(Landroid/os/Message;)J
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final isInForeground()Z
    .locals 1

    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    return v0
.end method

.method public static synthetic isInForeground$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final notifyListeners(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerActivityCallbacks$default(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->listeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    if-eqz p1, :cond_0

    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic registerActivityCallbacks$default(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;Z)V

    return-void
.end method

.method public static final registerOn(Landroid/app/Application;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->observedApplication:Landroid/app/Application;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    sput-object p0, Lcom/bugsnag/android/internal/ForegroundDetector;->observedApplication:Landroid/app/Application;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final setInForeground$bugsnag_android_core_release(Z)V
    .locals 0

    sput-boolean p0, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    return-void
.end method

.method public static final setLastEnteredForegroundMs(J)V
    .locals 0

    sput-wide p0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    return-void
.end method

.method public static final setLastExitedForegroundMs(J)V
    .locals 0

    sput-wide p0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    return-void
.end method

.method private final setTimestamp(Landroid/os/Message;J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    and-long/2addr p2, v2

    long-to-int p2, p2

    iput p2, p1, Landroid/os/Message;->arg2:I

    return-void
.end method


# virtual methods
.method public final getBackgroundSent$bugsnag_android_core_release()Z
    .locals 1

    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    if-nez v0, :cond_4

    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    sput-boolean v2, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/ForegroundDetector;->getTimestamp(Landroid/os/Message;)J

    move-result-wide v3

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v1, v3, v4}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_1
    sput-wide v3, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    sget v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v1, v2, v3}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    sput-wide v2, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_2
    sget v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    add-int/2addr v0, v1

    sput v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    :cond_6
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    sget v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-direct {p0, v1, v3, v4}, Lcom/bugsnag/android/internal/ForegroundDetector;->setTimestamp(Landroid/os/Message;J)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v2, v3, v4}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    sput-boolean v2, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    sput-wide v3, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_8

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    monitor-exit v0

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final setBackgroundSent$bugsnag_android_core_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    return-void
.end method
