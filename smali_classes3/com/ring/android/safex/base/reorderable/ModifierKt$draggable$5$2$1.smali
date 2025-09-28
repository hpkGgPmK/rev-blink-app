.class final Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $longPress:Z

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$enabled:Z

    iput-boolean p2, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$longPress:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$enabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$longPress:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    move-object v0, p1

    move-object v5, p2

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
