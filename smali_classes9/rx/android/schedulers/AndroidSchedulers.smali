.class public final Lrx/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/android/schedulers/AndroidSchedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mainThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidSchedulersHook;->getMainThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    return-void

    :cond_0
    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    return-void
.end method

.method public static from(Landroid/os/Looper;)Lrx/Scheduler;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    invoke-direct {v0, p0}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance()Lrx/android/schedulers/AndroidSchedulers;
    .locals 3

    :cond_0
    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/android/schedulers/AndroidSchedulers;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lrx/android/schedulers/AndroidSchedulers;

    invoke-direct {v1}, Lrx/android/schedulers/AndroidSchedulers;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public static mainThread()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->getInstance()Lrx/android/schedulers/AndroidSchedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
