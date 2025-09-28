.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.video.live.LiveViewV2ViewModel$isMcs2$1"
    f = "LiveViewV2ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$isMcs2$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS2:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
