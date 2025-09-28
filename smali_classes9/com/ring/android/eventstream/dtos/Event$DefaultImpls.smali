.class public final Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/dtos/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static correlationId(Lcom/ring/android/eventstream/dtos/Event;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/BaseEvent;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->correlationId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static priority(Lcom/ring/android/eventstream/dtos/Event;)Lcom/ring/android/eventstream/dtos/Priority;
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/BaseEvent;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->priority(Lcom/ring/android/eventstream/dtos/BaseEvent;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object p0

    return-object p0
.end method

.method public static ringIntersystemId(Lcom/ring/android/eventstream/dtos/Event;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/Event;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ring/android/eventstream/dtos/BaseEvent;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->ringIntersystemId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static tags(Lcom/ring/android/eventstream/dtos/Event;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/Event;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ring/android/eventstream/dtos/BaseEvent;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->tags(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static track(Lcom/ring/android/eventstream/dtos/Event;)V
    .locals 1

    invoke-interface {p0}, Lcom/ring/android/eventstream/dtos/Event;->subgroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ring/android/eventstream/EventStream;->tracker(Ljava/lang/String;)Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->trackEvent(Lcom/ring/android/eventstream/dtos/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/ring/android/eventstream/utils/EventQueue;->INSTANCE:Lcom/ring/android/eventstream/utils/EventQueue;

    invoke-virtual {v0, p0}, Lcom/ring/android/eventstream/utils/EventQueue;->enqueue(Lcom/ring/android/eventstream/dtos/Event;)V

    :cond_1
    return-void
.end method

.method public static version(Lcom/ring/android/eventstream/dtos/Event;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/ring/android/eventstream/dtos/BaseEvent;

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->version(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
