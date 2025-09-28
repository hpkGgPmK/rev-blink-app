.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteSwipedMedia(Ljava/util/List;Z)V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2022:1\n1#2:2023\n1563#3:2024\n1634#3,3:2025\n2746#3,3:2028\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1\n*L\n1181#1:2024\n1181#1:2025,3\n1184#1:2028,3\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$deleteSwipedMedia$1"
    f = "ClipListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a9,
        0x4a9,
        0x4b9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaId",
        "clipListItemSizeBeforeDeletion"
    }
    s = {
        "L$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $fromMomentDetails:Z

.field final synthetic $mediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method public static synthetic $r8$lambda$a2EJyYxkG1nNrLIq8tOlp7HCy2s(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->invokeSuspend$lambda$7$lambda$6(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pnLQ18Vx9QSlbW2QOi9rH2swGAg(JLcom/immediasemi/blink/video/clip/media/Media;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->invokeSuspend$lambda$4$lambda$3(JLcom/immediasemi/blink/video/clip/media/Media;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ClipListViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$mediaIds:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-boolean p3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$fromMomentDetails:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(JLcom/immediasemi/blink/video/clip/media/Media;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invokeSuspend$lambda$7$lambda$6(JJ)Z
    .locals 0

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$mediaIds:Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-boolean v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$fromMomentDetails:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;-><init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ClipListViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

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

    goto/16 :goto_e

    :cond_2
    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->I$0:I

    iget-wide v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->J$0:J

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v9, v2

    move-wide v11, v7

    move-object v8, v3

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$mediaIds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$mediaIds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_b

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v7

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaId$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v7, v10

    if-nez v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    check-cast v3, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    instance-of v1, v3, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz v1, :cond_9

    check-cast v3, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1, v9, v5, v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deselectMedia$default(Lcom/immediasemi/blink/video/clip/ClipListViewModel;ZILjava/lang/Object;)V

    :cond_a
    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$mediaIds:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$deleteMoment(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_b
    iget-boolean v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$fromMomentDetails:Z

    if-eqz v7, :cond_15

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v11, v12}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentGapTime$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)J

    move-result-wide v18

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getVehicleDetectionEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v23, 0x40

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->toClipListItems$default(Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Boolean;ZZJLkotlinx/coroutines/flow/StateFlow;Lcom/immediasemi/blink/video/clip/item/RecordingItem;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentDetailsMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v10}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda1;

    invoke-direct {v8, v11, v12}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v8}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentDetailsMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    instance-of v10, v8, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz v10, :cond_f

    check-cast v8, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    goto :goto_7

    :cond_f
    move-object v8, v6

    :goto_7
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getIds()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v8, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    goto :goto_8

    :cond_10
    move v8, v9

    :goto_8
    if-eqz v8, :cond_e

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setMomentSplitClipToDeleteAndNextClip$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_showMomentSplitDialog$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v3, "moment_split_warning"

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    goto :goto_e

    :cond_12
    :goto_a
    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->numberOfClips(Ljava/util/List;)I

    move-result v3

    goto :goto_b

    :cond_13
    move v3, v9

    :goto_b
    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->J$0:J

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->I$0:I

    iput v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->label:I

    invoke-static {v7, v11, v12, v8}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$awaitDeleteMedia(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v8, v2

    move v9, v3

    :goto_c
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;

    iget-object v10, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct/range {v7 .. v12}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$3;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/immediasemi/blink/video/clip/ClipListViewModel;J)V

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->label:I

    invoke-interface {v5, v7, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_d

    :cond_15
    iget-object v10, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$deleteMedia(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    :goto_d
    return-object v1

    :cond_16
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
