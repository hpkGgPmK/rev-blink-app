.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "PowerAnalysisViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "chimeConfigRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V",
        "getChimeConfigRepository",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "getDoorbellApi",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "retries",
        "",
        "performPowerAnalysis",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;",
        "networkId",
        "",
        "lotusId",
        "tryPowerAnalysis",
        "",
        "isLotusInLfrMode",
        "(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryOrFailPowerAnalysis",
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

.field private static final Companion:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$Companion;

.field public static final MAX_RETRIES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_DELAY_IN_MS:J


# instance fields
.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private retries:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->Companion:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->$stable:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->RETRY_DELAY_IN_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-void
.end method

.method public static final synthetic access$getRETRY_DELAY_IN_MS$cp()J
    .locals 2

    sget-wide v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->RETRY_DELAY_IN_MS:J

    return-wide v0
.end method

.method public static final synthetic access$retryOrFailPowerAnalysis(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retryOrFailPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryPowerAnalysis(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->tryPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retryOrFailPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->label:I

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
    iget-boolean p5, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->Z$0:Z

    iget-wide p3, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->J$1:J

    iget-wide p1, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->J$0:J

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-wide v4, p3

    move v6, p5

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p6, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retries:I

    const/4 v1, 0x5

    if-ge p6, v1, :cond_6

    add-int/2addr p6, v3

    iput p6, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retries:I

    sget-wide v4, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->RETRY_DELAY_IN_MS:J

    iput-wide p1, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->J$0:J

    iput-wide p3, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->J$1:J

    iput-boolean p5, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->Z$0:Z

    iput v3, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->label:I

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    goto :goto_2

    :goto_1
    iput v2, v7, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$retryOrFailPowerAnalysis$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->tryPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final tryPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;

    iget v3, v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

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
    iget-boolean v2, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->Z$0:Z

    iget-wide v3, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$1:J

    iget-wide v7, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move v5, v2

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->Z$0:Z

    iget-wide v3, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$1:J

    iget-wide v7, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move v5, v2

    move-wide/from16 v16, v7

    move-object v7, v1

    move-wide/from16 v1, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    move-wide/from16 v4, p1

    iput-wide v4, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$0:J

    move-wide/from16 v1, p3

    iput-wide v1, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$1:J

    move/from16 v15, p5

    iput-boolean v15, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->Z$0:Z

    iput v14, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

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

    move v5, v15

    move-wide/from16 v1, p1

    :goto_1
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_c

    check-cast v7, Lkotlin/Unit;

    iput v13, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retries:I

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-wide v1, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$0:J

    iput-wide v3, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->J$1:J

    iput-boolean v5, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->Z$0:Z

    iput v12, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getDoorbellConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput v13, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retries:I

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->ALWAYS_ON:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-eq v2, v3, :cond_8

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getLastConnect()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;->isAcPowered()Z

    move-result v1

    if-ne v1, v14, :cond_b

    :cond_8
    move v13, v14

    goto :goto_4

    :cond_9
    iput v11, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retryOrFailPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_b
    :goto_4
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move-wide v7, v1

    iput v10, v6, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$tryPowerAnalysis$1;->label:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->retryOrFailPowerAnalysis(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    :goto_5
    return-object v9

    :cond_d
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getChimeConfigRepository()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    return-object v0
.end method

.method public final getDoorbellApi()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object v0
.end method

.method public final performPowerAnalysis(JJ)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;-><init>(JLcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
