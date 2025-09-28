.class final Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhatYouNeedToMountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWhatYouNeedToMountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatYouNeedToMountFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 4 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,138:1\n1#2:139\n19#3:140\n20#3:148\n48#4:141\n49#4:147\n230#5,5:142\n*S KotlinDebug\n*F\n+ 1 WhatYouNeedToMountFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1\n*L\n75#1:140\n75#1:148\n75#1:141\n75#1:147\n75#1:142,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.doorbell.mount.WhatYouNeedToMountFragment$ComposeContent$1$1"
    f = "WhatYouNeedToMountFragment.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modularDoorbellId:Ljava/lang/Long;

.field final synthetic $modularNetworkId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;


# direct methods
.method public static synthetic $r8$lambda$V-Rfh1T-iZzWu1hZv6aw9Q59imk(JJLcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->invokeSuspend$lambda$2(JJLcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$modularNetworkId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$modularDoorbellId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(JJLcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;->copy$default(Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;JJZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$modularNetworkId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$modularDoorbellId:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;->getDoorbellId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object p1

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->setDeviceModuleFromId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;->getNetworkId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$modularNetworkId:Ljava/lang/Long;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->getSystemId()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;->getDoorbellId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v0

    :goto_4
    move-wide v8, v0

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$modularDoorbellId:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;->getDoorbellId()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->access$getMountViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/MountData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$invokeSuspend$$inlined$updateOnboardingData$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$invokeSuspend$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v0, v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/device/onboard/MountData;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;->getFromOnboarding()Z

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Lcom/immediasemi/blink/device/onboard/MountData;->copy$default(Lcom/immediasemi/blink/device/onboard/MountData;ZZJJILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/MountData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
