.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsTemperatureViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->toggleTempAlert(ZZ)V
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsTemperatureViewModel$toggleTempAlert$1"
    f = "DeviceSettingsTemperatureViewModel.kt"
    i = {}
    l = {
        0x9c,
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $isChecked:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;


# direct methods
.method constructor <init>(ZLcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$byUser:Z

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$isChecked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$byUser:Z

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$isChecked:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;-><init>(ZLcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$byUser:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->label:I

    invoke-virtual {p1, v4, v5, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$isChecked:Z

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->label:I

    invoke-interface {p1, v3, v4, v1, v5}, Lcom/immediasemi/blink/common/device/camera/CameraService;->toggleTempAlert-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->$isChecked:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTempAlertsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error toggling temperature alert"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
