.class final Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlusPlanTrialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->alterTrialAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusPlanTrialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanTrialViewModel.kt\ncom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2\n+ 2 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,54:1\n28#2:55\n22#3,2:56\n33#3:63\n49#4:58\n51#4:62\n46#5:59\n51#5:61\n105#6:60\n*S KotlinDebug\n*F\n+ 1 PlusPlanTrialViewModel.kt\ncom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2\n*L\n51#1:55\n51#1:56,2\n51#1:63\n51#1:58\n51#1:62\n51#1:59\n51#1:61\n51#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;",
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
    c = "com.immediasemi.blink.settings.subscription.plus.trial.PlusPlanTrialViewModel$alterTrialAction$2"
    f = "PlusPlanTrialViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->access$getAccountOptionRepository$p(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$SubscriptionEligible;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$SubscriptionEligible;

    check-cast v1, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2$invokeSuspend$$inlined$get$1;

    invoke-direct {v3, p1, v1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2$invokeSuspend$$inlined$get$2;

    invoke-direct {p1, v3}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->CANCEL_TRIAL_SUBS_AVAILABLE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    return-object p1

    :cond_3
    sget-object p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->CANCEL_TRIAL_SUBS_NOT_AVAILABLE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    return-object p1
.end method
