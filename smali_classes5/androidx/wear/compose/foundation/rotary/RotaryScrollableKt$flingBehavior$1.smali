.class final Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->flingBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroid/view/ViewConfiguration;)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;",
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
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $isLowRes:Z

.field final synthetic $scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field final synthetic $viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/ScrollableState;Landroid/view/ViewConfiguration;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p3, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$viewConfiguration:Landroid/view/ViewConfiguration;

    iput-boolean p4, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$isLowRes:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$viewConfiguration:Landroid/view/ViewConfiguration;

    iget-boolean v3, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->$isLowRes:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->access$flingBehavior$rotaryFlingHandler(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/ScrollableState;Landroid/view/ViewConfiguration;Z)Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;->invoke()Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    move-result-object v0

    return-object v0
.end method
