.class final Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2\n*L\n480#1:1305,4\n*E\n"
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
    c = "androidx.wear.compose.foundation.rotary.RotaryScrollHandler$scrollTo$2"
    f = "RotaryScrollable.kt"
    i = {}
    l = {
        0x1e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetValue:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    iput p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->$targetValue:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    iget v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->$targetValue:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->label:I

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

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-static {v1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->access$getScrollAnimation$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->$targetValue:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-static {v1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->access$getSequentialAnimation$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;)Z

    move-result v6

    new-instance v1, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;

    iget-object v7, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-direct {v1, v7, p1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->label:I

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
