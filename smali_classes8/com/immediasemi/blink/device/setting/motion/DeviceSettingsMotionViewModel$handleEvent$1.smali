.class final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsMotionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleEvent(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nDeviceSettingsMotionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsMotionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,222:1\n230#2,5:223\n230#2,5:228\n230#2,5:233\n230#2,5:238\n230#2,5:243\n230#2,5:248\n230#2,5:253\n230#2,5:258\n230#2,5:263\n230#2,5:268\n230#2,5:273\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsMotionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1\n*L\n69#1:223,5\n71#1:228,5\n72#1:233,5\n73#1:238,5\n74#1:243,5\n75#1:248,5\n76#1:253,5\n78#1:258,5\n79#1:263,5\n80#1:268,5\n82#1:273,5\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.motion.DeviceSettingsMotionViewModel$handleEvent$1"
    f = "DeviceSettingsMotionViewModel.kt"
    i = {}
    l = {
        0x51,
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    instance-of v6, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ShowEarlyNotificationToggled;

    if-eqz v6, :cond_4

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iget-object v7, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    :cond_3
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-object v2, v7

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ShowEarlyNotificationToggled;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ShowEarlyNotificationToggled;->getChecked()Z

    move-result v14

    const v36, 0x1fffff7

    const/16 v37, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v8 .. v37}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_4
    instance-of v6, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionSensitivityChanged;

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionSensitivityChanged;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionSensitivityChanged;->getValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$handleMotionSensitivityChanged(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v6, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;

    if-eqz v6, :cond_7

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iget-object v7, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-object v2, v7

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->getChecked()Z

    move-result v13

    const v36, 0x1fffffb

    const/16 v37, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v8 .. v37}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_7
    instance-of v6, v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$RetriggerTimeChanged;

    if-eqz v6, :cond_9

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iget-object v7, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    :cond_8
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-object v2, v7

    check-cast v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$RetriggerTimeChanged;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$RetriggerTimeChanged;->getValue()I

    move-result v26

    const v36, 0x1ff7fff

    const/16 v37, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v8 .. v37}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_9
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionSensitivityBatteryWarningShown;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionSensitivityBatteryWarningShown;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x1ffefff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :cond_b
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$SmartDetectionDialogDismissed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$SmartDetectionDialogDismissed;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x1fffbff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :cond_d
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$NavigatedToSmartDetection;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$NavigatedToSmartDetection;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x1fffdff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_2

    :cond_f
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$NavigatedToMotionZones;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$NavigatedToMotionZones;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x1efffff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_2

    :cond_11
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$SmartDetectionClicked;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$SmartDetectionClicked;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$handleSmartDetectionClicked(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)V

    goto/16 :goto_2

    :cond_12
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ZonesDialogDismissed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ZonesDialogDismissed;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x1f7ffff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_2

    :cond_14
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$LeaveDialogDismissed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$LeaveDialogDismissed;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x1dfffff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_2

    :cond_16
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ErrorDialogDismissed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ErrorDialogDismissed;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v35, 0x17fffff

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :cond_18
    sget-object v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionZonesClicked;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionZonesClicked;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->label:I

    invoke-static {v2, v3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$handleMotionZonesClicked(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto/16 :goto_1

    :cond_19
    sget-object v5, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ChangesDiscarded;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$ChangesDiscarded;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    const v34, 0x1bfffff

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v6 .. v35}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;JJZZZZZZZZZZZZIILcom/immediasemi/blink/models/CameraConfigInfo;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ZZZZLjava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_2

    :cond_1b
    sget-object v5, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$BackPressed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$BackPressed;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v1, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$handleBackPressed(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;)V

    goto :goto_2

    :cond_1c
    sget-object v5, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$Load;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$Load;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->label:I

    invoke-static {v2, v3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$load(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_1

    :cond_1d
    sget-object v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$Save;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$Save;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$handleEvent$1;->label:I

    invoke-static {v2, v4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$save(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    :goto_1
    return-object v1

    :cond_1e
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
