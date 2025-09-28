.class public final enum Landroidx/wear/compose/foundation/EdgeSwipeState;
.super Ljava/lang/Enum;
.source "BasicSwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/wear/compose/foundation/EdgeSwipeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/EdgeSwipeState;",
        "",
        "(Ljava/lang/String;I)V",
        "WaitingForTouch",
        "EdgeClickedWaitingForDirection",
        "SwipingToDismiss",
        "SwipingToPage",
        "SwipeToDismissInProgress",
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
.field private static final synthetic $VALUES:[Landroidx/wear/compose/foundation/EdgeSwipeState;

.field public static final enum EdgeClickedWaitingForDirection:Landroidx/wear/compose/foundation/EdgeSwipeState;

.field public static final enum SwipeToDismissInProgress:Landroidx/wear/compose/foundation/EdgeSwipeState;

.field public static final enum SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

.field public static final enum SwipingToPage:Landroidx/wear/compose/foundation/EdgeSwipeState;

.field public static final enum WaitingForTouch:Landroidx/wear/compose/foundation/EdgeSwipeState;


# direct methods
.method private static final synthetic $values()[Landroidx/wear/compose/foundation/EdgeSwipeState;
    .locals 5

    sget-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->WaitingForTouch:Landroidx/wear/compose/foundation/EdgeSwipeState;

    sget-object v1, Landroidx/wear/compose/foundation/EdgeSwipeState;->EdgeClickedWaitingForDirection:Landroidx/wear/compose/foundation/EdgeSwipeState;

    sget-object v2, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

    sget-object v3, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToPage:Landroidx/wear/compose/foundation/EdgeSwipeState;

    sget-object v4, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipeToDismissInProgress:Landroidx/wear/compose/foundation/EdgeSwipeState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/wear/compose/foundation/EdgeSwipeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    const-string v1, "WaitingForTouch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/foundation/EdgeSwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->WaitingForTouch:Landroidx/wear/compose/foundation/EdgeSwipeState;

    new-instance v0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    const-string v1, "EdgeClickedWaitingForDirection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/foundation/EdgeSwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->EdgeClickedWaitingForDirection:Landroidx/wear/compose/foundation/EdgeSwipeState;

    new-instance v0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    const-string v1, "SwipingToDismiss"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/foundation/EdgeSwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToDismiss:Landroidx/wear/compose/foundation/EdgeSwipeState;

    new-instance v0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    const-string v1, "SwipingToPage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/foundation/EdgeSwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipingToPage:Landroidx/wear/compose/foundation/EdgeSwipeState;

    new-instance v0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    const-string v1, "SwipeToDismissInProgress"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/foundation/EdgeSwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->SwipeToDismissInProgress:Landroidx/wear/compose/foundation/EdgeSwipeState;

    invoke-static {}, Landroidx/wear/compose/foundation/EdgeSwipeState;->$values()[Landroidx/wear/compose/foundation/EdgeSwipeState;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->$VALUES:[Landroidx/wear/compose/foundation/EdgeSwipeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/wear/compose/foundation/EdgeSwipeState;
    .locals 1

    const-class v0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/wear/compose/foundation/EdgeSwipeState;

    return-object p0
.end method

.method public static values()[Landroidx/wear/compose/foundation/EdgeSwipeState;
    .locals 1

    sget-object v0, Landroidx/wear/compose/foundation/EdgeSwipeState;->$VALUES:[Landroidx/wear/compose/foundation/EdgeSwipeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/wear/compose/foundation/EdgeSwipeState;

    return-object v0
.end method
