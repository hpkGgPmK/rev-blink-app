.class public Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;
.super Lcom/immediasemi/blink/common/track/event/TrackingEvent;
.source "TrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/track/event/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingEvent.kt\ncom/immediasemi/blink/common/track/event/TrackingEvent$Operation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000fBO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012*\u0010\u0008\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t\"\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent;",
        "operationName",
        "",
        "result",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;",
        "errorCode",
        "",
        "dataPairs",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;",
            "Ljava/lang/Integer;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPairs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->OPERATION:Lcom/immediasemi/blink/db/EventName;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->OPERATION_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_CODE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    :cond_0
    new-array p3, p1, [Lkotlin/Pair;

    :goto_0
    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V

    return-void
.end method
