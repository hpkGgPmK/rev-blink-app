.class public final Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;
.super Ljava/lang/Object;
.source "ReorderableCollectionItemScope.kt"

# interfaces
.implements Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0087\u0001\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000726\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00160\u0019H\u0016J\u0087\u0001\u0010\u001d\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000726\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00160\u0019H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0008X\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0008X\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u001bX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;",
        "Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;",
        "reorderableLazyCollectionState",
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;",
        "key",
        "",
        "itemPositionProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "draggableHandle",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "onDragStarted",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "",
        "onDragStopped",
        "onDrag",
        "Lkotlin/Function2;",
        "itemPosition",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "longPressDraggableHandle",
        "base_release",
        "handleOffset",
        "handleSize"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemPositionProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private final reorderableLazyCollectionState:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reorderableLazyCollectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPositionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getItemPositionProvider$p(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getReorderableLazyCollectionState$p(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    return-object p0
.end method


# virtual methods
.method public draggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$longPressDraggableHandle$1;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$longPressDraggableHandle$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
