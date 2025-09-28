.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;
.super Ljava/lang/Object;
.source "DeviceOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "+",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$updateOnboardingData$1\n+ 2 DeviceOnboardingModules.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingModules\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n33#2:95\n808#3,11:96\n*S KotlinDebug\n*F\n+ 1 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$updateOnboardingData$1\n*L\n48#1:95\n48#1:96,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;->this$0:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;->invoke(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$ComposeContent$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;->this$0:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getOnboardingModules()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->getDeviceOnboardingModules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/ChimeModule;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDefaultData()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    return-object p1
.end method
