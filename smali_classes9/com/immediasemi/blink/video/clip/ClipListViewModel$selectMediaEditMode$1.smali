.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->selectMediaEditMode(Ljava/util/List;ZZ)V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2022:1\n1#2:2023\n827#3:2024\n855#3,2:2025\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1\n*L\n1751#1:2024\n1751#1:2025,2\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$selectMediaEditMode$1"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x6db,
        0x6dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fromGesture:Z

.field final synthetic $isSelected:Z

.field final synthetic $mediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$mediaIds:Ljava/util/List;

    iput-boolean p3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$isSelected:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$fromGesture:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$mediaIds:Ljava/util/List;

    iget-boolean v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$isSelected:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$fromGesture:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$mediaIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v8

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x3e7

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    check-cast v7, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    instance-of v2, v7, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    if-eqz v2, :cond_9

    move-object v5, v7

    check-cast v5, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;

    :cond_9
    if-eqz v5, :cond_c

    iget-boolean v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$isSelected:Z

    iget-boolean v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$fromGesture:Z

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->$mediaIds:Ljava/util/List;

    invoke-interface {v5}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->isSelected()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_c

    :cond_a
    invoke-interface {v5, v2}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->setIsSelected(Z)V

    if-eqz v2, :cond_b

    invoke-static {v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput v4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-static {v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$selectMediaEditMode$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
