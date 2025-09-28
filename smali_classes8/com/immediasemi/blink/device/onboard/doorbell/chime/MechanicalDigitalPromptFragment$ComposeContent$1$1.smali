.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MechanicalDigitalPromptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMechanicalDigitalPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalDigitalPromptFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1\n+ 2 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 3 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,197:1\n19#2:198\n20#2:206\n48#3:199\n49#3:205\n230#4,5:200\n*S KotlinDebug\n*F\n+ 1 MechanicalDigitalPromptFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1\n*L\n74#1:198\n74#1:206\n74#1:199\n74#1:205\n74#1:200,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalDigitalPromptFragment$ComposeContent$1$1"
    f = "MechanicalDigitalPromptFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mountData:Lcom/immediasemi/blink/device/onboard/MountData;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/MountData;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/MountData;",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->$mountData:Lcom/immediasemi/blink/device/onboard/MountData;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->$mountData:Lcom/immediasemi/blink/device/onboard/MountData;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/MountData;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->$mountData:Lcom/immediasemi/blink/device/onboard/MountData;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/MountData;->getDoorbellId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/MountData;->getNetworkId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->setDoorbellIdAndNetworkId(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->observeArmed()V

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/ChimeData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v0, v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/ChimeData;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/MountData;->getToInstallationComplete()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/device/onboard/ChimeData;->copy(Z)Lcom/immediasemi/blink/device/onboard/ChimeData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
