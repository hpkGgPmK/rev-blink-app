.class public final Lcom/ring/android/safex/base/internal/ModifierKt;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/internal/ModifierKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,127:1\n113#2:128\n113#2:129\n113#2:130\n113#2:131\n113#2:132\n113#2:133\n75#3:134\n75#3:135\n1#4:136\n233#5:137\n57#6:138\n61#6:141\n60#7:139\n70#7:142\n53#7,3:144\n22#8:140\n33#9:143\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/internal/ModifierKt\n*L\n34#1:128\n35#1:129\n36#1:130\n109#1:131\n110#1:132\n113#1:133\n115#1:134\n124#1:135\n42#1:137\n52#1:138\n52#1:141\n52#1:139\n52#1:142\n52#1:144,3\n52#1:140\n52#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0001H\u0000\u001ae\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aw\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "drawShadow",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "alpha",
        "",
        "shadowRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "offsetY",
        "offsetX",
        "layoutDirection",
        "",
        "drawShadow-8p_q1kk",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFI)Landroidx/compose/ui/Modifier;",
        "testTagTitle",
        "testTagSubtext",
        "drawShadowOrBorder",
        "drawBorder",
        "",
        "shadowColor",
        "shadowAlpha",
        "shadowOffsetY",
        "backgroundColor",
        "borderWidth",
        "borderColor",
        "drawShadowOrBorder-0SsZGvY",
        "(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;",
        "drawTileBackground",
        "drawTileBackground-oXxR6u0",
        "(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJILandroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;",
        "base_release"
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
.method public static synthetic $r8$lambda$Oz96ZBipwUrIw8vW3Bo3actmbdw(JFIFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow_8p_q1kk$lambda$2(JFIFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PeVfdcd6g9W19XGd0FlGP7Mh9Po(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadowOrBorder_0SsZGvY$lambda$5$lambda$4(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q1DFOq_gGSNIANm841m4M-XhujM(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadowOrBorder_0SsZGvY$lambda$5(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static final drawShadow-8p_q1kk(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "$this$drawShadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda2;

    move-wide v2, p1

    move-object v9, p3

    move v4, p4

    move v6, p5

    move/from16 v8, p6

    move/from16 v7, p7

    move/from16 v5, p8

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda2;-><init>(JFIFFFLandroidx/compose/ui/graphics/Shape;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const p4, 0x3ec28f5c    # 0.38f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    int-to-float p4, p4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    int-to-float p4, p4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    int-to-float p4, p5

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v7, p4

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    move v8, p5

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final drawShadowOrBorder-0SsZGvY(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;
    .locals 11

    move-object/from16 v3, p9

    const-string v0, "$this$drawShadowOrBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-wide v1, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p13

    invoke-static/range {v0 .. v10}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    move-wide/from16 v0, p7

    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance p2, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;

    move p3, p1

    move/from16 p8, p10

    move-wide/from16 p6, p11

    move/from16 p5, p13

    move-object p4, v3

    invoke-direct/range {p2 .. p8}, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/ui/graphics/Shape;IJF)V

    invoke-static {v0, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drawShadowOrBorder-0SsZGvY$default(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-static/range {v1 .. v14}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadowOrBorder-0SsZGvY(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final drawShadowOrBorder_0SsZGvY$lambda$5(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 8

    const-string v0, "$this$drawWithCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda0;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/graphics/Shape;IJF)V

    invoke-virtual {p6, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method private static final drawShadowOrBorder_0SsZGvY$lambda$5$lambda$4(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p6

    const-string v1, "$this$onDrawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    if-eqz p0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    move-object p2, v0

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, v1, v2, p0, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p5

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v8, 0x34

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final drawShadow_8p_q1kk$lambda$2(JFIFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p8

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move/from16 v4, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    const/4 p1, 0x1

    move/from16 v2, p3

    if-ne v2, p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p0, p4

    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p0

    move/from16 v5, p5

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    move/from16 v6, p6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-virtual {v4, p0, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v9, p0

    and-long/2addr v4, v7

    or-long/2addr v4, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5, p1, p0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    invoke-static {v2, p0, v3}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final drawTileBackground-oXxR6u0(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJILandroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;
    .locals 19

    move-object/from16 v0, p14

    move/from16 v1, p17

    const-string v2, "$this$drawTileBackground"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4293398f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    sget-object v5, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v5, v0, v6}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const v5, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v1, 0x10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    int-to-float v10, v11

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    sget-object v12, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v12, v0, v6}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p7

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    sget-object v14, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v14, v0, v6}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ring/android/safex/base/shape/Shapes;->getMedium()Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    sget-object v15, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v15, v0, v6}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorder-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_a

    const-string v2, "com.ring.android.safex.base.internal.drawTileBackground (Modifier.kt:115)"

    move/from16 v3, p16

    move/from16 p2, v1

    move/from16 v17, v4

    const v4, -0x4293398f

    move/from16 v1, p15

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 p2, v1

    move/from16 v17, v4

    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    move-wide v3, v7

    move v7, v5

    move-wide v5, v3

    move-object/from16 v3, p0

    move v8, v9

    move v9, v10

    move-wide v10, v12

    move-object v12, v14

    move-wide v14, v15

    move/from16 v4, v17

    move/from16 v16, p2

    move v13, v1

    invoke-static/range {v3 .. v16}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadowOrBorder-0SsZGvY(Landroidx/compose/ui/Modifier;ZJFFFJLandroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final testTagSubtext(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtext"

    invoke-static {p0, v0}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final testTagTitle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
