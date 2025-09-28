.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1;
.super Ljava/lang/Object;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v0, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p2, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setDeeplinkMediaId$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Long;)V

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x3e7

    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/MediaRepository;

    move-result-object p1

    iput-object p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->label:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/MediaRepository;->getRecordingItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1$emit$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p2, Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setRecordingItem$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/item/RecordingItem;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getRecordingItem$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getEstimatedTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$startRecordingFinishedTimer(Lcom/immediasemi/blink/video/clip/ClipListViewModel;J)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipRecordingStatus$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getEstimatedTime()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, v2, v3}, Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;-><init>(ZZJ)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    move-object p2, v0

    :cond_7
    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedStorageOption()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result p1

    if-ne p1, v4, :cond_8

    invoke-static {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_isLoading$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->refreshClips()V

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->selectStorageOption(J)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$3$1;->emit(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
