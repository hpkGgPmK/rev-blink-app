.class public final Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J?\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "dragScope",
        "androidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1",
        "Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;",
        "dispatchRawDelta",
        "",
        "delta",
        "",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dragScope:Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/wear/compose/foundation/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V

    iput-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;->dragScope:Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;)Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;->dragScope:Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->dispatchRawDelta(F)F

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;->this$0:Landroidx/wear/compose/foundation/SwipeableV2State;

    new-instance v1, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, p3}, Landroidx/wear/compose/foundation/SwipeableV2State;->access$swipe(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
