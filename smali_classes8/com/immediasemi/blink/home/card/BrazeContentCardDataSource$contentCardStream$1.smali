.class final Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrazeContentCardDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->getContentCardStream()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/immediasemi/blink/home/card/ContentCard;",
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
    value = "SMAP\nBrazeContentCardDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeContentCardDataSource.kt\ncom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,52:1\n774#2:53\n865#2,2:54\n1563#2:56\n1634#2,3:57\n1026#3,2:60\n*S KotlinDebug\n*F\n+ 1 BrazeContentCardDataSource.kt\ncom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1\n*L\n28#1:53\n28#1:54,2\n28#1:56\n28#1:57,3\n29#1:60,2\n*E\n"
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
        "Lcom/immediasemi/blink/home/card/ContentCard;"
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
    c = "com.immediasemi.blink.home.card.BrazeContentCardDataSource$contentCardStream$1"
    f = "BrazeContentCardDataSource.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;


# direct methods
.method public static synthetic $r8$lambda$18tdR2wHKAkK4nvPyf_BsIqg0v0(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->invokeSuspend$lambda$4(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ghPevO1ZgdmwLvfdrv9H1eTf6w(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->invokeSuspend$lambda$3(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->this$0:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 4

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/braze/models/cards/Card;

    sget-object v3, Lcom/immediasemi/blink/home/card/ContentCardType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardType$Companion;

    invoke-static {v2}, Lcom/immediasemi/blink/home/card/ContentCardKt;->getType(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/immediasemi/blink/home/card/ContentCardType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardType;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/home/card/ContentCardType;->UNKNOWN:Lcom/immediasemi/blink/home/card/ContentCardType;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/cards/Card;

    new-instance v2, Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/home/card/ContentCard;-><init>(Lcom/braze/models/cards/Card;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error fetching Braze content cards"

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->access$getBrazeManager$p(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/braze/BrazeManager;->removeSingleCardSubscription(Lcom/braze/events/IEventSubscriber;)V

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

    new-instance v0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;

    iget-object v1, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->this$0:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;-><init>(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->this$0:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    invoke-static {v3}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->access$getBrazeManager$p(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/immediasemi/blink/common/braze/BrazeManager;->subscribeToContentCardUpdates(Lcom/braze/events/IEventSubscriber;)V

    iget-object v3, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->this$0:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    new-instance v4, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, v1}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;Lcom/braze/events/IEventSubscriber;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
