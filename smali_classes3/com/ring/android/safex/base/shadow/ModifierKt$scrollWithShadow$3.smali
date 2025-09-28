.class final Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/shadow/ModifierKt;->scrollWithShadow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,214:1\n1247#2,6:215\n233#3:221\n30#4:222\n30#4:232\n53#5,3:223\n60#5:227\n70#5:230\n53#5,3:233\n60#5:237\n53#5,3:239\n60#5:247\n70#5:251\n60#5:255\n60#5:265\n70#5:269\n70#5:273\n60#5:276\n70#5:279\n57#6:226\n61#6:229\n57#6:236\n57#6:254\n61#6:272\n57#6:275\n61#6:278\n22#7:228\n22#7:231\n22#7:238\n22#7:248\n22#7:252\n22#7:256\n22#7:266\n22#7:270\n22#7:274\n22#7:277\n22#7:280\n42#8,3:242\n46#8,3:257\n42#8,3:260\n46#8,3:281\n123#9:245\n123#9:249\n123#9:253\n123#9:263\n123#9:267\n123#9:271\n65#10:246\n69#10:250\n65#10:264\n69#10:268\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3\n*L\n134#1:215,6\n141#1:221\n154#1:222\n159#1:232\n154#1:223,3\n154#1:227\n158#1:230\n159#1:233,3\n159#1:237\n159#1:239,3\n173#1:247\n174#1:251\n180#1:255\n193#1:265\n194#1:269\n199#1:273\n200#1:276\n201#1:279\n154#1:226\n158#1:229\n159#1:236\n180#1:254\n199#1:272\n200#1:275\n201#1:278\n154#1:228\n158#1:231\n159#1:238\n173#1:248\n174#1:252\n180#1:256\n193#1:266\n194#1:270\n199#1:274\n200#1:277\n201#1:280\n167#1:242,3\n167#1:257,3\n188#1:260,3\n188#1:281,3\n168#1:245\n173#1:249\n174#1:253\n189#1:263\n193#1:267\n194#1:271\n173#1:246\n174#1:250\n193#1:264\n194#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomShadowOffsetProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrolledToEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrolledToStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topShadowOffsetProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$t7cUX9l7rfTWmMZc_gHYgQDjXMY(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$scrolledToStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$scrolledToEnd:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$topShadowOffsetProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$bottomShadowOffsetProvider:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    const-string v3, "$this$drawWithContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    invoke-static {}, Lcom/ring/android/safex/base/shadow/ShadowKt;->getCardTop()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    invoke-static {}, Lcom/ring/android/safex/base/shadow/ShadowKt;->getCardBottom()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v13, 0x2

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/ring/android/safex/base/shadow/ModifierKt;->access$getDepthBorderWidth$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v12

    move-wide/from16 v4, p5

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-interface {v12, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v13

    div-float v0, v3, v0

    add-float/2addr v9, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p0, v4

    int-to-long v4, v0

    shl-long v10, v10, v16

    and-long/2addr v4, v14

    or-long/2addr v4, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long v10, v10, v16

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v10, v10, v16

    and-long/2addr v8, v14

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    move-wide v8, v4

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move/from16 p0, v4

    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    and-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float v1, v13

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v3, v3, v16

    and-long/2addr v5, v14

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v16

    and-long/2addr v5, v14

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    move-wide/from16 p3, v0

    move-wide/from16 p1, v3

    move-object/from16 p0, v7

    move-object/from16 p5, v12

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v0

    neg-float v5, v0

    invoke-interface {v7, v5, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v10

    shr-long v10, v10, v16

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v10

    and-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v8, v0, v5, v10, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long v10, v10, v16

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v5, v13

    mul-float/2addr v5, v0

    add-float v10, v3, v5

    add-float v11, v9, v0

    move-object v0, v8

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw v0

    :cond_3
    move-object v0, v8

    :goto_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    neg-float v3, v1

    invoke-interface {v7, v3, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v8

    shr-long v8, v8, v16

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v8

    and-long/2addr v8, v14

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    and-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v4, v13

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    and-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-float/2addr v1, v6

    const/4 v2, 0x0

    move/from16 p2, v0

    move/from16 p4, v1

    move/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p0, v7

    move-object/from16 p5, v12

    :try_start_2
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw v0

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b71d606

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.shadow.scrollWithShadow.<anonymous> (Modifier.kt:131)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    sget-object p3, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorder-0d7_KjU()J

    move-result-wide v6

    const p3, -0x48fade91

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p3, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$scrolledToStart:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$scrolledToEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$topShadowOffsetProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$bottomShadowOffsetProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$scrolledToStart:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$scrolledToEnd:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$topShadowOffsetProvider:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->$bottomShadowOffsetProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJ)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
