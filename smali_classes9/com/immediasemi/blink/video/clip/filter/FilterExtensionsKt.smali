.class public final Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt;
.super Ljava/lang/Object;
.source "FilterExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterExtensions.kt\ncom/immediasemi/blink/video/clip/filter/FilterExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,10:1\n1491#2:11\n1516#2,3:12\n1519#2,3:22\n1068#2:28\n384#3,7:15\n77#4:25\n97#4,2:26\n99#4,3:29\n*S KotlinDebug\n*F\n+ 1 FilterExtensions.kt\ncom/immediasemi/blink/video/clip/filter/FilterExtensionsKt\n*L\n6#1:11\n6#1:12,3\n6#1:22,3\n8#1:28\n6#1:15,7\n7#1:25\n7#1:26,2\n7#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toGroupedFilterItems",
        "",
        "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
        "",
        "Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "(Ljava/util/Collection;Lcom/immediasemi/blink/db/NetworkRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.method public static final toGroupedFilterItems(Ljava/util/Collection;Lcom/immediasemi/blink/db/NetworkRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;",
            ">;",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p0, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$1;->label:I

    invoke-interface {p0, v4, v5, v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetworkSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Lcom/immediasemi/blink/utils/NetworkInfo;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    if-nez p2, :cond_7

    :cond_6
    const-string p2, ""

    :cond_7
    new-instance v5, Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;

    invoke-direct {v5, p2}, Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$lambda$2$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/immediasemi/blink/video/clip/filter/FilterExtensionsKt$toGroupedFilterItems$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v5, p0}, Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;->plus(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p0, v4

    goto :goto_2

    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
