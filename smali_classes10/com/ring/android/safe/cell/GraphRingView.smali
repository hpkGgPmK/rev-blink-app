.class public final Lcom/ring/android/safe/cell/GraphRingView;
.super Landroid/view/View;
.source "GraphRingView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphRingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphRingView.kt\ncom/ring/android/safe/cell/GraphRingView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,180:1\n62#2,8:181\n62#2,8:189\n*S KotlinDebug\n*F\n+ 1 GraphRingView.kt\ncom/ring/android/safe/cell/GraphRingView\n*L\n135#1:181,8\n163#1:189,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0014J\u0008\u00104\u001a\u00020/H\u0002J\u0006\u00105\u001a\u00020/J\u0006\u00106\u001a\u00020/J\u0008\u00107\u001a\u00020/H\u0014J\u0018\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0014J\u0010\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020=H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/GraphRingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgPositions",
        "",
        "bgColors",
        "",
        "fgPositions",
        "fgColors",
        "solidColorPaint",
        "Landroid/graphics/Paint;",
        "gradientPaint",
        "isGraphAnimationRunning",
        "",
        "()Z",
        "centerX",
        "",
        "centerY",
        "backgroundShader",
        "Landroid/graphics/SweepGradient;",
        "foregroundShader",
        "currentRotationAngle",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "minHeight",
        "maxHeight",
        "value",
        "gradientMode",
        "getGradientMode",
        "setGradientMode",
        "(Z)V",
        "progress",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "color",
        "getColor",
        "setColor",
        "onSizeChanged",
        "",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "createShaders",
        "startCometAnimation",
        "cancelCometAnimation",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private backgroundShader:Landroid/graphics/SweepGradient;

.field private final bgColors:[I

.field private final bgPositions:[F

.field private centerX:F

.field private centerY:F

.field private color:I

.field private currentRotationAngle:F

.field private final fgColors:[I

.field private final fgPositions:[F

.field private foregroundShader:Landroid/graphics/SweepGradient;

.field private gradientMode:Z

.field private final gradientPaint:Landroid/graphics/Paint;

.field private final maxHeight:F

.field private final minHeight:F

.field private progress:I

.field private final solidColorPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$EKM4mJeKRx92FSxezDb9gnJPut0(Lcom/ring/android/safe/cell/GraphRingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/GraphRingView;->startCometAnimation$lambda$2$lambda$1(Lcom/ring/android/safe/cell/GraphRingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/GraphRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/GraphRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->bgPositions:[F

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorNegativeBase:I

    invoke-static {p1, p2}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p2

    sget p3, Lcom/ring/android/safe/cell/R$attr;->colorCautionBase:I

    invoke-static {p1, p3}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p3

    sget v0, Lcom/ring/android/safe/cell/R$attr;->colorConstantPositiveBase:I

    invoke-static {p1, v0}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorNegativeBase:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {p2, p3, v0, v1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->bgColors:[I

    const/4 p2, 0x5

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->fgPositions:[F

    const/4 p2, -0x1

    const p3, 0xffffff

    filled-new-array {p2, p2, p3, p3, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->fgColors:[I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_graph_min_track_thickness:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_graph_max_track_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ring/android/safe/cell/A11yUtilsKt;->getScaledValue(Landroid/content/Context;FF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->solidColorPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_graph_ring_min_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->minHeight:F

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_graph_ring_max_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->maxHeight:F

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryBase:I

    invoke-static {p1, p2}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->color:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/GraphRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createShaders()V
    .locals 5

    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    iget-object v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->bgColors:[I

    iget-object v4, p0, Lcom/ring/android/safe/cell/GraphRingView;->bgPositions:[F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->backgroundShader:Landroid/graphics/SweepGradient;

    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    iget-object v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->fgColors:[I

    iget-object v4, p0, Lcom/ring/android/safe/cell/GraphRingView;->fgPositions:[F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->foregroundShader:Landroid/graphics/SweepGradient;

    return-void
.end method

.method private static final startCometAnimation$lambda$2$lambda$1(Lcom/ring/android/safe/cell/GraphRingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->currentRotationAngle:F

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final cancelCometAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->invalidate()V

    return-void
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->color:I

    return v0
.end method

.method public final getGradientMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientMode:Z

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->progress:I

    return v0
.end method

.method public final isGraphAnimationRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->cancelCometAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientMode:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v5, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->backgroundShader:Landroid/graphics/SweepGradient;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    iget-object v5, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->solidColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ring/android/safe/cell/R$attr;->colorContentMuted:I

    invoke-static {v3, v4}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    iget-object v4, p0, Lcom/ring/android/safe/cell/GraphRingView;->solidColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->solidColorPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->progress:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v7, v2, v3

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    move v3, v2

    sub-float v2, v3, v0

    iget v4, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    move v5, v3

    sub-float v3, v4, v0

    add-float/2addr v5, v0

    add-float/2addr v4, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ring/android/safe/cell/GraphRingView;->solidColorPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    move v1, v5

    move v5, v4

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->currentRotationAngle:F

    iget v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    iget v4, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_1
    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ring/android/safe/cell/GraphRingView;->foregroundShader:Landroid/graphics/SweepGradient;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    move v3, v2

    sub-float v2, v3, v0

    iget v4, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    move v5, v3

    sub-float v3, v4, v0

    add-float/2addr v5, v0

    add-float/2addr v4, v0

    iget-object v9, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    move v1, v5

    move v5, v4

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ring/android/safe/cell/GraphRingView;->minHeight:F

    iget v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->maxHeight:F

    invoke-static {p1, p2, v0}, Lcom/ring/android/safe/cell/A11yUtilsKt;->getScaledValue(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerX:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->centerY:F

    invoke-direct {p0}, Lcom/ring/android/safe/cell/GraphRingView;->createShaders()V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->color:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->invalidate()V

    return-void
.end method

.method public final setGradientMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->gradientMode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->startCometAnimation()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/cell/GraphRingView;->progress:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphRingView;->invalidate()V

    return-void
.end method

.method public final startCometAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/ring/android/safe/cell/GraphRingView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/cell/GraphRingView$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/GraphRingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/GraphRingView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43870000    # 270.0f
    .end array-data
.end method
