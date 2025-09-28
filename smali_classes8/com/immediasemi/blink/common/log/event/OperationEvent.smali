.class public final Lcom/immediasemi/blink/common/log/event/OperationEvent;
.super Ljava/lang/Object;
.source "OperationEvent.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;,
        Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012.\u0010\u0006\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00080\u0007\"\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/OperationEvent;",
        "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
        "operation",
        "",
        "result",
        "Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;",
        "extraProperties",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/common/log/event/EventProperty;",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;[Lkotlin/Pair;)V",
        "getOperation",
        "()Ljava/lang/String;",
        "getResult",
        "()Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;",
        "name",
        "Lcom/immediasemi/blink/common/log/event/EventName;",
        "getName",
        "()Lcom/immediasemi/blink/common/log/event/EventName;",
        "properties",
        "",
        "getProperties",
        "()Ljava/util/Map;",
        "version",
        "OperationEventProperty",
        "Result",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Lcom/immediasemi/blink/common/log/event/EventName;

.field private final operation:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;[Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->operation:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->result:Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;

    sget-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->OPERATION:Lcom/immediasemi/blink/common/log/event/EventName;

    iput-object v0, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->NAME:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;->RESULT:Lcom/immediasemi/blink/common/log/event/OperationEvent$OperationEventProperty;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->correlationId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getResult()Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/OperationEvent;->result:Lcom/immediasemi/blink/common/log/event/OperationEvent$Result;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->isActive(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->name(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()Lcom/ring/android/eventstream/dtos/Priority;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->priority(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object v0

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->properties(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/Map;

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->ringIntersystemId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subgroup()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->subgroup(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->tags(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public track()V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->track(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method
