.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsAudioViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->load()V
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
    value = "SMAP\nDeviceSettingsAudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsAudioViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1#2:133\n1761#3,3:134\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsAudioViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1\n*L\n88#1:134,3\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsAudioViewModel$load$1"
    f = "DeviceSettingsAudioViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x4e,
        0x52,
        0x58,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "configInfo",
        "configInfo",
        "configInfo",
        "hasChimeDevice",
        "configInfo",
        "hasChimeDevice"
    }
    s = {
        "L$2",
        "L$2",
        "L$2",
        "I$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->I$0:I

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->I$0:I

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    iget-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getCameraId()J

    move-result-wide v8

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->label:I

    invoke-static {p1, v8, v9, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, p1, v6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, p1

    check-cast v8, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {v1, v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$setConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lcom/immediasemi/blink/models/CameraConfigInfo;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getCameraId()J

    move-result-wide v10

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->label:I

    invoke-interface {v9, v10, v11, p0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v9, p1

    move-object p1, v5

    move-object v5, v8

    move-object v8, v1

    :goto_2
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lcom/immediasemi/blink/db/Camera;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getSpeakerVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getSpeakerVolume()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getDingToneVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getAlertToneVolume()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getMiniChimeVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getOwlChimeVolume()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v10

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getNetworkId()J

    move-result-wide v11

    invoke-interface {p1, v11, v12}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v1, v5

    move-object v4, v8

    move-object v5, v9

    :goto_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    instance-of v8, p1, Ljava/util/Collection;

    if-eqz v8, :cond_b

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v8

    invoke-interface {v8}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getChime()Z

    move-result v8

    if-eqz v8, :cond_c

    move p1, v7

    goto :goto_6

    :cond_d
    :goto_5
    move p1, v6

    :goto_6
    invoke-static {v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$get_showSpeakerVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-static {v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v9

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getCameraId()J

    move-result-wide v10

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->I$0:I

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->label:I

    invoke-virtual {v9, v10, v11, p0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v13, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v13

    :goto_7
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getSpeakerVolumeControl()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$get_showDingToneVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v3

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getCameraId()J

    move-result-wide v9

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->I$0:I

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->label:I

    invoke-virtual {v3, v9, v10, p0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    :goto_8
    return-object v0

    :cond_f
    move v0, v1

    move-object v3, v5

    move-object v1, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, v8

    :goto_9
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAlertVolumeControl()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$get_showMiniChimeVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getOwlChimeCompatible()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    move v6, v7

    :cond_10
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_11
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
