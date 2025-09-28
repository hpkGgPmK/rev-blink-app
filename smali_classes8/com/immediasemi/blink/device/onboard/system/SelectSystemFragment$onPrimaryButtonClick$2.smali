.class final Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->onPrimaryButtonClick(ILjava/io/Serializable;)V
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
    value = "SMAP\nSelectSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2\n+ 2 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n*L\n1#1,259:1\n26#2,6:260\n*S KotlinDebug\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2\n*L\n253#1:260,6\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.system.SelectSystemFragment$onPrimaryButtonClick$2"
    f = "SelectSystemFragment.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->disarmSelectedSystem-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v0, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2$invokeSuspend$$inlined$finishOnboardingStep$1;

    invoke-direct {v1, p1, v0, v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2$invokeSuspend$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
