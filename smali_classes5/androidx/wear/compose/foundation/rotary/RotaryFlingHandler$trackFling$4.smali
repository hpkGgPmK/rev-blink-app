.class final Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->trackFling(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n1300#2,4:1309\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4\n*L\n796#1:1305,4\n798#1:1309,4\n*E\n"
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
    c = "androidx.wear.compose.foundation.rotary.RotaryFlingHandler$trackFling$4"
    f = "RotaryScrollable.kt"
    i = {}
    l = {
        0x31d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $edgeReached:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    iput p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->$velocity:F

    iput-object p3, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->$edgeReached:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    iget v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->$velocity:F

    iget-object v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->$edgeReached:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    invoke-static {v1}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->access$getFlingBehavior$p(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    iget v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->$velocity:F

    iget-object v4, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->$edgeReached:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;->label:I

    invoke-interface {v1, p1, v3, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
