.class final Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/InlineVideoView;->hideControls(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineVideoView.kt\ncom/ring/android/safe/video/InlineVideoView$hideControls$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1074:1\n256#2,2:1075\n*S KotlinDebug\n*F\n+ 1 InlineVideoView.kt\ncom/ring/android/safe/video/InlineVideoView$hideControls$1\n*L\n631#1:1075,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCancelled",
        "",
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

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$getBinding$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    const-string v0, "controlsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setControlsPanelVisible$p(Lcom/ring/android/safe/video/InlineVideoView;Z)V

    :cond_0
    return-void
.end method
