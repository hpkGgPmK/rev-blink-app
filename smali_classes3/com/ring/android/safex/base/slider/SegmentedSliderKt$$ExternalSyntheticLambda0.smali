.class public final synthetic Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$6:Ljava/lang/Float;

.field public final synthetic f$7:Lcom/ring/android/safex/base/slider/SliderColors;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p7, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Float;

    iput-object p8, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$7:Lcom/ring/android/safex/base/slider/SliderColors;

    iput-object p9, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$10:I

    iput p12, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v6, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Float;

    iget-object v7, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$7:Lcom/ring/android/safex/base/slider/SliderColors;

    iget-object v8, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v10, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$10:I

    iget v11, p0, Lcom/ring/android/safex/base/slider/SegmentedSliderKt$$ExternalSyntheticLambda0;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/ring/android/safex/base/slider/SegmentedSliderKt;->$r8$lambda$aq2i6gjNtnHb7II71G1E99s41vo(FLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
