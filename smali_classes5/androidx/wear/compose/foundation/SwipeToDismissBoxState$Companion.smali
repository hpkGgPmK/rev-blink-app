.class final Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;
.super Ljava/lang/Object;
.source "BasicSwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/foundation/SwipeToDismissBoxState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;",
        "",
        "()V",
        "edgeNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "T",
        "Landroidx/wear/compose/foundation/SwipeableV2State;",
        "edgeSwipeState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/wear/compose/foundation/EdgeSwipeState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$edgeNestedScrollConnection(Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion;->edgeNestedScrollConnection(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method private final edgeNestedScrollConnection(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/wear/compose/foundation/EdgeSwipeState;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;

    invoke-direct {v0, p2, p1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState$Companion$edgeNestedScrollConnection$1;-><init>(Landroidx/compose/runtime/State;Landroidx/wear/compose/foundation/SwipeableV2State;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method
