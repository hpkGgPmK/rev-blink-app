.class public final Lcom/ring/android/safe/template/dsl/VideoViewConfig;
.super Ljava/lang/Object;
.source "VideoViewDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/VideoViewDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/VideoViewConfig;",
        "",
        "inlineVideoViewConfig",
        "Lcom/ring/android/safe/video/InlineVideoView$Config;",
        "onPlaybackStateChangeListener",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
        "",
        "onExpandVideoButtonClickListener",
        "Lkotlin/Function0;",
        "videoContentDescription",
        "Lcom/ring/safe/core/common/Text;",
        "(Lcom/ring/android/safe/video/InlineVideoView$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ring/safe/core/common/Text;)V",
        "getInlineVideoViewConfig$template_release",
        "()Lcom/ring/android/safe/video/InlineVideoView$Config;",
        "getOnExpandVideoButtonClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnPlaybackStateChangeListener$template_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getVideoContentDescription$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "Builder",
        "template_release"
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
.field private final inlineVideoViewConfig:Lcom/ring/android/safe/video/InlineVideoView$Config;

.field private final onExpandVideoButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final videoContentDescription:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/video/InlineVideoView$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ring/safe/core/common/Text;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/video/InlineVideoView$Config;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ring/safe/core/common/Text;",
            ")V"
        }
    .end annotation

    const-string v0, "inlineVideoViewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->inlineVideoViewConfig:Lcom/ring/android/safe/video/InlineVideoView$Config;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->onExpandVideoButtonClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->videoContentDescription:Lcom/ring/safe/core/common/Text;

    return-void
.end method


# virtual methods
.method public final getInlineVideoViewConfig$template_release()Lcom/ring/android/safe/video/InlineVideoView$Config;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->inlineVideoViewConfig:Lcom/ring/android/safe/video/InlineVideoView$Config;

    return-object v0
.end method

.method public final getOnExpandVideoButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->onExpandVideoButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlaybackStateChangeListener$template_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVideoContentDescription$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->videoContentDescription:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method
