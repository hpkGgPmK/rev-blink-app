.class final Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->pollOnboarding(JJLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        ">;>;",
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRepository.kt\ncom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1761#2,3:104\n*S KotlinDebug\n*F\n+ 1 OnboardingRepository.kt\ncom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2\n*L\n92#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/immediasemi/blink/device/network/command/Polling;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "polling"
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
    c = "com.immediasemi.blink.device.onboard.OnboardingRepository$pollOnboarding$2"
    f = "OnboardingRepository.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$transformWhile",
        "polling",
        "polling"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onFwUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->$onFwUpdate:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/immediasemi/blink/device/network/command/Polling;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/network/command/Polling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/network/command/Polling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->$onFwUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/Polling;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/network/command/Polling;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/Polling;

    instance-of p1, v1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->FW_UPDATE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    if-ne v5, v6, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->$onFwUpdate:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;->label:I

    invoke-interface {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
