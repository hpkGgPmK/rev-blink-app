.class final Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;
.super Ljava/lang/Object;
.source "Haptics.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;",
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "hapticsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;",
        "hapticsThresholdPx",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/channels/Channel;J)V",
        "currScrollPosition",
        "",
        "overscrollHapticTriggered",
        "",
        "prevHapticsPosition",
        "handleLimitHaptic",
        "",
        "isStart",
        "handleScrollHaptic",
        "timestamp",
        "deltaInPixels",
        "handleSnapHaptic",
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


# instance fields
.field private currScrollPosition:F

.field private final hapticsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;",
            ">;"
        }
    .end annotation
.end field

.field private final hapticsThresholdPx:J

.field private overscrollHapticTriggered:Z

.field private prevHapticsPosition:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/channels/Channel;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->hapticsChannel:Lkotlinx/coroutines/channels/Channel;

    iput-wide p3, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->hapticsThresholdPx:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/channels/Channel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x32

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/channels/Channel;J)V

    return-void
.end method


# virtual methods
.method public handleLimitHaptic(Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->overscrollHapticTriggered:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->hapticsChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->Companion:Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;->getScrollLimit-uC3O9gs()I

    move-result v0

    invoke-static {v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->box-impl(I)Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->overscrollHapticTriggered:Z

    :cond_0
    return-void
.end method

.method public handleScrollHaptic(JF)V
    .locals 0

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {p1, p3}, Landroidx/wear/compose/foundation/rotary/HapticsKt;->access$reachedTheLimit(Landroidx/compose/foundation/gestures/ScrollableState;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->handleLimitHaptic(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->overscrollHapticTriggered:Z

    iget p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->currScrollPosition:F

    add-float/2addr p1, p3

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->currScrollPosition:F

    iget p2, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->prevHapticsPosition:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-wide p2, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->hapticsThresholdPx:J

    long-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->hapticsChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object p2, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->Companion:Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;->getScrollTick-uC3O9gs()I

    move-result p2

    invoke-static {p2}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->box-impl(I)Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->currScrollPosition:F

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->prevHapticsPosition:F

    :cond_1
    return-void
.end method

.method public handleSnapHaptic(JF)V
    .locals 0

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {p1, p3}, Landroidx/wear/compose/foundation/rotary/HapticsKt;->access$reachedTheLimit(Landroidx/compose/foundation/gestures/ScrollableState;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->handleLimitHaptic(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->overscrollHapticTriggered:Z

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/CustomRotaryHapticHandler;->hapticsChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object p2, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->Companion:Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;->getScrollItemFocus-uC3O9gs()I

    move-result p2

    invoke-static {p2}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->box-impl(I)Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
