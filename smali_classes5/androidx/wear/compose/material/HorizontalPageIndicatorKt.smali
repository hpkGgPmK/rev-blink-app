.class public final Landroidx/wear/compose/material/HorizontalPageIndicatorKt;
.super Ljava/lang/Object;
.source "HorizontalPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalPageIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPageIndicator.kt\nandroidx/wear/compose/material/HorizontalPageIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,331:1\n148#2:332\n148#2:333\n71#3:334\n50#3:335\n1223#4,6:336\n1223#4,6:342\n1223#4,6:348\n1223#4,6:354\n1223#4,6:360\n1223#4,6:442\n71#5:366\n68#5,6:367\n74#5:401\n78#5:441\n78#6,6:373\n85#6,4:388\n89#6,2:398\n78#6,6:405\n85#6,4:420\n89#6,2:430\n93#6:436\n93#6:440\n368#7,9:379\n377#7:400\n368#7,9:411\n377#7:432\n378#7,2:434\n378#7,2:438\n4032#8,6:392\n4032#8,6:424\n98#9,3:402\n101#9:433\n105#9:437\n81#10:448\n107#10,2:449\n*S KotlinDebug\n*F\n+ 1 HorizontalPageIndicator.kt\nandroidx/wear/compose/material/HorizontalPageIndicatorKt\n*L\n102#1:332\n103#1:333\n117#1:334\n118#1:335\n121#1:336,6\n183#1:342,6\n185#1:348,6\n194#1:354,6\n209#1:360,6\n316#1:442,6\n288#1:366\n288#1:367,6\n288#1:401\n288#1:441\n288#1:373,6\n288#1:388,4\n288#1:398,2\n289#1:405,6\n289#1:420,4\n289#1:430,2\n289#1:436\n288#1:440\n288#1:379,9\n288#1:400\n289#1:411,9\n289#1:432\n289#1:434,2\n288#1:438,2\n288#1:392,6\n289#1:424,6\n289#1:402,3\n289#1:433\n289#1:437\n183#1:448\n183#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u001aT\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0002\u0010\n\u001a`\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\\\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u008e\u0002"
    }
    d2 = {
        "CurvedPageIndicator",
        "",
        "pagesOnScreen",
        "",
        "indicatorFactory",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "spacerLeft",
        "Lkotlin/Function0;",
        "spacerRight",
        "(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalPageIndicator",
        "pageIndicatorState",
        "Landroidx/wear/compose/material/PageIndicatorState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "indicatorStyle",
        "Landroidx/wear/compose/material/PageIndicatorStyle;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "indicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "spacing",
        "indicatorShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "HorizontalPageIndicator-TB1-hms",
        "(Landroidx/wear/compose/material/PageIndicatorState;Landroidx/compose/ui/Modifier;IJJFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "LinearPageIndicator",
        "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "compose-material_release",
        "containerSize",
        "Landroidx/compose/ui/unit/IntSize;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final CurvedPageIndicator(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x63133d56

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p4, "C(CurvedPageIndicator)P(1)315@11880L316,310@11669L527:HorizontalPageIndicator.kt#gj9v0t"

    invoke-static {v7, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    const/4 v1, 0x4

    if-nez p4, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p4, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p4, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr p4, v2

    :cond_7
    and-int/lit16 v2, p4, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v6, "androidx.wear.compose.material.CurvedPageIndicator (HorizontalPageIndicator.kt:309)"

    invoke-static {v0, p4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Companion:Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;->getReversed-gmlPZk4()I

    move-result v2

    const v6, 0x579d7966

    const-string v8, "CC(remember):HorizontalPageIndicator.kt#9igjgp"

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, p4, 0x380

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v4, :cond_b

    move v4, v8

    goto :goto_6

    :cond_b
    move v4, v9

    :goto_6
    and-int/lit8 v6, p4, 0xe

    if-ne v6, v1, :cond_c

    move v1, v8

    goto :goto_7

    :cond_c
    move v1, v9

    :goto_7
    or-int/2addr v1, v4

    and-int/lit8 v4, p4, 0x70

    if-ne v4, v3, :cond_d

    move v3, v8

    goto :goto_8

    :cond_d
    move v3, v9

    :goto_8
    or-int/2addr v1, v3

    and-int/lit16 p4, p4, 0x1c00

    if-ne p4, v5, :cond_e

    goto :goto_9

    :cond_e
    move v8, v9

    :goto_9
    or-int p4, v1, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_f

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_10

    :cond_f
    new-instance p4, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;

    invoke-direct {p4, p0, p2, p1, p3}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x36

    const/16 v9, 0xc

    move v5, v2

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->CurvedLayout-z6uKIlA(Landroidx/compose/ui/Modifier;FFLandroidx/wear/compose/foundation/CurvedAlignment$Radial;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$2;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$2;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final HorizontalPageIndicator-TB1-hms(Landroidx/wear/compose/material/PageIndicatorState;Landroidx/compose/ui/Modifier;IJJFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x1b42f715

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(HorizontalPageIndicator)P(4,3,2:androidx.wear.compose.material.PageIndicatorStyle,5:c#ui.graphics.Color,7:c#ui.graphics.Color,1:c#ui.unit.Dp,6:c#ui.unit.Dp)98@4648L7,99@4698L6,120@5781L173,128@6084L1014,155@7133L173,162@7341L175:HorizontalPageIndicator.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v11

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_9

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_7

    move/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_6

    :cond_7
    move/from16 v8, p2

    :cond_8
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_c

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_a

    move-wide/from16 v9, p3

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    move-wide/from16 v9, p3

    :cond_b
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p3

    :goto_9
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_f

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_d

    move-wide/from16 v13, p5

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    move-wide/from16 v13, p5

    :cond_e
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_f
    move-wide/from16 v13, p5

    :goto_b
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v3, v3, v16

    move/from16 v4, p7

    goto :goto_d

    :cond_10
    and-int v16, v11, v16

    move/from16 v4, p7

    if-nez v16, :cond_12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x10000

    :goto_c
    or-int v3, v3, v17

    :cond_12
    :goto_d
    and-int/lit8 v17, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_13

    or-int v3, v3, v19

    move/from16 v0, p8

    goto :goto_f

    :cond_13
    and-int v19, v11, v19

    move/from16 v0, p8

    if-nez v19, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x80000

    :goto_e
    or-int v3, v3, v20

    :cond_15
    :goto_f
    const/high16 v20, 0xc00000

    and-int v20, v11, v20

    if-nez v20, :cond_18

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_16

    move-object/from16 v5, p9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_16
    move-object/from16 v5, p9

    :cond_17
    const/high16 v21, 0x400000

    :goto_10
    or-int v3, v3, v21

    goto :goto_11

    :cond_18
    move-object/from16 v5, p9

    :goto_11
    const v21, 0x492493

    and-int v0, v3, v21

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v7

    move v3, v8

    move-wide v6, v13

    move v8, v4

    move-wide/from16 v30, v9

    move/from16 v9, p8

    move-object v10, v5

    move-wide/from16 v4, v30

    goto/16 :goto_1a

    :cond_1a
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x1c00001

    const v21, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v3, v3, -0x381

    :cond_1c
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v3, v3, -0x1c01

    :cond_1d
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v21

    :cond_1e
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1f

    and-int/2addr v3, v1

    :cond_1f
    move/from16 v0, p8

    move/from16 v22, v4

    move-object/from16 v24, v5

    move-wide/from16 v27, v9

    move-wide/from16 v25, v13

    goto/16 :goto_16

    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_21
    and-int/lit8 v0, v12, 0x4

    const/4 v6, 0x6

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/wear/compose/material/PageIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PageIndicatorDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/wear/compose/material/PageIndicatorDefaults;->style-2L-WCLk(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    and-int/lit16 v3, v3, -0x381

    move v8, v0

    :cond_22
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v2, v6}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_23
    move-wide/from16 v22, v9

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3e99999a    # 0.3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    and-int v0, v3, v21

    move v3, v0

    goto :goto_14

    :cond_24
    move-wide v9, v13

    :goto_14
    if-eqz v15, :cond_25

    int-to-float v0, v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v4, v0

    :cond_25
    if-eqz v17, :cond_26

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_15

    :cond_26
    move/from16 v0, p8

    :goto_15
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_27

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    and-int/2addr v3, v1

    :cond_27
    move-object/from16 v24, v5

    move-wide/from16 v25, v9

    move-wide/from16 v27, v22

    move/from16 v22, v4

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    const-string v4, "androidx.wear.compose.material.HorizontalPageIndicator (HorizontalPageIndicator.kt:104)"

    const v5, 0x1b42f715

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getSelectedPage()I

    move-result v1

    int-to-float v1, v1

    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getPageOffset()F

    move-result v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getSelectedPage()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getPageOffset()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v1

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float v5, v0, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    add-float v5, v22, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v6, Landroidx/wear/compose/material/PageIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PageIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PageIndicatorDefaults;->getMaxNumberOfIndicators$compose_material_release()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getPageCount()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Integer;->min(II)I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getPageCount()I

    move-result v9

    const v10, -0x4266dfb8

    const-string v13, "CC(remember):HorizontalPageIndicator.kt#9igjgp"

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_29

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2a

    :cond_29
    new-instance v10, Landroidx/wear/compose/materialcore/PagesState;

    invoke-interface/range {p0 .. p0}, Landroidx/wear/compose/material/PageIndicatorState;->getPageCount()I

    move-result v9

    invoke-direct {v10, v9, v6}, Landroidx/wear/compose/materialcore/PagesState;-><init>(II)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Landroidx/wear/compose/materialcore/PagesState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v10, v1, v4}, Landroidx/wear/compose/materialcore/PagesState;->recalculateState(IF)V

    new-instance v20, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$indicatorFactory$1;

    move/from16 v29, v4

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v29}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$indicatorFactory$1;-><init>(FFLandroidx/wear/compose/materialcore/PagesState;Landroidx/compose/ui/graphics/Shape;JJF)V

    move-object/from16 v1, v20

    move/from16 v4, v22

    const v9, -0x7b576899

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v9, v14, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v9, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerLeft$1;

    invoke-direct {v9, v10, v5, v4}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerLeft$1;-><init>(Landroidx/wear/compose/materialcore/PagesState;FF)V

    move-object/from16 p3, v1

    const v1, -0x36fe1398    # -532166.5f

    invoke-static {v1, v14, v9, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v9, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;

    invoke-direct {v9, v10, v5, v4}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;-><init>(Landroidx/wear/compose/materialcore/PagesState;FF)V

    const v5, -0x32e37403

    invoke-static {v5, v14, v9, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v9, Landroidx/wear/compose/material/PageIndicatorStyle;->Companion:Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

    invoke-virtual {v9}, Landroidx/wear/compose/material/PageIndicatorStyle$Companion;->getLinear-wm_g0bU()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/wear/compose/material/PageIndicatorStyle;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_2b

    const v9, -0xa59c3cf

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "173@7597L254"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6d80

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p5, v5

    move/from16 p2, v6

    move-object/from16 p1, v7

    invoke-static/range {p1 .. p7}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->LinearPageIndicator(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_19

    :cond_2b
    move v9, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v9

    move-object v9, v5

    move-object/from16 v5, p3

    sget-object v10, Landroidx/wear/compose/material/PageIndicatorStyle;->Companion:Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

    invoke-virtual {v10}, Landroidx/wear/compose/material/PageIndicatorStyle$Companion;->getCurved-wm_g0bU()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/wear/compose/material/PageIndicatorStyle;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_34

    const v10, -0xa547181

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "182@7934L41,184@8029L270,193@8357L482,208@9011L22,208@9035L270,204@8853L452"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v10, -0x4265d31c

    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_2c

    sget-object v10, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x4265c657

    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    const/4 v14, 0x0

    :goto_17
    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    move/from16 v16, v3

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v3, v14

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_2f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_30

    :cond_2f
    new-instance v3, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;

    invoke-direct {v3, v4, v0, v2}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;-><init>(FFI)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x42659c83

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_31

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_32

    :cond_31
    new-instance v3, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsOffset$1$1;

    invoke-direct {v3, v14, v10}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsOffset$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x42654c8f

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_33

    new-instance v3, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$1$1;

    invoke-direct {v3, v10}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v10, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$2;

    invoke-direct {v10, v2, v5, v6, v9}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$2;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x489e09d9

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v2, v6, v10, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v5, v5, 0x6c00

    const/4 v6, 0x0

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p8}, Landroidx/wear/compose/materialcore/BoundsLimiterKt;->BoundsLimiter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_34
    const v2, -0xa3f96b9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move v9, v0

    move-object v2, v7

    move v3, v8

    move-object/from16 v10, v24

    move-wide/from16 v6, v25

    move v8, v4

    move-wide/from16 v4, v27

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_36

    new-instance v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$3;-><init>(Landroidx/wear/compose/material/PageIndicatorState;Landroidx/compose/ui/Modifier;IJJFFLandroidx/compose/ui/graphics/Shape;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final HorizontalPageIndicator_TB1_hms$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final HorizontalPageIndicator_TB1_hms$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LinearPageIndicator(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x510e5227

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(LinearPageIndicator)P(1,2)287@11008L451:HorizontalPageIndicator.kt#gj9v0t"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "androidx.wear.compose.material.LinearPageIndicator (HorizontalPageIndicator.kt:286)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v10, -0x2942ffcf

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v9, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v9, 0x7d366e9e

    const-string v10, "C288@11057L396:HorizontalPageIndicator.kt#gj9v0t"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v13, 0x2952b718

    const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v13, 0x36

    invoke-static {v9, v10, v7, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x2942ffcf

    invoke-static {v7, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x18505826

    const-string v9, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x7d032343

    const-string v9, "C294@11307L12,298@11430L13:HorizontalPageIndicator.kt#gj9v0t"

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6f948853

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*296@11381L22"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-ltz v2, :cond_15

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v0, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v2, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$LinearPageIndicator$2;

    invoke-direct/range {v0 .. v6}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$LinearPageIndicator$2;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$CurvedPageIndicator(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->CurvedPageIndicator(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$HorizontalPageIndicator_TB1_hms$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->HorizontalPageIndicator_TB1_hms$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$HorizontalPageIndicator_TB1_hms$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->HorizontalPageIndicator_TB1_hms$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$LinearPageIndicator(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->LinearPageIndicator(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
