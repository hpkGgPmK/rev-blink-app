.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PowerAnalysisUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->performPowerAnalysis(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.device.onboard.doorbell.chime.PowerAnalysisUseCase"
    f = "PowerAnalysisUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10,
        0x13,
        0x19,
        0x1c
    }
    m = "performPowerAnalysis"
    n = {
        "networkId",
        "doorbellId",
        "retires",
        "networkId",
        "doorbellId",
        "retires"
    }
    s = {
        "J$0",
        "J$1",
        "I$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase$performPowerAnalysis$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->access$performPowerAnalysis(Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
