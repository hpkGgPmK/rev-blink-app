.class public final Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;
.super Ljava/lang/Object;
.source "ScalingLazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;,
        Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,740:1\n81#2:741\n81#2:742\n81#2:743\n81#2:744\n116#3,2:745\n33#3,6:747\n118#3:753\n151#3,3:754\n33#3,4:757\n154#3,2:761\n38#3:763\n156#3:764\n116#3,2:765\n33#3,6:767\n118#3:773\n151#3,3:774\n33#3,4:777\n154#3,2:781\n38#3:783\n156#3:784\n*S KotlinDebug\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyListState\n*L\n117#1:741\n123#1:742\n132#1:743\n164#1:744\n576#1:745,2\n576#1:747,6\n576#1:753\n583#1:754,3\n583#1:757,4\n583#1:761,2\n583#1:763\n583#1:764\n617#1:765,2\n617#1:767,6\n617#1:773\n624#1:774,3\n624#1:777,4\n624#1:781,2\n624#1:783\n624#1:784\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0002_`B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u00102\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u00103J&\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020\u0003H\u0002J&\u0010:\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010<\u001a\u00020\u0003H\u0002J \u0010=\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00182\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0016J\'\u0010E\u001a\u0004\u0018\u00010\u00032\u0006\u0010>\u001a\u00020?2\u0006\u00105\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010GJ?\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020J2\'\u0010K\u001a#\u0008\u0001\u0012\u0004\u0012\u00020M\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000N\u0012\u0006\u0012\u0004\u0018\u00010O0L\u00a2\u0006\u0002\u0008PH\u0096@\u00a2\u0006\u0002\u0010QJ\u0010\u0010R\u001a\u000200H\u0080@\u00a2\u0006\u0004\u0008S\u0010TJ(\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008W\u0010XJ \u0010U\u001a\u0002002\u0006\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u00102\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u00103J&\u0010Y\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020A072\u0006\u0010<\u001a\u00020\u0003H\u0002J\u0014\u0010Z\u001a\u00020\u0003*\u00020A2\u0006\u00105\u001a\u00020\u0018H\u0002J\u0016\u0010[\u001a\u00020\u0003*\u00020\u00182\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0016\u0010[\u001a\u00020\u0003*\u00020\u00182\u0008\u0010@\u001a\u0004\u0018\u000108H\u0002J\u0014\u0010\\\u001a\u00020\u0003*\u0002082\u0006\u00105\u001a\u00020\u0018H\u0002J\u0014\u0010]\u001a\u00020\u0003*\u0002082\u0006\u00105\u001a\u00020\u0018H\u0002J\u000c\u0010^\u001a\u00020\u0003*\u00020\u0018H\u0002R\u001b\u0010\u0006\u001a\u00020\u00038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0014\u0010 \u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000eR\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020\u00038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010\u0008\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialCenterItemIndex",
        "",
        "initialCenterItemScrollOffset",
        "(II)V",
        "bottomAutoCenteringItemSizePx",
        "getBottomAutoCenteringItemSizePx$compose_foundation_release",
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
        "centerItemIndex$delegate",
        "centerItemScrollOffset",
        "getCenterItemScrollOffset",
        "config",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;",
        "getConfig$compose_foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "incompleteScrollAnimated",
        "incompleteScrollItem",
        "incompleteScrollOffset",
        "initialized",
        "getInitialized$compose_foundation_release",
        "isScrollInProgress",
        "layoutInfo",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
        "layoutInfo$delegate",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getLazyListState$compose_foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "setLazyListState$compose_foundation_release",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "topAutoCenteringItemSizePx",
        "getTopAutoCenteringItemSizePx$compose_foundation_release",
        "topAutoCenteringItemSizePx$delegate",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateBottomAutoCenteringPaddingPx",
        "params",
        "visibleItemsInfo",
        "",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;",
        "totalItemsCount",
        "calculateTopAutoCenteringPaddingPx",
        "visibleItems",
        "totalItemCount",
        "discardAutoCenteringListItem",
        "lazyListLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "item",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "dispatchRawDelta",
        "",
        "delta",
        "findItemNearestCenter",
        "verticalAdjustment",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;I)Ljava/lang/Integer;",
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
        "scrollToInitialItem$compose_foundation_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToItem",
        "animated",
        "scrollToItem$compose_foundation_release",
        "(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "topSpacerIsCorrectlySized",
        "itemSizeAboveOffsetPoint",
        "spaceNeeded",
        "unadjustedItemSizeAboveOffsetPoint",
        "unadjustedItemSizeBelowOffsetPoint",
        "viewportCenterLinePx",
        "Companion",
        "Configuration",
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

.field public static final Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

.field private final centerItemIndex$delegate:Landroidx/compose/runtime/State;

.field private final config:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;",
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

