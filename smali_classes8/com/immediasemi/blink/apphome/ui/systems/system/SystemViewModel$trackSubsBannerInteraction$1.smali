.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1$WhenMappings;
    }
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
    value = "SMAP\nSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,968:1\n1#2:969\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemViewModel$trackSubsBannerInteraction$1"
    f = "SystemViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x186
    }
    m = "invokeSuspend"
    n = {
        "bannerType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/Message$Priority;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;-><init>(Lcom/immediasemi/blink/db/Message$Priority;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->label:I

    const-string v3, "trial"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v6, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v2, "trial_ended"

    goto :goto_0

    :cond_3
    const-string v2, "subs_ended"

    :goto_0
    iget-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->label:I

    const-string v8, "TRIAL_DAYS_REMAINING"

    invoke-interface {v6, v8, v7}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v6, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "banner_tapped"

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v3

    new-instance v8, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v9, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v6

    sget-object v6, Lcom/immediasemi/blink/db/EventDataKey;->DAYS_REMAINING:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v8, v7, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v8, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v3, v8}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v5, v5, [Lkotlin/Pair;

    sget-object v8, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-direct {v4, v7, v5}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    :goto_3
    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v3

    invoke-static {}, Lcom/immediasemi/blink/common/log/event/BannerType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/common/log/event/BannerType;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/log/event/BannerType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v5

    :cond_8
    move-object v9, v2

    check-cast v9, Lcom/immediasemi/blink/common/log/event/BannerType;

    new-instance v7, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const-string v8, "banner_tapped"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff8

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v3, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
