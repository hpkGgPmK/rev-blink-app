.class public final Landroidx/wear/compose/material/ToggleControlKt;
.super Ljava/lang/Object;
.source "ToggleControl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleControl.kt\nandroidx/wear/compose/material/ToggleControlKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,682:1\n148#2:683\n148#2:684\n148#2:685\n148#2:686\n148#2:687\n148#2:688\n148#2:689\n148#2:690\n148#2:691\n*S KotlinDebug\n*F\n+ 1 ToggleControl.kt\nandroidx/wear/compose/material/ToggleControlKt\n*L\n668#1:683\n669#1:684\n670#1:685\n671#1:686\n673#1:687\n674#1:688\n675#1:689\n680#1:690\n681#1:691\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aW\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u0010\u001e\u001aQ\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020!2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u0010$\u001aW\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020&2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u0010\'\u001a\u001e\u0010(\u001a\u00020\u0012*\u00020)2\u0006\u0010*\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a.\u0010-\u001a\u00020\u0012*\u00020)2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "BOX_CORNER",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BOX_RADIUS",
        "BOX_SIZE",
        "BOX_STROKE",
        "COLOR_ANIMATION_SPEC",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/ui/graphics/Color;",
        "HEIGHT",
        "PROGRESS_ANIMATION_SPEC",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "SWITCH_THUMB_RADIUS",
        "SWITCH_TRACK_HEIGHT",
        "SWITCH_TRACK_LENGTH",
        "WIDTH",
        "Checkbox",
        "",
        "checked",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "colors",
        "Landroidx/wear/compose/material/CheckboxColors;",
        "enabled",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/CheckboxColors;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "RadioButton",
        "selected",
        "Landroidx/wear/compose/material/RadioButtonColors;",
        "onClick",
        "Lkotlin/Function0;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/RadioButtonColors;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Switch",
        "Landroidx/wear/compose/material/SwitchColors;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwitchColors;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "color",
        "drawBox-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "drawThumb",
        "progress",
        "isRtl",
        "drawThumb-RPmYEkk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZ)V",
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
.field private static final BOX_CORNER:F

.field private static final BOX_RADIUS:F

.field private static final BOX_SIZE:F

.field private static final BOX_STROKE:F

.field private static final COLOR_ANIMATION_SPEC:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT:F

.field private static final PROGRESS_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SWITCH_THUMB_RADIUS:F

.field private static final SWITCH_TRACK_HEIGHT:F

.field private static final SWITCH_TRACK_LENGTH:F

.field private static final WIDTH:F


