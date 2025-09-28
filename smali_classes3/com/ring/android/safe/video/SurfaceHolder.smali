.class public interface abstract Lcom/ring/android/safe/video/SurfaceHolder;
.super Ljava/lang/Object;
.source "SurfaceHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R&\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/video/SurfaceHolder;",
        "",
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
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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


# virtual methods
.method public abstract getOnSurfaceAvailable()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnSurfaceDestroyed()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSurfaceInitialized()Z
.end method

.method public abstract release()V
.end method

.method public abstract setOnSurfaceAvailable(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract setOnSurfaceDestroyed(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
