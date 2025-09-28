.class final Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "RepeatableClickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.wear.compose.materialcore.RepeatableClickableKt$repeatableClickable$1$2$1$1$1"
    f = "RepeatableClickable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6a,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "repeatingJob"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $incrementalDelay:J

.field final synthetic $initialDelay:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;JZJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;JZJ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    iput-wide p3, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$initialDelay:J

    iput-boolean p5, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$enabled:Z

    iput-wide p6, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$incrementalDelay:J

    iput-object p8, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v3, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$initialDelay:J

    iget-boolean v5, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$enabled:Z

    iget-wide v6, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$incrementalDelay:J

    iget-object v8, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;JZJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_0
    iget-object v6, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v8, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;

    iget-wide v10, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$initialDelay:J

    iget-boolean v12, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$enabled:Z

    iget-wide v13, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$incrementalDelay:J

    iget-object v15, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->$currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;-><init>(JZJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->label:I

    invoke-static {v2, v4, v7, v5, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v6

    :goto_2
    invoke-static {v1, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
