.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$11$1$1$2$1"
    f = "PositionIndicator.kt"
    i = {}
    l = {
        0x2eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroidx/wear/compose/material/DisplayState;

.field final synthetic $sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/wear/compose/material/DisplayState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/wear/compose/material/DisplayState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$it:Landroidx/wear/compose/material/DisplayState;

    iput-object p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;

    iget-object v0, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$it:Landroidx/wear/compose/material/DisplayState;

    iget-object v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/wear/compose/material/DisplayState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$it:Landroidx/wear/compose/material/DisplayState;

    invoke-virtual {p1}, Landroidx/wear/compose/material/DisplayState;->getSize()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
