.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,560:1\n1967#2:561\n1964#2:562\n1882#2,7:563\n1967#2:570\n1964#2:571\n1882#2,7:572\n77#3:579\n1223#4,6:580\n98#5:586\n95#5,6:587\n101#5:621\n105#5:625\n78#6,6:593\n85#6,4:608\n89#6,2:618\n93#6:624\n368#7,9:599\n377#7:620\n378#7,2:622\n4032#8,6:612\n81#9:626\n81#9:627\n148#10:628\n148#10:629\n148#10:630\n148#10:631\n148#10:632\n148#10:633\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n*L\n380#1:561\n380#1:562\n380#1:563,7\n395#1:570\n395#1:571\n395#1:572,7\n409#1:579\n412#1:580,6\n453#1:586\n453#1:587,6\n453#1:621\n453#1:625\n453#1:593,6\n453#1:608,4\n453#1:618,2\n453#1:624\n453#1:599,9\n453#1:620\n453#1:622,2\n453#1:612,6\n380#1:626\n395#1:627\n546#1:628\n547#1:629\n548#1:630\n549#1:631\n550#1:632\n551#1:633\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0086\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010&2\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00140(\u00a2\u0006\u0002\u0008*\u00a2\u0006\u0002\u0008+H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0082\u0001\u0010.\u001a\u00020\u00142\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020\u001400\u00a2\u0006\u0002\u0008*2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0014002\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u000100\u00a2\u0006\u0002\u0008*2\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u000100\u00a2\u0006\u0002\u0008*2\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0001\u00a2\u0006\u0002\u0010;\u001a\u001d\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0010@\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u0008\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u0010\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0011\u0010\n\"\u000e\u0010\u0012\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010C\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "ClosedAlphaTarget",
        "",
        "ClosedScaleTarget",
        "DropdownMenuItemDefaultMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DropdownMenuItemDefaultMinWidth",
        "DropdownMenuItemHorizontalPadding",
        "DropdownMenuVerticalPadding",
        "getDropdownMenuVerticalPadding",
        "()F",
        "ExpandedAlphaTarget",
        "ExpandedScaleTarget",
        "InTransitionDuration",
        "",
        "MenuListItemContainerHeight",
        "MenuVerticalMargin",
        "getMenuVerticalMargin",
        "OutTransitionDuration",
        "DropdownMenuContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "expandedState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "",
        "transformOriginState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tonalElevation",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DropdownMenuContent-Qj0Zi0g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "DropdownMenuItemContent",
        "text",
        "Lkotlin/Function0;",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "colors",
        "Landroidx/compose/material3/MenuItemColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "calculateTransformOrigin",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "menuBounds",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J",
        "material3_release",
        "scale",
        "alpha"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuListItemContainerHeight:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v2, -0x906ed38

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v5, "C(DropdownMenuContent)P(4,3,9,5,7,1:c#ui.graphics.Color,8:c#ui.unit.Dp,6:c#ui.unit.Dp)376@17481L47,379@17566L531,394@18135L460,408@18640L7,411@18715L587,428@19474L276,409@18652L1098:Menu.kt#uh7d8r"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v12, 0x40

    if-nez v6, :cond_2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    move-wide/from16 v13, p5

    if-nez v10, :cond_c

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v5, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    move/from16 v10, p7

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_e
    move/from16 v10, p7

    :goto_b
    const/high16 v21, 0xc00000

    and-int v15, v12, v21

    if-nez v15, :cond_10

    move/from16 v15, p8

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x400000

    :goto_c
    or-int v5, v5, v16

    goto :goto_d

    :cond_10
    move/from16 v15, p8

    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_12

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x2000000

    :goto_e
    or-int v5, v5, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    :cond_14
    const v16, 0x12492493

    and-int v7, v5, v16

    const v2, 0x12492492

    if-ne v7, v2, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v3

    goto/16 :goto_1a

    :cond_16
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_17

    const-string v2, "androidx.compose.material3.DropdownMenuContent (Menu.kt:374)"

    const v6, -0x906ed38

    invoke-static {v6, v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    const-string v6, "DropDownMenu"

    const/4 v7, 0x0

    invoke-static {v4, v6, v3, v2, v7}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    sget-object v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v7, -0x4fcbfb15

    move-object/from16 v16, v2

    const-string v2, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v17, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    const v7, -0x880d1ef

    const-string v8, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v7, 0x7f7efbe4

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "C:Menu.kt#uh7d8r"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    const-string v9, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:390)"

    if-eqz v20, :cond_18

    const v10, 0x7f7efbe4

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-eqz v18, :cond_19

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_19
    const v13, 0x3f4ccccd    # 0.8f

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v10, 0x7f7efbe4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v19, v13

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    :cond_1b
    move/from16 v19, v13

    :goto_12
    if-eqz v19, :cond_1c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1c
    const v10, 0x3f4ccccd    # 0.8f

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v10, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v18, "FloatAnimation"

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object v15, v9

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v9, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const v10, -0x4fcbfb15

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    const v2, -0x880d1ef

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v8, -0xeddbe08

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-string v12, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:405)"

    if-eqz v10, :cond_1e

    const/4 v10, -0x1

    const/4 v14, 0x0

    invoke-static {v8, v14, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/4 v10, 0x0

    if-eqz v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1f
    move v2, v10

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, -0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    if-eqz v2, :cond_22

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_22
    move v12, v10

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v2, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v18, "FloatAnimation"

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v2, 0x1f63dab1

    const-string v10, "CC(remember):Menu.kt#9igjgp"

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    and-int/lit8 v10, v5, 0x70

    const/4 v13, 0x1

    const/16 v12, 0x20

    if-eq v10, v12, :cond_25

    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_24

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v10, v24

    goto :goto_17

    :cond_25
    :goto_16
    move v10, v13

    :goto_17
    or-int/2addr v2, v10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    and-int/lit16 v10, v5, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_26

    move/from16 v24, v13

    :cond_26
    or-int v2, v2, v24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_28

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_27

    goto :goto_18

    :cond_27
    move-object v2, v10

    move v10, v5

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    move v10, v5

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    invoke-direct {v3, v1, v0, v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x5dca9b0d

    invoke-static {v5, v13, v3, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v4, v3, 0x70

    or-int v4, v4, v21

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v24, v3, v4

    const/16 v25, 0x8

    const-wide/16 v17, 0x0

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move-object v13, v2

    move-object/from16 v23, v8

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    :goto_1a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x5d43aee9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v1, "C(DropdownMenuItemContent)P(7,6,5,4,8,2)459@20361L36,452@20118L2520:Menu.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v14, p4

    if-nez v2, :cond_9

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move/from16 v15, p5

    if-nez v2, :cond_b

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_d
    move-object/from16 v2, p6

    :goto_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_11

    move-object/from16 v3, p8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move-object/from16 v3, p8

    :goto_b
    const v4, 0x2492493

    and-int/2addr v4, v1

    const v6, 0x2492492

    if-ne v4, v6, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_13
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:451)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v0

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p5

    move-object v13, v0

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v12, p8

    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v12, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    sget v14, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    sget v13, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v2, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v2, v1, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v11, -0x2942ffcf

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x18505826

    const-string v1, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x7432294e

    const-string v1, "C472@20996L10,472@21019L1613,472@20965L1667:Menu.kt#uh7d8r"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    new-instance v11, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x3f7b66ec

    invoke-static {v2, v3, v11, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v5, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    return v0
.end method
