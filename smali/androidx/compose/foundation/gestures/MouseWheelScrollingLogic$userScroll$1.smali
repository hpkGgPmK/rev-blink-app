.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MouseWheelScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->userScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0
    }
    l = {
        0x7a
    }
    m = "userScroll"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$userScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
