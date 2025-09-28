.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setAllClipListItemsSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2022:1\n808#2,20:2023\n855#2,2:2043\n1869#2,2:2045\n1563#2:2047\n1634#2,3:2048\n1869#2,2:2052\n1#3:2051\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1\n*L\n1768#1:2023,20\n1768#1:2043,2\n1769#1:2045,2\n1770#1:2047\n1770#1:2048,3\n1772#1:2052,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$setAllClipListItemsSelected$1"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x6ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSelected:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(ZLcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->$isSelected:Z

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->$isSelected:Z

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;-><init>(ZLcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->$isSelected:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    invoke-interface {v4}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->getIds()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x3e7

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_7
    if-eqz v1, :cond_8

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    invoke-interface {v3, v2}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->setIsSelected(Z)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    invoke-interface {v3}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_c

    goto :goto_6

    :cond_d
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    goto :goto_7

    :cond_e
    move-object v5, v1

    :goto_7
    instance-of v2, v5, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    if-eqz v2, :cond_f

    check-cast v5, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    if-eqz v5, :cond_b

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->setIsSelected(Z)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$setAllClipListItemsSelected$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
