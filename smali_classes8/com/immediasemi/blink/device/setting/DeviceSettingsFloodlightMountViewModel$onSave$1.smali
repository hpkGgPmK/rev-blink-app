.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsFloodlightMountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->onSave()V
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsFloodlightMountViewModel$onSave$1"
    f = "DeviceSettingsFloodlightMountViewModel.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $updateStormBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->$updateStormBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->$updateStormBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getCameraId()J

    move-result-wide v3

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->$updateStormBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->label:I

    invoke-static {p1, v3, v4, v1, v5}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getCameraId()J

    move-result-wide v3

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v5, "floodlight"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saved;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saved;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "floodlight"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
