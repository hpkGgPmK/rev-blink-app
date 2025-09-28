.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,2022:1\n24#2:2023\n26#2:2027\n46#3:2024\n51#3:2026\n105#4:2025\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$2\n*L\n497#1:2023\n497#1:2027\n497#1:2024\n497#1:2026\n497#1:2025\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$2"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method public static synthetic $r8$lambda$7vR5D-IKqElkQ5AWooP9iN8xoBo(Lcom/immediasemi/blink/video/clip/storage/StorageOption;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->invokeSuspend$lambda$0(Lcom/immediasemi/blink/video/clip/storage/StorageOption;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/immediasemi/blink/video/clip/storage/StorageOption;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getNetworkId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_selectedStorageOption$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getLastRefreshTime$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$invokeSuspend$$inlined$filterNot$1;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$invokeSuspend$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$3;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$4;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$4;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
