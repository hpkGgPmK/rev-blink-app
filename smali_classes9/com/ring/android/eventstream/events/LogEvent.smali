.class public final Lcom/ring/android/eventstream/events/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/events/LogEvent$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/eventstream/events/LogEvent;",
        "Lcom/ring/android/eventstream/dtos/Event;",
        "level",
        "Lcom/ring/android/eventstream/events/LogEvent$LogLevel;",
        "message",
        "",
        "exception",
        "(Lcom/ring/android/eventstream/events/LogEvent$LogLevel;Ljava/lang/String;Ljava/lang/String;)V",
        "isActive",
        "",
        "()Z",
        "name",
        "properties",
        "",
        "",
        "subgroup",
        "LogLevel",
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
.field private final exception:Ljava/lang/String;

.field private final isActive:Z

.field private final level:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/events/LogEvent$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/events/LogEvent;->level:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    iput-object p2, p0, Lcom/ring/android/eventstream/events/LogEvent;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/android/eventstream/events/LogEvent;->exception:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/eventstream/events/LogEvent$LogLevel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/eventstream/events/LogEvent;-><init>(Lcom/ring/android/eventstream/events/LogEvent$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->correlationId(Lcom/ring/android/eventstream/dtos/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/eventstream/events/LogEvent;->isActive:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "App.Log"

    return-object v0
.end method

.method public priority()Lcom/ring/android/eventstream/dtos/Priority;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->priority(Lcom/ring/android/eventstream/dtos/Event;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object v0

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/ring/android/eventstream/events/LogEvent;->level:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tag"

    const-string v2, "EventStreamInternal"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "message"

    iget-object v2, p0, Lcom/ring/android/eventstream/events/LogEvent;->message:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "exception"

    iget-object v2, p0, Lcom/ring/android/eventstream/events/LogEvent;->exception:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ringIntersystemId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->ringIntersystemId(Lcom/ring/android/eventstream/dtos/Event;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subgroup()Ljava/lang/String;
    .locals 1

    const-string v0, "ring.core.app.logs"

    return-object v0
.end method

.method public tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->tags(Lcom/ring/android/eventstream/dtos/Event;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public track()V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->track(Lcom/ring/android/eventstream/dtos/Event;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;->version(Lcom/ring/android/eventstream/dtos/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
