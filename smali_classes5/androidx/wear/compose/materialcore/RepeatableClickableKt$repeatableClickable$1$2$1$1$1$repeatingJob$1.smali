.class final Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepeatableClickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.wear.compose.materialcore.RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1"
    f = "RepeatableClickable.kt"
    i = {}
    l = {
        0x6d,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field label:I


# direct methods
.method constructor <init>(JZJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$initialDelay:J

    iput-boolean p3, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$enabled:Z

    iput-wide p4, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$incrementalDelay:J

    iput-object p6, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;

    iget-wide v1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$initialDelay:J

    iget-boolean v3, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$enabled:Z

    iget-wide v4, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$incrementalDelay:J

    iget-object v6, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;-><init>(JZJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$initialDelay:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$ignoreOnClick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$enabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$currentOnRepeatableClick$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->$incrementalDelay:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/materialcore/RepeatableClickableKt$repeatableClickable$1$2$1$1$1$repeatingJob$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
