.class final Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanQrCodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->onBarcodeRead(Ljava/lang/String;)V
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
    value = "SMAP\nScanQrCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanQrCodeFragment.kt\ncom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1\n+ 2 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 3 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,370:1\n19#2:371\n20#2:379\n26#2,6:380\n19#2:387\n20#2:395\n48#3:372\n49#3:378\n48#3:388\n49#3:394\n230#4,5:373\n230#4,5:389\n1#5:386\n1#5:399\n42#6,3:396\n45#6,5:400\n*S KotlinDebug\n*F\n+ 1 ScanQrCodeFragment.kt\ncom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1\n*L\n238#1:371\n238#1:379\n244#1:380,6\n256#1:387\n256#1:395\n238#1:372\n238#1:378\n256#1:388\n256#1:394\n238#1:373,5\n256#1:389,5\n259#1:399\n259#1:396,3\n259#1:400,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.serial.ScanQrCodeFragment$onBarcodeRead$1"
    f = "ScanQrCodeFragment.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $serialNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->$serialNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->$serialNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getSerialNumberUseCase()Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    move-result-object v2

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->$serialNumber:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->$serialNumber:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v7

    invoke-interface {v7}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v7

    invoke-static {v6, v7, v3}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->getAutomaticRegistrationName(Landroidx/fragment/app/Fragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v8}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v12

    const-class v13, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    new-instance v14, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;

    invoke-direct {v14, v11}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v11, v14}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Ljava/util/function/Function;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-virtual {v13, v4, v3, v7}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->copy(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->setDeviceModuleFromDeviceTypeResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    if-nez v5, :cond_3

    move-object v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->startLegacyFlow$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v6, v7

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1$invokeSuspend$lambda$1$$inlined$finishOnboardingStep$1;

    invoke-direct {v2, v7, v8, v10}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1$invokeSuspend$lambda$1$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_4
    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v12, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->this$0:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1;->$serialNumber:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    instance-of v3, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$CloudError;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v12, v1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->access$showCloudErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;

    if-eqz v3, :cond_8

    const-string v2, "null cannot be cast to non-null type com.immediasemi.blink.device.onboard.serial.SerialNumberUseCase.Error.InvalidDeviceRegistration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;->getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->access$showRegistrationErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;)V

    goto/16 :goto_9

    :cond_8
    sget-object v3, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;->INSTANCE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    sget v2, Lcom/immediasemi/blink/R$string;->incorrect_qr_label_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v12, v1, v10, v5, v10}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v3, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v3, "null cannot be cast to non-null type com.immediasemi.blink.device.onboard.serial.SerialNumberUseCase.Error.InvalidSerial"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->getMessageRes()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v12, v1, v10, v5, v10}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    sget-object v3, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;->INSTANCE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v12}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    goto/16 :goto_9

    :cond_b
    instance-of v3, v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    if-eqz v3, :cond_14

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    goto :goto_4

    :cond_c
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_16

    move-object v2, v12

    check-cast v2, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v2}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v3

    const-class v5, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1$invokeSuspend$lambda$8$lambda$7$$inlined$updateOnboardingData$1;

    invoke-direct {v6, v2}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$onBarcodeRead$1$invokeSuspend$lambda$8$lambda$7$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v2, v6}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/function/Function;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_d
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->copy$default(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->setDeviceModuleFromDeviceTypeResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getDeviceSupportsModularOnboarding()Z

    move-result v2

    if-eqz v2, :cond_13

    check-cast v12, Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_e

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_5

    :cond_e
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v10, v3

    goto :goto_8

    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_11

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_7

    :cond_11
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v10

    :cond_12
    :goto_8
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v12, :cond_16

    invoke-static {v12}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToAddSyncModuleModule()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v3, "navigateToAddSyncModuleModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v14

    sget v1, Lcom/immediasemi/blink/R$id;->smRequired:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v4

    invoke-static/range {v12 .. v18}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->startLegacyFlow$default(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Ljava/lang/String;Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    :cond_14
    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
