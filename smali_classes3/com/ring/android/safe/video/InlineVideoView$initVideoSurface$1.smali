.class final Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/InlineVideoView;->initVideoSurface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/Surface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "surface",
        "Landroid/view/Surface;",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;->invoke(Landroid/view/Surface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 3

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$resetState(Lcom/ring/android/safe/video/InlineVideoView;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$initPlayerIfNecessary(Lcom/ring/android/safe/video/InlineVideoView;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->processVideo$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V

    return-void
.end method
