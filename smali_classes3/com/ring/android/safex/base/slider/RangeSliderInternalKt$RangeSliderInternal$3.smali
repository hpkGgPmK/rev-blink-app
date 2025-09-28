.class final Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->RangeSliderInternal-im9lucc(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/slider/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIFFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ring/android/safex/base/slider/RangeSliderState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $colors:Lcom/ring/android/safex/base/slider/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/slider/SliderColors;Z)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$thumbSize:F

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

    iput-boolean p4, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safex/base/slider/RangeSliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->invoke(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.ring.android.safex.base.slider.RangeSliderInternal.<anonymous> (RangeSliderInternal.kt:131)"

    const v1, 0x459e8843

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$thumbSize:F

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

    iget-boolean v3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$3;->$enabled:Z

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->Thumb-bJA_fA0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
