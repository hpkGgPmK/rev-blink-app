.class final Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "androidx.wear.compose.foundation.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iput p4, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$velocity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iget v4, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$velocity:F

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->access$setAnimationTarget(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->$velocity:F

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnimationSpec$compose_foundation_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    new-instance v1, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2$1;

    iget-object v8, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-direct {v1, v8, p1}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->label:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {p1, v2}, Landroidx/wear/compose/foundation/SwipeableV2State;->access$setLastVelocity(Landroidx/wear/compose/foundation/SwipeableV2State;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
