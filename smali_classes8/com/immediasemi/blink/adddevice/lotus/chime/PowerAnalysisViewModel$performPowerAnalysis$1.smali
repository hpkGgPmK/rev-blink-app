.class final Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerAnalysisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->performPowerAnalysis(JJ)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.adddevice.lotus.chime.PowerAnalysisViewModel$performPowerAnalysis$1"
    f = "PowerAnalysisViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "isLotusInLfrMode"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $lotusId:J

.field final synthetic $networkId:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;


# direct methods
.method constructor <init>(JLcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$lotusId:J

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    iput-wide p4, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$networkId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;

    iget-wide v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$lotusId:J

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$networkId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;-><init>(JLcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->I$0:I

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-wide v5, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$lotusId:J

    sget-object v7, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v1, v5, v6, v7}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    sget-object v5, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne v1, v5, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    iget-wide v6, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$networkId:J

    iget-wide v8, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->$lotusId:J

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->I$0:I

    iput v4, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->label:I

    invoke-static/range {v5 .. v11}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->access$tryPowerAnalysis(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    move-object p1, v1

    move v1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;->WIRED_POWER_SUPPORTED:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;->WIRED_POWER_UNSUPPORTED_LFR:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;->WIRED_POWER_UNSUPPORTED:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;

    :goto_3
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel$performPowerAnalysis$1;->label:I

    invoke-interface {v4, p1, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
