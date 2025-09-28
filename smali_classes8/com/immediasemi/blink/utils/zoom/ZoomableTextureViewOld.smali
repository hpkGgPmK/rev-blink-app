.class public Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;
.super Landroid/view/TextureView;
.source "ZoomableTextureViewOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;
    }
.end annotation


# static fields
.field private static final DRAG:I = 0x1

.field private static final INVERTED_MAX_SCALE:F = 0.25f

.field private static final MAX_SCALE:F = 4.0f

.field private static final MIN_SCALE:F = 1.0f

.field private static final NONE:I = 0x0

.field private static final ZOOM:I = 0x2


# instance fields
.field private bottom:F

.field private currentScale:F

.field private isPinchZoomEnabled:Z

.field private final lastTouchLocation:Landroid/graphics/PointF;

.field public listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matrixArray:[F

.field private mode:I

.field private right:F

.field private final startTouchLocation:Landroid/graphics/PointF;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentScale(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPinchZoomEnabled(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->isPinchZoomEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->mode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->startTouchLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->mode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePan(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->updatePan(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->updateZoom(FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->mode:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->startTouchLocation:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->isPinchZoomEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->mode:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->startTouchLocation:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->isPinchZoomEnabled:Z

    return-void
.end method

.method private updatePan(FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchX",
            "touchY"
        }
    .end annotation

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Touch x : %f   Touch y : %f"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, p2, v3

    add-float v4, v0, v3

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    :goto_0
    neg-float v3, v0

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->bottom:F

    neg-float v7, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    add-float/2addr v0, v6

    goto :goto_0

    :cond_2
    :goto_1
    add-float v0, v1, v2

    cmpl-float v4, v0, v5

    if-lez v4, :cond_3

    :goto_2
    neg-float v2, v1

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->right:F

    neg-float v5, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    add-float/2addr v1, v4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->invalidate()V

    return-void
.end method

.method private updateZoom(FFF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleFactor",
            "touchX",
            "touchY"
        }
    .end annotation

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    iput v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    div-float p1, v2, v0

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iput v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    div-float p1, v4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->right:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->bottom:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player width : %d     height %d   right %f   bottom %f"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    iget p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->bottom:F

    neg-float v0, p3

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    add-float/2addr p1, p3

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    cmpl-float p3, p1, v1

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_1
    iget p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->right:F

    neg-float p3, p1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_4

    iget-object p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    add-float/2addr p2, p1

    neg-float p1, p2

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    cmpl-float p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->updateZoom(FFF)V

    :cond_0
    return-void
.end method

.method public resetPanZoom()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->currentScale:F

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrixArray:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->right:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->bottom:F

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->lastTouchLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->startTouchLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->mode:I

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->invalidate()V

    return-void
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPinchZoomEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->isPinchZoomEnabled:Z

    return-void
.end method
