.class final Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapToClosestItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2\n*L\n543#1:1305,4\n*E\n"
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
    c = "androidx.wear.compose.foundation.rotary.RotarySnapHandler$snapToClosestItem$2"
    f = "RotaryScrollable.kt"
    i = {}
    l = {
        0x223
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

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

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-direct {v0, v1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->label:I

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

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v14

    iget-object v5, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v5}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getLayoutInfoProvider$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    move-result-object v5

    invoke-interface {v5}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemOffset()F

    move-result v5

    neg-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    new-instance v5, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2$2;

    invoke-direct {v5, v4, v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->label:I

    const/16 v17, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-static {v1}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$getLayoutInfoProvider$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemIndex()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->access$setSnapTarget$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
