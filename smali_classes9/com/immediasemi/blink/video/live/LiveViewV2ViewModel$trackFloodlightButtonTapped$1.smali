.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackFloodlightButtonTapped(Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;)V
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
    value = "SMAP\nLiveViewV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1688:1\n37#2:1689\n36#2,3:1690\n*S KotlinDebug\n*F\n+ 1 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1\n*L\n1228#1:1689\n1228#1:1690,3\n*E\n"
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
    c = "com.immediasemi.blink.video.live.LiveViewV2ViewModel$trackFloodlightButtonTapped$1"
    f = "LiveViewV2ViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4c9
    }
    m = "invokeSuspend"
    n = {
        "eventData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $buttonState:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->$buttonState:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->$buttonState:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;-><init>(Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p1, v3, [Lkotlin/Pair;

    sget-object v1, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    iget-object v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->$buttonState:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v1

    iget-object v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v4

    sget-object v6, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->label:I

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/immediasemi/blink/db/EventDataKey;->ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/Accessory;->getConnected()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/AccessoryOnlineState;->ONLINE:Lcom/immediasemi/blink/video/live/tracking/AccessoryOnlineState;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/AccessoryOnlineState;->OFFLINE:Lcom/immediasemi/blink/video/live/tracking/AccessoryOnlineState;

    :goto_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/tracking/AccessoryOnlineState;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewButtonEvent;

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$trackFloodlightButtonTapped$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;->LIVEVIEW_LIGHT_CONTROL:Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/immediasemi/blink/video/live/tracking/LiveViewButtonEvent;-><init>(JLcom/immediasemi/blink/video/live/tracking/LiveViewButton;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
