.class public abstract Landroidx/media3/effect/CanvasOverlay;
.super Landroidx/media3/effect/BitmapOverlay;
.source "CanvasOverlay.java"


# instance fields
.field private volatile height:I

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastCanvas:Landroid/graphics/Canvas;

.field private final useInputFrameSize:Z

.field private volatile width:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/effect/CanvasOverlay;->useInputFrameSize:Z

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/effect/BitmapOverlay;->configure(Landroidx/media3/common/util/Size;)V

    iget-boolean v0, p0, Landroidx/media3/effect/CanvasOverlay;->useInputFrameSize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/CanvasOverlay;->setCanvasSize(II)V

    :cond_0
    return-void
.end method

.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/effect/CanvasOverlay;->width:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/effect/CanvasOverlay;->height:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/media3/effect/CanvasOverlay;->width:I

    iget v1, p0, Landroidx/media3/effect/CanvasOverlay;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastCanvas:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastCanvas:Landroid/graphics/Canvas;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/effect/CanvasOverlay;->onDraw(Landroid/graphics/Canvas;J)V

    iget-object p1, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;J)V
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/BitmapOverlay;->release()V

    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/CanvasOverlay;->width:I

    iput p2, p0, Landroidx/media3/effect/CanvasOverlay;->height:I

    return-void
.end method
