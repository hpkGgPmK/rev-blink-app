.class final Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapToTargetItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n1300#2,4:1309\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2\n*L\n584#1:1305,4\n590#1:1309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
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
    c = "androidx.wear.compose.foundation.rotary.RotarySnapHandler$snapToTargetItem$2"
    f = "RotaryScrollable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x256,
        0x285
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "latestCenterItem",
        "continueFirstScroll",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

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

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-direct {v0, v1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v12, v6

    move-object v11, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    :goto_0
    iget-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v6}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getSnapTargetUpdated$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v6, v4}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$setSnapTargetUpdated$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Z)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    :cond_3
    :goto_1
    iget-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getLayoutInfoProvider$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemIndex()I

    move-result v2

    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getSnapTarget$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)I

    move-result v9

    iget-object v10, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v10}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getSnapOffset$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)I

    move-result v10

    invoke-static {v2, v9, v10}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$expectedDistanceTo(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;II)F

    move-result v9

    invoke-static {v2, v9}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$setExpectedDistance$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;F)V

    iput-boolean v4, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v14

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v9, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v9}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getExpectedDistance$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)F

    move-result v9

    add-float/2addr v2, v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getDefaultStiffness$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)F

    move-result v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8, v2, v6, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    xor-int/lit8 v17, v2, 0x1

    new-instance v8, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2$3;

    iget-object v9, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-direct/range {v8 .. v13}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2$3;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->label:I

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getSnapTargetUpdated$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v9, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v9}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v9, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v9}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v12

    iget v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v10, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v10}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getExpectedDistance$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, Landroidx/compose/animation/core/SpringSpec;

    iget-object v9, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v9}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getDefaultStiffness$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)F

    move-result v16

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v6}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v8

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    xor-int/lit8 v15, v6, 0x1

    new-instance v6, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2$4;

    iget-object v8, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-direct {v6, v8, v2, v11}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2$4;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;->label:I

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v2, v11

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
