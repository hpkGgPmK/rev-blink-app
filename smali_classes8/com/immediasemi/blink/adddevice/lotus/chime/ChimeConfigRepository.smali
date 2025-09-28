.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;
.super Ljava/lang/Object;
.source "ChimeConfigRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V",
        "saveConfig",
        "Lkotlin/Result;",
        "",
        "chimeType",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "duration",
        "",
        "networkId",
        "",
        "lotusId",
        "saveConfig-yxL6bBk",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "getChimeConfig-BWLJW6A",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testDing",
        "dingConfig",
        "Lcom/immediasemi/blink/models/TestLotusDingConfig;",
        "testDing-BWLJW6A",
        "(Lcom/immediasemi/blink/models/TestLotusDingConfig;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPowerAnalysis",
        "performPowerAnalysis-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-void
.end method


# virtual methods
.method public final getChimeConfig-BWLJW6A(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$getChimeConfig$1;->label:I

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getLotusChimeConfig-BWLJW6A(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final performPowerAnalysis-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;

    iget v2, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->label:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->J$1:J

    iget-wide v2, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-wide v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-wide p1, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->J$0:J

    move-wide/from16 v5, p3

    iput-wide v5, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->J$1:J

    iput v3, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->label:I

    move-wide v3, p1

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->performLotusPowerAnalysis-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, p1

    move-wide/from16 p1, p3

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/network/command/Kommand;

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput v8, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$performPowerAnalysis$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveConfig-yxL6bBk(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            "IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;

    iget v5, v4, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;

    invoke-direct {v4, v0, v3}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v4

    iget-object v3, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->label:I

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->J$1:J

    iget-wide v5, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->J$0:J

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-wide v7, v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    sget-object v3, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v9

    new-instance v11, Lcom/immediasemi/blink/models/UpdateLotusChimeConfig;

    move/from16 v3, p2

    invoke-direct {v11, v3}, Lcom/immediasemi/blink/models/UpdateLotusChimeConfig;-><init>(I)V

    move-wide/from16 v7, p3

    iput-wide v7, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->J$0:J

    iput-wide v1, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->J$1:J

    iput v6, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->label:I

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v12}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->setLotusChimeConfig-yxL6bBk(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLcom/immediasemi/blink/models/UpdateLotusChimeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/device/network/command/Kommand;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    iput v13, v12, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$saveConfig$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;

    instance-of v1, v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v1, v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Throwable;

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v1, v3, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final testDing-BWLJW6A(Lcom/immediasemi/blink/models/TestLotusDingConfig;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/TestLotusDingConfig;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;

    iget v2, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v2, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->J$1:J

    iget-wide v4, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move-wide v4, p2

    iput-wide v4, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->J$0:J

    move-wide/from16 v6, p4

    iput-wide v6, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->J$1:J

    iput v3, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->label:I

    move-wide v3, v4

    move-wide v5, v6

    move-object v8, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->testLotusDing-BWLJW6A(JJLcom/immediasemi/blink/models/TestLotusDingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, p2

    move-wide/from16 v2, p4

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Kommand;

    move-wide v6, v2

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput v9, v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository$testDing$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
