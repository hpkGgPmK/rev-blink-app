.class final Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlansViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/PlansViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/settings/subscription/PlansUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlansViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlansViewModel.kt\ncom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1761#2,3:74\n*S KotlinDebug\n*F\n+ 1 PlansViewModel.kt\ncom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2\n*L\n41#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/settings/subscription/PlansUiState;",
        "plans",
        "",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "hasEligibleDevices",
        ""
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
    c = "com.immediasemi.blink.settings.subscription.PlansViewModel$uiState$2"
    f = "PlansViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2a,
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "plans",
        "hasEligibleDevices",
        "plans",
        "hasEligibleDevices",
        "plans",
        "hasEligibleDevices"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/PlansViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/PlansUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->I$0:I

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iget-object v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    move-object v9, v2

    move-object v8, v3

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->I$0:I

    iget-boolean v3, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    iget-object v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iget-object v7, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->I$0:I

    iget-boolean v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    iget-object v7, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-boolean v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v8

    sget-object v9, Lcom/immediasemi/blink/db/enums/SubscriptionType;->TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v8, v9, :cond_6

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    new-array v8, v5, [Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v9, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->APPLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    aput-object v9, v8, v4

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    iput v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->I$0:I

    iput v5, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->label:I

    invoke-static {p1, v7, v8, v9}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->access$filterSource(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iget-object v8, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    new-array v9, v5, [Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v10, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    aput-object v10, v9, v4

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$1:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    iput v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->I$0:I

    iput v3, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->label:I

    invoke-static {v8, v7, v9, v10}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->access$filterSource(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move v13, v6

    move-object v6, p1

    move-object p1, v3

    move v3, v13

    :goto_2
    check-cast p1, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iget-object v8, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    new-array v9, v5, [Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v10, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    aput-object v10, v9, v4

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->L$2:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->Z$0:Z

    iput v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->I$0:I

    iput v2, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;->label:I

    invoke-static {v8, v7, v9, v10}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->access$filterSource(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v9, p1

    move v0, v1

    move-object p1, v2

    move v11, v3

    move-object v8, v6

    move-object v6, v7

    :goto_4
    move-object v10, p1

    check-cast v10, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntityKt;->getHasRedundantPlans(Ljava/util/Collection;)Z

    move-result v12

    new-instance v6, Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    if-eqz v0, :cond_a

    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v4

    :goto_5
    invoke-direct/range {v6 .. v12}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;-><init>(ZLcom/immediasemi/blink/settings/subscription/SourcePlans;Lcom/immediasemi/blink/settings/subscription/SourcePlans;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZZ)V

    return-object v6
.end method
