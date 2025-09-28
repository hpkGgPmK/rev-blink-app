.class public final synthetic Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$1:Lcom/ring/android/safex/base/slider/RangeSliderState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lcom/ring/android/safex/base/slider/RangeSliderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda6;->f$1:Lcom/ring/android/safex/base/slider/RangeSliderState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda6;->f$1:Lcom/ring/android/safex/base/slider/RangeSliderState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->$r8$lambda$WRlpZL7AblEWjk9DYDK1TPTaaPs(Lkotlin/ranges/ClosedFloatingPointRange;Lcom/ring/android/safex/base/slider/RangeSliderState;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
