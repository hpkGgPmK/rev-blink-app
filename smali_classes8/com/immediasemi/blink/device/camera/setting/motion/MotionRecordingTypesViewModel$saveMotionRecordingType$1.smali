.class final Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MotionRecordingTypesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->saveMotionRecordingType()V
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
    c = "com.immediasemi.blink.device.camera.setting.motion.MotionRecordingTypesViewModel$saveMotionRecordingType$1"
    f = "MotionRecordingTypesViewModel.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getRecordSelection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->UNKNOWN:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->RECORD_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$postConfigError(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$get_busyIndicator$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    new-instance v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getRecordSelection()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->getSetting()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->UNKNOWN:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->getSetting()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v1

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->label:I

    invoke-static {v1, v3, v4, p1, v5}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "toLowerCase(...)"

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getRecordSelection()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->PERSON_DETECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    if-ne v1, v3, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$setMotionSettingsSeen(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)V

    :cond_6
    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getRecordSelection()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    if-nez v6, :cond_7

    sget-object v6, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->UNKNOWN:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    :cond_7
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v6, "motion_recording_options"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$get_busyIndicator$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$saveMotionRecordingType$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$handleConfigError(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getRecordSelection()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    if-nez v0, :cond_9

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->UNKNOWN:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    :cond_9
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v6, "motion_recording_options"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
