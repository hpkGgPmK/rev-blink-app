.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startLiveViewTotalDurationTimer$1;
.super Landroid/os/CountDownTimer;
.source "LiveViewV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->startLiveViewTotalDurationTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/immediasemi/blink/video/live/LiveViewV2ViewModel$startLiveViewTotalDurationTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;J)V
    .locals 2

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startLiveViewTotalDurationTimer$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startLiveViewTotalDurationTimer$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->TIMEOUT:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->liveViewStopped(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startLiveViewTotalDurationTimer$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
