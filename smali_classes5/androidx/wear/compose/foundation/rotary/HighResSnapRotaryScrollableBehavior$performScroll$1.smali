.class final Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RotaryScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;->performScroll(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.wear.compose.foundation.rotary.HighResSnapRotaryScrollableBehavior"
    f = "RotaryScrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e6
    }
    m = "performScroll"
    n = {
        "this",
        "$this$performScroll"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;->this$0:Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;->label:I

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior$performScroll$1;->this$0:Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;->performScroll(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
