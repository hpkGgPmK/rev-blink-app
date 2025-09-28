.class final Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1\n*L\n1269#1:1305,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;"
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
    c = "androidx.wear.compose.foundation.rotary.RotaryInputNode$onAttach$1$1"
    f = "RotaryScrollable.kt"
    i = {}
    l = {
        0x4fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/RotaryInputNode;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryInputNode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/RotaryInputNode;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryInputNode;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryInputNode;

    iget-object v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryInputNode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->invoke(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->getVerticalScrollPixels()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->getHorizontalScrollPixels()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->getVerticalScrollPixels()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryInputNode;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->getBehavior()Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    move-result-object v4

    iget-object v5, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryInputNode;

    invoke-virtual {p1}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->getUptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->getReverseDirection()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    mul-float v8, v1, v3

    invoke-virtual {p1}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->getInputDeviceId()I

    move-result v9

    iput v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1$1;->label:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;->performScroll(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
