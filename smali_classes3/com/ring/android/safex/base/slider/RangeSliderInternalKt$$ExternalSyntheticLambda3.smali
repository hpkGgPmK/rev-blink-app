.class public final synthetic Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$2:Lcom/ring/android/safex/base/slider/RangeSliderState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;Lcom/ring/android/safex/base/slider/RangeSliderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;->f$2:Lcom/ring/android/safex/base/slider/RangeSliderState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda3;->f$2:Lcom/ring/android/safex/base/slider/RangeSliderState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->$r8$lambda$S1TQRG19lUj1-bXtWWdfoRp45KI(ZLkotlin/ranges/ClosedFloatingPointRange;Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
