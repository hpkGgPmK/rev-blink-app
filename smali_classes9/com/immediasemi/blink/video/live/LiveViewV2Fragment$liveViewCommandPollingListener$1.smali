.class public final Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;
.super Ljava/lang/Object;
.source "LiveViewV2Fragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;",
        "commandPollingError",
        "",
        "message",
        "",
        "stopLiveView",
        "finishedReason",
        "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commandPollingError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->live_view_error:I

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->access$showErrorDialog(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->access$getViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->liveViewStopped(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->abandonAudioFocus()V

    :cond_0
    return-void
.end method
