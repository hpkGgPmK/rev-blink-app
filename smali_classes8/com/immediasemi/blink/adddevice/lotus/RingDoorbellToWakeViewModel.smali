.class public final Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "RingDoorbellToWakeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_isLotusOnline",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isLotusOnline",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "startCheckingLotusAwake",
        "",
        "networkId",
        "",
        "serverLotusId",
        "checkLotusAwake",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitAndCheckAgain",
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

.field private static final Companion:Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$Companion;

.field public static final LOTUS_ASLEEP:Ljava/lang/String; = "asleep"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRY_DELAY:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _isLotusOnline:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isLotusOnline:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->Companion:Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "doorbellApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->_isLotusOnline:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->isLotusOnline:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$checkLotusAwake(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->checkLotusAwake(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitAndCheckAgain(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->waitAndCheckAgain(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkLotusAwake(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$1:J

    iget-wide p3, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$0:J

    iget-object v1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, v1

    move-object v1, p0

    goto :goto_2

    :cond_3
    iget-wide p3, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$1:J

    iget-wide p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p5

    move-wide v2, p1

    move-wide v4, p3

    move-object p1, p5

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-wide p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$0:J

    iput-wide p3, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$1:J

    iput v9, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getDoorbellConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/models/LotusConfigInfo;

    invoke-virtual {p2}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string p3, "asleep"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$0:J

    iput-wide v4, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->J$1:J

    iput v8, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->waitAndCheckAgain(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p5, p1

    move-wide p3, v2

    move-wide p1, v4

    :goto_2
    move-wide v4, p1

    move-wide v2, p3

    move-object p1, p5

    goto :goto_3

    :cond_7
    move-object v1, p0

    iget-object p2, v1, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->_isLotusOnline:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v1, p0

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$checkLotusAwake$1;->label:I

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->waitAndCheckAgain(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final waitAndCheckAgain(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->J$1:J

    iget-wide p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->J$0:J

    iput-wide p3, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->J$1:J

    iput v3, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->label:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v4, p3

    iput v2, v6, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$waitAndCheckAgain$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->checkLotusAwake(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final isLotusOnline()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->isLotusOnline:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final startCheckingLotusAwake(JJ)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$startCheckingLotusAwake$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel$startCheckingLotusAwake$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
