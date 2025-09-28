.class public abstract Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;
.super Ljava/lang/Object;
.source "KommandPolling.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKommandPolling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KommandPolling.kt\ncom/immediasemi/blink/device/network/command/AbstractKommandPolling\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,200:1\n32#2:201\n17#2:202\n19#2:206\n49#2:207\n51#2:211\n46#3:203\n51#3:205\n46#3:208\n51#3:210\n105#4:204\n105#4:209\n*S KotlinDebug\n*F\n+ 1 KommandPolling.kt\ncom/immediasemi/blink/device/network/command/AbstractKommandPolling\n*L\n45#1:201\n45#1:202\n45#1:206\n46#1:207\n46#1:211\n45#1:203\n45#1:205\n46#1:208\n46#1:210\n45#1:204\n46#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;",
        "T",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "",
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
        "(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljava/lang/Long;",
        "getPollingInterval",
        "()Lorg/threeten/bp/Duration;",
        "setPollingInterval",
        "(Lorg/threeten/bp/Duration;)V",
        "cloudPoll",
        "Lkotlin/Result;",
        "cloudPoll-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollUntilDone",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollWithChildrenUpdates",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/device/network/command/Polling;",
        "maxErrorRetries",
        "",
        "(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;",
        "delayBetweenPolls",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cameraId:Ljava/lang/Long;

.field private final commandId:J

.field private final networkId:J

.field private final pollingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private pollingInterval:Lorg/threeten/bp/Duration;

.field private final type:Lcom/immediasemi/blink/utils/CommandPollingType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingInterval"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->commandId:J

    iput-wide p3, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->networkId:J

    iput-object p5, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->cameraId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput-object p7, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollingInterval:Lorg/threeten/bp/Duration;

    iput-object p8, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCameraId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->cameraId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getCommandId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->commandId:J

    return-wide v0
.end method

.method public static final synthetic access$getNetworkId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->networkId:J

    return-wide v0
.end method

.method public static final synthetic access$getPollingDispatcher$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)Lcom/immediasemi/blink/utils/CommandPollingType;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    return-object p0
.end method

.method static synthetic delayBetweenPolls$suspendImpl(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">(",
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->getPollingInterval()Lorg/threeten/bp/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic pollWithChildrenUpdates$default(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollWithChildrenUpdates(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pollWithChildrenUpdates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cloudPoll-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public delayBetweenPolls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->delayBetweenPolls$suspendImpl(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPollingInterval()Lorg/threeten/bp/Duration;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollingInterval:Lorg/threeten/bp/Duration;

    return-object v0
.end method

.method public final pollUntilDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;

    iget v1, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;-><init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, p1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollWithChildrenUpdates$default(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$$inlined$filterIsInstance$1;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$$inlined$map$1;

    invoke-direct {p1, v2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollUntilDone$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    if-nez p1, :cond_4

    new-instance p1, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    :cond_4
    return-object p1
.end method

.method public final pollWithChildrenUpdates(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;-><init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public setPollingInterval(Lorg/threeten/bp/Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollingInterval:Lorg/threeten/bp/Duration;

    return-void
.end method
