.class public final Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "BasicSwipeToDismissBox.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;->edgeNestedScrollConnection(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $edgeSwipeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/wear/compose/foundation/EdgeSwipeState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_edgeNestedScrollConnection:Landroidx/wear/compose/foundation/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/wear/compose/foundation/SwipeableV2State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/wear/compose/foundation/EdgeSwipeState;",
            ">;",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$edgeSwipeState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$this_edgeNestedScrollConnection:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$this_edgeNestedScrollConnection:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    iput-wide p3, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {p2, v0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p3

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$edgeSwipeState:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$edgeSwipeState:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipeToDismissInProgress:Landroidx/wear/compose/foundation/EdgeSwipeState;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$this_edgeNestedScrollConnection:Landroidx/wear/compose/foundation/SwipeableV2State;

    iput-wide p1, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v2, p3, v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$edgeSwipeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;->$this_edgeNestedScrollConnection:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {p3, v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->dispatchRawDelta(F)F

    return-wide p1

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
