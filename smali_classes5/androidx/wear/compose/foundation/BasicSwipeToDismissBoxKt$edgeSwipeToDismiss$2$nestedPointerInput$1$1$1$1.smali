.class final Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicSwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1$WhenMappings;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSwipeToDismissBox.kt\nandroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,591:1\n33#2,6:592\n*S KotlinDebug\n*F\n+ 1 BasicSwipeToDismissBox.kt\nandroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1\n*L\n516#1:592,6\n*E\n"
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
    c = "androidx.wear.compose.foundation.BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1"
    f = "BasicSwipeToDismissBox.kt"
    i = {
        0x0
    }
    l = {
        0x204
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $edgeSwipeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/foundation/EdgeSwipeState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgeWidth:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/foundation/EdgeSwipeState;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$edgeSwipeState:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$edgeWidth:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;

    iget-object v1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$edgeSwipeState:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$edgeWidth:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    :cond_2
    iget-object p1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->label:I

    invoke-interface {v1, p1, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$edgeSwipeState:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1;->$edgeWidth:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/wear/compose/foundation/EdgeSwipeState;

    sget-object v9, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/wear/compose/foundation/EdgeSwipeState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v2, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    sget-object v8, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToPage:Landroidx/wear/compose/foundation/EdgeSwipeState;

    goto :goto_2

    :cond_5
    sget-object v8, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

    :goto_2
    invoke-interface {v3, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-interface {v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->toPx-0680j_4(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    sget-object v8, Landroidx/wear/compose/foundation/EdgeSwipeState;->EdgeClickedWaitingForDirection:Landroidx/wear/compose/foundation/EdgeSwipeState;

    goto :goto_3

    :cond_7
    sget-object v8, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToPage:Landroidx/wear/compose/foundation/EdgeSwipeState;

    :goto_3
    invoke-interface {v3, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

    if-ne v7, v8, :cond_8

    sget-object v7, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipeToDismissInProgress:Landroidx/wear/compose/foundation/EdgeSwipeState;

    goto :goto_5

    :cond_8
    sget-object v7, Landroidx/wear/compose/foundation/EdgeSwipeState;->WaitingForTouch:Landroidx/wear/compose/foundation/EdgeSwipeState;

    :goto_5
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
