.class public final Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;
.super Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;
.source "ReorderableLazyList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0080\u0002\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012W\u0010\u0007\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u00a2\u0006\u0002\u0008\u00110\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012l\u0010\u001a\u001ah\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001d\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\t\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;",
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onMoveState",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scrollThreshold",
        "",
        "scrollThresholdPadding",
        "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
        "scroller",
        "Lcom/ring/android/safex/base/reorderable/Scroller;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "shouldItemMove",
        "Landroidx/compose/ui/geometry/Rect;",
        "draggingItemRect",
        "itemRect",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;",
        "draggingItem",
        "item",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function4;)V",
        "base_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function4;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
            "Lcom/ring/android/safex/base/reorderable/Scroller;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;-",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoveState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollThresholdPadding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scroller"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldItemMove"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->access$toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;-><init>(Lcom/ring/android/safex/base/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
