.class public final Lcom/immediasemi/blink/common/track/event/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "",
        "trackingRepository",
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "",
        "trackingEvent",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent;",
        "deviceEvent",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "esEvent",
        "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
        "track",
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
.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "trackingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getTrackingRepository$p(Lcom/immediasemi/blink/common/track/event/EventTracker;)Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V
    .locals 7

    const-string v0, "esEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/common/track/event/EventTracker$invoke$3;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker$invoke$3;-><init>(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V
    .locals 7

    const-string v0, "deviceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/common/track/event/EventTracker$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker$invoke$2;-><init>(Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V
    .locals 7

    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/EventTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/common/track/event/EventTracker$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker$invoke$1;-><init>(Lcom/immediasemi/blink/common/track/event/TrackingEvent;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V
    .locals 1

    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void
.end method
