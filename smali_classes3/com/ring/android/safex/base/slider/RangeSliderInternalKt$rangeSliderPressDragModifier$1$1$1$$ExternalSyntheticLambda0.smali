.class public final synthetic Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/slider/RangeSliderState;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$r8$lambda$N_WWxD9CgpQ9dgI0Pve4MhquF2s(Lcom/ring/android/safex/base/slider/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
