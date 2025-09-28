.class public abstract Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.super Lcom/immediasemi/blink/common/track/event/TrackingEvent;
.source "DeviceEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent;",
        "eventName",
        "Lcom/immediasemi/blink/db/EventName;",
        "deviceId",
        "",
        "eventData",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V",
        "getDeviceId",
        "()J",
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
.field private final deviceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/EventName;",
            "J[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Lcom/immediasemi/blink/common/track/event/TrackingEvent;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p2, p0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;->deviceId:J

    return-void
.end method


# virtual methods
.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;->deviceId:J

    return-wide v0
.end method
