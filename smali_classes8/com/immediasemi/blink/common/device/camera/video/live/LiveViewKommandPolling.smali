.class public final Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;
.super Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;
.source "LiveViewKommandPolling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling<",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;",
        "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "commandId",
        "",
        "networkId",
        "cameraId",
        "type",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "pollingInterval",
        "Lorg/threeten/bp/Duration;",
        "pollingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "pollingIntervalChanged",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "atomicPollingInterval",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "value",
        "getPollingInterval",
        "()Lorg/threeten/bp/Duration;",
        "setPollingInterval",
        "(Lorg/threeten/bp/Duration;)V",
        "cloudPoll",
        "Lkotlin/Result;",
        "cloudPoll-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delayBetweenPolls",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$Companion;

.field public static final DEFAULT_LIVE_VIEW_POLLING_INTERVAL_IN_SECONDS:J = 0x1L


# instance fields
.field private final atomicPollingInterval:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/threeten/bp/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final pollingIntervalChanged:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->Companion:Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingInterval"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingDispatcher"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;-><init>(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->pollingIntervalChanged:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->atomicPollingInterval:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->LiveView:Lcom/immediasemi/blink/utils/CommandPollingType;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    check-cast v0, Lorg/threeten/bp/temporal/TemporalUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/Duration;->of(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p9

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getPollingIntervalChanged$p(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->pollingIntervalChanged:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public cloudPoll-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput v2, v6, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$cloudPoll$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/network/command/CommandApi;->commandPollLiveView-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public delayBetweenPolls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->getPollingInterval()Lorg/threeten/bp/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->toMillis()J

    move-result-wide v0

    new-instance v2, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$delayBetweenPolls$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling$delayBetweenPolls$2;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPollingInterval()Lorg/threeten/bp/Duration;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->atomicPollingInterval:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/threeten/bp/Duration;

    return-object v0
.end method

.method public setPollingInterval(Lorg/threeten/bp/Duration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->atomicPollingInterval:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/Duration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->pollingIntervalChanged:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
