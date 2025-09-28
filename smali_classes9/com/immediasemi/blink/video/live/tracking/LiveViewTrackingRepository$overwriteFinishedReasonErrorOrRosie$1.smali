.class final Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LiveViewTrackingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.video.live.tracking.LiveViewTrackingRepository"
    f = "LiveViewTrackingRepository.kt"
    i = {
        0x0
    }
    l = {
        0x101
    }
    m = "overwriteFinishedReasonErrorOrRosie"
    n = {
        "finishedReason"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
