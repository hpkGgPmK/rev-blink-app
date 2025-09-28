.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsFloodlightViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->load()V
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsFloodlightViewModel$load$1"
    f = "DeviceSettingsFloodlightViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4f,
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "cameraConfig"
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfig;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getCameraId()J

    move-result-wide v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->label:I

    invoke-static {p1, v5, v6, v7}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getSuperior()Lcom/immediasemi/blink/models/SuperiorConfig;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->label:I

    invoke-static {v4, v6, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->access$loadSuperior(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lcom/immediasemi/blink/models/SuperiorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->access$loadHawk(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lcom/immediasemi/blink/models/CameraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
