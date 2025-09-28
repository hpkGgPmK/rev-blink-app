.class public final Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;
.super Ljava/lang/Object;
.source "ScalingLazyColumnSnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyColumnSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyColumnSnapFlingBehavior.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n151#2,3:148\n33#2,4:151\n154#2,2:155\n38#2:157\n156#2:158\n482#2,13:159\n*S KotlinDebug\n*F\n+ 1 ScalingLazyColumnSnapFlingBehavior.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior\n*L\n81#1:148,3\n81#1:151,4\n81#1:155,2\n81#1:157\n81#1:158\n82#1:159,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0013\u001a\u00020\u0008*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "state",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "snapOffset",
        "",
        "decay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;ILandroidx/compose/animation/core/DecayAnimationSpec;)V",
        "FINAL_SNAP_DURATION_MAX",
        "FINAL_SNAP_DURATION_MIN",
        "SNAP_SPEED_THRESHOLD",
        "getDecay",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getSnapOffset",
        "()I",
        "getState",
        "()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "performFling",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialVelocity",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final FINAL_SNAP_DURATION_MAX:F

.field private final FINAL_SNAP_DURATION_MIN:F

.field private final SNAP_SPEED_THRESHOLD:I

.field private final decay:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapOffset:I

.field private final state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;ILandroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "I",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iput p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->snapOffset:I

    iput-object p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->decay:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/16 p1, 0x4b0

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->SNAP_SPEED_THRESHOLD:I

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->FINAL_SNAP_DURATION_MIN:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->FINAL_SNAP_DURATION_MAX:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;ILandroidx/compose/animation/core/DecayAnimationSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;ILandroidx/compose/animation/core/DecayAnimationSpec;)V

    return-void
.end method

.method public static final synthetic access$getSNAP_SPEED_THRESHOLD$p(Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;)I
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->SNAP_SPEED_THRESHOLD:I

    return p0
.end method


# virtual methods
.method public final getDecay()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->decay:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public final getSnapOffset()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->snapOffset:I

    return v0
.end method

.method public final getState()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    return-object v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;

    iget v4, v3, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;

    invoke-direct {v3, v0, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 p3, v12

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->F$0:F

    iget-object v4, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    iget-object v9, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v10, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v1

    move-object v1, v9

    move/from16 p3, v12

    move-object v12, v5

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v17, p2

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v13

    if-lez v7, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v15, :cond_b

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->decay:Landroidx/compose/animation/core/DecayAnimationSpec;

    move/from16 v7, p2

    invoke-static {v6, v12, v7}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v5

    iget-object v5, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->decay:Landroidx/compose/animation/core/DecayAnimationSpec;

    new-instance v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$finalTarget$1;

    invoke-direct {v10, v2, v1, v0, v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$finalTarget$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$4:Ljava/lang/Object;

    iput v6, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->F$0:F

    iput v15, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->label:I

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x2

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move/from16 p3, v12

    move-object/from16 v12, v17

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v10, v0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v4, v18

    :goto_1
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_5

    iget v2, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->snapOffset:I

    iget-object v3, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemScrollOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v2, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v9, v11

    :goto_2
    if-ge v9, v5, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v13

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    check-cast v17, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-interface/range {v17 .. v17}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedOffset()I

    move-result v12

    int-to-float v12, v12

    add-float v19, v19, v12

    iget v12, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->snapOffset:I

    int-to-float v12, v12

    add-float v19, v19, v12

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v18

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    move/from16 v18, v13

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, v5, v16

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v15, v9, :cond_9

    :goto_3
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v17

    if-lez v17, :cond_8

    move-object v2, v12

    move v5, v13

    :cond_8
    if-eq v15, v9, :cond_9

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_4
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :cond_a
    move-object v2, v6

    move-object v4, v7

    goto :goto_5

    :cond_b
    move/from16 p3, v12

    move/from16 v18, v13

    iget v5, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->snapOffset:I

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemScrollOffset()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object v10, v0

    move/from16 v16, v5

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, v16, v5

    cmpg-float v6, v5, p3

    if-nez v6, :cond_c

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->FINAL_SNAP_DURATION_MIN:F

    iget v9, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->FINAL_SNAP_DURATION_MAX:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v10, v10, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior;->SNAP_SPEED_THRESHOLD:I

    int-to-float v10, v10

    div-float/2addr v12, v10

    invoke-static {v7, v9, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v5

    mul-float v5, v6, v6

    add-float v5, v5, v18

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    const/high16 v9, 0x3f000000    # 0.5f

    div-float/2addr v9, v5

    mul-float/2addr v6, v9

    cmpl-float v5, v9, v6

    const v10, 0x3f4ccccd    # 0.8f

    if-lez v5, :cond_d

    move v13, v10

    goto :goto_6

    :cond_d
    move/from16 v13, v18

    :goto_6
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v12, 0x3e8

    int-to-float v12, v12

    mul-float/2addr v7, v12

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    new-instance v12, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v12, v9, v6, v10, v13}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v12, Landroidx/compose/animation/core/Easing;

    const/4 v9, 0x0

    invoke-static {v7, v11, v12, v14, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    new-instance v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$2;

    invoke-direct {v7, v1, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$2;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v9, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->L$4:Ljava/lang/Object;

    iput v14, v8, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnSnapFlingBehavior$performFling$1;->label:I

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method
