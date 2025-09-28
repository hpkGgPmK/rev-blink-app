.class final Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceListOptionsActionSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
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
    value = "SMAP\nDeviceListOptionsActionSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListOptionsActionSheetViewModel.kt\ncom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1761#2,3:48\n1761#2,3:51\n*S KotlinDebug\n*F\n+ 1 DeviceListOptionsActionSheetViewModel.kt\ncom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1\n*L\n34#1:48,3\n39#1:51,3\n*E\n"
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
    c = "com.immediasemi.blink.home.system.DeviceListOptionsActionSheetViewModel$1"
    f = "DeviceListOptionsActionSheetViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "deviceListOptionsList",
        "deviceListOptionsList",
        "cameras"
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    iget-object v7, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    iget-object v8, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->label:I

    invoke-interface {p1, v5, v6, v7}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrderSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->this$0:Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, p1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v6}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->access$getSnoozeEligibleUseCase$p(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;)Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    move-result-object v9

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v10

    iput-object v8, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel$1;->label:I

    invoke-virtual {v9, v10, v11, p1, p0}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;->invoke(JLcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move v2, v4

    :goto_3
    move-object v1, v8

    goto :goto_4

    :cond_7
    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    sget-object p1, Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;->SNOOZE_ALL_ENABLED:Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;->SNOOZE_ALL_DISABLED:Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    instance-of p1, v6, Ljava/util/Collection;

    if-eqz p1, :cond_9

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;->UNSNOOZE_ALL_ENABLED:Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-static {v5}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->access$get_showDeviceListOptionsDialog$p(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
