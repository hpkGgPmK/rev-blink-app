.class public final Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyList.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyListKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,256:1\n113#2:257\n1247#3,6:258\n1247#3,3:273\n1250#3,3:277\n1247#3,6:281\n1247#3,6:287\n1247#3,6:297\n1247#3,6:303\n1247#3,6:309\n1247#3,6:315\n75#4:264\n75#4:280\n1#5:265\n557#6:266\n554#6,6:267\n555#7:276\n59#8:293\n54#8:295\n90#9:294\n85#9:296\n70#9:323\n60#9:326\n70#9:330\n60#9:333\n70#9:336\n60#9:339\n85#10:321\n85#10:328\n69#11:322\n65#11:325\n69#11:329\n65#11:332\n69#11:335\n65#11:338\n22#12:324\n22#12:327\n22#12:331\n22#12:334\n22#12:337\n22#12:340\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyList.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyListKt\n*L\n55#1:257\n59#1:258,6\n66#1:273,3\n66#1:277,3\n79#1:281,6\n80#1:287,6\n220#1:297,6\n224#1:303,6\n234#1:309,6\n238#1:315,6\n63#1:264\n68#1:280\n66#1:266\n66#1:267,6\n66#1:276\n143#1:293\n144#1:295\n143#1:294\n144#1:296\n98#1:323\n102#1:326\n221#1:330\n225#1:333\n235#1:336\n239#1:339\n79#1:321\n214#1:328\n98#1:322\n102#1:325\n221#1:329\n225#1:332\n235#1:335\n239#1:338\n98#1:324\n102#1:327\n221#1:331\n225#1:334\n235#1:337\n239#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u001e!$\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2Q\u0010\n\u001aM\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000b\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u001d\u001a\u00020\u001e*\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u001f\u001a\u0011\u0010 \u001a\u00020!*\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010#\u001a\u00020$*\u00020\r2\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010\'\u001ar\u0010(\u001a\u00020\u0013*\u00020)2\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020-21\u00101\u001a-\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u001302\u00a2\u0006\u0002\u00085\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u00106\"\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00067\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u00020/X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberReorderableLazyListState",
        "Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollThresholdPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "scrollThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "scroller",
        "Lcom/ring/android/safex/base/reorderable/Scroller;",
        "onMove",
        "Lkotlin/Function4;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rememberReorderableLazyListState-TN_CM5M",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;",
        "mainAxisViewportSize",
        "",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getMainAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I",
        "toLazyCollectionState",
        "com/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;",
        "toLazyCollectionLayoutInfo",
        "com/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;",
        "toLazyCollectionItemInfo",
        "com/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;",
        "ReorderableItem",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "state",
        "key",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "animateItemModifier",
        "content",
        "Lkotlin/Function2;",
        "Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;",
        "isDragging",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "base_release",
        "dragging"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$20v6MADkBeJ_HCRvaV_ITwl1MFE(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$21$lambda$20(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8MciW-heisnJGVqhIXISWc1qMCE(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$17$lambda$16(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NV_XoovCD7ppbplkLBobuQy4zOU(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$19$lambda$18(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2X-o-O4o6v-OYXqtwbukyMQsvI(Landroidx/compose/foundation/lazy/LazyListState;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$1$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a5XURbk4yp27FiNlnIKFJQMV5hg(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$22(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0nVmGu52sMKyvczVaZN4kMZe_A(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$12$lambda$11(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lrX8tMBK1T_1ZunoGiI6sbsAWDQ(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$12$lambda$10(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vD1viv0LUyScdeIYTtNk0MBnSP0(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$8$lambda$7(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAKCOS9aKHtRiVWGh3jx6iMkvHo(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$15$lambda$14(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v8, p8

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x12b16744

    move-object/from16 v1, p7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/high16 v1, -0x80000000

    and-int v1, p9, v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v5, p4

    :goto_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_11

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_11
    move-object/from16 v6, p5

    :goto_d
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    goto :goto_f

    :cond_12
    and-int v15, v8, v16

    if-nez v15, :cond_14

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v1, v15

    :cond_14
    :goto_f
    move v15, v1

    const v1, 0x92493

    and-int/2addr v1, v15

    const v12, 0x92492

    if-ne v1, v12, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_10
    move-object v4, v3

    goto/16 :goto_1d

    :cond_16
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v8, 0x1

    const v16, -0x70001

    const/4 v12, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int v15, v15, v16

    :cond_18
    move/from16 v18, v5

    goto :goto_15

    :cond_19
    :goto_12
    if-eqz v2, :cond_1a

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v3

    :goto_13
    if-eqz v4, :cond_1b

    move/from16 v18, v12

    goto :goto_14

    :cond_1b
    move/from16 v18, v5

    :goto_14
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int v15, v15, v16

    move-object v6, v1

    :cond_1c
    move-object/from16 v3, v17

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.reorderable.ReorderableItem (ReorderableLazyList.kt:211)"

    invoke-static {v10, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    invoke-virtual {v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->getOrientation$base_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->isItemDragging$base_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v10, 0x4c5de2

    if-eqz v2, :cond_26

    const v2, -0x52992eff

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v12, :cond_22

    if-ne v0, v11, :cond_21

    const v0, -0x2bf4473d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v15, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_1e

    goto :goto_16

    :cond_1e
    move v12, v5

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1f

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_20

    :cond_1f
    new-instance v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_21
    const v0, -0x2bf46381

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    const v0, -0x2bf45b3d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v15, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_23

    goto :goto_17

    :cond_23
    move v12, v5

    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_24

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_25

    :cond_24
    new-instance v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_18
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->getPreviousDraggingItemKey$base_release()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const v2, -0x5291963b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v12, :cond_2b

    if-ne v0, v11, :cond_2a

    const v0, -0x2bf406cf

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v15, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_27

    goto :goto_19

    :cond_27
    move v12, v5

    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_28

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_29

    :cond_28
    new-instance v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_2a
    const v0, -0x2bf424c5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    const v0, -0x2bf41c8f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v15, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_2c

    goto :goto_1a

    :cond_2c
    move v12, v5

    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_2d

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2e

    :cond_2d
    new-instance v4, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v7}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2f
    const v0, -0x528a6d1d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v6

    :goto_1c
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v10

    move-object v8, v7

    check-cast v8, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v1, v0, 0x7e

    const v2, 0xe000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    const/16 v16, 0x0

    move/from16 v12, v18

    invoke-static/range {v8 .. v16}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemKt;->ReorderableCollectionItem(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move v5, v12

    goto/16 :goto_10

    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final ReorderableItem$lambda$13(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ReorderableItem$lambda$15$lambda$14(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$base_release()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReorderableItem$lambda$17$lambda$16(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$base_release()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReorderableItem$lambda$19$lambda$18(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->getPreviousDraggingItemOffset$base_release()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReorderableItem$lambda$21$lambda$20(Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;->getPreviousDraggingItemOffset$base_release()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReorderableItem$lambda$22(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;

    move-result-object p0

    return-object p0
.end method

.method private static final getMainAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public static final rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lcom/ring/android/safex/base/reorderable/Scroller;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    const-string v2, "lazyListState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMove"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x6e1c2ba

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p7, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionDefaults;->getScrollThreshold-D9Ej5fM()F

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v2, p7, 0x8

    const v14, 0x4c5de2

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v9, 0xe

    xor-int/lit8 v4, v7, 0x6

    if-le v4, v3, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v9, 0x6

    if-ne v4, v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v11

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v8, v3

    move-object v3, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v8

    const/4 v8, 0x4

    move/from16 v11, v16

    invoke-static/range {v2 .. v8}, Lcom/ring/android/safex/base/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/Scroller;

    move-result-object v2

    move-object v3, v6

    move-object v6, v2

    goto :goto_3

    :cond_7
    move v11, v3

    move-object v3, v6

    move-object/from16 v6, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "com.ring.android.safex.base.reorderable.rememberReorderableLazyListState (ReorderableLazyList.kt:61)"

    invoke-static {v10, v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const v8, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, -0x38dffd5c

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v15

    invoke-interface {v2, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    new-instance v11, Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;

    invoke-direct {v11, v5, v10, v15, v2}, Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v9, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v5, :cond_c

    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_e

    :cond_d
    new-instance v10, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static {v5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    const v14, -0x48fade91

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x4

    if-le v2, v15, :cond_f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v15, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v2, v14

    and-int/lit16 v14, v9, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_12

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    and-int/lit16 v13, v9, 0x180

    if-ne v13, v15, :cond_14

    :cond_13
    const/4 v13, 0x1

    goto :goto_6

    :cond_14
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v2, v13

    and-int/lit8 v13, v9, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v14, 0x20

    if-le v13, v14, :cond_15

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    and-int/lit8 v12, v9, 0x30

    if-ne v12, v14, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v2, v12

    and-int/lit16 v12, v9, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_18

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int/lit16 v9, v9, 0xc00

    if-ne v9, v13, :cond_1a

    :cond_19
    const/16 v17, 0x1

    goto :goto_8

    :cond_1a
    const/16 v17, 0x0

    :goto_8
    or-int v2, v2, v17

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v0, v9

    move-object v9, v3

    goto :goto_b

    :cond_1c
    :goto_9
    move-object v3, v0

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;

    invoke-static {v5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v5, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    new-instance v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda8;-><init>()V

    goto :goto_a

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v2, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda7;-><init>()V

    :goto_a
    move-object v5, v8

    move-object v8, v2

    move-object v2, v5

    move v5, v7

    move-object v7, v4

    move v4, v5

    move-object/from16 v9, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Lcom/ring/android/safex/base/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberReorderableLazyListState_TN_CM5M$lambda$1$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->getMainAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final rememberReorderableLazyListState_TN_CM5M$lambda$12$lambda$10(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 2

    const-string v0, "draggingItemRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->rangeUntil(FF)Lkotlin/ranges/OpenEndRange;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static final rememberReorderableLazyListState_TN_CM5M$lambda$12$lambda$11(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z
    .locals 1

    const-string v0, "draggingItemRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->rangeUntil(FF)Lkotlin/ranges/OpenEndRange;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static final rememberReorderableLazyListState_TN_CM5M$lambda$8$lambda$7(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberReorderableLazyListState_TN_CM5M$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ">;)",
            "Landroidx/compose/foundation/gestures/Orientation;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method private static final toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method private static final toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    return-object v0
.end method

.method private static final toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    return-object v0
.end method
