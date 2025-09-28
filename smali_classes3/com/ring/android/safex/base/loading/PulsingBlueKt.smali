.class public final Lcom/ring/android/safex/base/loading/PulsingBlueKt;
.super Ljava/lang/Object;
.source "PulsingBlue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulsingBlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsingBlue.kt\ncom/ring/android/safex/base/loading/PulsingBlueKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,68:1\n1247#2,6:69\n57#3:75\n57#3:78\n60#4:76\n60#4:79\n22#5:77\n22#5:80\n86#6,7:81\n*S KotlinDebug\n*F\n+ 1 PulsingBlue.kt\ncom/ring/android/safex/base/loading/PulsingBlueKt\n*L\n54#1:69,6\n56#1:75\n57#1:78\n56#1:76\n57#1:79\n56#1:77\n57#1:80\n61#1:81,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00b2\u0006\n\u0010\u0007\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "_pulsingBlue",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "squareSize",
        "Landroidx/compose/ui/unit/Dp;",
        "_pulsingBlue-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "base_release",
        "animationAlpha",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vPrIKndHZQW1wykgUuATf1behz0(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/loading/PulsingBlueKt;->_pulsingBlue_8Feqmps$lambda$3$lambda$2(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final _pulsingBlue-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 13

    const v1, 0x497e7142

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.loading._pulsingBlue (PulsingBlue.kt:26)"

    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v1

    new-instance v3, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;-><init>(FJ)V

    const/16 v1, 0x36

    const v2, -0x43da1949

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v1, p2, 0xe

    const/high16 v2, 0x6c00000

    or-int/2addr v1, v2

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v11, v1, v0

    const/16 v12, 0x70

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p0

    move v2, p0

    move v3, p0

    move v0, p0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    invoke-static {v0, p1, v1}, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt;->VectorPainterDisposer(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6e3c21fe

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v6, Lcom/ring/android/safex/base/loading/PulsingBlueKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safex/base/resources/ForwardingPainterKt;->forwardingPainter$default(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method private static final _pulsingBlue_8Feqmps$lambda$3$lambda$2(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$forwardingPainter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move p0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p0, p0, p0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :try_start_0
    invoke-virtual {p2}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;->getAlpha()F

    move-result v5

    invoke-virtual {p2}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p0, p0

    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_1
    move-object p1, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p2

    neg-float p0, p0

    invoke-interface {p2, p0, p0, p0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p1
.end method
