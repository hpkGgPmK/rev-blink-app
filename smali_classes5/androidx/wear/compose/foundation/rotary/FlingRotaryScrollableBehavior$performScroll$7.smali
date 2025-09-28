.class final Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;->performScroll(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "velocity",
        "",
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
.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$7;->this$0:Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$7;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$7;->this$0:Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;

    invoke-static {v0}, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;->access$getRotaryHaptics$p(Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;)Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;->handleLimitHaptic(Z)V

    return-void
.end method
