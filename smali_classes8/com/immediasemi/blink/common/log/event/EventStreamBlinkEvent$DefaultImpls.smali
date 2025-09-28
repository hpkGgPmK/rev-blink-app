.class public final Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "EventStreamBlinkEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamBlinkEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamBlinkEvent.kt\ncom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n480#2:20\n426#2:21\n1252#3,4:22\n*S KotlinDebug\n*F\n+ 1 EventStreamBlinkEvent.kt\ncom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls\n*L\n15#1:20\n15#1:21\n15#1:22,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static correlationId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Event;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->correlationId(Lcom/ring/android/eventstream/dtos/Event;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isActive(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static name(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;->getName()Lcom/immediasemi/blink/common/log/event/EventName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/log/event/EventName;->getEventName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static priority(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Lcom/ring/android/eventstream/dtos/Priority;
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Event;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->priority(Lcom/ring/android/eventstream/dtos/Event;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object p0

    return-object p0
.end method

.method public static properties(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;->getProperties()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventProperty;

    invoke-interface {v2}, Lcom/immediasemi/blink/common/log/event/EventProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ringIntersystemId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ring/android/eventstream/dtos/Event;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->ringIntersystemId(Lcom/ring/android/eventstream/dtos/Event;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static subgroup(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;
    .locals 0

    const-string p0, "blink.mobile.app"

    return-object p0
.end method

.method public static tags(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ring/android/eventstream/dtos/Event;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->tags(Lcom/ring/android/eventstream/dtos/Event;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static track(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Event;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->track(Lcom/ring/android/eventstream/dtos/Event;)V

    return-void
.end method

.method public static version(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Event;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->version(Lcom/ring/android/eventstream/dtos/Event;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