# direct methods
.method public static synthetic $r8$lambda$Iy4S4lGlRoVQ5Qd4P54WCoz6k40(Z)I
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/ToggleControlKt;->RadioButton$lambda$0(Z)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/ToggleControlKt;->BOX_CORNER:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/wear/compose/material/ToggleControlKt;->BOX_STROKE:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/ToggleControlKt;->BOX_RADIUS:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/ToggleControlKt;->BOX_SIZE:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_TRACK_LENGTH:F

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_TRACK_HEIGHT:F

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_THUMB_RADIUS:F

    invoke-static {}, Landroidx/wear/compose/material/AnimationKt;->getSTANDARD_IN()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Easing;

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v1, Landroidx/wear/compose/material/ToggleControlKt;->COLOR_ANIMATION_SPEC:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {}, Landroidx/wear/compose/material/AnimationKt;->getSTANDARD_IN()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Easing;

    invoke-static {v2, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    sput-object v1, Landroidx/wear/compose/material/ToggleControlKt;->PROGRESS_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/wear/compose/material/ToggleControlKt;->WIDTH:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/ToggleControlKt;->HEIGHT:F

    return-void
.end method

.method public static final Checkbox(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/CheckboxColors;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/CheckboxColors;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x20b81243

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Checkbox)P(!1,4!2,5)64@3050L8,90@3882L32,68@3235L681:ToggleControl.kt#gj9v0t"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v20, p8, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v21, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v21, :cond_f

    or-int/2addr v2, v10

    goto :goto_e

    :cond_f
    and-int/2addr v10, v7

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const v11, 0x12493

    and-int/2addr v11, v2

    const v13, 0x12492

    if-ne v11, v13, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_11

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move-object v5, v9

    move-object v6, v10

    :goto_10
    move v4, v8

    goto/16 :goto_19

    :cond_13
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_12

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    move v15, v2

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object v2, v9

    move-object v6, v10

    move-object/from16 v17, v12

    goto :goto_18

    :cond_16
    :goto_12
    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_17
    move-object v3, v4

    :goto_13
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    sget-object v8, Landroidx/wear/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/wear/compose/material/CheckboxDefaults;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const-wide/16 v9, 0x0

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v8 .. v19}, Landroidx/wear/compose/material/CheckboxDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/CheckboxColors;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_18
    move-object/from16 v17, v12

    move-object v4, v5

    :goto_14
    if-eqz v6, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    move/from16 v5, p3

    :goto_15
    const/4 v6, 0x0

    if-eqz v20, :cond_1a

    move-object v8, v6

    goto :goto_16

    :cond_1a
    move-object/from16 v8, p4

    :goto_16
    if-eqz v21, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v6, p5

    :goto_17
    move v15, v2

    move-object v2, v8

    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, -0x1

    const-string v9, "androidx.wear.compose.material.Checkbox (ToggleControl.kt:68)"

    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    sget-object v0, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$1;->INSTANCE:Landroidx/wear/compose/material/ToggleControlKt$Checkbox$1;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/wear/compose/materialcore/FunctionDrawBox;

    move v0, v15

    sget-object v15, Landroidx/wear/compose/material/ToggleControlKt;->PROGRESS_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    move-object/from16 v12, v17

    sget v17, Landroidx/wear/compose/material/ToggleControlKt;->WIDTH:F

    sget v18, Landroidx/wear/compose/material/ToggleControlKt;->HEIGHT:F

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/wear/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v19

    new-instance v8, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$2;

    invoke-direct {v8, v4}, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$2;-><init>(Landroidx/wear/compose/material/CheckboxColors;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function4;

    new-instance v8, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$3;

    invoke-direct {v8, v4}, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$3;-><init>(Landroidx/wear/compose/material/CheckboxColors;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v8, v0, 0xe

    const/high16 v9, 0x36c00000

    or-int/2addr v8, v9

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    shl-int/lit8 v0, v0, 0x3

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v0, v9

    or-int v21, v8, v0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move v8, v1

    move-object v13, v2

    move-object v9, v3

    move-object v14, v6

    move-object/from16 v20, v12

    move v12, v5

    invoke-static/range {v8 .. v23}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->Checkbox-w41Enmo(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;III)V

    move v8, v12

    move-object/from16 v12, v20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v3, v4

    move-object v2, v9

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_10

    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$4;

    move/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/ToggleControlKt$Checkbox$4;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/CheckboxColors;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final RadioButton(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/RadioButtonColors;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/RadioButtonColors;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x1132a276

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(RadioButton)P(5,3!2,4)188@8047L8,216@8909L32,192@8217L726:ToggleControl.kt#gj9v0t"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v20, p8, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v21, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v21, :cond_f

    or-int/2addr v2, v10

    goto :goto_e

    :cond_f
    and-int/2addr v10, v7

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const v11, 0x12493

    and-int/2addr v11, v2

    const v13, 0x12492

    if-ne v11, v13, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v17, v12

    goto/16 :goto_18

    :cond_13
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    move v15, v2

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object v2, v9

    move-object v6, v10

    move-object/from16 v17, v12

    goto :goto_17

    :cond_16
    :goto_11
    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_17
    move-object v3, v4

    :goto_12
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    sget-object v8, Landroidx/wear/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/wear/compose/material/RadioButtonDefaults;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const-wide/16 v9, 0x0

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v8 .. v19}, Landroidx/wear/compose/material/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/RadioButtonColors;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_18
    move-object/from16 v17, v12

    move-object v4, v5

    :goto_13
    if-eqz v6, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    move/from16 v5, p3

    :goto_14
    const/4 v6, 0x0

    if-eqz v20, :cond_1a

    move-object v8, v6

    goto :goto_15

    :cond_1a
    move-object/from16 v8, p4

    :goto_15
    if-eqz v21, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v6, p5

    :goto_16
    move v15, v2

    move-object v2, v8

    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, -0x1

    const-string v9, "androidx.wear.compose.material.RadioButton (ToggleControl.kt:192)"

    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v0, Landroidx/wear/compose/material/ToggleControlKt$RadioButton$1;

    invoke-direct {v0, v4}, Landroidx/wear/compose/material/ToggleControlKt$RadioButton$1;-><init>(Landroidx/wear/compose/material/RadioButtonColors;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    new-instance v8, Landroidx/wear/compose/material/ToggleControlKt$RadioButton$2;

    invoke-direct {v8, v4}, Landroidx/wear/compose/material/ToggleControlKt$RadioButton$2;-><init>(Landroidx/wear/compose/material/RadioButtonColors;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function4;

    move/from16 v18, v15

    new-instance v15, Landroidx/wear/compose/material/ToggleControlKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Landroidx/wear/compose/material/ToggleControlKt$$ExternalSyntheticLambda0;-><init>()V

    move/from16 v19, v18

    invoke-static {}, Landroidx/wear/compose/material/AnimationKt;->getSTANDARD_IN()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v18

    move/from16 v20, v19

    sget v19, Landroidx/wear/compose/material/ToggleControlKt;->WIDTH:F

    move/from16 v21, v20

    sget v20, Landroidx/wear/compose/material/ToggleControlKt;->HEIGHT:F

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v8 .. v14}, Landroidx/wear/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v8

    shr-int/lit8 v9, v21, 0x3

    and-int/lit8 v10, v9, 0xe

    const/high16 v11, 0x36c00000

    or-int/2addr v10, v11

    shl-int/lit8 v11, v21, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v11

    or-int v23, v9, v10

    const/16 v24, 0x1b6

    move-object/from16 v12, v16

    const/16 v16, 0x96

    move-object/from16 v22, v17

    const/16 v17, 0x4b

    move-object v11, v0

    move v9, v1

    move-object v13, v2

    move v10, v5

    move-object v14, v6

    move-object/from16 v21, v8

    move-object v8, v3

    invoke-static/range {v8 .. v24}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RadioButton-q3QzNKE(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;IILandroidx/compose/animation/core/CubicBezierEasing;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v3, v4

    move-object v2, v8

    move v4, v10

    move-object v5, v13

    move-object v6, v14

    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Landroidx/wear/compose/material/ToggleControlKt$RadioButton$4;

    move/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/ToggleControlKt$RadioButton$4;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/RadioButtonColors;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final RadioButton$lambda$0(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0xfa

    return p0

    :cond_0
    const/16 p0, 0x96

    return p0
.end method

.method public static final Switch(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwitchColors;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/SwitchColors;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x777a2065

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Switch)P(!1,4!2,5)118@5287L8,160@6582L32,122@5472L1144:ToggleControl.kt#gj9v0t"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v20, p8, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v21, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v21, :cond_f

    or-int/2addr v2, v10

    goto :goto_e

    :cond_f
    and-int/2addr v10, v7

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const v11, 0x12493

    and-int/2addr v11, v2

    const v13, 0x12492

    if-ne v11, v13, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v24, v12

    goto/16 :goto_18

    :cond_13
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    move v15, v2

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object v2, v9

    move-object v6, v10

    move-object/from16 v24, v12

    goto :goto_17

    :cond_16
    :goto_11
    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_17
    move-object v3, v4

    :goto_12
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    sget-object v8, Landroidx/wear/compose/material/SwitchDefaults;->INSTANCE:Landroidx/wear/compose/material/SwitchDefaults;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const-wide/16 v9, 0x0

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v24

    invoke-virtual/range {v8 .. v19}, Landroidx/wear/compose/material/SwitchDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/SwitchColors;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_18
    move-object/from16 v24, v12

    move-object v4, v5

    :goto_13
    if-eqz v6, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    move/from16 v5, p3

    :goto_14
    const/4 v6, 0x0

    if-eqz v20, :cond_1a

    move-object v8, v6

    goto :goto_15

    :cond_1a
    move-object/from16 v8, p4

    :goto_15
    if-eqz v21, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v6, p5

    :goto_16
    move v15, v2

    move-object v2, v8

    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, -0x1

    const-string v9, "androidx.wear.compose.material.Switch (ToggleControl.kt:122)"

    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v0, Landroidx/wear/compose/material/ToggleControlKt$Switch$1;

    invoke-direct {v0, v4}, Landroidx/wear/compose/material/ToggleControlKt$Switch$1;-><init>(Landroidx/wear/compose/material/SwitchColors;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    new-instance v8, Landroidx/wear/compose/material/ToggleControlKt$Switch$2;

    invoke-direct {v8, v4}, Landroidx/wear/compose/material/ToggleControlKt$Switch$2;-><init>(Landroidx/wear/compose/material/SwitchColors;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function4;

    new-instance v8, Landroidx/wear/compose/material/ToggleControlKt$Switch$3;

    invoke-direct {v8, v4}, Landroidx/wear/compose/material/ToggleControlKt$Switch$3;-><init>(Landroidx/wear/compose/material/SwitchColors;)V

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function4;

    new-instance v8, Landroidx/wear/compose/material/ToggleControlKt$Switch$4;

    invoke-direct {v8, v4}, Landroidx/wear/compose/material/ToggleControlKt$Switch$4;-><init>(Landroidx/wear/compose/material/SwitchColors;)V

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function4;

    move/from16 v19, v15

    move-object/from16 v15, v17

    sget v17, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_TRACK_LENGTH:F

    move-object/from16 v20, v16

    move-object/from16 v16, v18

    sget v18, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_TRACK_HEIGHT:F

    sget-object v8, Landroidx/wear/compose/material/ToggleControlKt$Switch$5;->INSTANCE:Landroidx/wear/compose/material/ToggleControlKt$Switch$5;

    move-object/from16 v21, v8

    check-cast v21, Landroidx/wear/compose/materialcore/FunctionDrawThumb;

    move-object/from16 v22, v20

    sget-object v20, Landroidx/wear/compose/material/ToggleControlKt;->PROGRESS_ANIMATION_SPEC:Landroidx/compose/animation/core/TweenSpec;

    move/from16 v23, v19

    move-object/from16 v19, v21

    sget v21, Landroidx/wear/compose/material/ToggleControlKt;->WIDTH:F

    move-object/from16 v25, v22

    sget v22, Landroidx/wear/compose/material/ToggleControlKt;->HEIGHT:F

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v24

    invoke-static/range {v8 .. v14}, Landroidx/wear/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v8

    shr-int/lit8 v9, v23, 0x3

    and-int/lit8 v10, v9, 0xe

    const/high16 v11, 0x30000000

    or-int/2addr v10, v11

    shl-int/lit8 v11, v23, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    const/16 v26, 0x6db6

    move-object v13, v0

    move-object v11, v2

    move v10, v5

    move-object v12, v6

    move-object/from16 v23, v8

    move-object/from16 v14, v25

    move-object v8, v3

    move/from16 v25, v9

    move v9, v1

    invoke-static/range {v8 .. v26}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->Switch-Z7GKWWo(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v3, v4

    move-object v2, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Landroidx/wear/compose/material/ToggleControlKt$Switch$6;

    move/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/material/ToggleControlKt$Switch$6;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwitchColors;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic access$drawBox-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/material/ToggleControlKt;->drawBox-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    return-void
.end method

.method public static final synthetic access$drawThumb-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/material/ToggleControlKt;->drawThumb-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZ)V

    return-void
.end method

.method public static final synthetic access$getCOLOR_ANIMATION_SPEC$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/ToggleControlKt;->COLOR_ANIMATION_SPEC:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method private static final drawBox-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 15

    sget v1, Landroidx/wear/compose/material/ToggleControlKt;->BOX_CORNER:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    sget v2, Landroidx/wear/compose/material/ToggleControlKt;->BOX_STROKE:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    sget v3, Landroidx/wear/compose/material/ToggleControlKt;->BOX_RADIUS:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    sget v5, Landroidx/wear/compose/material/ToggleControlKt;->BOX_SIZE:F

    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    add-float/2addr v1, v2

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    sub-float/2addr v5, v4

    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v13

    sub-float/2addr v3, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-wide v5, v13

    const/16 v13, 0xe0

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-wide v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v7, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawThumb-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZ)V
    .locals 12

    sget v1, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_THUMB_RADIUS:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    sget v1, Landroidx/wear/compose/material/ToggleControlKt;->SWITCH_TRACK_LENGTH:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    if-eqz p4, :cond_0

    sub-float v2, v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    sub-float/2addr v1, v3

    :goto_1
    invoke-static {v2, v1, p3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v9

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
