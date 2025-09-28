.class final Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;
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

.field final synthetic $trackHeight:F


# direct methods
.method constructor <init>(FZLcom/ring/android/safex/base/slider/SliderColors;)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->$trackHeight:F

    iput-boolean p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->$enabled:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->invoke(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p3

    const-string v1, "rangeSliderState"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.slider.RangeSliderInternal.<anonymous> (RangeSliderInternal.kt:147)"

    const v4, 0x2c0419da

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/ring/android/safex/base/slider/RangeSliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/RangeSliderDefaults;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->$trackHeight:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->$enabled:Z

    iget-object v6, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderInternal$5;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0xf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-virtual/range {v2 .. v13}, Lcom/ring/android/safex/base/slider/RangeSliderDefaults;->Track-4EFweAY(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
