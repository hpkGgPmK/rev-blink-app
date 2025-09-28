.class public final Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;
.super Landroid/view/TextureView;
.source "ZoomableTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u0018H\u0014J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\"\u0010\u001f\u001a\u00020\u00182\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u001a\u0010 \u001a\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180\u001bJ\u0006\u0010!\u001a\u00020\u0018J\u0010\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J \u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentScale",
        "",
        "previousVideoAspectRatio",
        "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "matrixArray",
        "",
        "lastTouchLocation",
        "Landroid/graphics/PointF;",
        "startTouchLocation",
        "right",
        "bottom",
        "deltaX",
        "onLongPress",
        "Lkotlin/Function0;",
        "",
        "onLongPressRelease",
        "onSkip",
        "Lkotlin/Function1;",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setLongPressAction",
        "setOnSkip",
        "resetPanZoom",
        "scale",
        "scaleType",
        "Lcom/immediasemi/blink/video/clip/ScaleType;",
        "scaleToOneByOne",
        "scaleToSixteenByNine",
        "updatePan",
        "touchX",
        "touchY",
        "updateZoom",
        "scaleFactor",
        "ZoomOnTouchListeners",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private currentScale:F

.field private deltaX:F

.field private lastTouchLocation:Landroid/graphics/PointF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matrixArray:[F

.field private onLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongPressRelease:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSkip:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

.field private right:F

.field private startTouchLocation:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->startTouchLocation:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCurrentScale$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    return p0
.end method

.method public static final synthetic access$getLastTouchLocation$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPress$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->onLongPress:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPressRelease$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->onLongPressRelease:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSkip$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->onSkip:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getStartTouchLocation$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->startTouchLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$setLastTouchLocation$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$updatePan(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->updatePan(FF)V

    return-void
.end method

.method public static final synthetic access$updateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->updateZoom(FFF)V

    return-void
.end method

.method private final scaleToOneByOne()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-ne v3, v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v0, v1, v4, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->deltaX:F

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->invalidate()V

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    return-void
.end method

.method private final scaleToSixteenByNine()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_0

    move v2, v5

    :cond_0
    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    :goto_0
    move v5, v0

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->deltaX:F

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->invalidate()V

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    return-void
.end method

.method private final updatePan(FF)V
    .locals 8

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->deltaX:F

    sub-float/2addr v1, v2

    const/4 v2, 0x5

    aget v0, v0, v2

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

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
    iget v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->bottom:F

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
    iget v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->right:F

    neg-float v5, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    add-float/2addr v1, v4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->invalidate()V

    return-void
.end method

.method private final updateZoom(FFF)V
    .locals 5

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    iput v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    div-float p1, v2, v0

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iput v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    div-float p1, v4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->right:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->bottom:F

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iget p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->deltaX:F

    sub-float/2addr p2, p3

    const/4 p3, 0x5

    aget p1, p1, p3

    iget p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->bottom:F

    neg-float v0, p3

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    add-float/2addr p1, p3

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    cmpl-float p3, p1, v1

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_1
    iget p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->right:F

    neg-float p3, p1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_4

    iget-object p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    add-float/2addr p2, p1

    neg-float p1, p2

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    cmpl-float p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public final resetPanZoom()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->deltaX:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->currentScale:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->previousVideoAspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrixArray:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->right:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->bottom:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->lastTouchLocation:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->startTouchLocation:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->invalidate()V

    return-void
.end method

.method public final scale(Lcom/immediasemi/blink/video/clip/ScaleType;)V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ScaleType;->SCALE_1_BY_1:Lcom/immediasemi/blink/video/clip/ScaleType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->scaleToOneByOne()V

    return-void

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/clip/ScaleType;->SCALE_16_BY_9:Lcom/immediasemi/blink/video/clip/ScaleType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->scaleToSixteenByNine()V

    :cond_1
    return-void
.end method

.method public final setLongPressAction(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLongPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressRelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->onLongPress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->onLongPressRelease:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSkip(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSkip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->onSkip:Lkotlin/jvm/functions/Function1;

    return-void
.end method
