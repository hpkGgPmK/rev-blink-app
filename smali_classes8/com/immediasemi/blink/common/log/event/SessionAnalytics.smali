.class public final Lcom/immediasemi/blink/common/log/event/SessionAnalytics;
.super Ljava/lang/Object;
.source "SessionAnalytics.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
        "",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "<init>",
        "(Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "startedCount",
        "",
        "onActivityStarted",
        "",
        "onActivityStopped",
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
.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private startedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method


# virtual methods
.method public final onActivityStarted()V
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->startedCount:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;-><init>()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;->track()V

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    sget-object v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionForegrounded;->INSTANCE:Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionForegrounded;

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    :cond_0
    iget v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->startedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->startedCount:I

    return-void
.end method

.method public final onActivityStopped()V
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->startedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->startedCount:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionBackgroundEvent;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/log/event/SessionBackgroundEvent;-><init>()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/SessionBackgroundEvent;->track()V

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    sget-object v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionBackgrounded;->INSTANCE:Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionBackgrounded;

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    :cond_0
    return-void
.end method
