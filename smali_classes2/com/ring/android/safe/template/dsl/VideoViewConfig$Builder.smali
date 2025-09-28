.class public final Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
.super Ljava/lang/Object;
.source "VideoViewDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/VideoViewDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/VideoViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoViewDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewDsl.kt\ncom/ring/android/safe/template/dsl/VideoViewConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\u0016\u0010\u0003\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$J\u001a\u0010\u0003\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0&J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004J\r\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008)J\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u001c\u0010\u0013\u001a\u00020\u00002\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u001aJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u001cJ\u0010\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010.\u001a\u00020$J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010/\u001a\u000200J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u00101\u001a\u00020$J\u0010\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u00103\u001a\u00020$J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;",
        "",
        "()V",
        "aspectRatio",
        "",
        "isAutoPlayEnabled",
        "",
        "()Z",
        "setAutoPlayEnabled",
        "(Z)V",
        "isFullScreenButtonEnabled",
        "setFullScreenButtonEnabled",
        "isLooping",
        "setLooping",
        "isProgressIndicationEnabled",
        "setProgressIndicationEnabled",
        "onExpandVideoButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "onPlaybackStateChangeListener",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
        "showControls",
        "getShowControls",
        "setShowControls",
        "thumbnailImageLoader",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "thumbnailSource",
        "Lcom/ring/android/safe/image/ImageLoading;",
        "videoContentDescription",
        "Lcom/ring/safe/core/common/Text;",
        "videoSource",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "ratio",
        "",
        "width",
        "",
        "height",
        "Lkotlin/Pair;",
        "build",
        "Lcom/ring/android/safe/template/dsl/VideoViewConfig;",
        "build$template_release",
        "listener",
        "thumbnail",
        "imageLoader",
        "imageLoading",
        "thumbnailResId",
        "text",
        "",
        "resId",
        "videoResource",
        "videoResourceId",
        "videoUrl",
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
.field private aspectRatio:Ljava/lang/String;

.field private isAutoPlayEnabled:Z

.field private isFullScreenButtonEnabled:Z

.field private isLooping:Z

.field private isProgressIndicationEnabled:Z

.field private onExpandVideoButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showControls:Z

.field private thumbnailImageLoader:Lcom/ring/android/safe/image/ImageLoader;

.field private thumbnailSource:Lcom/ring/android/safe/image/ImageLoading;

.field private videoContentDescription:Lcom/ring/safe/core/common/Text;

.field private videoSource:Lcom/ring/android/safe/video/InlineVideoView$MediaSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->showControls:Z

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isProgressIndicationEnabled:Z

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isFullScreenButtonEnabled:Z

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isAutoPlayEnabled:Z

    return-void
.end method


# virtual methods
.method public final aspectRatio(D)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final aspectRatio(II)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final aspectRatio(Ljava/lang/String;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final aspectRatio(Lkotlin/Pair;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;"
        }
    .end annotation

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->aspectRatio(II)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    return-object p0
.end method

.method public final build$template_release()Lcom/ring/android/safe/template/dsl/VideoViewConfig;
    .locals 13

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoSource:Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    iget-object v3, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->thumbnailSource:Lcom/ring/android/safe/image/ImageLoading;

    iget-object v4, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->thumbnailImageLoader:Lcom/ring/android/safe/image/ImageLoader;

    iget-boolean v6, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->showControls:Z

    iget-boolean v7, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isProgressIndicationEnabled:Z

    iget-boolean v8, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isFullScreenButtonEnabled:Z

    iget-boolean v9, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isAutoPlayEnabled:Z

    iget-boolean v10, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isLooping:Z

    iget-object v5, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->aspectRatio:Ljava/lang/String;

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$Config;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;-><init>(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->onExpandVideoButtonClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoContentDescription:Lcom/ring/safe/core/common/Text;

    new-instance v4, Lcom/ring/android/safe/template/dsl/VideoViewConfig;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/ring/android/safe/template/dsl/VideoViewConfig;-><init>(Lcom/ring/android/safe/video/InlineVideoView$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ring/safe/core/common/Text;)V

    return-object v4
.end method

.method public final getShowControls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->showControls:Z

    return v0
.end method

.method public final isAutoPlayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isAutoPlayEnabled:Z

    return v0
.end method

.method public final isFullScreenButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isFullScreenButtonEnabled:Z

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isLooping:Z

    return v0
.end method

.method public final isProgressIndicationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isProgressIndicationEnabled:Z

    return v0
.end method

.method public final onExpandVideoButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->onExpandVideoButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onPlaybackStateChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setAutoPlayEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isAutoPlayEnabled:Z

    return-void
.end method

.method public final setFullScreenButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isFullScreenButtonEnabled:Z

    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isLooping:Z

    return-void
.end method

.method public final setProgressIndicationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->isProgressIndicationEnabled:Z

    return-void
.end method

.method public final setShowControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->showControls:Z

    return-void
.end method

.method public final thumbnail(I)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/image/ResourceImageLoader;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/image/ResourceImageLoader;-><init>(I)V

    check-cast v0, Lcom/ring/android/safe/image/ImageLoading;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->thumbnailSource:Lcom/ring/android/safe/image/ImageLoading;

    return-object p0
.end method

.method public final thumbnail(Lcom/ring/android/safe/image/ImageLoader;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->thumbnailImageLoader:Lcom/ring/android/safe/image/ImageLoader;

    return-object p0
.end method

.method public final thumbnail(Lcom/ring/android/safe/image/ImageLoading;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    const-string v0, "imageLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->thumbnailSource:Lcom/ring/android/safe/image/ImageLoading;

    return-object p0
.end method

.method public final videoContentDescription(I)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoContentDescription:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final videoContentDescription(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoContentDescription:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final videoResource(I)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;-><init>(I)V

    check-cast v0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoSource:Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    return-object p0
.end method

.method public final videoUrl(Ljava/lang/String;)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoSource:Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    return-object p0
.end method
