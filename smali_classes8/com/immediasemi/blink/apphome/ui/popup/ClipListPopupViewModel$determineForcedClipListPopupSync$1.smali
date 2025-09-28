.class final Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->determineForcedClipListPopupSync()V
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
    value = "SMAP\nClipListPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,183:1\n34#2:184\n22#3,2:185\n33#3:192\n49#4:187\n51#4:191\n46#5:188\n51#5:190\n105#6:189\n*S KotlinDebug\n*F\n+ 1 ClipListPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1\n*L\n92#1:184\n92#1:185,2\n92#1:192\n92#1:187\n92#1:191\n92#1:188\n92#1:190\n92#1:189\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.popup.ClipListPopupViewModel$determineForcedClipListPopupSync$1"
    f = "ClipListPopupViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x5c,
        0x5d,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "hasVisitedClipList",
        "hasVisitedClipList",
        "hasPlusPlanBenefits",
        "hasVisitedClipList",
        "hasPlusPlanBenefits",
        "coverageChanged"
    }
    s = {
        "Z$0",
        "Z$0",
        "Z$1",
        "Z$0",
        "Z$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->I$0:I

    iget-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$1:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$1:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1$invokeSuspend$$inlined$get$1;

    invoke-direct {v6, p1, v1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1$invokeSuspend$$inlined$get$2;

    invoke-direct {p1, v6}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$0:Z

    iput v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->label:I

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getCoverageChangeStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$0:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$1:Z

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->label:I

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move v8, v1

    move v1, p1

    move-object p1, v3

    move v3, v8

    :goto_2
    sget-object v4, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    if-eq p1, v4, :cond_8

    move p1, v5

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-boolean v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->Z$1:Z

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->I$0:I

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->label:I

    const-string v2, "SEEN_MOMENTS_TUTORIAL"

    invoke-interface {v4, v2, v6}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move v0, p1

    move-object p1, v2

    move v2, v3

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1, v5}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$syncClipListPopups(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Z)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
