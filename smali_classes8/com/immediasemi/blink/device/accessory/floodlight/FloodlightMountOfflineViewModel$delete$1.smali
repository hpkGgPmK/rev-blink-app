.class final Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloodlightMountOfflineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->delete()V
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
    value = "SMAP\nFloodlightMountOfflineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloodlightMountOfflineViewModel.kt\ncom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n230#2,2:58\n*S KotlinDebug\n*F\n+ 1 FloodlightMountOfflineViewModel.kt\ncom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1\n*L\n44#1:58,2\n*E\n"
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
    c = "com.immediasemi.blink.device.accessory.floodlight.FloodlightMountOfflineViewModel$delete$1"
    f = "FloodlightMountOfflineViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;-><init>(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->getCameraId()J

    move-result-wide v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->label:I

    invoke-static {p1, v4, v5, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-static {v1}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->access$getAccessoryRepo$p(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getAccessories()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/models/AccessoryConfig;

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/AccessoryConfig;->getLightAccessory()Lcom/immediasemi/blink/models/LightAccessoryConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v4, Lcom/immediasemi/blink/models/AccessoryConfig;

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/AccessoryConfig;->getId()J

    move-result-wide v4

    iput v2, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->delete-0E7RQCE(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Deleted;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Deleted;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel$delete$1;->this$0:Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
