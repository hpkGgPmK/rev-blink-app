.class public abstract Lcom/immediasemi/blink/common/subscription/SubscriptionDao;
.super Ljava/lang/Object;
.source "SubscriptionDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDao.kt\ncom/immediasemi/blink/common/subscription/SubscriptionDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1563#2:111\n1634#2,3:112\n*S KotlinDebug\n*F\n+ 1 SubscriptionDao.kt\ncom/immediasemi/blink/common/subscription/SubscriptionDao\n*L\n27#1:111\n27#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0097@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\'J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0015H\'J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J/\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n0\u00152\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 H\'\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0015H\'J\n\u0010#\u001a\u0004\u0018\u00010\u0007H\'J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015H\'J\u000e\u0010&\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015H\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015H\'J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015H\'J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015H\'J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015H\'J\u000e\u0010,\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0014\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0015H\'J\u0016\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0\u00152\u0006\u00101\u001a\u00020\u0005H\'J\u000e\u00104\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u000e\u00105\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
        "",
        "<init>",
        "()V",
        "insert",
        "",
        "subscription",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "",
        "subscriptions",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteNotIn",
        "",
        "ids",
        "replaceAll",
        "newSubscriptions",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllExceptInactivePlusPlans",
        "getById",
        "id",
        "getBasicPlansFlow",
        "getPlusPlanFlow",
        "getUnattachedBasicPlansFlow",
        "getAttachedBasicPlansFlow",
        "getActivePlansByType",
        "types",
        "",
        "",
        "([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getActiveTrialFlow",
        "getActiveTrial",
        "hasActiveTrialFlow",
        "",
        "hasActiveTrial",
        "hasActivePlusPlanFlow",
        "hasPlusPlanBenefits",
        "hasBasicPlanFlow",
        "hasPaidPlusPlanFlow",
        "hasPaidPlanFlow",
        "hasActivePaidPlan",
        "getActiveBasicPlansFlow",
        "getInactiveNonPendingBasicPlansFlow",
        "getPendingBasicPlansFlow",
        "deviceHasActiveBasicPlan",
        "deviceId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceHasActiveBasicPlanFlow",
        "isGrandfathered",
        "hasExtendedTrial",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic replaceAll$suspendImpl(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    iput-object p0, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->deleteNotIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao$replaceAll$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract deleteNotIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deviceHasActiveBasicPlan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deviceHasActiveBasicPlanFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract getActivePlansByType([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getActiveTrial()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
.end method

.method public abstract getActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllExceptInactivePlusPlans()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAttachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInactiveNonPendingBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPendingBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnattachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasActivePaidPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasActivePlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActiveTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBasicPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExtendedTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasPaidPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPaidPlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isGrandfathered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->replaceAll$suspendImpl(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
