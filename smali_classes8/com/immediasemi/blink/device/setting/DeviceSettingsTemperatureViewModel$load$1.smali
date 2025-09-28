.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsTemperatureViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->load()V
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
    value = "SMAP\nDeviceSettingsTemperatureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsTemperatureViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n34#2:198\n22#3,2:199\n33#3:206\n49#4:201\n51#4:205\n46#5:202\n51#5:204\n105#6:203\n1#7:207\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsTemperatureViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1\n*L\n81#1:198\n81#1:199,2\n81#1:206\n81#1:201\n81#1:205\n81#1:202\n81#1:204\n81#1:203\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsTemperatureViewModel$load$1"
    f = "DeviceSettingsTemperatureViewModel.kt"
    i = {
        0x3,
        0x6
    }
    l = {
        0x50,
        0x51,
        0x52,
        0x54,
        0x6b,
        0x6c,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "config",
        "it"
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
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfig;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v4, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v4, Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;

    check-cast v4, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1$invokeSuspend$$inlined$get$1;

    invoke-direct {v5, p1, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1$invokeSuspend$$inlined$get$2;

    invoke-direct {p1, v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-static {p1, v1, v2, v4}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_b

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v4

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v2

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J

    move-result-wide v5

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-virtual {v2, v5, v6, p0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_3
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v5

    invoke-interface {v5}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    if-eq v5, v6, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v5

    invoke-interface {v5}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->getMaxTempF()I

    move-result v5

    invoke-static {v1, v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$setTempMaxPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v5

    invoke-interface {v5}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->getMinTempF()I

    move-result v5

    invoke-static {v1, v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$setTempMinPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V

    :cond_5
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v5

    invoke-interface {v5}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->getMaxTempC()I

    move-result v5

    invoke-static {v1, v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$setTempMaxPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->getMinTempC()I

    move-result p1

    invoke-static {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$setTempMinPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V

    const/16 p1, 0x2d

    invoke-static {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$setCalibrationMax$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V

    :cond_6
    invoke-virtual {v2}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    aget-object p1, p1, v5

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getHeatAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getTemp_max()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result v6

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getTempMaxPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getTempMaxPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)I

    move-result v6

    invoke-static {v6}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result v6

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getColdAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getTemp_min()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result v6

    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getTempMinPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)I

    move-result v6

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getTempMinPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)I

    move-result v6

    invoke-static {v6}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result v6

    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTempAlertsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getTemp_alarm_enable()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getDeviceName()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    invoke-interface {v5, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Lcom/immediasemi/blink/models/CameraConfig;->getSignals()Lcom/immediasemi/blink/models/SignalStrength;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/SignalStrength;->getTemp()I

    move-result p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTemperatureCalibrationValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result p1

    :goto_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$getConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_9
    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_a
    move-object v4, v1

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;->label:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    :goto_b
    return-object v0

    :cond_14
    move-object v0, p1

    :goto_c
    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
