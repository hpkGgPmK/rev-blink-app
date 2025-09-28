.class public final Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;
.super Ljava/lang/Object;
.source "ScalingLazyColumn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,910:1\n148#2:911\n77#3:912\n1#4:913\n1223#5,6:914\n*S KotlinDebug\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults\n*L\n743#1:911\n746#1:912\n747#1:914,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ4\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;",
        "",
        "()V",
        "scalingParams",
        "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
        "edgeScale",
        "",
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
        "snapFlingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "state",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "snapOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "decay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "snapFlingBehavior-uFdPcIQ",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "compose-foundation_release"
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

.field public static final INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic scalingParams$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/foundation/lazy/ScalingParams;
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const v0, 0x3f333333    # 0.7f

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const p3, 0x3e4ccccd    # 0.2f

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const p4, 0x3f19999a    # 0.6f

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const p5, 0x3eb33333    # 0.35f

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const p6, 0x3f0ccccd    # 0.55f

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    new-instance p7, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 p10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p7, v2, p10, v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast p7, Landroidx/compose/animation/core/Easing;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    sget-object p8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults$scalingParams$1;->INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults$scalingParams$1;

    check-cast p8, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnDefaults;->scalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final scalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/lazy/ScalingParams;
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

    new-instance v0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;-><init>(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingParams;

    return-object v0
.end method

.method public final snapFlingBehavior-uFdPcIQ(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    const-string v0, "C(snapFlingBehavior)P(2,1:c#ui.unit.Dp)*745@39277L7,746@39328L212:ScalingLazyColumn.kt#n8g2qx"

    const v1, 0x6ef12a48

    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, v2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    const/4 p3, 0x3

    const/4 p6, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3, p3, p6}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v3, "androidx.wear.compose.foundation.lazy.ScalingLazyColumnDefaults.snapFlingBehavior (ScalingLazyColumn.kt:744)"

    invoke-static {v1, p5, p6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p6, Landroidx/compose/ui/unit/Density;

    invoke-interface {p6, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p6

    const v1, -0xdc51998

    const-string v3, "CC(remember):ScalingLazyColumn.kt#9igjgp"

    invoke-static {p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    if-le v1, v0, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p5, 0x6

    if-ne v1, v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    and-int/lit8 p2, p5, 0x30

    if-ne p2, v4, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    or-int p2, v0, v2

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_a

    :cond_9
    new-instance p5, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;

    invoke-direct {p5, p1, p6, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;ILandroidx/compose/animation/core/DecayAnimationSpec;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p5, Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object p5
.end method
