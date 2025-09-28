.class final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startLotusWifiChange(JLcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V
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
    c = "com.immediasemi.blink.adddevice.AddDeviceViewModel$startLotusWifiChange$1"
    f = "AddDeviceViewModel.kt"
    i = {}
    l = {
        0x195
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $networkId:J

.field final synthetic $onboardingBody:Lcom/immediasemi/blink/device/onboard/OnboardingBody;

.field final synthetic $onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

.field final synthetic $qrCodeScan:Z

.field final synthetic $revision:Lcom/immediasemi/blink/db/CameraRevision;

.field final synthetic $serialNumber:Ljava/lang/String;

.field final synthetic $serverLotusId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLjava/lang/String;Lcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/utils/onboarding/OnboardingType;",
            "Z",
            "Lcom/immediasemi/blink/db/CameraRevision;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$onboardingBody:Lcom/immediasemi/blink/device/onboard/OnboardingBody;

    iput-wide p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$networkId:J

    iput-wide p5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$serverLotusId:J

    iput-object p7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$serialNumber:Ljava/lang/String;

    iput-object p8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-boolean p9, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$qrCodeScan:Z

    iput-object p10, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$revision:Lcom/immediasemi/blink/db/CameraRevision;

    iput-object p11, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$onboardingBody:Lcom/immediasemi/blink/device/onboard/OnboardingBody;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$networkId:J

    iget-wide v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$serverLotusId:J

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$serialNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iget-boolean v9, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$qrCodeScan:Z

    iget-object v10, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$revision:Lcom/immediasemi/blink/db/CameraRevision;

    iget-object v11, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$context:Landroid/content/Context;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLjava/lang/String;Lcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$onboardingBody:Lcom/immediasemi/blink/device/onboard/OnboardingBody;

    iget-wide v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$networkId:J

    iget-wide v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$serverLotusId:J

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->changeLotusWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$serialNumber:Ljava/lang/String;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$networkId:J

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iget-boolean v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$qrCodeScan:Z

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$revision:Lcom/immediasemi/blink/db/CameraRevision;

    iget-object v8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$onLotusConnected(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Onboarding start/associate command failed"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_errorAddingDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
