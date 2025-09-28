.class public final Landroidx/wear/compose/material/PickerDefaults;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,921:1\n148#2:922\n*S KotlinDebug\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerDefaults\n*L\n832#1:922\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJd\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/wear/compose/material/PickerDefaults;",
        "",
        "()V",
        "DefaultGradientRatio",
        "",
        "getDefaultGradientRatio",
        "()F",
        "defaultScalingParams",
        "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
        "edgeScale",
        "edgeAlpha",
        "minElementHeight",
        "maxElementHeight",
        "minTransitionArea",
        "maxTransitionArea",
        "scaleInterpolator",
        "Landroidx/compose/animation/core/Easing;",
        "viewportVerticalOffsetResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "state",
        "Landroidx/wear/compose/material/PickerState;",
        "decay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "scalingParams",
        "Landroidx/wear/compose/material/ScalingParams;",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final DefaultGradientRatio:F

.field public static final INSTANCE:Landroidx/wear/compose/material/PickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/PickerDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/PickerDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    const v0, 0x3ea8f5c3    # 0.33f

    sput v0, Landroidx/wear/compose/material/PickerDefaults;->DefaultGradientRatio:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic defaultScalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/foundation/lazy/ScalingParams;
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const v0, 0x3ee66666    # 0.45f

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p10, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v2, 0x0

    if-eqz p10, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    new-instance p7, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 p10, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p7, p10, v2, v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast p7, Landroidx/compose/animation/core/Easing;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    sget-object p8, Landroidx/wear/compose/material/PickerDefaults$defaultScalingParams$1;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults$defaultScalingParams$1;

    check-cast p8, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Landroidx/wear/compose/material/PickerDefaults;->defaultScalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/material/ScalingParams;
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const v0, 0x3ee66666    # 0.45f

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p10, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v2, 0x0

    if-eqz p10, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    new-instance p7, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 p10, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p7, p10, v2, v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast p7, Landroidx/compose/animation/core/Easing;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    sget-object p8, Landroidx/wear/compose/material/PickerDefaults$scalingParams$1;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults$scalingParams$1;

    check-cast p8, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Landroidx/wear/compose/material/PickerDefaults;->scalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/material/ScalingParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultScalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/lazy/ScalingParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Landroidx/compose/animation/core/Easing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/wear/compose/foundation/lazy/ScalingParams;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->scalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object p1

    return-object p1
.end method

.method public final flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    const-string v0, "C(flingBehavior)P(1)829@38982L133:Picker.kt#gj9v0t"

    const v1, 0x29c608f3

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, v0, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p2

    :cond_0
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.wear.compose.material.PickerDefaults.flingBehavior (Picker.kt:828)"

    invoke-static {v1, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PickerState;->getScalingLazyListState$compose_material_release()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v3

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 p1, p1, 0x30

    sget p2, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->$stable:I

    shl-int/lit8 p2, p2, 0x9

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->snapFlingBehavior-uFdPcIQ(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public final getDefaultGradientRatio()F
    .locals 1

    sget v0, Landroidx/wear/compose/material/PickerDefaults;->DefaultGradientRatio:F

    return v0
.end method

.method public final scalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/material/ScalingParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Landroidx/compose/animation/core/Easing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/wear/compose/material/ScalingParams;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1 and was deprecated. Use [defaultScalingParams] instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PickerDefaults.defaultScalingParams(edgeScale, edgeAlpha, minElementHeight, maxElementHeight, minTransitionArea, maxTransitionArea, scaleInterpolator, viewportVerticalOffsetResolver)"
            imports = {}
        .end subannotation
    .end annotation

    sget-object v0, Landroidx/wear/compose/material/ScalingLazyColumnDefaults;->INSTANCE:Landroidx/wear/compose/material/ScalingLazyColumnDefaults;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/wear/compose/material/ScalingLazyColumnDefaults;->scalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/material/ScalingParams;

    move-result-object p1

    return-object p1
.end method
