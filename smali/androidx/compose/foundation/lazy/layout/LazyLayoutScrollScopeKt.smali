.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "LazyLayoutScrollScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:304\n42#1,4:308\n96#2,5:298\n1#3:303\n113#4:312\n113#4:313\n113#4:314\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:304,4\n263#1:308,4\n116#1:298,5\n35#1:312\n36#1:313\n37#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u001a2\u0010\u000c\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0002\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "BoundDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DEBUG",
        "",
        "MinimumDistance",
        "TargetDistance",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "animateScrollToItem",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "index",
        "",
        "scrollOffset",
        "numOfItemsForTeleport",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isItemVisible",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    return-void
.end method

.method public static final synthetic access$animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    move-result p0

    return p0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    const/16 p5, 0x0

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v23, v5

    move v10, v12

    move/from16 v26, v13

    move-object v5, v3

    move v3, v1

    move-object v1, v8

    :goto_1
    move v2, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v8

    move v5, v9

    move v9, v13

    goto/16 :goto_e

    :cond_3
    const/16 p5, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, p5

    if-ltz v2, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    move-result v8
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v8, :cond_d

    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v8

    if-le v1, v8, :cond_6

    move v8, v10

    goto :goto_3

    :cond_6
    move v8, v9

    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_7

    move/from16 v26, p2

    move/from16 v25, p3

    move/from16 v23, v5

    move-object/from16 v24, v11

    move v11, v2

    move-object v5, v3

    move v3, v0

    move v2, v1

    move v0, v8

    move-object/from16 v1, p0

    :goto_4
    :try_start_3
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_10

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v2, v9, v8, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result v13

    add-int v13, v13, v26

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    int-to-float v8, v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_8

    int-to-float v8, v13

    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    neg-float v8, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move v14, v2

    move-object v3, v5

    move v5, v9

    move/from16 v9, v26

    goto/16 :goto_a

    :cond_8
    if-eqz v0, :cond_9

    move/from16 v19, v11

    goto :goto_6

    :cond_9
    neg-float v8, v11

    :goto_5
    move/from16 v19, v8

    :goto_6
    :try_start_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/animation/core/AnimationState;

    const/16 v35, 0x1e

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, p5

    if-nez v13, :cond_a

    move v13, v10

    goto :goto_7

    :cond_a
    move v13, v9

    :goto_7
    xor-int/2addr v13, v10

    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_b

    move/from16 v22, v10

    goto :goto_8

    :cond_b
    move/from16 v22, v9

    :goto_8
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    :try_start_6
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move-object/from16 v7, v21

    move/from16 v1, v23

    move-object/from16 v15, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v6, v27

    :try_start_7
    move-object/from16 v20, v16

    check-cast v20, Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    move/from16 v26, v1

    const/4 v1, 0x1

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v19, v13

    :try_start_8
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v1, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v5, v21

    move/from16 v23, v26

    move/from16 v26, v9

    goto/16 :goto_1

    :goto_9
    :try_start_9
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v25, v10

    move-object/from16 v24, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v14, v2

    move-object v3, v5

    move/from16 v9, v26

    const/4 v5, 0x0

    :goto_a
    move-object v2, v1

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move/from16 v9, v26

    goto :goto_b

    :catch_6
    move-exception v0

    move v14, v2

    move-object/from16 v21, v5

    move/from16 v9, v26

    move-object v2, v1

    :goto_b
    move-object/from16 v3, v21

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v9, p2

    move v14, v1

    goto :goto_c

    :cond_d
    move-object/from16 v2, p0

    move v5, v9

    const/4 v8, 0x2

    const/4 v12, 0x0

    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result v0

    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v6
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    move v5, v9

    :goto_d
    move/from16 v9, p2

    move v14, v1

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v26

    const/16 v34, 0x1e

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p5

    if-nez v6, :cond_e

    const/16 v25, 0x1

    goto :goto_f

    :cond_e
    move/from16 v25, v5

    :goto_f
    const/4 v5, 0x1

    xor-int/lit8 v19, v25, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_10
    return-object v4

    :cond_f
    move-object v3, v2

    move v0, v9

    move v1, v14

    :goto_11
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
