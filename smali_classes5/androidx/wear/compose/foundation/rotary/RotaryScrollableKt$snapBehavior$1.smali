.class final Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;
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
        "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
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

.field final synthetic $scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field final synthetic $snapOffset:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;I)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->$layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    iput p3, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->$snapOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;
    .locals 4

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->$layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    iget v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->$snapOffset:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;->invoke()Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    move-result-object v0

    return-object v0
.end method