.field private final topAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;

    sget-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion$Saver$1;->INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion$Saver$2;->INSTANCE:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemIndex:I

    iput p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemScrollOffset:I

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->config:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollOffset:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$centerItemIndex$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$centerItemIndex$2;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->centerItemIndex$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->topAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$bottomAutoCenteringItemSizePx$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$bottomAutoCenteringItemSizePx$2;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->bottomAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;

    invoke-direct {p2, p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->layoutInfo$delegate:Landroidx/compose/runtime/State;

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
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$calculateBottomAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->calculateBottomAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateTopAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->calculateTopAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$discardAutoCenteringListItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->discardAutoCenteringListItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findItemNearestCenter(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->findItemNearestCenter(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncompleteScrollItem$p(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getInitialCenterItemIndex$p(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)I
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemIndex:I

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$topSpacerIsCorrectlySized(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->topSpacerIsCorrectlySized(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result p0

    return p0
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBottomAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getViewportHeightPx()I

    move-result p3

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-direct {p0, p2, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->unadjustedItemSizeBelowOffsetPoint(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result p1

    sub-int/2addr p3, p1

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final calculateTopAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->getItemIndex$compose_foundation_release()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-direct {p0, p1, v3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->spaceNeeded(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v5}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v7

    if-ge v7, p3, :cond_3

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-interface {v5}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedSize()I

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
    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method private final discardAutoCenteringListItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final findItemNearestCenter(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;I)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0, p2, p1, v3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->discardAutoCenteringListItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

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

.method private final itemSizeAboveOffsetPoint(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result p2

    sget-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;->getItemStart-ZuIr4RU()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static synthetic scrollToItem$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final spaceNeeded(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->getItemOffset$compose_foundation_release()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->itemSizeAboveOffsetPoint(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final spaceNeeded(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->getItemOffset$compose_foundation_release()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->unadjustedItemSizeAboveOffsetPoint(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final topSpacerIsCorrectlySized(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->getItemIndex$compose_foundation_release()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x2

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    if-ne v5, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0, p1, v4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->spaceNeeded(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-ge v8, p3, :cond_3

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

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
    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private final unadjustedItemSizeAboveOffsetPoint(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result p2

    sget-object v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;->getItemStart-ZuIr4RU()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final unadjustedItemSizeBelowOffsetPoint(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I
    .locals 1

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->unadjustedItemSizeAboveOffsetPoint(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getViewportHeightPx()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
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

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scrollToItem$compose_foundation_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getBottomAutoCenteringItemSizePx$compose_foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->bottomAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    return v0
.end method

.method public final getCenterItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->centerItemIndex$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCenterItemScrollOffset()I
    .locals 3

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;->getInitialized$compose_foundation_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;->getCenterItemScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemScrollOffset:I

    return v0
.end method

.method public final getConfig$compose_foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->config:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getInitialized$compose_foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->layoutInfo$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    return-object v0
.end method

.method public final getLazyListState$compose_foundation_release()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getTopAutoCenteringItemSizePx$compose_foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->topAutoCenteringItemSizePx$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

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

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

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

.method public final scrollToInitialItem$compose_foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;

    iget v1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;

    invoke-direct {v0, p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->label:I

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
    iget-object v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemIndex:I

    iget v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemScrollOffset:I

    iput-object p0, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToInitialItem$1;->label:I

    invoke-virtual {v2, p1, v4, v5, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scrollToItem$compose_foundation_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scrollToItem$compose_foundation_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToItem$compose_foundation_release(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;

    iget v1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;

    invoke-direct {v0, p0, p4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$4:I

    iget p2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$3:I

    iget p3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$2:I

    iget v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$1:I

    iget v4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$0:I

    iget-boolean v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->Z$0:Z

    iget-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p1

    move p1, v6

    move v6, p3

    move p3, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialized:Landroidx/compose/runtime/MutableState;

    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    iput p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemIndex:I

    iput p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->initialCenterItemScrollOffset:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object p4

    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->config:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;

    invoke-interface {p4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result v6

    invoke-static {p2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v7, v6

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getBeforeContentPaddingPx()I

    move-result v8

    invoke-direct {p0, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v2

    sget-object v9, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v9}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType$Companion;->getItemStart-ZuIr4RU()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListAnchorType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/2addr v8, p3

    iget-object p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput v4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    invoke-static {p2, p1, v7, v8, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->access$findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {p4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->access$averageUnadjustedItemSize(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)I

    move-result p4

    div-int/2addr p4, v5

    add-int/2addr p4, v8

    add-int/2addr p4, p3

    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p0, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->Z$0:Z

    iput p2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$0:I

    iput p3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$1:I

    iput v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$2:I

    iput v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$3:I

    iput v8, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->I$4:I

    iput v5, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    invoke-static {v2, p1, v7, p4, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_5

    :cond_9
    move v4, p2

    move p2, v7

    move-object v7, p0

    :goto_3
    iget-object p4, v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p4

    invoke-static {p4, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->access$findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v2

    move p4, p2

    move p2, v4

    goto :goto_4

    :cond_a
    move p4, v7

    move-object v7, p0

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemIndex()I

    move-result v4

    if-ne v4, p2, :cond_b

    invoke-virtual {v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemScrollOffset()I

    move-result p2

    if-eq p2, p3, :cond_e

    :cond_b
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p2

    div-int/2addr p2, v5

    add-int/2addr v8, p2

    add-int/2addr v8, p3

    iget-object p2, v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$scrollToItem$2;->label:I

    invoke-static {p2, p1, p4, v8, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    iget-object p2, v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollItem:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p2, v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollOffset:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p2, v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->incompleteScrollAnimated:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setLazyListState$compose_foundation_release(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method
