.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "showHighlight",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$12$1$1$1"
    f = "PositionIndicator.kt"
    i = {}
    l = {
        0x32c,
        0x337
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->Z$0:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v9

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const v10, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v8, v8, v10, v6}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v6, 0x96

    invoke-static {v6, v7, v2, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    new-instance v2, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1$1;

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v2, v4}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->label:I

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v9

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v8, v10, v6}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v3, 0x1f4

    invoke-static {v3, v7, v2, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    new-instance v2, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1$2;

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v2, v3}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1$2;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
