.class final Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoDevicesHomescreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->redundantPlansBannerTapped()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nNoDevicesHomescreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesHomescreenViewModel.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
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
    c = "com.immediasemi.blink.home.NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1"
    f = "NoDevicesHomescreenViewModel.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionsExceptInactivePlus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v6, v7, :cond_6

    move-object v1, v4

    :cond_7
    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$get_redundantPlansDialog$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    invoke-static {v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->getPlanStringRes(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->getPlanStringRes(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v5, "redundant_plan"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "banner_tapped"

    invoke-direct {v2, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v4, Lcom/immediasemi/blink/common/log/event/BannerType;->REDUNDANT_PLANS:Lcom/immediasemi/blink/common/log/event/BannerType;

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    const-string v3, "banner_tapped"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
