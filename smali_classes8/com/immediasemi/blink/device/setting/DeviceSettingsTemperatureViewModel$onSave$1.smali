.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsTemperatureViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->onSave()V
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsTemperatureViewModel$onSave$1"
    f = "DeviceSettingsTemperatureViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x81,
        0x81,
        0x85,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "temperatureCalibrationPostBody"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getHeatAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getColdAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTemperatureCalibrationValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {p1, v1, v6, v7}, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getHeatAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsFahrenheit(I)I

    move-result v1

    iget-object v6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getColdAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsFahrenheit(I)I

    move-result v6

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTemperatureCalibrationValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsFahrenheit(I)I

    move-result v7

    invoke-direct {p1, v1, v6, v7}, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;-><init>(III)V

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->label:I

    invoke-virtual {p1, v6, v7, v8}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p1

    iget-object v6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->label:I

    invoke-interface {p1, v6, v7, v1, v8}, Lcom/immediasemi/blink/common/device/camera/CameraService;->saveCalibrateTemperature-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, p1

    check-cast v4, Lcom/immediasemi/blink/device/network/command/Kommand;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTempAlertsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v4

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v6

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->label:I

    invoke-virtual {v4, v6, v7, p0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p1

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v6

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->label:I

    invoke-interface {p1, v6, v7, v5, p0}, Lcom/immediasemi/blink/common/device/camera/CameraService;->toggleTempAlert-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, v3

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-object p1, v1

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
