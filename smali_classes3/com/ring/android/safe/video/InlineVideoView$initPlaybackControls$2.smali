.class public final Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;
.super Ljava/lang/Object;
.source "InlineVideoView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/InlineVideoView;->initPlaybackControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ring/android/safe/video/InlineVideoView$initPlaybackControls$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/video/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1, p2, p3}, Lcom/ring/android/safe/video/InlineVideoView;->access$onSeekBarProgressChanged(Lcom/ring/android/safe/video/InlineVideoView;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$onStartTrackingSeekBar(Lcom/ring/android/safe/video/InlineVideoView;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$onStopTrackingSeekBar(Lcom/ring/android/safe/video/InlineVideoView;)V

    return-void
.end method
