.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;-><init>(Lcoil/ImageLoader;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/video/VideoRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$_nonVideoOverlay$1$3$1"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/immediasemi/blink/video/clip/player/PlayerState;

.field final synthetic $this_apply:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/immediasemi/blink/video/clip/NonVideoOverlay;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/player/PlayerState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/immediasemi/blink/video/clip/NonVideoOverlay;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lcom/immediasemi/blink/video/clip/player/PlayerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->$it:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->$it:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/player/PlayerState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getLoadingState$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/LoadingState;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipPlayerInfo$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;

    iget-object v5, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->$it:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$_nonVideoOverlay$1$3$1;->label:I

    invoke-static {v1, v3, v4, v5, v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$determineNonVideoOverlay(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/LoadingState;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;Lcom/immediasemi/blink/video/clip/player/PlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
