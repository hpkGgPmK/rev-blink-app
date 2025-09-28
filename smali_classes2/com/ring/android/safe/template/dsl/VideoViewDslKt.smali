.class public final Lcom/ring/android/safe/template/dsl/VideoViewDslKt;
.super Ljava/lang/Object;
.source "VideoViewDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/VideoViewConfig;",
        "videoView",
        "Lcom/ring/android/safe/video/InlineVideoView;",
        "template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyTo(Lcom/ring/android/safe/template/dsl/VideoViewConfig;Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->getInlineVideoViewConfig$template_release()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    new-instance v0, Lcom/ring/android/safe/template/dsl/VideoViewDslKt$applyTo$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/template/dsl/VideoViewDslKt$applyTo$1;-><init>(Lcom/ring/android/safe/template/dsl/VideoViewConfig;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setOnFullScreenButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->getOnPlaybackStateChangeListener$template_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setOnPlaybackStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->getVideoContentDescription$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/ring/android/safe/video/InlineVideoView;->setVideoContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
