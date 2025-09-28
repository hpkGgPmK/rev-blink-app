.class public abstract Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;",
        "Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
        "()V",
        "gestureThresholdTime",
        "",
        "previousScrollEventTime",
        "getPreviousScrollEventTime",
        "()J",
        "setPreviousScrollEventTime",
        "(J)V",
        "isNewScrollEvent",
        "",
        "timestamp",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gestureThresholdTime:J

.field private previousScrollEventTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;->gestureThresholdTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;->previousScrollEventTime:J

    return-void
.end method


# virtual methods
.method protected final getPreviousScrollEventTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;->previousScrollEventTime:J

    return-wide v0
.end method

.method protected final isNewScrollEvent(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;->previousScrollEventTime:J

    sub-long/2addr p1, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;->gestureThresholdTime:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final setPreviousScrollEventTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;->previousScrollEventTime:J

    return-void
.end method
