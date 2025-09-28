.class public final Lcom/ring/android/eventstream/dtos/EventToJsonMapper;
.super Ljava/lang/Object;
.source "EventToJsonMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventToJsonMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventToJsonMapper.kt\ncom/ring/android/eventstream/dtos/EventToJsonMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1855#2,2:51\n1#3:53\n*S KotlinDebug\n*F\n+ 1 EventToJsonMapper.kt\ncom/ring/android/eventstream/dtos/EventToJsonMapper\n*L\n33#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ&\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
        "",
        "ctx",
        "Lcom/ring/android/eventstream/dtos/Ctx;",
        "env",
        "Lcom/ring/android/eventstream/dtos/Environment;",
        "meta",
        "Lcom/ring/android/eventstream/dtos/Meta;",
        "sys",
        "Lcom/ring/android/eventstream/dtos/Sys;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/Environment;Lcom/ring/android/eventstream/dtos/Meta;Lcom/ring/android/eventstream/dtos/Sys;Lcom/google/gson/Gson;)V",
        "map",
        "",
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "schemaVersion",
        "",
        "toJson",
        "Lkotlin/Pair;",
        "Lcom/google/gson/JsonObject;",
        "Lcom/ring/android/eventstream/observer/EventRecord;",
        "event",
        "Lcom/ring/android/eventstream/dtos/Event;",
        "userId",
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
.field private final ctx:Lcom/ring/android/eventstream/dtos/Ctx;

.field private final env:Lcom/ring/android/eventstream/dtos/Environment;

.field private final gson:Lcom/google/gson/Gson;

.field private final map:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/dtos/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaVersion:Ljava/lang/String;

.field private final sys:Lcom/ring/android/eventstream/dtos/Sys;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/Environment;Lcom/ring/android/eventstream/dtos/Meta;Lcom/ring/android/eventstream/dtos/Sys;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->ctx:Lcom/ring/android/eventstream/dtos/Ctx;

    iput-object p2, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->env:Lcom/ring/android/eventstream/dtos/Environment;

    iput-object p4, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->sys:Lcom/ring/android/eventstream/dtos/Sys;

    iput-object p5, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->gson:Lcom/google/gson/Gson;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/ring/android/eventstream/dtos/BaseEvent;

    const/4 p5, 0x0

    aput-object p2, p1, p5

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->map:Ljava/util/List;

    const-string p1, "1.0.0"

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->schemaVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toJson(Lcom/ring/android/eventstream/dtos/Event;Ljava/lang/String;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/Event;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/google/gson/JsonObject;",
            "Lcom/ring/android/eventstream/observer/EventRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->ctx:Lcom/ring/android/eventstream/dtos/Ctx;

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->correlationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->tags()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->ringIntersystemId()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v10}, Lcom/ring/android/eventstream/dtos/Ctx;->copy$default(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ring/android/eventstream/dtos/Ctx;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventVersion"

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->version()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "schemaVersion"

    iget-object v3, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->schemaVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "properties"

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->properties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->map:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/eventstream/dtos/BaseEvent;

    invoke-interface {v3}, Lcom/ring/android/eventstream/dtos/BaseEvent;->name()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lcom/ring/android/eventstream/dtos/BaseEvent;->properties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/ring/android/eventstream/dtos/BaseEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/ring/android/eventstream/dtos/BaseEvent;->properties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->logNonFatal$default(Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/ring/android/eventstream/observer/EventRecord;

    check-cast p2, Lcom/ring/android/eventstream/dtos/CtxES;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->env:Lcom/ring/android/eventstream/dtos/Environment;

    check-cast v1, Lcom/ring/android/eventstream/dtos/EnvES;

    iget-object v2, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->sys:Lcom/ring/android/eventstream/dtos/Sys;

    check-cast v2, Lcom/ring/android/eventstream/dtos/SysES;

    invoke-direct {v0, p2, v1, v2}, Lcom/ring/android/eventstream/observer/EventRecord;-><init>(Lcom/ring/android/eventstream/dtos/CtxES;Lcom/ring/android/eventstream/dtos/EnvES;Lcom/ring/android/eventstream/dtos/SysES;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
