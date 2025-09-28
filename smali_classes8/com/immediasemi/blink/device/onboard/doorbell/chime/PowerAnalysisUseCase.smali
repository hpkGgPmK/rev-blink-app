.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;
.super Ljava/lang/Object;
.source "PowerAnalysisUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;",
        "",
        "chimeConfigRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "lotusOnboardingRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;)V",
        "invoke",
        "",
        "networkId",
        "",
        "doorbellId",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPowerAnalysis",
        "retires",
        "",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryOrFailPowerAnalysis",
        "retries",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$Companion;

.field public static final POWER_ANALYSIS_MAX_RETRIES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRY_DELAY_IN_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

.field private final lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->Companion:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lotusOnboardingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    return-void
.end method

.method public static final synthetic access$performPowerAnalysis(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->performPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryOrFailPowerAnalysis(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->retryOrFailPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;

    iget v3, v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v2, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->I$0:I

    iget-wide v3, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$1:J

    iget-wide v7, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move v5, v2

    goto/16 :goto_2

    :cond_4
    iget v2, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->I$0:I

    iget-wide v3, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$1:J

    iget-wide v7, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move v5, v2

    move-wide v15, v7

    move-object v7, v1

    move-wide v1, v15

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    move-wide/from16 v4, p1

    iput-wide v4, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$0:J

    move-wide/from16 v1, p3

    iput-wide v1, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$1:J

    move/from16 v14, p5

    iput v14, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->I$0:I

    iput v13, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    move-object v8, v6

    move-wide v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->performPowerAnalysis-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v8

    if-ne v1, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v3, p3

    move-object v7, v1

    move v5, v14

    move-wide/from16 v1, p1

    :goto_1
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_b

    check-cast v7, Lkotlin/Unit;

    iget-object v7, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    iput-wide v1, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$0:J

    iput-wide v3, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->J$1:J

    iput v5, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->I$0:I

    iput v12, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    invoke-virtual/range {p1 .. p6}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;->getLotusConfigSuspend-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v7, p2

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    check-cast v1, Lcom/immediasemi/blink/models/LotusConfigInfo;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getLastConnect()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;->isAcPowered()Z

    move-result v1

    if-ne v1, v13, :cond_8

    goto :goto_4

    :cond_8
    move v13, v2

    goto :goto_4

    :cond_9
    iput v11, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->retryOrFailPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move-wide v7, v1

    iput v10, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->retryOrFailPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic performPowerAnalysis$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;JJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->performPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retryOrFailPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p5, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->I$0:I

    iget-wide p3, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->J$1:J

    iget-wide p1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->J$0:J

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-wide v4, p3

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x5

    if-ge p5, p6, :cond_6

    iput-wide p1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->J$0:J

    iput-wide p3, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->J$1:J

    iput p5, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->I$0:I

    iput v3, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    goto :goto_2

    :goto_1
    add-int/lit8 v6, p5, 0x1

    iput v2, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$retryOrFailPowerAnalysis$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->performPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->performPowerAnalysis$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;JJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
