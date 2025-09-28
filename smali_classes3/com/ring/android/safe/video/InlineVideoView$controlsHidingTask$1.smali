.class final Lcom/ring/android/safe/video/InlineVideoView$controlsHidingTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$controlsHidingTask$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView$controlsHidingTask$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$controlsHidingTask$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/ring/android/safe/video/InlineVideoView;->hideControls$default(Lcom/ring/android/safe/video/InlineVideoView;ZZILjava/lang/Object;)V

    return-void
.end method
