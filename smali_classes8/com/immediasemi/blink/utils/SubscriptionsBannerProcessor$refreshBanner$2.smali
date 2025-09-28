.class final Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionsBannerProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->refreshBanner(Landroid/content/res/Resources;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.immediasemi.blink.utils.SubscriptionsBannerProcessor$refreshBanner$2"
    f = "SubscriptionsBannerProcessor.kt"
    i = {
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2c,
        0x2e,
        0x30,
        0x32,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "endDateTime",
        "endDateTime",
        "coverageLoss"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field final synthetic $localStorageActive:Z

.field final synthetic $messageDao:Lcom/immediasemi/blink/db/MessageDao;

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroid/content/res/Resources;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/MessageDao;",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            "Landroid/content/res/Resources;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$resources:Landroid/content/res/Resources;

    iput-boolean p5, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$localStorageActive:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$resources:Landroid/content/res/Resources;

    iget-boolean v5, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$localStorageActive:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;-><init>(Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroid/content/res/Resources;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/threeten/bp/OffsetDateTime;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v4, v3

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/threeten/bp/OffsetDateTime;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->label:I

    invoke-static {p1, v1, v7}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->access$deleteOldBanners(Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;Lcom/immediasemi/blink/db/MessageDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->label:I

    const-string v5, "trial-end-date"

    invoke-interface {p1, v5, v1}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast v1, Lorg/threeten/bp/ZoneId;

    invoke-static {p1, v1}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getCoverageLossStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->label:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    if-nez p1, :cond_9

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->NONE:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    :cond_9
    iget-object v4, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->activeTrialStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, p1

    move-object v4, v1

    move-object p1, v3

    :goto_3
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v5

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x0

    :goto_4
    move-wide v10, v5

    sget-object v3, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$resources:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iget-object v7, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-boolean v8, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->$localStorageActive:Z

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$refreshBanner$2;->label:I

    invoke-static/range {v3 .. v12}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->access$processBannerWithEndDateTime(Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;Lorg/threeten/bp/OffsetDateTime;Landroid/content/res/Resources;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;ZLcom/immediasemi/blink/common/subscription/CoverageLoss;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
