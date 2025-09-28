.class final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceOnboardingSuccess()V
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
    value = "SMAP\nAddDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceViewModel.kt\ncom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,883:1\n295#2,2:884\n*S KotlinDebug\n*F\n+ 1 AddDeviceViewModel.kt\ncom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1\n*L\n463#1:884,2\n*E\n"
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
    c = "com.immediasemi.blink.adddevice.AddDeviceViewModel$deviceOnboardingSuccess$1"
    f = "AddDeviceViewModel.kt"
    i = {}
    l = {
        0x1cf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;->label:I

    invoke-interface {p1, v3, v4, p0}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrderSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v3, v4, :cond_3

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$setLotusForMigration(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Ljava/lang/Long;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
