.class public final Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "TrackingSyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingSyncWorker.kt\ncom/immediasemi/blink/common/track/event/TrackingSyncWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1563#2:62\n1634#2,2:63\n1563#2:65\n1634#2,3:66\n1636#2:69\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 TrackingSyncWorker.kt\ncom/immediasemi/blink/common/track/event/TrackingSyncWorker\n*L\n37#1:62\n37#1:63,2\n41#1:65\n41#1:66,3\n37#1:69\n47#1:70\n47#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "eventApi",
        "Lcom/immediasemi/blink/common/track/event/EventApi;",
        "eventDao",
        "Lcom/immediasemi/blink/db/EventDao;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/track/event/EventApi;Lcom/immediasemi/blink/db/EventDao;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncEventLogs",
        "sendEventLogBatch",
        "",
        "Companion",
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

.field private static final Companion:Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$Companion;

.field public static final MAX_EVENTS_PER_SYNC:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final eventApi:Lcom/immediasemi/blink/common/track/event/EventApi;

.field private final eventDao:Lcom/immediasemi/blink/db/EventDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->Companion:Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/track/event/EventApi;Lcom/immediasemi/blink/db/EventDao;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->eventApi:Lcom/immediasemi/blink/common/track/event/EventApi;

    iput-object p4, p0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    return-void
.end method

.method public static final synthetic access$sendEventLogBatch(Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->sendEventLogBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncEventLogs(Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->syncEventLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendEventLogBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;

    iget v3, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;-><init>(Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xa

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    iput v8, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    invoke-virtual {v1, v9, v2}, Lcom/immediasemi/blink/db/EventDao;->getEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/immediasemi/blink/db/EventWithData;

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/EventWithData;->getMetaData()Lcom/immediasemi/blink/db/Event;

    move-result-object v11

    invoke-virtual {v11}, Lcom/immediasemi/blink/db/Event;->getTimestamp()Lorg/threeten/bp/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/Instant;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/EventWithData;->getMetaData()Lcom/immediasemi/blink/db/Event;

    move-result-object v12

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Event;->getName()Lcom/immediasemi/blink/db/EventName;

    move-result-object v12

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/EventWithData;->getData()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/immediasemi/blink/db/EventData;

    new-instance v15, Lcom/immediasemi/blink/api/retrofit/EventDataKeyValuePair;

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/EventData;->getKey()Lcom/immediasemi/blink/db/EventDataKey;

    move-result-object v5

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/EventData;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v5, v14}, Lcom/immediasemi/blink/api/retrofit/EventDataKeyValuePair;-><init>(Lcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    check-cast v13, Ljava/util/List;

    new-instance v5, Lcom/immediasemi/blink/api/retrofit/TrackingEvent;

    invoke-direct {v5, v11, v12, v13}, Lcom/immediasemi/blink/api/retrofit/TrackingEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/EventName;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    check-cast v8, Ljava/util/List;

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/TrackingEvents;

    invoke-direct {v1, v8}, Lcom/immediasemi/blink/api/retrofit/TrackingEvents;-><init>(Ljava/util/List;)V

    iget-object v5, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->eventApi:Lcom/immediasemi/blink/common/track/event/EventApi;

    iput-object v4, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    invoke-interface {v5, v1, v2}, Lcom/immediasemi/blink/common/track/event/EventApi;->trackEvents-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/TrackingEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, Lkotlin/Unit;

    iget-object v5, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/db/EventWithData;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/EventWithData;->getMetaData()Lcom/immediasemi/blink/db/Event;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Event;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v7, Ljava/util/List;

    iput-object v1, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    invoke-virtual {v5, v7, v2}, Lcom/immediasemi/blink/db/EventDao;->deleteEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v1, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$sendEventLogBatch$1;->label:I

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->sendEventLogBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    move-object v2, v1

    :goto_8
    move-object v1, v2

    :cond_d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Tracking failed to upload"

    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_f
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final syncEventLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;

    iget v1, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;-><init>(Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker$syncEventLogs$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->sendEventLogBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;->syncEventLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
