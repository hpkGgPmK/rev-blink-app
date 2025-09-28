.class public abstract Lcom/immediasemi/blink/db/EventDao;
.super Ljava/lang/Object;
.source "EventDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventDao.kt\ncom/immediasemi/blink/db/EventDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1869#2,2:35\n*S KotlinDebug\n*F\n+ 1 EventDao.kt\ncom/immediasemi/blink/db/EventDao\n*L\n23#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\u0008\u0008J\u001b\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH!\u00a2\u0006\u0002\u0008\u000eJ\u001e\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u00a7@\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EventDao;",
        "",
        "<init>",
        "()V",
        "insertEvent",
        "",
        "event",
        "Lcom/immediasemi/blink/db/Event;",
        "insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "insertEventData",
        "",
        "eventData",
        "",
        "Lcom/immediasemi/blink/db/EventData;",
        "insertEventData$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "getEvents",
        "Lcom/immediasemi/blink/db/EventWithData;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteEvents",
        "ids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/EventWithData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Event;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/EventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    move-result-wide v0

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/EventData;

    invoke-virtual {v2, v0, v1}, Lcom/immediasemi/blink/db/EventData;->setEventId(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/db/EventDao;->insertEventData$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Ljava/util/List;)V

    return-void
.end method

.method public abstract insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J
.end method

.method public abstract insertEventData$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/EventData;",
            ">;)V"
        }
    .end annotation
.end method
