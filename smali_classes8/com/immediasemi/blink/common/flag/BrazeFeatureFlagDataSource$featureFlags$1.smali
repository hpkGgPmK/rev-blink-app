.class final Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrazeFeatureFlagDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;->getFeatureFlags()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrazeFeatureFlagDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeFeatureFlagDataSource.kt\ncom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,35:1\n1563#2:36\n1634#2,3:37\n1026#3,2:40\n*S KotlinDebug\n*F\n+ 1 BrazeFeatureFlagDataSource.kt\ncom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1\n*L\n26#1:36\n26#1:37,3\n27#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/immediasemi/blink/common/flag/FeatureFlag;"
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
    c = "com.immediasemi.blink.common.flag.BrazeFeatureFlagDataSource$featureFlags$1"
    f = "BrazeFeatureFlagDataSource.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;


# direct methods
.method public static synthetic $r8$lambda$pXcby56KCU3Nfhvxr25z_6FqwPA(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->invokeSuspend$lambda$3(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wtIQYHOCYClU4L2Tz6w0gu_PCQw(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/FeatureFlagsUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/FeatureFlagsUpdatedEvent;)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->this$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/FeatureFlagsUpdatedEvent;)V
    .locals 4

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {p1}, Lcom/braze/events/FeatureFlagsUpdatedEvent;->getFeatureFlags()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/FeatureFlag;

    new-instance v2, Lcom/immediasemi/blink/common/flag/FeatureFlag;

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getEnabled()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/immediasemi/blink/common/flag/FeatureFlag;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error fetching Braze feature flags"

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;->access$getBrazeManager$p(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/braze/BrazeManager;->removeSingleFeatureFlagSubscription(Lcom/braze/events/IEventSubscriber;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;

    iget-object v1, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->this$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;-><init>(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->this$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    invoke-static {v3}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;->access$getBrazeManager$p(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/immediasemi/blink/common/braze/BrazeManager;->subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V

    iget-object v3, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->this$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    new-instance v4, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, v1}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/braze/events/IEventSubscriber;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
