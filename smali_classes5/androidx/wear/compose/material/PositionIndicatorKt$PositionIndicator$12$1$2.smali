.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
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
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$12$1$2"
    f = "PositionIndicator.kt"
    i = {}
    l = {
        0x34c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alphaValue:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->F$0:F

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    iget v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->F$0:F

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$14(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$15(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    :goto_0
    move-object v4, v3

    new-instance v3, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2$1;

    iget-object v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v3, v5}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;->label:I

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
