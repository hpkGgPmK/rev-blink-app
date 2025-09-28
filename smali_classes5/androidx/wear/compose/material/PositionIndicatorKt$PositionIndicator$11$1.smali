.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;
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
    c = "androidx.wear.compose.material.PositionIndicatorKt$PositionIndicator$11$1"
    f = "PositionIndicator.kt"
    i = {}
    l = {}
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
.method constructor <init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PositionIndicatorState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
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
            "Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-boolean p5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$shouldShowHighlight:Z

    iput-object p6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-boolean v5, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$shouldShowHighlight:Z

    iget-object v6, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v7, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v11, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3, v4}, Landroidx/wear/compose/material/PositionIndicatorState;->visibility-KCSNhGQ(F)I

    move-result v3

    sget-object v4, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {v4}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getHide-GLQwCHQ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/wear/compose/material/PositionIndicatorVisibility;->equals-impl0(II)Z

    move-result v3

    xor-int/2addr v1, v3

    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;

    iget-object v4, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v5, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$sizeFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v9, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$positionFractionAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-boolean v10, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$shouldShowHighlight:Z

    iget-object v11, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$animateAlphaChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$alphaValue:Landroidx/compose/runtime/MutableFloatState;

    iget-object v13, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedPositionAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$highlightChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v15, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedFadeOutAnimationSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v1, v0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1;->$updatedFadeInAnimationSpec$delegate:Landroidx/compose/runtime/State;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;-><init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
