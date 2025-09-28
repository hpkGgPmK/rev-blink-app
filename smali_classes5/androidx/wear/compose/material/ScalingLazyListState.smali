.class public final Landroidx/wear/compose/material/ScalingLazyListState;
.super Ljava/lang/Object;
.source "ScalingLazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/material/ScalingLazyListState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/material/ScalingLazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,721:1\n81#2:722\n81#2:723\n81#2:724\n116#3,2:725\n33#3,6:727\n118#3:733\n151#3,3:734\n33#3,4:737\n154#3,2:741\n38#3:743\n156#3:744\n116#3,2:745\n33#3,6:747\n118#3:753\n151#3,3:754\n33#3,4:757\n154#3,2:761\n38#3:763\n156#3:764\n*S KotlinDebug\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/material/ScalingLazyListState\n*L\n128#1:722\n141#1:723\n173#1:724\n565#1:725,2\n565#1:727,6\n565#1:733\n572#1:734,3\n572#1:737,4\n572#1:741,2\n572#1:743\n572#1:744\n604#1:745,2\n604#1:747,6\n604#1:753\n611#1:754,3\n611#1:757,4\n611#1:761,2\n611#1:763\n611#1:764\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001qB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010HJ\u001e\u0010I\u001a\u00020\u00032\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010M\u001a\u00020\u0003H\u0002J\u001e\u0010N\u001a\u00020\u00032\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010P\u001a\u00020\u0003H\u0002J\u0010\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UH\u0016J\u0017\u0010W\u001a\u0004\u0018\u00010\u00032\u0006\u0010X\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010YJ?\u0010Z\u001a\u00020E2\u0006\u0010[\u001a\u00020\\2\'\u0010]\u001a#\u0008\u0001\u0012\u0004\u0012\u00020_\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0`\u0012\u0006\u0012\u0004\u0018\u00010a0^\u00a2\u0006\u0002\u0008bH\u0096@\u00a2\u0006\u0002\u0010cJ\u0010\u0010d\u001a\u00020EH\u0080@\u00a2\u0006\u0004\u0008e\u0010fJ(\u0010g\u001a\u00020E2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008i\u0010jJ \u0010g\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010HJ\u0012\u0010k\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u0012\u0010k\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010LH\u0002J\u001e\u0010l\u001a\u00020\u001a2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020S0K2\u0006\u0010P\u001a\u00020\u0003H\u0002J\u0008\u0010m\u001a\u00020\u0003H\u0002J\u000c\u0010n\u001a\u00020\u0003*\u00020SH\u0002J\u000c\u0010o\u001a\u00020\u0003*\u00020LH\u0002J\u000c\u0010p\u001a\u00020\u0003*\u00020LH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u001b\u0010\u0014\u001a\u00020\u00038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000bR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000bR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000bR\u0014\u0010,\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001cR\u001b\u0010-\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u000203X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000bR\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000bR\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000bR\u001b\u0010?\u001a\u00020\u00038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008@\u0010\u0016R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u000b\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/wear/compose/material/ScalingLazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialCenterItemIndex",
        "",
        "initialCenterItemScrollOffset",
        "(II)V",
        "_centerItemIndex",
        "Landroidx/compose/runtime/State;",
        "afterContentPaddingPx",
        "Landroidx/compose/runtime/MutableState;",
        "getAfterContentPaddingPx$compose_material_release",
        "()Landroidx/compose/runtime/MutableState;",
        "anchorType",
        "Landroidx/wear/compose/material/ScalingLazyListAnchorType;",
        "getAnchorType$compose_material_release",
        "autoCentering",
        "Landroidx/wear/compose/material/AutoCenteringParams;",
        "getAutoCentering$compose_material_release",
        "beforeContentPaddingPx",
        "getBeforeContentPaddingPx$compose_material_release",
        "bottomAutoCenteringItemSizePx",
        "getBottomAutoCenteringItemSizePx$compose_material_release",
        "()I",
        "bottomAutoCenteringItemSizePx$delegate",
        "Landroidx/compose/runtime/State;",
        "canScrollBackward",
        "",
        "getCanScrollBackward",
        "()Z",
        "canScrollForward",
        "getCanScrollForward",
        "centerItemIndex",
        "getCenterItemIndex",
        "centerItemScrollOffset",
        "getCenterItemScrollOffset",
        "extraPaddingPx",
        "getExtraPaddingPx$compose_material_release",
        "gapBetweenItemsPx",
        "getGapBetweenItemsPx$compose_material_release",
        "incompleteScrollAnimated",
        "incompleteScrollItem",
        "incompleteScrollOffset",
        "initialized",
        "getInitialized$compose_material_release",
        "isScrollInProgress",
        "layoutInfo",
        "Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;",
        "layoutInfo$delegate",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getLazyListState$compose_material_release",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "setLazyListState$compose_material_release",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "localInspectionMode",
        "getLocalInspectionMode$compose_material_release",
        "reverseLayout",
        "getReverseLayout$compose_material_release",
        "scalingParams",
        "Landroidx/wear/compose/material/ScalingParams;",
        "getScalingParams$compose_material_release",
        "topAutoCenteringItemSizePx",
        "getTopAutoCenteringItemSizePx$compose_material_release",
        "topAutoCenteringItemSizePx$delegate",
        "viewportHeightPx",
        "getViewportHeightPx$compose_material_release",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateBottomAutoCenteringPaddingPx",
        "visibleItemsInfo",
        "",
        "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
        "totalItemsCount",
        "calculateTopAutoCenteringPaddingPx",
        "visibleItems",
        "totalItemCount",
        "discardAutoCenteringListItem",
        "item",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "dispatchRawDelta",
        "",
        "delta",
        "findItemNearestCenter",
        "verticalAdjustment",
        "(I)Ljava/lang/Integer;",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToInitialItem",
        "scrollToInitialItem$compose_material_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToItem",
        "animated",
        "scrollToItem$compose_material_release",
        "(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "spaceNeeded",
        "topSpacerIsCorrectlySized",
        "viewportCenterLinePx",
        "itemSizeAboveOffsetPoint",
        "unadjustedItemSizeAboveOffsetPoint",
        "unadjustedItemSizeBelowOffsetPoint",
        "Companion",
        "compose-material_release"
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

