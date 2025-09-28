.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;
.super Ljava/lang/Object;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2022:1\n774#2:2023\n865#2,2:2024\n1563#2:2026\n1634#2,3:2027\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3\n*L\n1196#1:2023\n1196#1:2024,2\n1201#1:2026\n1201#1:2027,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $clipListItemSizeBeforeDeletion:I

.field final synthetic $mediaId:J

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILcom/immediasemi/blink/video/clip/ClipListViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$clipListItemSizeBeforeDeletion:I

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-wide p4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$mediaId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->numberOfClips(Ljava/util/List;)I

    move-result p1

    iget p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$clipListItemSizeBeforeDeletion:I

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentDetailsMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-wide v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$mediaId:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->clearMomentDetails()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentDetailsMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->selectMedia(Ljava/util/List;Z)V

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
