.class public final Landroidx/wear/compose/foundation/FocusNode;
.super Ljava/lang/Object;
.source "HierarchicalFocusCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00a2\u0006\u0002\u0010\u0007R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/FocusNode;",
        "",
        "focused",
        "Landroidx/compose/runtime/State;",
        "",
        "children",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "getChildren",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setChildren",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "getFocused",
        "()Landroidx/compose/runtime/State;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private children:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/wear/compose/foundation/FocusNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focused:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/wear/compose/foundation/FocusNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/FocusNode;->focused:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/wear/compose/foundation/FocusNode;->children:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/FocusNode;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-void
.end method


# virtual methods
.method public final getChildren()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/wear/compose/foundation/FocusNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/FocusNode;->children:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getFocused()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/FocusNode;->focused:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final setChildren(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/wear/compose/foundation/FocusNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/FocusNode;->children:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method
