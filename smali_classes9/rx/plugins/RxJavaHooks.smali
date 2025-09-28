.class public final Lrx/plugins/RxJavaHooks;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field static volatile lockdown:Z

.field static volatile onCompletableCreate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableLift:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Completable$Operator;",
            "Lrx/Completable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableStart:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribeError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationScheduler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onError:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onGenericScheduledExecutorService:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onIOScheduler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onNewThreadScheduler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableCreate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableLift:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableReturn:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableStart:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribeError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleAction:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleCreate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleLift:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleReturn:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleStart:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribeError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lrx/plugins/RxJavaHooks;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clear()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleLift:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableLift:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onComputationScheduler:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrx/functions/Func0;

    return-void
.end method

.method public static clearAssemblyTracking()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    return-void
.end method

.method public static enableAssemblyTracking()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrx/plugins/RxJavaHooks$17;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$17;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$18;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$18;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$19;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$19;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    return-void
.end method

.method public static getOnCompletableCreate()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnCompletableLift()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Completable$Operator;",
            "Lrx/Completable$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableLift:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnCompletableStart()Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    return-object v0
.end method

.method public static getOnCompletableSubscribeError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnComputationScheduler()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onComputationScheduler:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnError()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    return-object v0
.end method

.method public static getOnGenericScheduledExecutorService()Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrx/functions/Func0;

    return-object v0
.end method

.method public static getOnIOScheduler()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnNewThreadScheduler()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableCreate()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableLift()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableReturn()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableStart()Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    return-object v0
.end method

.method public static getOnObservableSubscribeError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnScheduleAction()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleCreate()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleLift()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleLift:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleReturn()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleStart()Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    return-object v0
.end method

.method public static getOnSingleSubscribeError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    return-object v0
.end method

.method static init()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaHooks$1;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$1;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    new-instance v0, Lrx/plugins/RxJavaHooks$2;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$2;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    new-instance v0, Lrx/plugins/RxJavaHooks$3;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$3;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$4;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$4;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    new-instance v0, Lrx/plugins/RxJavaHooks$5;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$5;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$6;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$6;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    new-instance v0, Lrx/plugins/RxJavaHooks$7;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$7;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$8;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$8;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$9;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$9;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$10;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$10;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$11;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$11;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleLift:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$12;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$12;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$13;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$13;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableLift:Lrx/functions/Func1;

    invoke-static {}, Lrx/plugins/RxJavaHooks;->initCreate()V

    return-void
.end method

.method static initCreate()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaHooks$14;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$14;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$15;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$15;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$16;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$16;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    return-void
.end method

.method public static isLockdown()Z
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    return-void
.end method

.method public static onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static onCompletableLift(Lrx/Completable$Operator;)Lrx/Completable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Completable$Operator;",
            ")",
            "Lrx/Completable$Operator;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableLift:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$Operator;

    :cond_0
    return-object p0
.end method

.method public static onCompletableStart(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            ")",
            "Lrx/Completable$OnSubscribe;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onComputationScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onComputationScheduler:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Scheduler;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Single$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->signalUncaught(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->signalUncaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onIOScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Scheduler;

    :cond_0
    return-object p0
.end method

.method public static onNewThreadScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Scheduler;

    :cond_0
    return-object p0
.end method

.method public static onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static onObservableLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "TR;TT;>;)",
            "Lrx/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$Operator;

    :cond_0
    return-object p0
.end method

.method public static onObservableReturn(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Subscription;

    :cond_0
    return-object p0
.end method

.method public static onObservableStart(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/functions/Action0;

    :cond_0
    return-object p0
.end method

.method public static onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static onSingleLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "TR;TT;>;)",
            "Lrx/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleLift:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$Operator;

    :cond_0
    return-object p0
.end method

.method public static onSingleReturn(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Subscription;

    :cond_0
    return-object p0
.end method

.method public static onSingleStart(Lrx/Single;Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Single$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static reset()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaHooks;->init()V

    const/4 v0, 0x0

    sput-object v0, Lrx/plugins/RxJavaHooks;->onComputationScheduler:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrx/functions/Func0;

    return-void
.end method

.method public static resetAssemblyTracking()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaHooks;->initCreate()V

    return-void
.end method

.method public static setOnCompletableCreate(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnCompletableLift(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Completable$Operator;",
            "Lrx/Completable$Operator;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onCompletableLift:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnCompletableStart(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    return-void
.end method

.method public static setOnCompletableSubscribeError(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnComputationScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onComputationScheduler:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnError(Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    return-void
.end method

.method public static setOnGenericScheduledExecutorService(Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrx/functions/Func0;

    return-void
.end method

.method public static setOnIOScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnNewThreadScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableCreate(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableLift(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableReturn(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableStart(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    return-void
.end method

.method public static setOnObservableSubscribeError(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnScheduleAction(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleCreate(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleLift(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onSingleLift:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleReturn(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleStart(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    return-void
.end method

.method public static setOnSingleSubscribeError(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    return-void
.end method

.method static signalUncaught(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
