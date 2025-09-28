.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->loadLocalStorageClips(Lcom/immediasemi/blink/video/clip/storage/StorageOption;)V
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$loadLocalStorageClips$1"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x276,
        0x278
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $storageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/storage/StorageOption;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->$storageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->$storageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/storage/StorageOption;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getClipListRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/ClipListRepository;

    move-result-object v4

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->$storageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getNetworkId()J

    move-result-wide v5

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->$storageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getSyncModuleId()J

    move-result-wide v7

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/immediasemi/blink/video/clip/ClipListRepository;->loadLocalStorageManifest-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v11, p0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p1

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->$storageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;

    move-object v7, v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getNetworkId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getSyncModuleId()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;->getId()J

    move-result-wide v10

    iput-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->label:I

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getLocalStorageMedia(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    goto :goto_3

    :cond_5
    move-object v11, p0

    :goto_3
    iget-object p1, v11, Lcom/immediasemi/blink/video/clip/ClipListViewModel$loadLocalStorageClips$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_isLoading$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipListLoadingError$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getRateLimitErrorCode(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;-><init>(ZLjava/lang/Integer;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
