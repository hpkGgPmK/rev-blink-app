.class public final Lcom/bugsnag/android/EventPayload;
.super Ljava/lang/Object;
.source "EventPayload.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bugsnag/android/EventPayload;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "apiKey",
        "",
        "event",
        "Lcom/bugsnag/android/Event;",
        "eventFile",
        "Ljava/io/File;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "value",
        "getEvent",
        "()Lcom/bugsnag/android/Event;",
        "setEvent$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/Event;)V",
        "getEventFile$bugsnag_android_core_release",
        "()Ljava/io/File;",
        "getNotifier$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/Notifier;",
        "getErrorTypes",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypes$bugsnag_android_core_release",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private event:Lcom/bugsnag/android/Event;

.field private final eventFile:Ljava/io/File;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    iput-object p5, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p2, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    new-instance p1, Lcom/bugsnag/android/Notifier;

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p5}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getDependencies()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/Notifier;->setDependencies(Ljava/util/List;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, p4

    move-object p4, v0

    goto :goto_0

    :cond_1
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    :goto_0
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorTypes$bugsnag_android_core_release()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    iget-object v1, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventFilenameInfo;->getErrorTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEvent()Lcom/bugsnag/android/Event;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    return-object v0
.end method

.method public final getEventFile$bugsnag_android_core_release()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    return-object v0
.end method

.method public final getNotifier$bugsnag_android_core_release()Lcom/bugsnag/android/Notifier;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setEvent$bugsnag_android_core_release(Lcom/bugsnag/android/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "payloadVersion"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
