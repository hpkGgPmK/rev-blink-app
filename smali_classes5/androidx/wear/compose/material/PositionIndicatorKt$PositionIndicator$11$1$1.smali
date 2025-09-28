.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$11$1$1"
    f = "PositionIndicator.kt"
    i = {}
    l = {
        0x2d7
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

.field final synthetic $containerSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlightChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldShowHighlight:Z

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

.field final synthetic $skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $state:Landroidx/wear/compose/material/PositionIndicatorState;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PositionIndicatorState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-boolean p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$shouldShowHighlight:Z

    iput-object p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p12, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p13, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-boolean v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$shouldShowHighlight:Z

    iget-object v9, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v11, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v4, v5}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-boolean v10, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$shouldShowHighlight:Z

    iget-object v11, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v13, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v15, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
