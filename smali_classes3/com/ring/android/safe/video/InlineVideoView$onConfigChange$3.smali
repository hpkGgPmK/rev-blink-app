.class final Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/InlineVideoView;->onConfigChange(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ring/android/safe/image/ImageLoader$State;",
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
        "loaderState",
        "Lcom/ring/android/safe/image/ImageLoader$State;",
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

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V
    .locals 3

    const-string v0, "loaderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v2}, Lcom/ring/android/safe/video/InlineVideoView;->access$getBinding$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->thumbnailImage:Lcom/ring/android/safe/image/ImageView;

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/image/ImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setThumbnailSuccess$p(Lcom/ring/android/safe/video/InlineVideoView;Z)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$hideProgress(Lcom/ring/android/safe/video/InlineVideoView;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;->SPINNER:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setProgressMode$p(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ring/android/safe/video/InlineVideoView;->processVideo$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p1, Lcom/ring/android/safe/image/ImageLoader$State$Loading;

    return-void
.end method
