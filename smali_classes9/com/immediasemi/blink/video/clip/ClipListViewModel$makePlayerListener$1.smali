.class public final Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;
.super Ljava/lang/Object;
.source "ClipListViewModel.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->makePlayerListener()Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "onVideoSizeChanged",
        "",
        "videoSize",
        "Lcom/google/android/exoplayer2/video/VideoSize;",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onRenderedFirstFrame",
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getGetClipJob$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setBufferingStartTimeMillis$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_playerButtonState$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->REPLAY:Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_showOverlay$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$isPauseVideoAfterReady(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$pause(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getDurationBarHeld$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_playerButtonState$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->PAUSE:Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getShowDurationBar$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$trackCloudClipLoaded(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getVideoToPauseAfterLoad$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setStartedMediaTimeMillis$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 4

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getAspectRatioInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getMultiplier()F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLandscape()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/video/clip/ScaleType;->SCALE_1_BY_1:Lcom/immediasemi/blink/video/clip/ScaleType;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    sget-object v1, Lcom/immediasemi/blink/video/clip/ScaleType;->SCALE_16_BY_9:Lcom/immediasemi/blink/video/clip/ScaleType;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makePlayerListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_videoScaleType$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
