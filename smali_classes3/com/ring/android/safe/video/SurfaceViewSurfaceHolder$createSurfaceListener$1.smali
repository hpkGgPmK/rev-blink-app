.class public final Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;
.super Ljava/lang/Object;
.source "SurfaceHolder.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;->createSurfaceListener()Landroid/view/SurfaceHolder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field final synthetic this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;->access$setSurface$p(Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;->access$setSurface$p(Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    invoke-virtual {v0}, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;->getOnSurfaceAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v1, "getSurface(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;->access$setSurface$p(Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;->getOnSurfaceDestroyed()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
