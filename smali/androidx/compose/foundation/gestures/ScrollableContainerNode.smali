.class public final Landroidx/compose/foundation/gestures/ScrollableContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableContainerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "enabled",
        "",
        "(Z)V",
        "<set-?>",
        "getEnabled",
        "()Z",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "update",
        "",
        "TraverseKey",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;


# instance fields
.field private enabled:Z

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->traverseKey:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final update(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    return-void
.end method
