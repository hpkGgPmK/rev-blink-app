.class final Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->snapBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;IFFZ)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/foundation/rotary/ThresholdHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/rotary/ThresholdHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

.field final synthetic $maxThresholdDivider:F


# direct methods
.method constructor <init>(FLandroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;->$maxThresholdDivider:F

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;->$layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/foundation/rotary/ThresholdHandler;
    .locals 8

    new-instance v0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;->$maxThresholdDivider:F

    new-instance v2, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2$1;

    iget-object v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;->$layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-direct {v2, v3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;-><init>(FFFFLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;->invoke()Landroidx/wear/compose/foundation/rotary/ThresholdHandler;

    move-result-object v0

    return-object v0
.end method
