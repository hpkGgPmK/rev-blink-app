.class public final Landroidx/wear/compose/foundation/ExpandableKt;
.super Ljava/lang/Object;
.source "Expandable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expandable.kt\nandroidx/wear/compose/foundation/ExpandableKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,334:1\n488#2:335\n487#2,4:336\n491#2,2:343\n495#2:349\n488#2:356\n487#2,4:357\n491#2,2:364\n495#2:370\n1223#3,3:340\n1226#3,3:346\n1223#3,6:350\n1223#3,3:361\n1226#3,3:367\n1223#3,6:371\n487#4:345\n487#4:366\n*S KotlinDebug\n*F\n+ 1 Expandable.kt\nandroidx/wear/compose/foundation/ExpandableKt\n*L\n59#1:335\n59#1:336,4\n59#1:343,2\n59#1:349\n88#1:356\n88#1:357,4\n88#1:364,2\n88#1:370\n59#1:340,3\n59#1:346,3\n65#1:350,6\n88#1:361,3\n88#1:367,3\n89#1:371,6\n59#1:345\n88#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a^\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2#\u0008\u0002\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00030\u000c2\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a6\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00120\u0017\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0010\u0019\u001aK\u0010\u001a\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00152&\u0010\u0016\u001a\"\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0010\u001c\u001aW\u0010\u001d\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032&\u0010\u0016\u001a\"\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008\u0018H\u0002\u00a2\u0006\u0002\u0010\u001f\u001ay\u0010 \u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000c21\u0010$\u001a-\u0012\u0004\u0012\u00020&\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00120%\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0010(\u00a8\u0006)"
    }
    d2 = {
        "rememberExpandableState",
        "Landroidx/wear/compose/foundation/ExpandableState;",
        "initiallyExpanded",
        "",
        "expandAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "collapseAnimationSpec",
        "(ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/ExpandableState;",
        "rememberExpandableStateMapping",
        "Landroidx/wear/compose/foundation/ExpandableStateMapping;",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/ExpandableStateMapping;",
        "expandableButton",
        "",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
        "state",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "expandableItem",
        "expanded",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "expandableItemImpl",
        "invertProgress",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;)V",
        "expandableItems",
        "count",
        "",
        "index",
        "itemContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "compose-foundation_release"
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
.method public static final expandableButton(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Landroidx/wear/compose/foundation/ExpandableState;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/ExpandableKt$expandableButton$1;

    invoke-direct {v0, p3}, Landroidx/wear/compose/foundation/ExpandableKt$expandableButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p3, 0x2c8fcdd4

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, p2, v1, p3}, Landroidx/wear/compose/foundation/ExpandableKt;->expandableItemImpl(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic expandableButton$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/ExpandableKt;->expandableButton(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final expandableItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Landroidx/wear/compose/foundation/ExpandableState;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/wear/compose/foundation/ExpandableKt;->expandableItemImpl$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic expandableItem$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/ExpandableKt;->expandableItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final expandableItemImpl(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Landroidx/wear/compose/foundation/ExpandableState;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1;

    invoke-direct {v0, p3, p1, p4}, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1;-><init>(ZLandroidx/wear/compose/foundation/ExpandableState;Lkotlin/jvm/functions/Function3;)V

    const p1, 0x1e8c8f44

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p2, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method static synthetic expandableItemImpl$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/ExpandableKt;->expandableItemImpl(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final expandableItems(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Landroidx/wear/compose/foundation/ExpandableState;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/ExpandableState;->getExpandProgress()F

    move-result v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Landroidx/wear/compose/foundation/ExpandableKt$expandableItems$1$1;

    invoke-direct {v3, v1, p4, v0}, Landroidx/wear/compose/foundation/ExpandableKt$expandableItems$1$1;-><init>(FLkotlin/jvm/functions/Function4;I)V

    const v1, -0x410abf97

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, v2, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic expandableItems$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/ExpandableKt;->expandableItems(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Landroidx/wear/compose/foundation/ExpandableState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final rememberExpandableState(ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/ExpandableState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/wear/compose/foundation/ExpandableState;"
        }
    .end annotation

    const-string v0, "C(rememberExpandableState)P(2,1)58@2416L24,60@2502L130,64@2639L101,59@2452L288:Expandable.kt#m5emhl"

    const v1, 0x58e0b294

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->INSTANCE:Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->getExpandAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    sget-object p2, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->INSTANCE:Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->getCollapseAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v3, "androidx.wear.compose.foundation.rememberExpandableState (Expandable.kt:57)"

    invoke-static {v1, p4, p5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, 0x2e20b340

    const-string v1, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p3, p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p5, -0x38e26dd0

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p3, p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_4

    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p5, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, p5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p5, v1

    :cond_4
    check-cast p5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v1, Landroidx/wear/compose/foundation/ExpandableState;->Companion:Landroidx/wear/compose/foundation/ExpandableState$Companion;

    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v1, p1, p2, p3, v4}, Landroidx/wear/compose/foundation/ExpandableState$Companion;->saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    const v1, 0x32b3c2a0

    const-string v5, "CC(remember):Expandable.kt#9igjgp"

    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v0, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_9

    :cond_8
    new-instance p4, Landroidx/wear/compose/foundation/ExpandableKt$rememberExpandableState$1$1;

    invoke-direct {p4, p0, p5, p1, p2}, Landroidx/wear/compose/foundation/ExpandableKt$rememberExpandableState$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/wear/compose/foundation/ExpandableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final rememberExpandableStateMapping(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/ExpandableStateMapping;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/wear/compose/foundation/ExpandableStateMapping<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "C(rememberExpandableStateMapping)P(2,1)87@3770L24,88@3806L117:Expandable.kt#m5emhl"

    const v1, -0x73bd9471

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/wear/compose/foundation/ExpandableKt$rememberExpandableStateMapping$1;->INSTANCE:Landroidx/wear/compose/foundation/ExpandableKt$rememberExpandableStateMapping$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->INSTANCE:Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->getExpandAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p2, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->INSTANCE:Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->getCollapseAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v0, "androidx.wear.compose.foundation.rememberExpandableStateMapping (Expandable.kt:86)"

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p4, 0x2e20b340

    const-string p5, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p3, p4, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p4, -0x38e26dd0

    const-string p5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p3, p4, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_4

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {p5, p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p4, p5

    :cond_4
    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p5, 0x19de94a8

    const-string v0, "CC(remember):Expandable.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_5

    new-instance p5, Landroidx/wear/compose/foundation/ExpandableStateMapping;

    invoke-direct {p5, p0, p4, p1, p2}, Landroidx/wear/compose/foundation/ExpandableStateMapping;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast p5, Landroidx/wear/compose/foundation/ExpandableStateMapping;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p5
.end method
