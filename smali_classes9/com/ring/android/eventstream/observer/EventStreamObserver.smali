.class public final Lcom/ring/android/eventstream/observer/EventStreamObserver;
.super Ljava/lang/Object;
.source "EventStreamObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamObserver.kt\ncom/ring/android/eventstream/observer/EventStreamObserver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,45:1\n215#2,2:46\n*S KotlinDebug\n*F\n+ 1 EventStreamObserver.kt\ncom/ring/android/eventstream/observer/EventStreamObserver\n*L\n20#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\tJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ring/android/eventstream/observer/EventStreamObserver;",
        "",
        "()V",
        "observers",
        "",
        "Lcom/ring/android/eventstream/observer/EventObserverId;",
        "Lcom/ring/android/eventstream/observer/EventObserver;",
        "addEventObserver",
        "observer",
        "addEventObserver$eventstream_release",
        "onEvent",
        "",
        "event",
        "Lcom/ring/android/eventstream/dtos/Event;",
        "eventRecord",
        "Lcom/ring/android/eventstream/observer/EventRecord;",
        "onEvent$eventstream_release",
        "removeEventObserver",
        "id",
        "removeEventObserver$eventstream_release",
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/eventstream/observer/EventStreamObserver;

.field private static final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ring/android/eventstream/observer/EventObserverId;",
            "Lcom/ring/android/eventstream/observer/EventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;

    invoke-direct {v0}, Lcom/ring/android/eventstream/observer/EventStreamObserver;-><init>()V

    sput-object v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;->INSTANCE:Lcom/ring/android/eventstream/observer/EventStreamObserver;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;->observers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addEventObserver$eventstream_release(Lcom/ring/android/eventstream/observer/EventObserver;)Lcom/ring/android/eventstream/observer/EventObserverId;
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/observer/EventObserverId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ring/android/eventstream/observer/EventObserverId;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/ring/android/eventstream/observer/EventStreamObserver;->observers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onEvent$eventstream_release(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;->observers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/observer/EventObserver;

    invoke-interface {v1, p1, p2}, Lcom/ring/android/eventstream/observer/EventObserver;->onEvent(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeEventObserver$eventstream_release(Lcom/ring/android/eventstream/observer/EventObserverId;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
