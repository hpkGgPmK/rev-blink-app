.class public final Lcom/ring/android/safe/video/TextureViewSurfaceHolder;
.super Ljava/lang/Object;
.source "SurfaceHolder.kt"

# interfaces
.implements Lcom/ring/android/safe/video/SurfaceHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R(\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/video/TextureViewSurfaceHolder;",
        "Lcom/ring/android/safe/video/SurfaceHolder;",
        "textureView",
        "Landroid/view/TextureView;",
        "(Landroid/view/TextureView;)V",
        "isSurfaceInitialized",
        "",
        "()Z",
        "onSurfaceAvailable",
        "Lkotlin/Function1;",
        "Landroid/view/Surface;",
        "",
        "getOnSurfaceAvailable",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSurfaceAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSurfaceDestroyed",
        "Lkotlin/Function0;",
        "getOnSurfaceDestroyed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSurfaceDestroyed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "createSurfaceListener",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "release",
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
.field private onSurfaceAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceDestroyed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private final textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 1

    const-string/jumbo v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->textureView:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->createSurfaceListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic access$setSurface$p(Lcom/ring/android/safe/video/TextureViewSurfaceHolder;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->surface:Landroid/view/Surface;

    return-void
.end method

.method private final createSurfaceListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder$createSurfaceListener$1;-><init>(Lcom/ring/android/safe/video/TextureViewSurfaceHolder;)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method


# virtual methods
.method public getOnSurfaceAvailable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->onSurfaceAvailable:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnSurfaceDestroyed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->onSurfaceDestroyed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->textureView:Landroid/view/TextureView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isSurfaceInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->setOnSurfaceAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setOnSurfaceAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->onSurfaceAvailable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnSurfaceDestroyed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;->onSurfaceDestroyed:Lkotlin/jvm/functions/Function0;

    return-void
.end method
