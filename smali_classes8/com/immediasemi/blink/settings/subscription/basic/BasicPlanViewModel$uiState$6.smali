.class final Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicPlanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "+",
        "Lcom/immediasemi/blink/db/Camera;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "Lcom/immediasemi/blink/db/Camera;",
        "",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;"
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
    c = "com.immediasemi.blink.settings.subscription.basic.BasicPlanViewModel$uiState$6"
    f = "BasicPlanViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "upsellState",
        "source",
        "hasEligibleDevices"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->invoke(Lkotlin/Pair;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->J$1:J

    iget-wide v3, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->J$0:J

    iget-boolean v5, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->Z$0:Z

    iget-object v6, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    iget-object v8, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/db/enums/CycleAction;

    iget-object v9, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/enums/CycleState;

    iget-object v10, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    iget-object v12, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v13, v9

    move-wide v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$1:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    sget-object v6, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v11

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    :goto_0
    const-string v10, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v10

    :cond_4
    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, Lcom/immediasemi/blink/db/enums/CycleState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getAction()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v14

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, Lcom/immediasemi/blink/db/enums/CycleAction;

    sget-object v15, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;->Companion:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle$Companion;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->getInterval()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    move-result-object v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getCycleAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortPaddedDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v10

    :cond_6
    sget-object v10, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    if-ne v11, v10, :cond_9

    iget-object v10, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    invoke-static {v10}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v10

    sget-object v15, Lcom/immediasemi/blink/common/flag/Feature;->BLINK_COM_BASIC:Lcom/immediasemi/blink/common/flag/Feature;

    move-object/from16 v16, v1

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->L$6:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->Z$0:Z

    iput-wide v6, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->J$0:J

    iput-wide v8, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->J$1:J

    move-object/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;->label:I

    invoke-interface {v10, v15, v1}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v10, v4

    move-wide/from16 v28, v6

    move-object/from16 v6, p1

    move-object v7, v3

    move-wide/from16 v3, v28

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    move/from16 v25, v1

    move-wide/from16 v16, v3

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v10

    goto :goto_3

    :cond_8
    move-object v2, v6

    move-wide/from16 v28, v3

    move-object v3, v7

    move-wide/from16 v6, v28

    move-object v4, v10

    goto :goto_2

    :cond_9
    move-object/from16 p1, v2

    :goto_2
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move-wide/from16 v16, v6

    :goto_3
    move-wide/from16 v18, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    new-instance v15, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;

    invoke-direct/range {v15 .. v27}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;-><init>(JJLjava/lang/String;Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    return-object v15
.end method
