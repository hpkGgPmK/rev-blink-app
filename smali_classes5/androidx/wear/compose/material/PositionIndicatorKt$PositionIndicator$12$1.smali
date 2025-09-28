.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt;->PositionIndicator-sbuabJo(Landroidx/wear/compose/material/PositionIndicatorState;FFFLandroidx/compose/ui/Modifier;JJZILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$12$1"
    f = "PositionIndicator.kt"
    i = {}
    l = {
        0x34b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alphaValue:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $highlightChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldShowHighlight:Z

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
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
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$shouldShowHighlight:Z

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;

    iget-boolean v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$shouldShowHighlight:Z

    iget-object v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;-><init>(ZLandroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->label:I

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

    iget-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-boolean p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$shouldShowHighlight:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    instance-of p1, p1, Landroidx/compose/animation/core/SnapSpec;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1;

    iget-object v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$highlightAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v4, v5, v1}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;

    iget-object v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1$2;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$12$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
