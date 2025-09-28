.class public final Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;
.super Ljava/lang/Object;
.source "DatabaseEventStorage.kt"

# interfaces
.implements Lcom/ring/android/eventstream/storage/EventsStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ring/android/eventstream/storage/EventsStorage<",
        "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseEventStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseEventStorage.kt\ncom/ring/android/eventstream/storage/db/DatabaseEventsStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,38:1\n1#2:39\n1855#3:40\n1856#3:43\n37#4,2:41\n*S KotlinDebug\n*F\n+ 1 DatabaseEventStorage.kt\ncom/ring/android/eventstream/storage/db/DatabaseEventsStorage\n*L\n35#1:40\n35#1:43\n35#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0006\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
        "Lcom/ring/android/eventstream/storage/EventsStorage;",
        "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
        "dao",
        "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
        "(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;)V",
        "clear",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ids",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEvents",
        "limit",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeEvent",
        "event",
        "(Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeEvents",
        "events",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    return-void
.end method


# virtual methods
.method public final clear(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;

    iget v1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;-><init>(Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x3e7

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v5, v2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    check-cast p2, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Integer;

    invoke-interface {p2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    iput-object v2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->label:I

    invoke-interface {v5, p2, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->deleteEventsById([Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$clear$2;->label:I

    invoke-interface {p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->countAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    invoke-interface {v0, p1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->deleteAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getEvents(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;

    iget v1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;-><init>(Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    iput-object p0, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->getEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$getEvents$1;->label:I

    invoke-interface {p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public storeEvent(Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;

    iget v1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;-><init>(Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    iput-object p0, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->insert(Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvent$1;->label:I

    invoke-interface {p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->countAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public bridge synthetic storeEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->storeEvent(Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public storeEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;

    iget v1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;-><init>(Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    iput-object p0, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->dao:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage$storeEvents$1;->label:I

    invoke-interface {p1, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;->countAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
