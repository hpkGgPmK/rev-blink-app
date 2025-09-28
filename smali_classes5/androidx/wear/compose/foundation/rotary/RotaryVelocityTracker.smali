.class public final Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;
.super Ljava/lang/Object;
.source "RotaryVelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;",
        "",
        "()V",
        "velocity",
        "",
        "getVelocity",
        "()F",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "end",
        "",
        "move",
        "currentTime",
        "",
        "delta",
        "start",
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
.field private velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    return-void
.end method

.method public final getVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    move-result v0

    return v0
.end method

.method public final move(JF)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    return-void
.end method

.method public final start(J)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    return-void
.end method
