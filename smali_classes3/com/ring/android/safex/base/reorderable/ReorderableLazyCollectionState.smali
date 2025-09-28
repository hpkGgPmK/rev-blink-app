.class public Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;
.super Ljava/lang/Object;
.source "ReorderableLazyCollectionState.kt"

# interfaces
.implements Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionStateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$Companion;,
        Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionStateInterface;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollectionState.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,609:1\n85#2:610\n113#2,2:611\n85#2:613\n85#2:614\n113#2,2:615\n85#2:617\n113#2,2:618\n85#2:620\n113#2,2:621\n85#2:623\n113#2,2:624\n85#2:633\n113#2,2:634\n295#3,2:626\n295#3,2:636\n360#3,7:668\n159#4:628\n159#4:638\n159#4:643\n159#4:648\n159#4:663\n159#4:675\n159#4:680\n159#4:685\n30#5:629\n30#5:639\n30#5:644\n30#5:649\n30#5:664\n30#5:676\n30#5:681\n30#5:686\n53#6,3:630\n53#6,3:640\n53#6,3:645\n53#6,3:650\n53#6,3:665\n53#6,3:677\n53#6,3:682\n53#6,3:687\n120#7,10:653\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollectionState.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState\n*L\n226#1:610\n226#1:611,2\n233#1:613\n237#1:614\n237#1:615,2\n238#1:617\n238#1:618,2\n242#1:620\n242#1:621,2\n243#1:623\n243#1:624,2\n271#1:633\n271#1:634,2\n247#1:626,2\n309#1:636,2\n407#1:668,7\n261#1:628\n357#1:638\n373#1:643\n473#1:648\n389#1:663\n410#1:675\n415#1:680\n526#1:685\n261#1:629\n357#1:639\n373#1:644\n473#1:649\n389#1:664\n410#1:676\n415#1:681\n526#1:686\n261#1:630,3\n357#1:640,3\n373#1:645,3\n473#1:650,3\n389#1:665,3\n410#1:677,3\n415#1:682,3\n526#1:687,3\n578#1:653,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u0096\u0001*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0096\u0001B\u0092\u0002\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012W\u0010\u0007\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u00a2\u0006\u0002\u0008\u00110\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012n\u0008\u0002\u0010\u001c\u001ah\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u001b0\t\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010h\u001a\u00020;*\u00020;H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0013\u0010k\u001a\u00020;*\u00020;H\u0002\u00a2\u0006\u0004\u0008l\u0010jJ\u0013\u0010m\u001a\u00020;*\u00020;H\u0002\u00a2\u0006\u0004\u0008n\u0010jJ\u0013\u0010o\u001a\u00020;*\u00020;H\u0002\u00a2\u0006\u0004\u0008p\u0010jJ\u0013\u0010q\u001a\u00020;*\u00020;H\u0002\u00a2\u0006\u0004\u0008r\u0010jJ\u0013\u0010s\u001a\u00020\u0013*\u00020;H\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0013\u0010s\u001a\u000204*\u00020BH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ \u0010x\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020;H\u0080@\u00a2\u0006\u0004\u0008{\u0010|J\r\u0010}\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008~J\u0019\u0010\u007f\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020;H\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010@J\u001a\u0010\u0082\u0001\u001a\u00020\u000f2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0085\u0001J\u0015\u0010\u0086\u0001\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0002Ji\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0016\u0008\u0002\u0010\u0088\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 0\u0089\u00012\n\u0008\u0002\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u001c\u0008\u0002\u0010\u008a\u0001\u001a\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u001b0\u008b\u0001H\u0002J-\u0010\u008f\u0001\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0082@\u00a2\u0006\u0003\u0010\u0091\u0001J\u001d\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010y\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020\u00132\u0007\u0010\u0095\u0001\u001a\u00020\u0013H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R_\u0010\u0007\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u00a2\u0006\u0002\u0008\u00110\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000Rt\u0010\u001c\u001ah\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u001b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R/\u0010,\u001a\u0004\u0018\u00010\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001b\u00107\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R+\u0010<\u001a\u00020;2\u0006\u0010+\u001a\u00020;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u00102\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010C\u001a\u00020B2\u0006\u0010+\u001a\u00020B8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u00102\u001a\u0004\u0008D\u0010>\"\u0004\u0008E\u0010@R/\u0010G\u001a\u0004\u0018\u0001042\u0008\u0010+\u001a\u0004\u0018\u0001048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008H\u00106\"\u0004\u0008I\u0010JR/\u0010L\u001a\u0004\u0018\u00010B2\u0008\u0010+\u001a\u0004\u0018\u00010B8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00102\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010R\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010>R\u0010\u0010W\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010XR(\u0010Y\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100Zj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`[X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R/\u0010^\u001a\u0004\u0018\u00010\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u00108@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u00102\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u00100R6\u0010e\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020d0c2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020d0c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u001d\u0010\u008c\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u008e\u00010\u008d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;",
        "T",
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionStateInterface;",
        "state",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionState;",
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
        "lazyVerticalStaggeredGridRtlFix",
        "",
        "shouldItemMove",
        "Landroidx/compose/ui/geometry/Rect;",
        "draggingItemRect",
        "itemRect",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;",
        "draggingItem",
        "item",
        "<init>",
        "(Lcom/ring/android/safex/base/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function4;)V",
        "onMoveStateMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$base_release",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "<set-?>",
        "draggingItemKey",
        "getDraggingItemKey",
        "()Ljava/lang/Object;",
        "setDraggingItemKey",
        "(Ljava/lang/Object;)V",
        "draggingItemKey$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "draggingItemIndex",
        "",
        "getDraggingItemIndex",
        "()Ljava/lang/Integer;",
        "isAnyItemDragging",
        "()Z",
        "isAnyItemDragging$delegate",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/geometry/Offset;",
        "draggingItemDraggedDelta",
        "getDraggingItemDraggedDelta-F1C5BW0",
        "()J",
        "setDraggingItemDraggedDelta-k-4lQ0M",
        "(J)V",
        "draggingItemDraggedDelta$delegate",
        "Landroidx/compose/ui/unit/IntOffset;",
        "draggingItemInitialOffset",
        "getDraggingItemInitialOffset-nOcc-ac",
        "setDraggingItemInitialOffset--gyyYBs",
        "draggingItemInitialOffset$delegate",
        "draggingItemTargetIndex",
        "getDraggingItemTargetIndex",
        "setDraggingItemTargetIndex",
        "(Ljava/lang/Integer;)V",
        "draggingItemTargetIndex$delegate",
        "predictedDraggingItemOffset",
        "getPredictedDraggingItemOffset-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "setPredictedDraggingItemOffset-fg0MpWk",
        "(Landroidx/compose/ui/unit/IntOffset;)V",
        "predictedDraggingItemOffset$delegate",
        "draggingItemLayoutInfo",
        "getDraggingItemLayoutInfo",
        "()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;",
        "draggingItemOffset",
        "getDraggingItemOffset-F1C5BW0$base_release",
        "draggingItemHandleOffset",
        "J",
        "reorderableKeys",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getReorderableKeys$base_release",
        "()Ljava/util/HashSet;",
        "previousDraggingItemKey",
        "getPreviousDraggingItemKey$base_release",
        "setPreviousDraggingItemKey",
        "previousDraggingItemKey$delegate",
        "value",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "previousDraggingItemOffset",
        "getPreviousDraggingItemOffset$base_release",
        "()Landroidx/compose/animation/core/Animatable;",
        "reverseAxisWithReverseLayoutIfNecessary",
        "reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U",
        "(J)J",
        "reverseAxisWithLayoutDirectionIfNecessary",
        "reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U",
        "reverseAxisWithLayoutDirection",
        "reverseAxisWithLayoutDirection-MK-Hz9U",
        "reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix",
        "reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U",
        "reverseAxisIfNecessary",
        "reverseAxisIfNecessary-MK-Hz9U",
        "mainAxis",
        "mainAxis-k-4lQ0M",
        "(J)F",
        "mainAxis--gyyYBs",
        "(J)I",
        "onDragStart",
        "key",
        "handleOffset",
        "onDragStart-d-4ec7I$base_release",
        "(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStop",
        "onDragStop$base_release",
        "onDrag",
        "offset",
        "onDrag-k-4lQ0M$base_release",
        "moveDraggingItemToEnd",
        "direction",
        "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
        "(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maxOutAxis",
        "findTargetItem",
        "items",
        "",
        "additionalPredicate",
        "Lkotlin/Function1;",
        "layoutInfoFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;",
        "moveItems",
        "targetItem",
        "(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isItemDragging",
        "isItemDragging$base_release",
        "getScrollSpeedMultiplier",
        "distance",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$Companion;

