.class public Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;
.super Ljava/lang/Object;
.source "ZoomableTextureLiveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;
    }
.end annotation


# static fields
.field private static final MAX_SCALE:D = 4.0

.field private static final MIN_SCALE:D = 1.0


# instance fields
.field private context:Landroid/content/Context;

.field private currentScale:D

.field private isPinchZoomEnabled:Z

.field private final lastTouchLocation:Landroid/graphics/PointF;

.field public listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;

.field private maxTranslationX:D

.field private maxTranslationY:D

.field private mode:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

.field private parentView:Landroid/view/View;

.field private playerView:Lcom/immediasemi/walnut/PlayerView;

.field private final startTouchLocation:Landroid/graphics/PointF;

.field private translationX:D

.field private translationY:D


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentScale(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)D
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetisPinchZoomEnabled(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->isPinchZoomEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->lastTouchLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->mode:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->startTouchLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->mode:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePan(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->updatePan(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->updateZoom(FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parentView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->NONE:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->mode:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->lastTouchLocation:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->startTouchLocation:Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->isPinchZoomEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->parentView:Landroid/view/View;

    return-void
.end method

.method private recalculateMaxTranslationForGivenScale(D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->maxTranslationX:D

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v0, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->maxTranslationY:D

    return-void
.end method

.method private updatePan(FF)V
    .locals 11
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

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->lastTouchLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->lastTouchLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->maxTranslationX:D

    neg-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->maxTranslationX:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    iget-wide v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->maxTranslationY:D

    neg-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->maxTranslationY:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iput-wide v9, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    iget-object v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    iget-wide v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    iget-wide v7, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    invoke-virtual/range {v4 .. v10}, Lcom/immediasemi/walnut/PlayerView;->setVideoScaleAndTranslation(DDD)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->lastTouchLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private updateZoom(FFF)V
    .locals 7
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

    iget-wide p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    float-to-double v0, p1

    mul-double/2addr p2, v0

    iput-wide p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double p1, p2, v0

    if-lez p1, :cond_0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->recalculateMaxTranslationForGivenScale(D)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    iget-wide v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/walnut/PlayerView;->setVideoScaleAndTranslation(DDD)V

    :cond_2
    return-void
.end method


# virtual methods
.method public attachPlayerView(Lcom/immediasemi/walnut/PlayerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerView"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)V

    invoke-virtual {p1, v0}, Lcom/immediasemi/walnut/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    return-void
.end method

.method public resetZoom()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->NONE:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->mode:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->currentScale:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationX:D

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->translationY:D

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->playerView:Lcom/immediasemi/walnut/PlayerView;

    invoke-virtual/range {v1 .. v7}, Lcom/immediasemi/walnut/PlayerView;->setVideoScaleAndTranslation(DDD)V

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

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->isPinchZoomEnabled:Z

    return-void
.end method
