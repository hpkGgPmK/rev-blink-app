.class public final Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "CheckLotusConnectionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019J \u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Landroid/content/Context;)V",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getDoorbellApi",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "_isLotusConnected",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isLotusConnected",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "_connectionTimedOut",
        "connectionTimedOut",
        "getConnectionTimedOut",
        "startTime",
        "",
        "hasTimedOut",
        "getHasTimedOut",
        "()Z",
        "checkLotusConnection",
        "",
        "networkId",
        "lotusId",
        "pollLotusStatus",
        "commandId",
        "retryOrFail",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;

.field private static final RETRY_DELAY_IN_MILLIS:J

.field private static final TIMEOUT_IN_MILLIS:J


# instance fields
.field private final _connectionTimedOut:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLotusConnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final connectionTimedOut:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final isLotusConnected:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public static synthetic $r8$lambda$fk38mkYqrWB1LK60Y2nSIqipVQ0(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLcom/immediasemi/blink/models/Commands;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->pollLotusStatus$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLcom/immediasemi/blink/models/Commands;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wL6m9QDiroXXNzodaaz0HzzlKDU(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->pollLotusStatus$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->Companion:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->$stable:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->TIMEOUT_IN_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->RETRY_DELAY_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->appContext:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->_isLotusConnected:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->isLotusConnected:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->_connectionTimedOut:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->connectionTimedOut:Landroidx/lifecycle/LiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->startTime:J

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->Companion:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$Companion;

    return-object v0
.end method

.method public static final synthetic access$getRETRY_DELAY_IN_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->RETRY_DELAY_IN_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getTIMEOUT_IN_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->TIMEOUT_IN_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$pollLotusStatus(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->pollLotusStatus(JJJ)V

    return-void
.end method

.method public static final synthetic access$retryOrFail(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->retryOrFail(JJ)V

    return-void
.end method

.method private final getHasTimedOut()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->startTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->TIMEOUT_IN_MILLIS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final pollLotusStatus(JJJ)V
    .locals 10

    new-instance v0, Lcom/immediasemi/blink/CommandPolling;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJ)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object p1

    const-string p2, "startCommandPollingWithoutEventBus(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJ)V

    move-object v7, v1

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda1;

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJ)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v0

    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/rx/ObservableExtensionsKt;->subscribeWithLogging$default(Lrx/Observable;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribeWithLogging$default(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private static final pollLotusStatus$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLcom/immediasemi/blink/models/Commands;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p5}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/immediasemi/blink/models/Commands;->isSuccessful()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->_isLotusConnected:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->retryOrFail(JJ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pollLotusStatus$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->retryOrFail(JJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final retryOrFail(JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->getHasTimedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->_connectionTimedOut:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$retryOrFail$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$retryOrFail$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkLotusConnection(JJ)V
    .locals 9

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object v0
.end method

.method public final getConnectionTimedOut()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->connectionTimedOut:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorbellApi()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object v0
.end method

.method public final isLotusConnected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->isLotusConnected:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
