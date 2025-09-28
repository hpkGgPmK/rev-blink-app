.class final Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MotionRecordingTypesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getCurrentMotionSettingsConfig()V
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
    c = "com.immediasemi.blink.device.camera.setting.motion.MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1"
    f = "MotionRecordingTypesViewModel.kt"
    i = {}
    l = {
        0x4f,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)J

    move-result-wide v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->label:I

    invoke-static {p1, v4, v5, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v4, v4

    if-nez v4, :cond_4

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SETTINGS_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    invoke-static {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$postConfigError(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$setCurrentSessionCopy(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lcom/immediasemi/blink/models/CameraConfig;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$get_busyIndicator$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->label:I

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->determineSubscriptionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SETTINGS_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    invoke-static {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$postConfigError(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$getCurrentMotionSettingsConfig$1;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$handleConfigError(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
