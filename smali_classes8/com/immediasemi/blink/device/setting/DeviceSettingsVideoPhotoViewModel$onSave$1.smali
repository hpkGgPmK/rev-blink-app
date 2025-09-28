.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsVideoPhotoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->onSave()V
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsVideoPhotoViewModel$onSave$1"
    f = "DeviceSettingsVideoPhotoViewModel.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getMotionClipLengthOption()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->getLength()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipLength()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setVideo_length(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/video/VideoQuality;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/video/VideoQuality;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setVideo_quality(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getNightVisionSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setIlluminator_enable(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getIrIntensity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/video/IrIntensity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/video/IrIntensity;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setIlluminator_intensity(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipEndsEarly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setEarly_termination(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoFlipped()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setFlip_video(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getPhotoCaptureEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setSnapshot_enabled(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getAutoUpdateThumbnailEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v1

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->label:I

    invoke-static {v1, v3, v4, p1, v5}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v3

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v5, "video-photo"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "video-photo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
