.class public final Landroidx/wear/compose/foundation/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "BasicSwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/wear/compose/foundation/SwipeToDismissValue;",
        "isAnimationRunning",
        "()Z",
        "swipeableState",
        "Landroidx/wear/compose/foundation/SwipeableV2State;",
        "getSwipeableState$compose_foundation_release",
        "()Landroidx/wear/compose/foundation/SwipeableV2State;",
        "targetValue",
        "getTargetValue",
        "edgeNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "edgeSwipeState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/wear/compose/foundation/EdgeSwipeState;",
        "edgeNestedScrollConnection$compose_foundation_release",
        "snapTo",
        "",
        "(Landroidx/wear/compose/foundation/SwipeToDismissValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;


# instance fields
.field private final swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->Companion:Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State;

    sget-object v1, Landroidx/wear/compose/foundation/SwipeToDismissValue;->Default:Landroidx/wear/compose/foundation/SwipeToDismissValue;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->fractionalPositionalThreshold(F)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/foundation/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/wear/compose/foundation/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeToDismissBoxDefaults;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$1;->INSTANCE:Landroidx/wear/compose/foundation/SwipeToDismissBoxState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final edgeNestedScrollConnection$compose_foundation_release(Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/wear/compose/foundation/EdgeSwipeState;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->Companion:Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {v0, v1, p1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;->access$edgeNestedScrollConnection(Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentValue()Landroidx/wear/compose/foundation/SwipeToDismissValue;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/SwipeToDismissValue;

    return-object v0
.end method

.method public final getSwipeableState$compose_foundation_release()Landroidx/wear/compose/foundation/SwipeableV2State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/wear/compose/foundation/SwipeToDismissValue;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/SwipeToDismissValue;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final snapTo(Landroidx/wear/compose/foundation/SwipeToDismissValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/SwipeableV2State;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
