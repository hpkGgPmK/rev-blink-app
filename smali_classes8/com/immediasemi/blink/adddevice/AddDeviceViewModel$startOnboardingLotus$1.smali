.class final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingLotus(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V
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
    c = "com.immediasemi.blink.adddevice.AddDeviceViewModel$startOnboardingLotus$1"
    f = "AddDeviceViewModel.kt"
    i = {}
    l = {
        0x17f,
        0x184
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $networkId:J

.field final synthetic $onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

.field final synthetic $qrCodeScan:Z

.field final synthetic $revision:Lcom/immediasemi/blink/db/CameraRevision;

.field final synthetic $serialNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lcom/immediasemi/blink/utils/onboarding/OnboardingType;",
            "Z",
            "Lcom/immediasemi/blink/db/CameraRevision;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$serialNumber:Ljava/lang/String;

    iput-wide p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$networkId:J

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-boolean p6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$qrCodeScan:Z

    iput-object p7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$revision:Lcom/immediasemi/blink/db/CameraRevision;

    iput-object p8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$serialNumber:Ljava/lang/String;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$networkId:J

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iget-boolean v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$qrCodeScan:Z

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$revision:Lcom/immediasemi/blink/db/CameraRevision;

    iget-object v8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$context:Landroid/content/Context;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

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

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->AUTOMATIC_DEVICE_NAME:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->label:I

    invoke-interface {p1, v1, v4}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$serialNumber:Ljava/lang/String;

    sget-object v3, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->getMode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAutoRegistrationName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v3, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;

    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$serialNumber:Ljava/lang/String;

    sget-object p1, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->getMode()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v5

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    move-result-object v1

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$networkId:J

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->label:I

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->startLotusOnboarding-0E7RQCE(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$serialNumber:Ljava/lang/String;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$networkId:J

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iget-boolean v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$qrCodeScan:Z

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$revision:Lcom/immediasemi/blink/db/CameraRevision;

    iget-object v8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$onLotusConnected(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V

    :cond_6
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Onboarding start/associate command failed"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_errorAddingDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
