.class final Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;
.super Ljava/lang/Object;
.source "SwipeToReveal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/foundation/RevealState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleSwipeCoordinator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;",
        "",
        "()V",
        "lastUpdatedState",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/wear/compose/foundation/RevealState;",
        "getLastUpdatedState",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setLastUpdatedState",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
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
.field public static final INSTANCE:Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;

.field private static lastUpdatedState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/wear/compose/foundation/RevealState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;

    invoke-direct {v0}, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;->INSTANCE:Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;->lastUpdatedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastUpdatedState()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/wear/compose/foundation/RevealState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;->lastUpdatedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final setLastUpdatedState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/wear/compose/foundation/RevealState;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;->lastUpdatedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
