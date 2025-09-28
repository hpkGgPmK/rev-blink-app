.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/wear/compose/material/DisplayState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/wear/compose/material/DisplayState;"
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
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$11$1$1$2"
    f = "PositionIndicator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e5,
        0x2e6,
        0x315
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
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
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$shouldShowHighlight:Z

    iput-object p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
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

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$shouldShowHighlight:Z

    iget-object v7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v12, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/wear/compose/material/DisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/DisplayState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/material/DisplayState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->invoke(Landroidx/wear/compose/material/DisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/material/DisplayState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/material/DisplayState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/material/DisplayState;

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getVisibility-GLQwCHQ()I

    move-result v8

    sget-object v9, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {v9}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getHide-GLQwCHQ()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/wear/compose/material/PositionIndicatorVisibility;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getPosition()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_4

    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getSize()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_4

    iget-object v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_6

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v8}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/animation/core/SnapSpec;

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v9, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;

    iget-object v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v5, v6, v2, v8, v7}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/wear/compose/material/DisplayState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v15, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$2;

    iget-object v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v5, v6, v2, v8, v7}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/wear/compose/material/DisplayState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-boolean v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$shouldShowHighlight:Z

    if-eqz v5, :cond_9

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$3;

    iget-object v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v5, v6, v7}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2$3;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    :goto_0
    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getSize()F

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->label:I

    invoke-virtual {v8, v9, v10}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    iget-object v6, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getPosition()F

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->label:I

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstPositionAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getVisibility-GLQwCHQ()I

    move-result v5

    sget-object v6, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {v6}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getHide-GLQwCHQ()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/wear/compose/material/PositionIndicatorVisibility;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$15(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1, v2, v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->handleFadeOut(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;)V

    goto :goto_8

    :cond_a
    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$14(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/animation/core/SnapSpec;

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_c

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$skipFirstAlphaAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_5
    invoke-virtual {v2}, Landroidx/wear/compose/material/DisplayState;->getVisibility-GLQwCHQ()I

    move-result v2

    sget-object v3, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {v3}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getAutoHide-GLQwCHQ()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/wear/compose/material/PositionIndicatorVisibility;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    iget-object v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$14(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    iget-object v2, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$2;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1, v2, v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->handleFadeOut(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;)V

    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
