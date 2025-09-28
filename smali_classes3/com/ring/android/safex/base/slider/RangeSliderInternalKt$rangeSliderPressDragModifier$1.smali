.class final Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
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
.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $state:Lcom/ring/android/safex/base/slider/RangeSliderState;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safex/base/slider/RangeSliderLogic;-><init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    new-instance v1, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/ring/android/safex/base/slider/RangeSliderState;Lcom/ring/android/safex/base/slider/RangeSliderLogic;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
