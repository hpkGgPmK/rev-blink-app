.class public final synthetic Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->$r8$lambda$hNQKdeE88Lo6cAb9ROViaASBo6Q(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
