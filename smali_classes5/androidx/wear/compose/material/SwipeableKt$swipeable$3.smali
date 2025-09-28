.class final Landroidx/wear/compose/material/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/wear/compose/material/SwipeableKt$swipeable$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,854:1\n77#2:855\n1223#3,6:856\n1223#3,6:862\n1223#3,6:868\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/wear/compose/material/SwipeableKt$swipeable$3\n*L\n570#1:855\n572#1:856,6\n596#1:862,6\n626#1:868,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "T",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/wear/compose/material/ResistanceConfig;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/wear/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/wear/compose/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/wear/compose/material/SwipeableState;Landroidx/wear/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;FZZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/wear/compose/material/SwipeableState<",
            "TT;>;",
            "Landroidx/wear/compose/material/ResistanceConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/wear/compose/material/ThresholdConfig;",
            ">;FZZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/wear/compose/material/ResistanceConfig;

    iput-object p4, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    iput-boolean p6, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    iput-boolean p7, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    iput-object p8, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p9, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x605707ea

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C569@23899L7,571@23972L471,571@23941L502,625@26692L55:Swipeable.kt#gj9v0t"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.swipeable.<anonymous> (Swipeable.kt:563)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/Density;

    iget-object v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    iget-object v3, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/wear/compose/material/SwipeableState;->ensureInit$compose_material_release(Ljava/util/Map;)V

    iget-object v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    const v3, 0x70d0da49

    const-string v12, "CC(remember):Swipeable.kt#9igjgp"

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/wear/compose/material/ResistanceConfig;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    iget-object v5, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v6, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/wear/compose/material/ResistanceConfig;

    iget-object v8, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_2

    :cond_1
    new-instance v3, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$3$1;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/wear/compose/material/SwipeableState;Ljava/util/Map;Landroidx/wear/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v11, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x70d18748

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "595@25384L1031"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    const/4 v4, 0x0

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, 0x70d18cf9

    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    iget-object v7, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v5, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1;

    invoke-direct {v5, v6, v7, v8}, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1;-><init>(ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/wear/compose/material/SwipeableState;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v9, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    iget-object v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/SwipeableState;->isAnimationRunning()Z

    move-result v18

    iget-object v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/SwipeableState;->getDraggableState$compose_material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v14

    iget-object v15, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    iget-object v3, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v5, 0x70d22ca9

    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v5, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$4$1;

    invoke-direct {v5, v6, v4}, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/wear/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget-boolean v4, v0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
