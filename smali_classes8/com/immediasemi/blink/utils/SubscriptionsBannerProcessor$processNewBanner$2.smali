.class final Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionsBannerProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->processNewBanner(Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Landroid/content/res/Resources;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionsBannerProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsBannerProcessor.kt\ncom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
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
    c = "com.immediasemi.blink.utils.SubscriptionsBannerProcessor$processNewBanner$2"
    f = "SubscriptionsBannerProcessor.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x4c,
        0x4f,
        0x51,
        0x52,
        0x56,
        0x59,
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "bannerType",
        "coverageLoss",
        "coverageLoss",
        "coverageLoss",
        "coverageLoss",
        "endDateTime",
        "trialId",
        "coverageLoss",
        "endDateTime",
        "trialId"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

.field final synthetic $kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field final synthetic $localStorageActive:Z

.field final synthetic $messageDao:Lcom/immediasemi/blink/db/MessageDao;

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Landroid/content/res/Resources;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/MessageDao;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            "Landroid/content/res/Resources;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$resources:Landroid/content/res/Resources;

    iput-boolean p6, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$localStorageActive:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$resources:Landroid/content/res/Resources;

    iget-boolean v6, p0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$localStorageActive:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;-><init>(Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Landroid/content/res/Resources;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-wide v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->J$0:J

    iget-object v2, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-wide/from16 v17, v0

    move-object v11, v2

    move-object/from16 v16, v3

    goto/16 :goto_a

    :pswitch_2
    iget-wide v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->J$0:J

    iget-object v2, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;

    iget-object v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->access$deleteOldBanners(Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;Lcom/immediasemi/blink/db/MessageDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType$Companion;

    iget-object v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;

    move-result-object v0

    iget-object v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getCoverageLossStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    check-cast v1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    if-nez v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->NONE:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    :cond_3
    sget-object v2, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;->NONE:Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;

    if-eq v0, v2, :cond_4

    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;->getEndsAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    const-string v3, "trial-end-date"

    invoke-interface {v0, v3, v2}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->removeKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    const-string v3, "trial-type"

    invoke-interface {v1, v3, v2}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->removeKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    sget-object v1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->LOST_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->LOST_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    if-eq v0, v1, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v1, v0

    :cond_8
    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->activeTrialStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v10, v1

    :goto_4
    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v0

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    :goto_5
    move-wide v11, v0

    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;->getEndsAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    move-object v13, v0

    goto :goto_6

    :cond_b
    move-object v13, v9

    :goto_6
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    move-wide v1, v0

    iget-object v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v10, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->J$0:J

    const/4 v1, 0x6

    iput v1, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    const-string v1, "trial-end-date"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putLongSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v10

    move-object v2, v13

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_8
    move-wide v0, v11

    goto :goto_9

    :cond_d
    move-object v3, v10

    move-object v2, v13

    goto :goto_8

    :goto_9
    iget-object v10, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v4, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v15, v5

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$1:Ljava/lang/Object;

    iput-wide v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->J$0:J

    const/4 v4, 0x7

    iput v4, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    const-string v11, "trial-type"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putStringSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    goto :goto_b

    :goto_a
    sget-object v10, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;

    iget-object v12, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$resources:Landroid/content/res/Resources;

    iget-object v13, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iget-object v14, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$kvRepo:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-boolean v15, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->$localStorageActive:Z

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/coroutines/Continuation;

    iput-object v9, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->L$1:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor$processNewBanner$2;->label:I

    invoke-static/range {v10 .. v19}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->access$processBannerWithEndDateTime(Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;Lorg/threeten/bp/OffsetDateTime;Landroid/content/res/Resources;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;ZLcom/immediasemi/blink/common/subscription/CoverageLoss;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_b
    return-object v8

    :cond_e
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