.field public static final Companion:Landroidx/wear/compose/material/ScalingLazyListState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _centerItemIndex:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final afterContentPaddingPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final anchorType:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/material/ScalingLazyListAnchorType;",
            ">;"
        }
    .end annotation
.end field

.field private final autoCentering:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/material/AutoCenteringParams;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPaddingPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

.field private final extraPaddingPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final incompleteScrollItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final incompleteScrollOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialCenterItemIndex:I

.field private initialCenterItemScrollOffset:I

.field private final initialized:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInfo$delegate:Landroidx/compose/runtime/State;

.field private lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private final localInspectionMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scalingParams:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/material/ScalingParams;",
            ">;"
        }
    .end annotation
.end field

.field private final topAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

.field private final viewportHeightPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/material/ScalingLazyListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/ScalingLazyListState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/material/ScalingLazyListState;->Companion:Landroidx/wear/compose/material/ScalingLazyListState$Companion;

    sget-object v0, Landroidx/wear/compose/material/ScalingLazyListState$Companion$Saver$1;->INSTANCE:Landroidx/wear/compose/material/ScalingLazyListState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/wear/compose/material/ScalingLazyListState$Companion$Saver$2;->INSTANCE:Landroidx/wear/compose/material/ScalingLazyListState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/ScalingLazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/wear/compose/material/ScalingLazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemIndex:I

    iput p2, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemScrollOffset:I

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->extraPaddingPx:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->beforeContentPaddingPx:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->afterContentPaddingPx:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->scalingParams:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->viewportHeightPx:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->reverseLayout:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->anchorType:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->localInspectionMode:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollOffset:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/wear/compose/material/ScalingLazyListState$_centerItemIndex$1;

    invoke-direct {p1, p0}, Landroidx/wear/compose/material/ScalingLazyListState$_centerItemIndex$1;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->_centerItemIndex:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/wear/compose/material/ScalingLazyListState$topAutoCenteringItemSizePx$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/material/ScalingLazyListState$topAutoCenteringItemSizePx$2;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->topAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/wear/compose/material/ScalingLazyListState$bottomAutoCenteringItemSizePx$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/material/ScalingLazyListState$bottomAutoCenteringItemSizePx$2;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->bottomAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->layoutInfo$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/material/ScalingLazyListState;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$calculateBottomAutoCenteringPaddingPx(Landroidx/wear/compose/material/ScalingLazyListState;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/material/ScalingLazyListState;->calculateBottomAutoCenteringPaddingPx(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateTopAutoCenteringPaddingPx(Landroidx/wear/compose/material/ScalingLazyListState;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/material/ScalingLazyListState;->calculateTopAutoCenteringPaddingPx(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$discardAutoCenteringListItem(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState;->discardAutoCenteringListItem(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findItemNearestCenter(Landroidx/wear/compose/material/ScalingLazyListState;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState;->findItemNearestCenter(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncompleteScrollItem$p(Landroidx/wear/compose/material/ScalingLazyListState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getInitialCenterItemIndex$p(Landroidx/wear/compose/material/ScalingLazyListState;)I
    .locals 0

    iget p0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemIndex:I

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/ScalingLazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$topSpacerIsCorrectlySized(Landroidx/wear/compose/material/ScalingLazyListState;Ljava/util/List;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/material/ScalingLazyListState;->topSpacerIsCorrectlySized(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$viewportCenterLinePx(Landroidx/wear/compose/material/ScalingLazyListState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->viewportCenterLinePx()I

    move-result p0

    return p0
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/wear/compose/material/ScalingLazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/ScalingLazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBottomAutoCenteringPaddingPx(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-interface {v0}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getIndex()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Landroidx/wear/compose/material/ScalingLazyListState;->viewportHeightPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->viewportCenterLinePx()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState;->unadjustedItemSizeBelowOffsetPoint(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final calculateTopAutoCenteringPaddingPx(Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-interface {v0}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getIndex()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/wear/compose/material/AutoCenteringParams;

    invoke-virtual {v0}, Landroidx/wear/compose/material/AutoCenteringParams;->getItemIndex$compose_material_release()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-interface {v4}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-direct {p0, v3}, Landroidx/wear/compose/material/ScalingLazyListState;->spaceNeeded(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-interface {v5}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getIndex()I

    move-result v7

    if-ge v7, p2, :cond_3

    iget-object v7, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-interface {v5}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    :cond_5
    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method private final discardAutoCenteringListItem(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final findItemNearestCenter(I)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0, v3}, Landroidx/wear/compose/material/ScalingLazyListState;->discardAutoCenteringListItem(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->viewportCenterLinePx()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    return-object v3

    :cond_0
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final itemSizeAboveOffsetPoint(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->anchorType:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    sget-object v1, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemStart-hvgbs18()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static synthetic scrollToItem$default(Landroidx/wear/compose/material/ScalingLazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/ScalingLazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final spaceNeeded(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 2

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->viewportCenterLinePx()I

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/wear/compose/material/AutoCenteringParams;

    invoke-virtual {v1}, Landroidx/wear/compose/material/AutoCenteringParams;->getItemOffset$compose_material_release()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState;->itemSizeAboveOffsetPoint(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final spaceNeeded(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I
    .locals 2

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->viewportCenterLinePx()I

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/wear/compose/material/AutoCenteringParams;

    invoke-virtual {v1}, Landroidx/wear/compose/material/AutoCenteringParams;->getItemOffset$compose_material_release()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState;->unadjustedItemSizeAboveOffsetPoint(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final topSpacerIsCorrectlySized(Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/wear/compose/material/AutoCenteringParams;

    invoke-virtual {v0}, Landroidx/wear/compose/material/AutoCenteringParams;->getItemIndex$compose_material_release()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0, v4}, Landroidx/wear/compose/material/ScalingLazyListState;->spaceNeeded(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-ge v8, p2, :cond_3

    iget-object v8, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/util/List;

    :cond_5
    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private final unadjustedItemSizeAboveOffsetPoint(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->anchorType:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    sget-object v1, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemStart-hvgbs18()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final unadjustedItemSizeBelowOffsetPoint(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I
    .locals 1

    invoke-interface {p1}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState;->unadjustedItemSizeAboveOffsetPoint(Landroidx/wear/compose/material/ScalingLazyListItemInfo;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final viewportCenterLinePx()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->viewportHeightPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/wear/compose/material/ScalingLazyListState;->scrollToItem$compose_material_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getAfterContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->afterContentPaddingPx:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/material/ScalingLazyListAnchorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->anchorType:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/material/AutoCenteringParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->beforeContentPaddingPx:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getBottomAutoCenteringItemSizePx$compose_material_release()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->bottomAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    return v0
.end method

.method public final getCenterItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->_centerItemIndex:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCenterItemScrollOffset()I
    .locals 3

    invoke-virtual {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;->getInitialized$compose_material_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;->getCenterItemScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemScrollOffset:I

    return v0
.end method

.method public final getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->extraPaddingPx:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->gapBetweenItemsPx:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getInitialized$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->layoutInfo$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    return-object v0
.end method

.method public final getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getLocalInspectionMode$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->localInspectionMode:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getReverseLayout$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->reverseLayout:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getScalingParams$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/material/ScalingParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->scalingParams:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTopAutoCenteringItemSizePx$compose_material_release()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->topAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getViewportHeightPx$compose_material_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->viewportHeightPx:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToInitialItem$compose_material_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;

    iget v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;

    invoke-direct {v0, p0, p1}, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemIndex:I

    iget v2, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemScrollOffset:I

    iput-object p0, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Landroidx/wear/compose/material/ScalingLazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput-object v7, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToInitialItem$1;->label:I

    invoke-virtual {v2, p1, v4, v5, v0}, Landroidx/wear/compose/material/ScalingLazyListState;->scrollToItem$compose_material_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/wear/compose/material/ScalingLazyListState;->scrollToItem$compose_material_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToItem$compose_material_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;

    iget v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;

    invoke-direct {v0, p0, p4}, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$4:I

    iget p2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$3:I

    iget p3, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$2:I

    iget v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$1:I

    iget v4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$0:I

    iget-boolean v6, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->Z$0:Z

    iget-object v7, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p3

    move p3, v2

    move-object v2, v7

    move v7, p1

    move p1, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    iput p2, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemIndex:I

    iput p3, p0, Landroidx/wear/compose/material/ScalingLazyListState;->initialCenterItemScrollOffset:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    move-result-object p4

    invoke-interface {p4}, Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result p4

    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p4

    iget-object v2, p0, Landroidx/wear/compose/material/ScalingLazyListState;->autoCentering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_1
    add-int/2addr v2, p4

    iget-object v7, p0, Landroidx/wear/compose/material/ScalingLazyListState;->beforeContentPaddingPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->viewportCenterLinePx()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroidx/wear/compose/material/ScalingLazyListState;->anchorType:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    sget-object v9, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v9}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemStart-hvgbs18()I

    move-result v9

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v6

    invoke-static {v6, v9}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_9

    add-int/2addr v7, p3

    iget-object p2, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput v4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    invoke-static {p2, p1, v2, v7, v0}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object v4, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->access$findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Landroidx/wear/compose/material/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->access$averageUnadjustedItemSize(Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;)I

    move-result v4

    div-int/2addr v4, v5

    add-int/2addr v4, v7

    add-int/2addr v4, p3

    iget-object v6, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p0, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->Z$0:Z

    iput p2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$0:I

    iput p3, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$1:I

    iput p4, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$2:I

    iput v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$3:I

    iput v7, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->I$4:I

    iput v5, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    invoke-static {v6, p1, v2, v4, v0}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, p2

    move p2, v2

    move-object v2, p0

    :goto_4
    iget-object v6, v2, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v6

    invoke-static {v6, p2}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->access$findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v6

    move v10, v4

    move v4, p2

    move p2, v10

    goto :goto_5

    :cond_b
    move-object v6, v4

    move v4, v2

    move-object v2, p0

    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getCenterItemIndex()I

    move-result p4

    if-ne p4, p2, :cond_c

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getCenterItemScrollOffset()I

    move-result p2

    if-eq p2, p3, :cond_f

    :cond_c
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p2

    div-int/2addr p2, v5

    add-int/2addr v7, p2

    add-int/2addr v7, p3

    iget-object p2, v2, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/material/ScalingLazyListState$scrollToItem$2;->label:I

    invoke-static {p2, p1, v4, v7, v0}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    iget-object p2, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p2, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollOffset:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p2, v2, Landroidx/wear/compose/material/ScalingLazyListState;->incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setLazyListState$compose_material_release(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method
