.class public final Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;
.super Ljava/lang/Object;
.source "SurfaceHolder.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->createSurfaceListener()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceHolder.kt\ncom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
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
.field final synthetic this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/video/TextureViewSurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->getOnSurfaceAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->access$setSurface$p(Lcom/ring/android/safe/video/TextureViewSurfaceHolder;Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->access$setSurface$p(Lcom/ring/android/safe/video/TextureViewSurfaceHolder;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;->this$0:Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->getOnSurfaceDestroyed()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
