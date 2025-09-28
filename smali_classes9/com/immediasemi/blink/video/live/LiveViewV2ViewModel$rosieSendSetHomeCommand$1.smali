.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$rosieSendSetHomeCommand$1;
.super Landroid/os/CountDownTimer;
.source "LiveViewV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieSendSetHomeCommand()V
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
        "com/immediasemi/blink/video/live/LiveViewV2ViewModel$rosieSendSetHomeCommand$1",
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
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V
    .locals 2

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$rosieSendSetHomeCommand$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$rosieSendSetHomeCommand$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_rosieSetHomeResult$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$rosieSendSetHomeCommand$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getRosieSetHomeWaitingforCommand$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$rosieSendSetHomeCommand$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setRosieSetHomeDurationTimer$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
