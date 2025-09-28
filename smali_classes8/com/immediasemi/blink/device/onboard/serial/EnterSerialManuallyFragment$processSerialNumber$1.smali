.class final Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterSerialManuallyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->processSerialNumber()V
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
    value = "SMAP\nEnterSerialManuallyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterSerialManuallyFragment.kt\ncom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1\n+ 2 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 3 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,344:1\n19#2:345\n20#2:353\n26#2,6:354\n19#2:361\n20#2:369\n48#3:346\n49#3:352\n48#3:362\n49#3:368\n230#4,5:347\n230#4,5:363\n1#5:360\n1#5:373\n42#6,3:370\n45#6,5:374\n*S KotlinDebug\n*F\n+ 1 EnterSerialManuallyFragment.kt\ncom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1\n*L\n161#1:345\n161#1:353\n173#1:354,6\n185#1:361\n185#1:369\n161#1:346\n161#1:352\n185#1:362\n185#1:368\n161#1:347,5\n185#1:363,5\n188#1:373\n188#1:370,3\n188#1:374,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.serial.EnterSerialManuallyFragment$processSerialNumber$1"
    f = "EnterSerialManuallyFragment.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    invoke-static {v2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->getSerialResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Result;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, ""

    const-string v11, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-static {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v7

    invoke-interface {v7}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v7

    invoke-static {v6, v7, v2}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->getAutomaticRegistrationName(Landroidx/fragment/app/Fragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v12

    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v2}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v8

    const-class v9, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v13, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1$invokeSuspend$lambda$10$lambda$2$$inlined$updateOnboardingData$1;

    invoke-direct {v13, v6}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1$invokeSuspend$lambda$10$lambda$2$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v6, v13}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Ljava/util/function/Function;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v12

    :goto_2
    invoke-virtual {v9, v5, v13, v7}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->copy(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->setDeviceModuleFromDeviceTypeResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    if-nez v4, :cond_8

    invoke-static {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v10

    :goto_4
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->startLegacyFlow$default(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1$invokeSuspend$lambda$10$lambda$2$$inlined$finishOnboardingStep$1;

    invoke-direct {v5, v4, v2, v12}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1$invokeSuspend$lambda$10$lambda$2$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;

    goto :goto_6

    :cond_a
    move-object v2, v12

    :goto_6
    instance-of v4, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$CloudError;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v3, v1}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$showCloudErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_b
    instance-of v4, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;

    if-eqz v4, :cond_c

    const-string v2, "null cannot be cast to non-null type com.immediasemi.blink.device.onboard.serial.SerialNumberUseCase.Error.InvalidDeviceRegistration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;->getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$showRegistrationErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;)V

    goto/16 :goto_f

    :cond_c
    sget-object v4, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;->INSTANCE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget v2, Lcom/immediasemi/blink/R$string;->incorrect_qr_label_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v3, v1, v12, v5, v12}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    instance-of v4, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v4, "null cannot be cast to non-null type com.immediasemi.blink.device.onboard.serial.SerialNumberUseCase.Error.InvalidSerial"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->getMessageRes()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v3, v1, v12, v5, v12}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    sget-object v4, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;->INSTANCE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)V

    goto/16 :goto_f

    :cond_f
    instance-of v4, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    if-eqz v4, :cond_1b

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    goto :goto_7

    :cond_10
    move-object v1, v12

    :goto_7
    if-eqz v1, :cond_1d

    move-object v2, v3

    check-cast v2, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v2}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1$invokeSuspend$lambda$10$lambda$9$lambda$8$$inlined$updateOnboardingData$1;

    invoke-direct {v6, v2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$processSerialNumber$1$invokeSuspend$lambda$10$lambda$9$lambda$8$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v2, v6}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/function/Function;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v14

    invoke-static {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_8

    :cond_12
    move-object v15, v12

    :goto_8
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->copy$default(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->setDeviceModuleFromDeviceTypeResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getDeviceSupportsModularOnboarding()Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_13

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_9

    :cond_13
    move-object v4, v12

    :goto_9
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v12, v4

    goto :goto_c

    :cond_15
    :goto_a
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_16

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_b

    :cond_16
    move-object v2, v12

    :goto_b
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v12

    :cond_17
    :goto_c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToAddSyncModuleModule()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v3, "navigateToAddSyncModuleModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-object v4, v2

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v4, v10

    :goto_e
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v5

    sget v1, Lcom/immediasemi/blink/R$id;->smRequired:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->startLegacyFlow$default(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1b
    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
