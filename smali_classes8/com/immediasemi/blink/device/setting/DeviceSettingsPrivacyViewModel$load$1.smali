.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsPrivacyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->load()V
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
    value = "SMAP\nDeviceSettingsPrivacyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsPrivacyViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsPrivacyViewModel$load$1"
    f = "DeviceSettingsPrivacyViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x4e,
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "configInfo",
        "configInfo"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getCameraId()J

    move-result-wide v7

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->label:I

    invoke-static {p1, v7, v8, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, p1, v5

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

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, p1

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {v1, v7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$setConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lcom/immediasemi/blink/models/CameraConfigInfo;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v8

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getCameraId()J

    move-result-wide v9

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->label:I

    invoke-interface {v8, v9, v10, p0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, v4

    move-object v4, v7

    move-object v7, v1

    :goto_2
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lcom/immediasemi/blink/db/Camera;)V

    invoke-static {v7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getCameraId()J

    move-result-wide v9

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->label:I

    invoke-virtual {p1, v9, v10, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v4

    move-object v1, v7

    move-object v3, v8

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$getSyncModuleRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getNetworkId()J

    move-result-wide v7

    invoke-interface {p1, v7, v8}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v2

    :cond_8
    sget-object p1, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ACTIVE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-ne v2, p1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v5

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v6

    :goto_6
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getVideoRecordingEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_recording_enable()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getAudioStreamingEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getRecord_audio_enable()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$get_showPrivacyZones$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getPrivacy_zones_compatible()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$get_showVideoRecording$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_recording_optional()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$get_hasStorage$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, v3

    :cond_c
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
