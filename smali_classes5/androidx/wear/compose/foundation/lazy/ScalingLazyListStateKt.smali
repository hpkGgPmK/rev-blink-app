.class public final Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;
.super Ljava/lang/Object;
.source "ScalingLazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,740:1\n1223#2,6:741\n116#3,2:747\n33#3,6:749\n118#3:755\n33#3,6:756\n*S KotlinDebug\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt\n*L\n56#1:741,6\n708#1:747,2\n708#1:749,6\n708#1:755\n717#1:756,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0007H\u0002\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0007H\u0000\u001a*\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "rememberScalingLazyListState",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "initialCenterItemIndex",
        "",
        "initialCenterItemScrollOffset",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "averageUnadjustedItemSize",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
        "findItemInfoWithIndex",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "index",
        "internalVisibleItemInfo",
        "",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;",
        "scrollToItem",
        "",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "animated",
        "",
        "offset",
        "(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compose-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$averageUnadjustedItemSize(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)I
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->averageUnadjustedItemSize(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final averageUnadjustedItemSize(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)I
    .locals 6

    invoke-interface {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v5}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, v4

    invoke-interface {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method private static final findItemInfoWithIndex(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v2
.end method

.method public static final internalVisibleItemInfo(Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;->getInternalVisibleItemsInfo$compose_foundation_release()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;
    .locals 11

    const-string v0, "C(rememberScalingLazyListState)55@2360L125,55@2307L178:ScalingLazyListState.kt#n8g2qx"

    const v1, -0x67a4f300

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v3, "androidx.wear.compose.foundation.lazy.rememberScalingLazyListState (ScalingLazyListState.kt:54)"

    invoke-static {v1, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    sget-object p4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->Companion:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;

    invoke-virtual {p4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const p4, 0x6577ea47

    const-string v1, "CC(remember):ScalingLazyListState.kt#9igjgp"

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x4

    if-le p4, v1, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v1, :cond_5

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    move p4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v0

    :cond_8
    :goto_1
    or-int p3, p4, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_a

    :cond_9
    new-instance p3, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;

    invoke-direct {p3, p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;-><init>(II)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final scrollToItem(Landroidx/compose/foundation/lazy/LazyListState;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