.field public static final MoveItemsLayoutInfoUpdateMaxWaitDuration:J = 0x3e8L


# instance fields
.field private final draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

.field private draggingItemHandleOffset:J

.field private final draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingItemTargetIndex$delegate:Landroidx/compose/runtime/MutableState;

.field private final isAnyItemDragging$delegate:Landroidx/compose/runtime/State;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lazyVerticalStaggeredGridRtlFix:Z

.field private final onMoveState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

.field private previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final reorderableKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollThreshold:F

.field private final scrollThresholdPadding:Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;

.field private final scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

.field private final shouldItemMove:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-wskk752RaVYRh9P-_kf_3ZoWeU(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDrag_k_4lQ0M$lambda$11(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$53IhH0a2RoLlKrt-A7lAn3EUEoc(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->moveDraggingItemToEnd$lambda$15$lambda$14(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7cBNTtj1cMXEudpoLjEBw7TzfH4(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->findTargetItem$lambda$16(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9NDM6y97iBngb-Wv_YF6PiwTH90(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging_delegate$lambda$1(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bbp7ks53W1-c6OAgyd_a_yoCDwg(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow$lambda$18(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ge1678K65p-_CaasOob1pWMu4KA(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->moveDraggingItemToEnd$lambda$13(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R0UCuBqvrbECgz8Gx70G4h3sh50(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDrag_k_4lQ0M$lambda$8(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WfPJeMFm-tyvHxO-fQMkCGxXix0(Ljava/lang/Object;Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->isItemDragging$lambda$20(Ljava/lang/Object;Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lkFYp3j6mV8JQqgJeWMQvi61mlU(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->findTargetItem$lambda$17(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qIYY6rOKdjqN2zfIpkbFbUavmyY(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDrag_k_4lQ0M$lambda$12(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$taFTkVwsdlz3KBdh5QyvKZ5yIzE(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->_init_$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->Companion:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safex/base/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionState<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
            "Lcom/ring/android/safex/base/reorderable/Scroller;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;-",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollThresholdPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scroller"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldItemMove"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveState:Landroidx/compose/runtime/State;

    iput p4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    iput-object p5, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;

    iput-object p6, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

    iput-object p7, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p8, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->lazyVerticalStaggeredGridRtlFix:Z

    iput-object p9, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->shouldItemMove:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda6;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/State;

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    invoke-static {p2, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    invoke-static {p2, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemTargetIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p2, Landroidx/compose/animation/core/Animatable;

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p3

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p4

    const/16 p7, 0xc

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda7;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safex/base/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda0;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;-><init>(Lcom/ring/android/safex/base/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 1

    const-string v0, "draggingItemRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLayoutInfoFlow$p(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$moveDraggingItemToEnd(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->moveDraggingItemToEnd(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveItems(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->moveItems(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreviousDraggingItemKey(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setPreviousDraggingItemKey(Ljava/lang/Object;)V

    return-void
.end method

.method private final findTargetItem(Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Ljava/util/List;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;>;",
            "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p4, p2

    :cond_1
    check-cast p4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    return-object p4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p4, p2

    :cond_5
    check-cast p4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    return-object p4
.end method

.method static synthetic findTargetItem$default(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Ljava/util/List;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    iget-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {p3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object p3

    const/4 p7, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p7, v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea$default(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->FORWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    new-instance p5, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda4;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->findTargetItem(Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Ljava/util/List;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findTargetItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final findTargetItem$lambda$16(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final findTargetItem$lambda$17(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->shouldItemMove:Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, p1, v0, p2, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getDraggingItemDraggedDelta-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDraggingItemInitialOffset-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDraggingItemKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-interface {v4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    :cond_2
    return-object v1
.end method

.method private final getDraggingItemTargetIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemTargetIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getPredictedDraggingItemOffset-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    return-object v0
.end method

.method private final getScrollSpeedMultiplier(F)F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    add-float/2addr p1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method private static final isAnyItemDragging_delegate$lambda$1(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isItemDragging$lambda$20(Ljava/lang/Object;Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Z
    .locals 0

    invoke-direct {p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final layoutInfoFlow$lambda$18(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method private final mainAxis--gyyYBs(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-ar5cAso(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    return p1
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    return p1
.end method

.method private final maxOutAxis(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    sget-object v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, p1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final moveDraggingItemToEnd(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    iget v3, v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    invoke-direct {v2, v0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v2, p1

    iput-object v2, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    iput v9, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    invoke-static {v1, v10, v6, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v11, v2

    invoke-direct {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    sget-object v1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v11}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v1

    iget-object v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v3

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v3

    invoke-interface {v1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v1

    if-ne v3, v1, :cond_8

    :goto_2
    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$base_release()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    move-result-wide v3

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->plus-tz77jQw(JJ)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->maxOutAxis(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;

    invoke-interface {v3, v4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->getOpposite()Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    move-result-object v4

    new-instance v5, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->findTargetItem(Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Ljava/util/List;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v1

    iget-object v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;

    invoke-interface {v1, v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    sget-object v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v11}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_c

    if-ne v4, v8, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v10

    :goto_3
    check-cast v4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_e
    move-object v4, v10

    :goto_4
    check-cast v4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    :goto_5
    move-object v1, v4

    :cond_f
    iget-object v11, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;

    invoke-direct {v3, v1, v0, v2, v10}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;-><init>(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final moveDraggingItemToEnd$lambda$13(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p1

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final moveDraggingItemToEnd$lambda$15$lambda$14(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p1

    iget-object p0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final moveItems(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;

    iget v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;

    invoke-direct {v0, p0, p3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v2

    if-ne p3, v2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne p3, v2, :cond_7

    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne p3, v2, :cond_8

    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_8
    move-object p3, v7

    :goto_1
    if-eqz p3, :cond_9

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v8, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getFirstVisibleItemScrollOffset()I

    move-result v8

    iput-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    invoke-interface {v2, p3, v8, v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    :try_start_3
    iget-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v2, p1

    move-object p1, p3

    :goto_3
    :try_start_4
    iget-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveState:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    move-result-object v8

    iput-object v2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    invoke-interface {p3, v5, v6, v8, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    if-le p3, v4, :cond_c

    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->plus-VbeCjmY(JJ)J

    move-result-wide v4

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->minus-VbeCjmY(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    :goto_5
    invoke-direct {p0, p3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    invoke-interface {p2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemTargetIndex(Ljava/lang/Integer;)V

    new-instance p2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$2$1;

    invoke-direct {p2, p0, v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$2$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final onDrag_k_4lQ0M$lambda$11(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)F
    .locals 12

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-interface {v5}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v4

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-viCIZxY(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v3, v5, v3

    and-long v5, v10, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-viCIZxY(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    sub-float/2addr v1, v2

    return v1

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method private static final onDrag_k_4lQ0M$lambda$12(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onDrag_k_4lQ0M$lambda$8(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)F
    .locals 9

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getMainAxisViewportSize()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final reverseAxisIfNecessary-MK-Hz9U(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirection-MK-Hz9U(J)J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2, v0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->lazyVerticalStaggeredGridRtlFix:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2, v0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirection-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U(J)J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setDraggingItemDraggedDelta-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingItemInitialOffset--gyyYBs(J)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingItemKey(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingItemTargetIndex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemTargetIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreviousDraggingItemKey(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDraggingItemOffset-F1C5BW0$base_release()J
    .locals 11

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemTargetIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_0
    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemTargetIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getPredictedDraggingItemOffset-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemTargetIndex(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    :goto_2
    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemInitialOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v4

    and-long/2addr v0, v9

    or-long/2addr v0, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousDraggingItemKey$base_release()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousDraggingItemOffset$base_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getReorderableKeys$base_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    return-object v0
.end method

.method public isAnyItemDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isItemDragging$base_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public final onDrag-k-4lQ0M$base_release(J)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    invoke-direct {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$base_release()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    move-result-wide v3

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x20

    shl-long v5, v6, v1

    const-wide v10, 0xffffffffL

    and-long v7, v8, v10

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-interface {v2}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->plus-tz77jQw(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v7}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v7

    iget-object v8, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;

    invoke-interface {v7, v8}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;->component1()F

    move-result v8

    invoke-virtual {v7}, Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;->component2()F

    move-result v7

    iget-object v9, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v9}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v9

    const/4 v13, 0x1

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v14, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v13

    :goto_1
    if-ne v9, v13, :cond_3

    iget-wide v14, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_3
    if-nez v9, :cond_8

    iget-wide v14, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v14

    :goto_2
    sget-object v9, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    move/from16 p1, v1

    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    move-wide/from16 v16, v10

    iget-object v10, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v10}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getBeforeContentPadding()I

    move-result v10

    invoke-static {v9, v1, v10}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->fromAxis(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v10, v10, p1

    and-long v12, v12, v16

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    sub-float/2addr v1, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v10

    sub-float/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    iget v8, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    cmpg-float v10, v1, v8

    const/4 v11, 0x0

    if-gez v10, :cond_4

    iget-object v7, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

    sget-object v8, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->BACKWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getScrollSpeedMultiplier(F)F

    move-result v1

    new-instance v10, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda8;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    new-instance v12, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    invoke-direct {v12, v0, v11}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v1, v10, v12}, Lcom/ring/android/safex/base/reorderable/Scroller;->start$base_release(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v12

    goto :goto_3

    :cond_4
    cmpg-float v1, v7, v8

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

    sget-object v8, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->FORWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    invoke-direct {v0, v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getScrollSpeedMultiplier(F)F

    move-result v7

    new-instance v10, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda9;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V

    new-instance v12, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;

    invoke-direct {v12, v0, v11}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8, v7, v10, v12}, Lcom/ring/android/safex/base/reorderable/Scroller;->start$base_release(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v12

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/reorderable/Scroller;->tryStop$base_release()V

    const/4 v12, 0x0

    :goto_3
    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v9, 0x1

    invoke-static {v1, v11, v9, v11}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/reorderable/Scroller;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v12, :cond_7

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda10;-><init>(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->findTargetItem$default(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Ljava/util/List;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;

    invoke-direct {v4, v0, v2, v1, v11}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v9, 0x1

    invoke-static {v1, v11, v9, v11}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final onDragStart-d-4ec7I$base_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    iget v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    invoke-direct {v0, p0, p4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    iget-object p3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object v1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object v0, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move-wide p2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->getLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-interface {v5}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p4, v2

    check-cast p4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->mainAxis--gyyYBs(J)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v5, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->state:Lcom/ring/android/safex/base/reorderable/LazyCollectionState;

    int-to-float v2, v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v4, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    iput-object p1, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    iput v3, v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    invoke-interface {v5, v2, v4, v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionState;->animateScrollBy(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemKey(Ljava/lang/Object;)V

    invoke-interface {p4}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemInitialOffset--gyyYBs(J)V

    iput-wide p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onDragStop$base_release()V
    .locals 10

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setPreviousDraggingItemKey(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$base_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    invoke-direct {v5, p0, v2, v3, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;JLkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    invoke-direct {p0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemKey(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemInitialOffset--gyyYBs(J)V

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->scroller:Lcom/ring/android/safex/base/reorderable/Scroller;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/reorderable/Scroller;->tryStop$base_release()V

    invoke-direct {p0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setDraggingItemTargetIndex(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    return-void
.end method
