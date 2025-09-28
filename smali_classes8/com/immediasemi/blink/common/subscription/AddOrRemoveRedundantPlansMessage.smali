.class public final Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;
.super Ljava/lang/Object;
.source "AddOrRemoveRedundantPlansMessage.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;",
        "",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;-><init>(Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getLastSeenRedundantPlans()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v5, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v1, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessageKt;->access$didPassGracePeriod(Ljava/lang/Long;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntityKt;->getHasRedundantPlans(Ljava/util/Collection;)Z

    move-result p1

    if-ne p1, v5, :cond_9

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    sget-object v2, Lcom/immediasemi/blink/db/Message$Priority;->REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v7

    iput-object v4, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    const-string v5, "redundant"

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/MessageRepository;->replace(Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

    iput-object v4, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage$invoke$1;->label:I

    invoke-virtual {p1, v1, v6}, Lcom/immediasemi/blink/db/MessageRepository;->removeAllWithPriority(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
