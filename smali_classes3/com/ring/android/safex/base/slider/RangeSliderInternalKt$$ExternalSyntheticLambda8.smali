.class public final synthetic Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/ring/android/safex/base/slider/RangeSliderState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$1:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iput-boolean p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$1:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iget-boolean v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$$ExternalSyntheticLambda8;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->$r8$lambda$YsmgDQfNNl8mSekrQ5vHYdt3jmY(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
