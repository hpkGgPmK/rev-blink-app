.class public abstract Lcom/immediasemi/blink/common/track/event/TrackingEvent;
.super Ljava/lang/Object;
.source "TrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;,
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;,
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;,
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;,
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionBackgrounded;,
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionFinished;,
        Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionForegrounded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B=\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0005\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\'\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\t\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent;",
        "",
        "eventName",
        "Lcom/immediasemi/blink/db/EventName;",
        "eventData",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "<init>",
        "(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V",
        "getEventName",
        "()Lcom/immediasemi/blink/db/EventName;",
        "getEventData",
        "()[Lkotlin/Pair;",
        "[Lkotlin/Pair;",
        "Generic",
        "ScreenView",
        "ButtonPress",
        "SessionForegrounded",
        "SessionBackgrounded",
        "SessionFinished",
        "Operation",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "Lcom/immediasemi/blink/common/track/event/SystemEvent;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionBackgrounded;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionFinished;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionForegrounded;",
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
.field private final eventData:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Lcom/immediasemi/blink/db/EventName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private varargs constructor <init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/EventName;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;->eventName:Lcom/immediasemi/blink/db/EventName;

    iput-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;->eventData:[Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final getEventData()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;->eventData:[Lkotlin/Pair;

    return-object v0
.end method

.method public final getEventName()Lcom/immediasemi/blink/db/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;->eventName:Lcom/immediasemi/blink/db/EventName;

    return-object v0
.end method
