.class public final Landroidx/wear/compose/material/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/material/SwipeToDismissBoxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/wear/compose/material/SwipeToDismissBoxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,511:1\n1223#2,6:512\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/wear/compose/material/SwipeToDismissBoxKt\n*L\n385#1:512,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0099\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001221\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0099\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001221\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u001a\u0089\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001221\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0089\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001221\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010!\u001a\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002\u001a\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002\u001a3\u0010\'\u001a\u00020\u001d2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00120+H\u0007\u00a2\u0006\u0002\u0010,\u001a(\u0010-\u001a\u00020\u0008*\u00020\u00082\u0006\u0010.\u001a\u00020\u001d2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "SwipeToDismissBox",
        "",
        "onDismissed",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
        "backgroundScrimColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentScrimColor",
        "backgroundKey",
        "",
        "contentKey",
        "hasBackground",
        "",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/ParameterName;",
        "name",
        "isBackground",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "SwipeToDismissBox-LHOAhiI",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/wear/compose/material/SwipeToDismissBoxState;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "SwipeToDismissBox-njYn8yo",
        "(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/wear/compose/material/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "convertFromFoundationSwipeToDismissValue",
        "Landroidx/wear/compose/material/SwipeToDismissValue;",
        "value",
        "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
        "convertToFoundationSwipeToDismissValue",
        "rememberSwipeToDismissBoxState",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/SwipeToDismissBoxState;",
        "edgeSwipeToDismiss",
        "swipeToDismissBoxState",
        "edgeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "edgeSwipeToDismiss-wH6b6FI",
        "(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;",
        "compose-material_release"
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
.field private static final SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final SwipeToDismissBox-LHOAhiI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
            "JJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x6aef19e7

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(SwipeToDismissBox)P(7,6,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color!1,3,5)204@10291L32,205@10373L6,206@10437L6,215@10854L337,212@10671L520:SwipeToDismissBox.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p3

    :goto_8
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_e
    move-wide/from16 v10, p5

    :goto_a
    and-int/lit8 v14, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    goto :goto_c

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v15, p7

    :goto_d
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p8

    goto :goto_f

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v3, p8

    if-nez v17, :cond_14

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    goto :goto_11

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v4, v4, v19

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v18, v0

    move/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v19

    goto :goto_14

    :cond_18
    and-int v0, v12, v19

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v19, 0x2000000

    :goto_13
    or-int v4, v4, v19

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v0, p10

    :goto_15
    const v19, 0x2492493

    and-int v0, v4, v19

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-wide v4, v8

    move-object v9, v3

    move-object v3, v7

    move-wide v6, v10

    move/from16 v10, p9

    :goto_16
    move-object v8, v15

    goto/16 :goto_1b

    :cond_1c
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v19, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v19

    :cond_20
    move/from16 v0, p9

    goto :goto_19

    :cond_21
    :goto_18
    if-eqz v5, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_22
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v5, v1, v7, v0}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    move-object v7, v0

    :cond_23
    and-int/lit8 v0, v13, 0x8

    const/4 v5, 0x6

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x1c01

    :cond_24
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    and-int v0, v4, v19

    move v4, v0

    :cond_25
    if-eqz v14, :cond_26

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Background:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v15, v0

    :cond_26
    if-eqz v16, :cond_27

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Content:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v3, v0

    :cond_27
    if-eqz v18, :cond_20

    const/4 v0, 0x1

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v14, "androidx.wear.compose.material.SwipeToDismissBox (SwipeToDismissBox.kt:211)"

    const v2, 0x6aef19e7

    const/16 v16, 0x1

    invoke-static {v2, v4, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_28
    const/16 v16, 0x1

    :goto_1a
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissBackgroundScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v2, v20

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissContentScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;

    move-object/from16 p2, p0

    move-object/from16 p8, p10

    move/from16 p7, v0

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v15

    invoke-direct/range {p1 .. p8}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;)V

    move-object/from16 v0, p1

    move/from16 v4, p7

    const/16 v5, 0x36

    const v14, 0x7c31bea7

    move/from16 v3, v16

    invoke-static {v14, v3, v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v2, v6

    move-object v3, v7

    move-wide v6, v10

    move v10, v4

    move-wide v4, v8

    move-object/from16 v9, p6

    goto/16 :goto_16

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$6;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final synthetic SwipeToDismissBox-LHOAhiI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility. A newer overload is available that uses androidx.wear.compose.foundation.SwipeToDismissBoxState."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SwipeToDismissBox(onDismiss, modifier, state, backgroundScrimColor, contentScrimColor, backgroundKey,contentKey, hasBackground, content)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x6aef19e7

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(SwipeToDismissBox)P(7,6,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color!1,3,5)278@13937L32,279@14019L6,280@14083L6,289@14500L353,286@14317L536:SwipeToDismissBox.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p3

    :goto_8
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_e
    move-wide/from16 v10, p5

    :goto_a
    and-int/lit8 v14, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    goto :goto_c

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v15, p7

    :goto_d
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p8

    goto :goto_f

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v3, p8

    if-nez v17, :cond_14

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    goto :goto_11

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v4, v4, v19

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v18, v0

    move/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v19

    goto :goto_14

    :cond_18
    and-int v0, v12, v19

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v19, 0x2000000

    :goto_13
    or-int v4, v4, v19

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v0, p10

    :goto_15
    const v19, 0x2492493

    and-int v0, v4, v19

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-wide v4, v8

    move-object v9, v3

    move-object v3, v7

    move-wide v6, v10

    move/from16 v10, p9

    :goto_16
    move-object v8, v15

    goto/16 :goto_1b

    :cond_1c
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v19, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v19

    :cond_20
    move/from16 v0, p9

    goto :goto_19

    :cond_21
    :goto_18
    if-eqz v5, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_22
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v5, v1, v7, v0}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/SwipeToDismissBoxState;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    move-object v7, v0

    :cond_23
    and-int/lit8 v0, v13, 0x8

    const/4 v5, 0x6

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x1c01

    :cond_24
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    and-int v0, v4, v19

    move v4, v0

    :cond_25
    if-eqz v14, :cond_26

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Background:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v15, v0

    :cond_26
    if-eqz v16, :cond_27

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Content:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v3, v0

    :cond_27
    if-eqz v18, :cond_20

    const/4 v0, 0x1

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v14, "androidx.wear.compose.material.SwipeToDismissBox (SwipeToDismissBox.kt:285)"

    const v2, 0x6aef19e7

    const/16 v16, 0x1

    invoke-static {v2, v4, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_28
    const/16 v16, 0x1

    :goto_1a
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissBackgroundScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v2, v20

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissContentScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$7;

    move-object/from16 p3, p0

    move-object/from16 p8, p10

    move/from16 p7, v0

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p5, v15

    invoke-direct/range {p1 .. p8}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$7;-><init>(Landroidx/wear/compose/material/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;)V

    move-object/from16 v0, p1

    move/from16 v4, p7

    const/16 v5, 0x36

    const v14, 0x7c31bea7

    move/from16 v3, v16

    invoke-static {v14, v3, v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v2, v6

    move-object v3, v7

    move-wide v6, v10

    move v10, v4

    move-wide v4, v8

    move-object/from16 v9, p6

    goto/16 :goto_16

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$8;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final SwipeToDismissBox-njYn8yo(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x34794ced    # -1.7655334E7f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(SwipeToDismissBox)P(7,6,1:c#ui.graphics.Color,4:c#ui.graphics.Color!1,3,5)73@3748L6,74@3812L6,83@4229L298,80@4046L481:SwipeToDismissBox.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p4

    :goto_8
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move-object/from16 v3, p7

    goto :goto_d

    :cond_f
    and-int v16, v11, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v17, v11, v17

    move/from16 v0, p8

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v4, v4, v18

    :cond_14
    :goto_f
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    goto :goto_11

    :cond_15
    and-int v0, v11, v18

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x400000

    :goto_10
    or-int v4, v4, v18

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v0, p9

    :goto_12
    const v18, 0x492493

    and-int v0, v4, v18

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, v7

    move-object v8, v3

    move-wide/from16 v3, v19

    move-object v2, v6

    move-wide v5, v9

    move/from16 v9, p8

    :goto_13
    move-object v7, v14

    goto/16 :goto_17

    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v4, v4, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v4, v4, -0x1c01

    :cond_1c
    move/from16 v0, p8

    goto :goto_16

    :cond_1d
    :goto_15
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_1e
    and-int/lit8 v0, v12, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v0, v4, -0x1c01

    move v4, v0

    :cond_20
    if-eqz v13, :cond_21

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Background:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v14, v0

    :cond_21
    if-eqz v15, :cond_22

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Content:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v3, v0

    :cond_22
    if-eqz v16, :cond_1c

    move v0, v2

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, -0x1

    const-string v13, "androidx.wear.compose.material.SwipeToDismissBox (SwipeToDismissBox.kt:79)"

    const v15, -0x34794ced    # -1.7655334E7f

    invoke-static {v15, v4, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissBackgroundScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissContentScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$1;

    move-object/from16 p2, p0

    move-object/from16 p7, p9

    move/from16 p6, v0

    move-object/from16 p5, v3

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;)V

    move-object/from16 v0, p1

    move/from16 v5, p6

    const/16 v13, 0x36

    const v15, -0x3bd3b82d

    invoke-static {v15, v2, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-wide/from16 v19, v7

    move-object v8, v3

    move-wide/from16 v3, v19

    move-object v2, v6

    move-wide/from16 v19, v9

    move v9, v5

    move-wide/from16 v5, v19

    goto/16 :goto_13

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$2;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$2;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final SwipeToDismissBox-njYn8yo(Landroidx/wear/compose/material/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/SwipeToDismissBoxState;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This overload is provided for backwards compatibility. A newer overload is available that uses androidx.wear.compose.foundation.SwipeToDismissBoxState."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SwipeToDismissBox(state, modifier, backgroundScrimColor, contentScrimColor, backgroundKey, contentKey,hasBackground, content)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x34794ced    # -1.7655334E7f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(SwipeToDismissBox)P(7,6,1:c#ui.graphics.Color,4:c#ui.graphics.Color!1,3,5)142@7139L6,143@7203L6,152@7620L314,149@7437L497:SwipeToDismissBox.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p4

    :goto_8
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move-object/from16 v3, p7

    goto :goto_d

    :cond_f
    and-int v16, v11, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v17, v11, v17

    move/from16 v0, p8

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v4, v4, v18

    :cond_14
    :goto_f
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    goto :goto_11

    :cond_15
    and-int v0, v11, v18

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x400000

    :goto_10
    or-int v4, v4, v18

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v0, p9

    :goto_12
    const v18, 0x492493

    and-int v0, v4, v18

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, v7

    move-object v8, v3

    move-wide/from16 v3, v19

    move-object v2, v6

    move-wide v5, v9

    move/from16 v9, p8

    :goto_13
    move-object v7, v14

    goto/16 :goto_17

    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v4, v4, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v4, v4, -0x1c01

    :cond_1c
    move/from16 v0, p8

    goto :goto_16

    :cond_1d
    :goto_15
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_1e
    and-int/lit8 v0, v12, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v0, v4, -0x1c01

    move v4, v0

    :cond_20
    if-eqz v13, :cond_21

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Background:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v14, v0

    :cond_21
    if-eqz v15, :cond_22

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissKeys;->Content:Landroidx/wear/compose/material/SwipeToDismissKeys;

    move-object v3, v0

    :cond_22
    if-eqz v16, :cond_1c

    move v0, v2

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, -0x1

    const-string v13, "androidx.wear.compose.material.SwipeToDismissBox (SwipeToDismissBox.kt:148)"

    const v15, -0x34794ced    # -1.7655334E7f

    invoke-static {v15, v4, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissBackgroundScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalSwipeToDismissContentScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$3;

    move-object/from16 p2, p0

    move-object/from16 p7, p9

    move/from16 p6, v0

    move-object/from16 p5, v3

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$3;-><init>(Landroidx/wear/compose/material/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;)V

    move-object/from16 v0, p1

    move/from16 v5, p6

    const/16 v13, 0x36

    const v15, -0x3bd3b82d

    invoke-static {v15, v2, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-wide/from16 v19, v7

    move-object v8, v3

    move-wide/from16 v3, v19

    move-object v2, v6

    move-wide/from16 v19, v9

    move v9, v5

    move-wide/from16 v5, v19

    goto/16 :goto_13

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$4;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$4;-><init>(Landroidx/wear/compose/material/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final synthetic access$convertFromFoundationSwipeToDismissValue(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->convertFromFoundationSwipeToDismissValue(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Landroidx/wear/compose/material/SwipeToDismissValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertToFoundationSwipeToDismissValue(Landroidx/wear/compose/material/SwipeToDismissValue;)Landroidx/wear/compose/foundation/SwipeToDismissValue;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->convertToFoundationSwipeToDismissValue(Landroidx/wear/compose/material/SwipeToDismissValue;)Landroidx/wear/compose/foundation/SwipeToDismissValue;

    move-result-object p0

    return-object p0
.end method

.method private static final convertFromFoundationSwipeToDismissValue(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeToDismissValue;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/wear/compose/material/SwipeToDismissValue;->Dismissed:Landroidx/wear/compose/material/SwipeToDismissValue;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/wear/compose/material/SwipeToDismissValue;->Default:Landroidx/wear/compose/material/SwipeToDismissValue;

    return-object p0
.end method

.method private static final convertToFoundationSwipeToDismissValue(Landroidx/wear/compose/material/SwipeToDismissValue;)Landroidx/wear/compose/foundation/SwipeToDismissValue;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/wear/compose/material/SwipeToDismissValue;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/wear/compose/foundation/SwipeToDismissValue;->Dismissed:Landroidx/wear/compose/foundation/SwipeToDismissValue;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/wear/compose/foundation/SwipeToDismissValue;->Default:Landroidx/wear/compose/foundation/SwipeToDismissValue;

    return-object p0
.end method

.method public static final edgeSwipeToDismiss-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "SwipeToDismiss has been migrated to androidx.wear.compose.foundation. Please import Modifier.edgeSwipeToDismiss from androidx.wear.compose.foundation instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "androidx.wear.compose.foundation.edgeSwipeToDismiss("
            imports = {
                "swipeToDismissBoxState, edgeWidth)"
            }
        .end subannotation
    .end annotation

    invoke-virtual {p1}, Landroidx/wear/compose/material/SwipeToDismissBoxState;->getFoundationState()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->edgeSwipeToDismiss-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic edgeSwipeToDismiss-wH6b6FI$default(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;

    invoke-virtual {p2}, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->getEdgeWidth-D9Ej5fM()F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->edgeSwipeToDismiss-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/SwipeToDismissBoxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/SwipeToDismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/wear/compose/material/SwipeToDismissBoxState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please import rememberSwipeToDismissBoxState from androidx.wear.compose.foundation."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "androidx.wear.compose.foundation.rememberSwipeToDismissBoxState("
            imports = {
                "animationSpec, confirmStateChange)"
            }
        .end subannotation
    .end annotation

    const-string v0, "C(rememberSwipeToDismissBoxState)384@18036L117:SwipeToDismissBox.kt#gj9v0t"

    const v1, -0x1514edca

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->SWIPE_TO_DISMISS_BOX_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Landroidx/wear/compose/material/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;->INSTANCE:Landroidx/wear/compose/material/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.wear.compose.material.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:383)"

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p4, -0x5ed28082

    const-string v0, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v1, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_7

    :cond_6
    new-instance p4, Landroidx/wear/compose/material/SwipeToDismissBoxState;

    invoke-direct {p4, p0, p1}, Landroidx/wear/compose/material/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Landroidx/wear/compose/material/SwipeToDismissBoxState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method
